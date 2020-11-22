# gsk-hackathon
gsk- assignment for Terraform and automation

#DETAILED STEPS AND GUIDELINES TO EXECUTE THE PROBLEM STATEMENT  

Step 1 - INSTALL AZ module as its on azure cli and login using your azure subscription

Step 2 - Clone the codebase to your local PC

Step 3 - Generate ssh keys using puttygen/ ssh-gen 

step 4 - Assuming Terraform is installed, open visual studio code/ Atom terminal and type terraform init

Step 5 - Type terraform plan to see what all changes resources terraform will create or alter.

Step 6- If convinced and no errors type terraform apply.


Explanation for the design - :

1) Azure VM scale set is used to demo the Load balancer solution between 2 vms 

2) ssh key is used for passowrd less authentication in os_profile section in main.tf

3) Main.tf has all the azure resources to be used for demonstrating the solution

4) Variables.tf is used for location and username and other thigns

5) Provider.tf is used for azure provider and version

6) web.conf is used as Bootstrap file and based on cloud-init concept to install nginx and web application

7) You can refresh the page multiple times to check weather the load balacning is working on not.

8) Output.tf gives you the dns and jumpbox url, you can use putty to login to jumpbox and validate the installation 



Limitations -:

Could not create multiple users for time restrictions as I am busy with my office work.

Did not find any ubuntu-xenial sku 

Total time taken 6 hours 





