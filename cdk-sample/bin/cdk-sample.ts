#!/usr/bin/env node

import cdk = require('@aws-cdk/core');
import { CdkSampleInitStack } from '../lib/cdk-sample-init-stack';
import { HuhWebFargateStack } from '../lib/huh-web-fargate-stack';

const app = new cdk.App();
const initStack = new CdkSampleInitStack(app, 'CdkSampleInitStack');

// for service :huh_web
new HuhWebFargateStack(app, 'HuhWebFargateStack', {
    vpc: initStack.vpc,
    cluster: initStack.cluster
});


app.synth();
