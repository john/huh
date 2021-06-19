# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
questions = Question.create([{
    question: "Has AWS received any awards for environmental or sustainability performance?​",
    answer: "Amazon was the leading corporate purchaser of renewable energy in the United States in 2016 [State of Green Business (SOGB) 2017 report]. In 2017, Amazon received ACORE's Corporate Innovation and Leadership Award in Renewable Energy",
    internal_notes: "",
    source_name: "",
    source_link: "https://aws.amazon.com/blogs/publicsector/amazon-receives-acores-corporate-innovation-and-leadership-award-in-renewable-energy/",
    status: "active"
  }, {
    question: "Does your company have a Code of Conduct or similar in place guiding the behaviour of your employees? ",
    answer: "Refer to Amazon's Code of Business Conduct and Ethics on this page: ",
    internal_notes: "",
    source_name: "",
    source_link: "https://ir.aboutamazon.com/corporate-governance/documents-charters/code-business-conduct-and-ethics​",
    status: "active"
  }, {
    question: "Which standards do AWS services and resources support?",
    answer: "AWS is committed to offering services and resources to our customers to help them comply with standards and requirements that may apply to their activities.​",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "How is AWS driving continual improvement?",
    answer: "Amazon is committed to a sustainable future and making big changes to protect the planet. In September 2019, Amazon and Global Optimism announced The Climate Pledge, a commitment to meet the Paris Agreement by 2040. The Climate Pledge calls on signatories to be net carbon zero across their businesses by 2040, a decade ahead of the Paris Agreement’s goal of 2050. Specifically, Amazon is committed to:

Deploying our technology and people to reach net zero carbon across Amazon by 2040;
Investing in wind and solar. We are on a path to 100% renewable energy across all business operations by 2025; and
Achieving our vision to make all Amazon shipments net zero carbon, with 50% of all shipments net zero carbon by 2030.

In support of our goals, we continue to drive improvement across the business:

Sustainability in the Cloud: AWS is committed to running our business in the most environmentally-friendly way possible. As part of Amazon’s commitment to achieving 100% renewable energy, AWS exceeded 50% renewable energy usage for 2018.

Sustainable operations: We are taking a broad, science-based approach to measuring and reducing carbon emissions in our operations.
Packaging and products: We are redesigning packaging to reduce waste and making our private-label products in responsible ways.

Social responsibility: We are committed to promoting safe and inclusive workplaces in our operations and throughout our supply chain.",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "Does your company have a zero-tolerance policy towards corruption, bribery, fraud, money laundering and terrorist financing?",
    answer: "Refer to Amazon's Code of Business Conduct and Ethics on this page: https://ir.aboutamazon.com/corporate-governance/documents-charters/code-business-conduct-and-ethics

Also see Supply Chain Standards and Supplier Code of Conduct here: https://www.amazon.com/gp/help/customer/display.html?nodeId=200885140

Also see Amazon's membership in the Responsible Business Alliance (formerly the Electronic Industry Citizenship Coalition) and their Code of Conduct:   http://www.responsiblebusiness.org/media/docs/RBACodeofConduct6.0_English.pdf​ ​",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "How can we reduce our AWS carbon footprint?",
    answer: "AWS has multiple programs that our customers can leverage to optimize their usage and lower their costs, including the Well-Architected framework and Cost Optimization programs, and utilizing these programs will also lower your carbon impact. As AWS works towards our renewable energy goals, our progress will continue to lower our customers’ carbon footprint.",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "We have read and understood the [Customer] Supplier Code of Conduct and our company is [in compliance]",
    answer: "AWS has more than a million active customers every month and AWS offers the same portfolio of self-service, highly automated web services to its customers on a one-to-many basis. We are not able to review each customer's policies and processes. This does not fit with Amazon's business model of scalability and would not allow us to keep our prices low.

Please refer to Amazon's Code of Business Conduct and Ethics on this page​: https://ir.aboutamazon.com/corporate-governance/documents-charters/code-business-conduct-and-ethics",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "What activities are used to optimize energy efficiency in AWS's data center/infrastructure?",
    answer: "AWS is committed to running our business in the most environmentally-friendly way possible. Amazon is on a path to achieving 100% renewable energy across all business units by 2025, and in 2019 Amazon reached 42% renewable energy across our business.

Based on research conducted by 451 Research, \"[their] results show that AWS’s infrastructure is 3.6 times more energy efficient than the median of the surveyed U.S. enterprise data centers. More than two-thirds of this advantage is attributable to the combination of a more energy efficient server population and much higher server utilization. AWS data centers are also more energy efficient than enterprise sites due to comprehensive efficiency programs that touch every facet of the facility… When we factor in the carbon intensity of consumed electricity and renewable energy purchases, which reduce associated carbon emissions, AWS performs the same task with an 88% lower carbon footprint.\"

For more information about Cloud Efficiency, refer to: https://sustainability.aboutamazon.com/sustainability-in-the-cloud#section-nav-id-2",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "What is the Emissions Factor (EF; kg CO2/kWh) for energy used for hosting our services?",
    answer: "AWS does not publish emissions factors or the energy mix associated with our data centers. Our renewable energy goals are global – we recently shared Amazon’s goals for a path to 100% renewable energy by 2025, as well as achieving net zero carbon by 2040.

Amazon Co-founds The Climate Pledge, Setting Goal to Meet the Paris Agreement 10 Years Early: https://www.businesswire.com/news/home/20190919005609/en/",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "Does AWS train employees on environmental policies, procedures and/or practices?",
    answer: "Amazon publicly launched its new Sustainability website in September 2019 to announce The Climate Pledge and Amazon's commitment to achieving net-zero carbon across our global business operations by 2040. In addition to the public site being launched, all Amazon employees received an announcement, summary and link to the site as part of our internal \"Things\" e-newsletter the same day. The e-newsletter is published weekly and highlights 2-5 significant news items to promote awareness among employees of news that every Amazonian should know.

In 2019, we launched an optional training (Sustainability @ AWS) for all AWS employees to promote awareness of the renewable energy goals, projects and progress as well as water conservation and other sustainability initiatives being implemented across AWS operations.

In 2017 we launched the Amazon Sustainability Ambassadors, a voluntary employee program to engage sustainability-minded employees in collaborative initiatives and projects that drive sustainability results, enhance the customer experience, reduce costs, and protect the environment. The Sustainability Ambassadors program started with chapters in corporate offices and fulfillment centers in the U.S. and EU, and in 2019 the program is expanding across the Americas.

For more information about The Climate Pledge and Amazon's Sustainability Commitments, refer to: https://sustainability.aboutamazon.com/",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "Does your organization set clear and time-bounded targets and milestones for reducing material environmental impacts?",
    answer: "In addition to the targets and milestones above, Amazon issues an annual Sustainabilityi Report, which includes reporting material environmental impacts, including but not limited to carbon footprint, sustainable operations, circular economy, packaging and products, the cloud, and supply chain:
https://sustainability.aboutamazon.com/about/report-builder",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "Is your company committed to reduce the negative environmental impact of your business and operations?",
    answer: "Amazon is committed to a sustainable future and making big changes to protect the planet. In September 2019, Amazon and Global Optimism announced The Climate Pledge, a commitment to meet the Paris Agreement by 2040. The Climate Pledge calls on signatories to be net carbon zero across their businesses by 2040, a decade ahead of the Paris Agreement’s goal of 2050. Specifically, Amazon is committed to:

Deploying our technology and people to reach net zero carbon across Amazon by 2040;
Investing in wind and solar to put us on a path to 100% renewable energy across Amazon by 2025; and 
Achieving our vision to make all Amazon shipments net zero carbon, with 50% of all shipments net zero carbon by 2030.",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "Does your organization report its environmental performance? If so, please provide a link or attach recent reports.",
    answer: "Amazon maintains a comprehensive Amazon Sustainability website to share public information about its environmental performance, sustainability goals, initiatives and progress
https://sustainability.aboutamazon.com/

You can download Amazon’s sustainability reports from the Amazon Sustainability website:
https://sustainability.aboutamazon.com/about/report-builder",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "Does your company have an effective environmental management system in place reflecting the nature of your business?",
    answer: "AWS is not certified to ISO 14001, but we have a robust regulatory compliance system and operate in a way that is broadly consistent with this environmental management standard. For example, we have:
- Senior leadership commitment to continual improvement
- Established environmental policies, procedures and processes to drive and monitor compliance with applicable regulations
- A process and team that conducts internal compliance audits to assess environmental aspects and impacts of our data center facilities
- Our Supplier Code of Conduct and contractual requirements that specify environmental compliance requirements and monitoring practices for suppliers

More information about Amazon’s commitments and efforts are available on the Amazon Sustainability website:
https://sustainability.aboutamazon.com/",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "How is AWS managing hazardous waste?",
    answer: "Effective Management and Disposal of Hazardous Substances. Suppliers must effectively identify and manage the safe handling, movement, storage, and disposal of chemicals and other substances that pose a threat to the environment, including providing workers with appropriate training on the safe-handling and disposal of hazardous substances. Suppliers must also monitor and control wastewater or solid waste generated from operations before disposing in accordance with applicable laws. In addition, suppliers must characterize, monitor, control, and treat regulated air emissions before discharging in accordance with applicable laws.​

https://www.aboutamazon.com/sustainability/responsible-sourcing",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "What has been the Amazon employee health and safety response to Covid-19?",
    answer: "Amazon’s top concern is ensuring the health and safety of employees, and the company expects to invest approximately $4 billion on COVID-related initiatives getting products to customers and keeping employees safe. Amazon has made over 150 process updates and provided over 100 million masks to fulfillment center and office sites, among numerous other steps. For more information please visit https://sustainability.aboutamazon.com/people/covid-19-response",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "Is there a written workplace health and safety policy for your organization?",
    answer: "Amazon provides a clean, safe and healthy work environment. Each employee has a responsibility for maintaining a safe and healthy workplace by following safety and health rules and practices and reporting accidents, injuries and unsafe conditions, procedures, or behaviors. Health and safety requirements for Amazon employees and suppliers are addressed in Amazon’s Code of Business Conduct:
https://ir.aboutamazon.com/corporate-governance/documents-and-charters/code-of-business-conduct-and-ethics/default.aspx

and Amazon's Ethics and Supply Chain Standards:
https://sustainability.aboutamazon.com/people/supply-chain",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "Does your organization's workplace health and safety policies, work practices, and systems meet standards required by applicable law?",
    answer: "Amazon is strongly committed to conducting its business in a lawful and ethical manner. Amazon complies with all applicable laws in countries where it operates. More information about Amazon’s commitments and efforts are available on the Amazon Sustainability website:
https://sustainability.aboutamazon.com/",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "",
    answer: "",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "",
    answer: "",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "",
    answer: "",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "",
    answer: "",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "",
    answer: "",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "",
    answer: "",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "",
    answer: "",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "",
    answer: "",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "",
    answer: "",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "",
    answer: "",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, {
    question: "",
    answer: "",
    internal_notes: "Source link is internal, do not share.",
    source_name: "AWS Sustainability FAQs",
    source_link: "https://wisdom.corp.amazon.com/Pages/AWS-Sustainability_FAQS.aspx",
    status: "active"
  }, 
])