Azure 

Documentation : https://learn.microsoft.com/en-us/azure/virtual-machines/windows/instance-metadata-service?tabs=linux

Tips for Recon
1. Service Enumeration: Use tools to map out Azure-specific services (e.g., *.blob.core.windows.net, *.table.core.windows.net, *.azurewebsites.net).
2. Inspect Certificates & DNS: Certificates and DNS records might reveal additional subdomains and services.
3. Focus on Least Privilege: Assess for any unnecessary or excessive permissions.


Top 100 things to checks 
1. Azure Blob Storage
Publicly Accessible Blobs: Identify and access misconfigured blobs. Check for sensitive data exposure.
SAS Token Issues: Look for overly permissive sas tokens that allow unauthorized write or delete actions.

2. Azure Active Directory (AAD)
OAuth/OpenID Connect Misconfigurations: Test for flaws in token handling, improper redirect URI validation, or missing scope checks.
Account Takeover Opportunities: Verify the security of AAD accounts. Weak or default credentials can lead to domain takeovers.

3. Azure Resource Manager (ARM)
Unauthenticated ARM API Access: Check if any management API endpoints are exposed without authentication.
RBAC Privilege Issues: Ensure proper Role-Based Access Control (RBAC) to prevent privilege escalation.

4. Azure Kubernetes Service (AKS)
Kubernetes Dashboard Exposure: Check if the dashboard is accessible publicly, which can lead to a cluster takeover.
Cluster Security Issues: Review pod security policies, network settings, and authentication mechanisms for weaknesses.

5. Virtual Machines (VMs)
Management Port Exposure: Scan for open SSH (Linux), RDP (Windows), or WinRM ports. An exposed management port can be an entry point.
NSG Rules Analysis: Review Network Security Group (NSG) rules for overly permissive settings.

6. Azure Functions
Unauthenticated Public Access: Verify if any serverless function endpoints are exposed without authentication.
Sensitive Environment Variables: Inspect function configurations for credentials or sensitive data leaks.

7. Azure SQL Database
SQL Injection Checks: Perform tests on apps interfacing with Azure SQL to find SQL injection vulnerabilities.
Firewall Misconfigurations: Ensure databases are only accessible from authorized IP ranges.

8. Azure Logic Apps and Automation
Misconfigured Workflows: Check for exposed webhooks or automation scripts that may leak sensitive information.
Unauthorized Automation Access: Ensure workflows aren’t publicly accessible without proper authentication.

9. Azure Key Vault
Direct Secrets Access: Verify if access policies are over-permissive, allowing unauthorized users to retrieve secrets.
Secrets in Code: Inspect for hardcoded secrets that should be stored securely in Key Vault.

10. IAM Policies & Managed Identities
Over-Permissive Roles: Identify roles granting excessive permissions to users or applications.
Managed Identity Exploits: Make sure managed identities are limited to necessary permissions only.


Adddionally you can :
Leaks in github (or similar) - OSINT
Password reuse (password leaks)

Look for : 
The file "azureProfile.json" contains info about logged user.
"az logout" removes the token.
3rd parties breached
The file "accessTokens.json" in az cli before 2.30 stored access tokens in clear text


#Few link to visit and learn more about it
1. https://cloud.hacktricks.xyz/pentesting-cloud/azure-security
2. https://medium.com/@surajtheekshanahackerone/bugbounty-writeup-subdomain-takeover-on-trafficmanager-azure-a3a80b058adc
3. https://senad-cavkusic.medium.com/comprehensive-guide-to-azure-subdomain-takeover-e1babfc6f3ff
4. https://braropad.medium.com/azure-pentesting-exploiting-the-anonymous-access-to-the-blob-storage-draft-english-d80f3831a590
5. https://pswalia2u.medium.com/azure-enumeration-6146291f0ebd
6. https://medium.com/@ajithcrajendran/finding-azure-credentials-unauthenticated-e1027b762b3a
7. https://medium.com/@Land2Cyber/securing-cloud-environments-bug-bounty-best-practices-for-aws-azure-and-gcp-3aa88ce6cfe1
8. https://sheshasai.medium.com/azure-cloud-penetration-testing-aff39d7a12c7
9. https://shellbr3ak.medium.com/first-time-hacking-the-cloud-205751a4c61
10. https://xss0r.medium.com/discovering-xss-vulnerabilitie-my-journey-into-microsofts-azure-infrastructure-5cecd53593cd
11. https://medium.com/@husein.ayoub/azure-dns-takeover-swisscom-7c6aacb38e8
12. https://portswigger.net/daily-swig/azure-devops-account-takeover-hack-earns-3-000-bug-bounty
13. https://medium.com/tenable-techblog/microsoft-azure-site-recovery-dll-hijacking-cd8cc34ef80c
14. https://medium.com/@chenshiri/hacking-azure-key-vault-c14c2e239d0a
15. https://padsalatushal.medium.com/subdomain-takeover-in-azure-trafficmanager-for-fun-profit-09c858ca3d0e
