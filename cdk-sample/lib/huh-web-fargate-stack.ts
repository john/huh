import cdk = require('@aws-cdk/core');
import ec2 = require('@aws-cdk/aws-ec2');
import ecs = require('@aws-cdk/aws-ecs');
import ecs_patterns = require('@aws-cdk/aws-ecs-patterns');
import ecr_assets = require('@aws-cdk/aws-ecr-assets');
import rds = require('@aws-cdk/aws-rds');

interface HuhWebFargateStackProps {
    vpc: ec2.IVpc,
    cluster: ecs.ICluster,
}

export class HuhWebFargateStack extends cdk.Stack {
    public readonly service: ecs.FargateService;
    public readonly repoName: string;
    public readonly dbUrl: string;
    public readonly db: rds.DatabaseCluster;

    constructor(scope: cdk.App, id: string, props: HuhWebFargateStackProps) {
        super(scope, id);

        // import resources
        const cluster = props.cluster;

        const asset = new ecr_assets.DockerImageAsset(this, 'ImageAssetBuild', {
            directory: '/Users/john/repos/huh/.'
        });

        // compute repo name from asset image
        const parts = asset.imageUri.split("@")[0].split("/");
        const repoName = parts.slice(1, parts.length).join("/").split(":")[0];
        this.repoName = repoName;

        const image = ecs.ContainerImage.fromDockerImageAsset(asset);

        // Fargate service
        const lbFargate = new ecs_patterns.ApplicationLoadBalancedFargateService(this, 'LBFargate', {
            serviceName: 'HuhWeb',
            cluster: cluster,
            taskImageOptions: {
              image: image,
              containerName: 'FargateTaskContainer',
              containerPort: 80,
              environment: {
                  'PORT': '80',
                  'RAILS_LOG_TO_STDOUT': 'true',
              },
              enableLogging: true,
            },
            memoryLimitMiB: 512,
            cpu: 256,
            desiredCount: 1,
            publicLoadBalancer: true,
            assignPublicIp: true
        });
        this.service = lbFargate.service;
    }
}
