The applications referenced in this article have been reviewed for security vulnerabilities. Prior to publication, responsible disclosure procedures were followed, and the identified issues were reported to the respective application authors or maintainers. We acknowledge that the authors have taken appropriate actions to address these vulnerabilities.

With my current interest in mobile application vulnerabilities, I recently encountered several applications built with Flutter. This led me to explore ways to reverse engineer these apps to better understand their mechanisms and identify potential weaknesses.

In this article, I will outline the steps and methods used to uncover hidden credentials. During my analysis of four different applications, I discovered some intriguing information. Before delving into the specifics of each app, I will first explain the process and techniques employed to identify these vulnerabilities.

Process
To identify weaknesses and vulnerabilities within applications, they must go through five key steps: Gather Apps, Inspect, Reverse Engineer, Scan, and Analyze. This article will focus specifically on Flutter apps for Android. The diagram below illustrates the process.

Press enter or click to view image in full size

1. Gather Apps
The first step involves gathering as many applications as possible from the internet. The names of these applications were collected by searching for lists of Flutter applications online, identifying popular apps with high download counts, and selecting apps that are part of bug bounty or vulnerability disclosure programs.

Selenium and Python were used for browser automation and bulk downloading of apps from the compiled list of application names. The APK files were obtained from APKCombo.com, as these apps cannot be directly downloaded from the Play Store.

Press enter or click to view image in full size

This snippet of Python code demonstrates how Selenium was used to automate the browser.

Press enter or click to view image in full size

2. Inspect
Since many APKs were downloaded, it was necessary to verify whether they were built with Flutter. At this stage, a Bash script was used to inspect each APK and determine if it was developed using Flutter. Below is an example of the Bash script used for this verification.

Press enter or click to view image in full size

One method to check this is by unzipping the APK and navigating to the ‘lib/arm64-v8a’ directory to see if the “libflutter.so” file is present. Below is an example of the desired file within the directory.

Press enter or click to view image in full size

Here is an example of output from executing the Bash script to verify Flutter apps. As you can see here a total of 46 APKs were checked, and it was found that 24 apps are Flutter applications.

Press enter or click to view image in full size

3. Reverse Engineer
In this step, the tool used for reverse engineering is B(l)utter. I chose B(l)utter because it extracts Dart objects directly from a binary by analyzing the libapp.so file. This mechanism enables the tool to generate the most comprehensive assembly output, making analysis more efficient.

The assembly output produced by this tool simplifies the reverse engineering process by providing well-structured information, making it easier to analyze. Additionally, B(l)utter streamlines the entire reverse engineering workflow with a single command.

To automate the execution of this tool on each Flutter application, a Bash script was also utilized.

Press enter or click to view image in full size

This is an example of what executing the B(l)utter program looks like.

Press enter or click to view image in full size

This is an example of B(l)utter’s help command.

Press enter or click to view image in full size

These are the output from executing the B(l)utter program which consists of various folders and files.

