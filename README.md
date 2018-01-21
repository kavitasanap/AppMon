# app-monitor
<p>
DESCRIPTION:
	app-monitor utility monitors the health of applications 
	which are passed as a argument.
	It also send notification email to receivers post processing.
	Script need at least one url to generate monitoring report.

	USAGE: ./src/app-monitor url1 url2 url3 ...
			e.g. app-monitor http://centos.org http://webtest.com
			
Codebase is checked in at https://github.com/kavitasanap/app-monitor

TOOLS USED:
Travis CI : Travis CI is a hosted, distributed continuous integration service used 
		    to build and test software projects hosted at GitHub.
			Travis-ci is integrated to GITHUB for continuous integration. 
			Once developer check-in changes to git repository.Travis-ci triggers the below stages:
			1. test : tests the shell script to ensure code integrity after the check-in 
			2. code coverage 
			3. release : after the code coverage and test merge the changes with release branch.
			
			Travis-ci is also scheduled to run monitoring tool every day.
			
GITHUB    : GitHub is a web-based hosting service for version control using git. 
			It offers all of the distributed version control and source code 
			management functionality of Git as well as adding its own features.
			Source code is checked in to github repository.
			
BAT		  :	Bash Automated Test System or “Bats”, written by sstephenson, is a 
			testing framework written for and in the Bash command language. 

SENDGRID  : SendGrid is a cloud-based SMTP provider that allows user to send email 
			without having to maintain email servers. SendGrid manages all of the 
			technical details, from scaling the infrastructure to ISP outreach 
			and reputation monitoring to whitelist services and real time analytics.
			SendGrid provides webapi for integration with application. 
			
						
Release History:
* 1.0.0
    - Added code base to github repo.
	
	
References:
https://sendgrid.com/
https://github.com/sstephenson/bats
https://www.engineyard.com/blog/bats-test-command-line-tools
https://github.com/travis-ci/travis-ci/issues/833.
https://travis-ci.org/
https://github.com/
https://travis-ci.org/
