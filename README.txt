layers
	[ ] application
		[ ] 

	[ ] autoscaling
		[ ] ecs fargate cluster
		[ ] task definition

	[ ] load balancer
		[x] rds
		[x] fargate target group
		[x] application load balancer
			[x] listener 3000
			[x] listener 80
			[x] listener 443
				[x] ssl certificate
		[x] s3 bucket
			[ ] lambda per svuotare bucket
		[x] bastion host

	[x] vpc
		[x] vpc
		[x] route table pubblica
			[x] subnet pubblica a
			[x] subnet pubblica b
		[x] route table privata
			[x] subnet privata a
			[x] subnet privata b
		[x] internet gateway
		[/] nat gateway
		[x] security group
			[x] inbound
				[x] 443
				[x]	2049
				[x] 3306
				[x] 3000
				[x] 22
				[x] 80
			[x] outbound
				[x] 0:65535
		
	
reference
	https://medium.com/prodopsio/deploying-fargate-services-using-cloudformation-the-guide-i-wish-i-had-d89b6dc62303
	https://github.com/laser/cloudformation-fargate-codepipeline-ecs-refarch