ida_script is a directory for IDA Pro application.
asm/* files are libapp assemblies with symbols.
objs.txt is a complete (nested) dump of Object from Object Pool.
pp.txt is a dump of all Dart objects in Object Pool.
blutter_frida.js is the frida script template for the target application.
Press enter or click to view image in full size

4. Scan
After the applications were reverse engineered, the next step was scanning for secret credentials. This step involved utilizing tools to search for sensitive information within the extracted data. The pp.txt file was specifically targeted because it contains a dump of static data, making it a likely location for secret credentials.

The ASM folder contains numerous files, and the pp.txt file typically ranges from ten thousand to a hundred thousand lines of text. Due to the vast amount of output data, I used Gitleaks to scan the pp.txt file for credentials.

Get Datafarm’s stories in your inbox
Join Medium for free to get updates from this writer.

Enter your email
Subscribe
A Bash script was used to execute the Gitleaks program on the pp.txt file for each application.

Press enter or click to view image in full size

The picture below is an example of output from running Gitleaks.

Press enter or click to view image in full size

What is Gitleaks?

Gitleaks is an open-source secret scanner tool for detecting hardcoded secrets such as api keys, tokens, passwords and so on. The tool can be cloned from github.

Github: https://github.com/gitleaks/gitleaks.git

This is the tool’s help command.

Press enter or click to view image in full size

Another tool used for scanning secret credentials was a custom Bash script. This script was designed to search for key terms that could indicate the presence of sensitive data within the pp.txt file. Examples of these keywords include “key,” “API,” “secret,” “token,” “http,” and “https.” The image below shows a snippet of the Bash script.

Press enter or click to view image in full size

The picture below is an output example from running the custom Bash script.

Press enter or click to view image in full size

5. Analyse
The final step in the process is analyzing the results obtained from the scanning tools. This involves reviewing the extracted data, including assembly outputs and object pools, to identify potential vulnerabilities. Testers can evaluate security risks and assess the significance of any found credentials or vulnerabilities by carefully reviewing these data.

Press enter or click to view image in full size

Press enter or click to view image in full size

Application I
Let’s start with the first application. This is an application for gamers to track their trophies and achievements when playing video games. This app has a premium feature in which users must pay a subscription in order gain access. I downloaded this app from APKCombo.com website, examined it and found a secret key for accessing Stripe API.

An attacker can use the key to process a variety of payment methods and access user’s personal sensitive information including real name, address, card details and transactions. This is definitely not something you would want to happen to the applications that you use. For the details, I will explain from now on.

Obtain an assembly code with some analysis information of the APK by using B(l)utter with the following command which is specifying a path to ‘arm64-v8a’ folder for the first parameter and a path for an output folder for the second parameter.

python3 blutter.py <path to arm64-v8a directory> <output directory>
Press enter or click to view image in full size

I then proceeded to use Gitleaks to scan the pp.txt file for credentials and discovered that it contained a secret key for the Stripe API. The command I used to scan the file was:

gitleaks detect -s <path to pp.txt file> — nogit –verbose -r <output report directory>
Press enter or click to view image in full size

After the secret key was found, I had to figure out how the key is being used which leads to the usage of another tool. Ripgrep is a quick, command-line search utility that works similarly to grep in that it looks for patterns in files. Ripgrep is optimized for speed and performance, making it particularly beneficial for developers and power users that need to search through big codebases or directories with many files.

I used Ripgrep (rg) tool to search the assemblies for files containing “sk_live” key word which is the secret key’s prefix and discovered that it is located within a file named “DsahboardHome.dart”. The command for Ripgrep is.

rg <pattern>
Press enter or click to view image in full size

The “DsahboardHome.dart” assembly file was viewed with VSCode. The secret key is being used within the createPaymentIntent( ) function. Because of that, my conclusion is there is a financial transaction process being used within this application.

Press enter or click to view image in full size

From reading the Stripe document and studying the usage of the Stripe secret key. I found out that the type of keys that has an “sk_live” prefix is a live mode secret key used in production to process real payments. With the use of this key, the backend server can communicate with Stripe via API on the company’s behalf to manage sensitive activities like charging customers, managing subscriptions, and accessing payment data. The key grants many privileges to access the account.

In order to test the validity of the obtained key. I will begin by making a request to the Stripe API’s /v1/balance endpoint. A Curl command can be used with the Stripe secret key to retrieve the current balance data within the account.

curl https://api.stripe.com/v1/balance -u sk_live_<secret key>:
Press enter or click to view image in full size

According to the output information gathered from accessing the “/v1/balance” endpoint, there is a total amount of 3,112 dollars pending within the Stripe account. This represents the amount of money in the process of being cleared or are not yet available for withdrawal. This could include payments that are still being processed or are subject to a hold.

Next is to use the secret key to make request to “/v1/charges” which is Stripe’s another endpoint. By making a request to this endpoint, will return a list of charges associated with the account linked to the provided secret key. The list will be in JSON format and include details like charge IDs, amounts, statuses, payment methods, etc.

Sensitive information that I was able to retrieve were customer payment information which includes details such as the last four digits of card numbers, the card type (Visa, MasterCard), bank account details for ACH or bank transfers, the card brand, and expiration dates. This information, along with personally identifiable information (PII) such as the customer’s full name, email address, billing and shipping addresses, and phone number. These are considered confidential and must be handled securely to protect the customer’s financial and personal data. The command that was used to access this endpoint is.

curl https://api.stripe.com/v1/charges -u sk_live_<secret key>:
Press enter or click to view image in full size

Press enter or click to view image in full size

Stay tuned for the second part of this article, where I’ll cover the other three applications, coming soon!