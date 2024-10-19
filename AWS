AWS 

#Few Links to check it 
1. https://3bodymo.medium.com/how-i-earned-by-amazon-s3-bucket-misconfigurations-29d51ee510de
2. https://logicbomb.medium.com/a-bug-worth-1-75lacs-aws-ssrf-to-rce-8d43d5fda899
3. https://notifybugme.medium.com/unveiling-a-critical-vulnerability-exposing-aws-credentials-in-a-penetration-test-2f7119a7c816
4. https://medium.com/@qaafqasim/the-ultimate-guide-to-hack-s3-buckets-data-leaks-and-discovery-techniques-40a29641d18b
5. https://raymondlind.medium.com/ssrf-bug-leads-to-aws-metadata-exposure-f2ee7d43c6c3
6. https://cloud.hacktricks.xyz/pentesting-cloud/aws-security/aws-unauthenticated-enum-access/aws-s3-unauthenticated-enum
7. https://youtu.be/Aizjgeq1Yek
8. https://medium.com/bug-bounty-hunting/aws-top-10-vulnerabilities-fe5fa93bac64
9. https://book.hacktricks.xyz/pentesting-web/ssrf-server-side-request-forgery/cloud-ssrf
10. https://sirleeroyjenkins.medium.com/bypassing-ssrf-protection-to-exfiltrate-aws-metadata-from-larksuite-bf99a3599462
11. https://blog.intigriti.com/hacking-tools/hacking-misconfigured-aws-s3-buckets-a-complete-guide
12. https://cyb3rmind.medium.com/5-bug-bounty-series-by-aws-s3-bucket-misconfigurations-fb645057d03e
13. https://medium.com/bug-bounty-hunting/aws-security-for-noobs-97f9759ec23a
14. https://ozguralp.medium.com/write-up-aws-document-signing-security-control-bypass-2b13a9c22a4d
15. https://medium.com/@dante.falls/how-to-find-and-test-s3-buckets-for-bug-bounty-b91166f9b4e0
16. https://medium.com/@terminalsandcoffee/aws-iam-privilege-escalation-by-policy-misconfiguration-4be3aec755d4
17. https://satyasai1460.medium.com/how-js-file-helped-me-to-find-and-exploit-aws-access-key-and-secret-e09b4219831d
18. https://medium.com/@ar_hawk/from-google-dorking-to-unauthorized-aws-account-access-and-account-takeover-89eb2b9d284f
19. https://akash-venky091.medium.com/aws-s3-bucket-misconfigurations-and-exploitations-6d89546eec54
20. https://infosecwriteups.com/aws-s3-bucket-misconfiguration-exposes-pii-and-documents-of-job-seekers-7b1332b0ecf1?gi=9a8958be01c6



You can find buckets by brute-forcing names related to the company you are pentesting:

1. https://github.com/sa7mon/S3Scanner
2. https://github.com/clario-tech/s3-inspector
3. https://github.com/jordanpotti/AWSBucketDump (Contains a list with potential bucket names)
4. https://github.com/fellchase/flumberboozle/tree/master/flumberbuckets
5. https://github.com/smaranchand/bucky
6. https://github.com/tomdev/teh_s3_bucketeers
7. https://github.com/RhinoSecurityLabs/Security-Research/tree/master/tools/aws-pentest-tools/s3
8. https://github.com/Eilonh/s3crets_scanner
9. https://github.com/belane/CloudHunter



#Tips for Recon
1. Enumerate AWS Services: Use tools to enumerate AWS-specific resources and endpoints (e.g., *.s3.amazonaws.com, *.execute-api.amazonaws.com).
	Cloud_enum tool can be used

2. Inspect Subdomains & DNS Records: Look for DNS entries pointing to AWS resources, which might help in identifying attack vectors.

3. Focus on Least Privilege & Least Exposure: Identify and exploit areas where least privilege or least exposure principles are not enforced.

#Simple Checklist
1. S3 Buckets
Publicly Accessible Buckets: Identify misconfigured S3 buckets that allow unauthorized read or write access. Look for sensitive files or backups.
Misconfigured ACLs and Policies: Ensure bucket policies don’t unintentionally expose data. Look for overly permissive ACL and IAM policies.

2. AWS Identity and Access Management (IAM)
Over-Permissive IAM Roles: Check if any roles or policies grant excessive permissions, leading to privilege escalation opportunities.
Unused Credentials & Access Keys: Look for leftover or inactive IAM users and access keys that might still provide access.

3. EC2 Instances
Open Ports & Misconfigured Security Groups: Scan for unnecessary open ports (e.g., SSH, RDP, MySQL). Overly permissive Security Groups can lead to remote attacks.
Metadata Service Exploits: Test for the possibility of SSRF attacks accessing EC2 instance metadata (169.254.169.254) to retrieve credentials.

4. AWS Lambda Functions
Insecure Public Invocation: Check if Lambda functions are publicly accessible without proper authentication controls.
Environment Variable Leaks: Look for sensitive information (API keys, passwords) stored in Lambda environment variables.

5. Amazon RDS (Relational Database Service)
Database Exposure: Ensure RDS instances are not directly exposed to the internet unless absolutely necessary.
Weak IAM and Security Group Configurations: Check if databases are protected by robust IAM roles and Security Groups.

6. Amazon API Gateway
Unauthorized Access: Test if APIs are secured with appropriate authentication and authorization. Look for open endpoints.
Information Disclosure in API Responses: Check if APIs return excessive information that can aid in reconnaissance or lead to sensitive data leaks.

7. CloudFront
Insecure Content Delivery: Ensure CloudFront distributions don’t serve sensitive data through caching mechanisms.
Header Manipulation and CORS Misconfigurations: Check for weak security headers or CORS issues that could lead to data leaks or attacks.

8. Elastic Load Balancer (ELB)
Open Administrative Interfaces: Verify if load balancers are exposing management interfaces without proper security controls.
Weak Security Policies: Check for weak SSL/TLS configurations and insecure ciphers that might compromise data in transit.

9. AWS Secrets Manager & Systems Manager (SSM)
Unrestricted Secrets Access: Ensure secrets stored in Secrets Manager or SSM Parameter Store are properly restricted.
Hardcoded Credentials in Code: Inspect application code for hardcoded secrets that should be managed by AWS Secrets Manager.

10. CloudTrail & CloudWatch Logs
Logging Misconfigurations: Verify that CloudTrail is enabled across all regions to track unauthorized or malicious activity.
Unrestricted Log Access: Ensure logs are not publicly accessible or over-permissive, revealing sensitive operations.


#Here are few CVEs to Keep in Mind
1. CVE-2021-32704 - Misconfiguration leading to exposure of sensitive AWS metadata.
2. CVE-2020-10148 - Amazon WorkSpaces: Unauthorized access vulnerability.
3. CVE-2021-29203 - AWS CloudFormation vulnerability affecting template parsing.
4. CVE-2020-8913 - Information disclosure via exposed S3 buckets.
5. CVE-2020-13882 - AWS Elastic Beanstalk local file inclusion vulnerability.
6. CVE-2020-8964 - Amazon EC2 instances susceptible to privilege escalation.
7. CVE-2021-3156 - AWS EC2 shared AMIs leading to privilege escalations.
8. CVE-2021-36740 - AWS IAM misconfiguration causing potential data leaks.
9. CVE-2021-32787 - Sensitive AWS API keys found in public repositories.
10. CVE-2023-20963 - Exploitation of Amazon RDS PostgreSQL plugin.
