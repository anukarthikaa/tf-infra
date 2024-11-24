project_name = "test-sg"
vpc_id = "vpc-134098523741"
security_groups={
    sg1 = [
        name = "security_group_1"
        description = "security group 1"
        inbound_rules = {
            from_port = 22
            to_port = 22
            protocol = "ssh"
            cidr_blocks = ["0.0.0.0/8"]
            security_groups = []
    ]
        outbound_rules= [
            from_port = 22
            to_port = 22
            protocol = "ssh"
            cidr_blocks = ["0.0.0.0/0"]
            security_groups = []            

        ]


    }
}