#Create a ec2 instance using variable and data block 

## why veriable required in real scenario

##### Lets say , if we want to create 10 instance with different parameter , every time we can change the main config. 

##### Instead of changing main config we can use the variable, 

##### For a multitenant project if you writing resourse for SQS , incase if you write your queue name as hardcode. then when we are try to create same queue only it will try to create. 

##### to solve those problem and to make our code easy we are using veriable. 

## Data Block: 

##### A data block requests that Terraform read from a given data source ("aws_ami") and export the result under the given local name ("example"). The name is used to refer to this resource from elsewhere in the same Terraform module, but has no significance outside of the scope of a module.

https://www.terraform.io/language/data-sources
