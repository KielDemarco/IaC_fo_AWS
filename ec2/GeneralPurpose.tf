variable "t4g" {
  type = map(string)
  default = {
    # vCPU: 2 Memory(GiB): 0.5
    t4g_nano = "t4g.nano"
    # vCPU: 2 Memory(GiB): 1
    t4g_micro = "t4g.micro"
    # vCPU: 2 Memory(GiB): 2
    t4g_small = "t4g.small"
    # vCPU: 2 Memory(GiB): 4
    t4g_medium = "t4g.medium"
    # vCPU: 2 Memory(GiB): 8
    t4g_large = "t4.large"
    #vCPU: 4 Memory(GiB): 16
    t4g_xlarge = "t4.large"
    #vCPU: 8 Memory(GiB): 32
    t4g_2xlarge = "t4g_2xlarge"

  }

}
# burstable CPU performance
variable "T3" {
  type = map(string)
  default = {
    # vCPU: 2 Memory(GiB): 0.5
    t3_nano = "t3.nano"
    # vCPU: 2 Memory(GiB): 1
    t3_micro = "t3.micro"
    # vCPU: 2 Memory(GiB): 2
    t3_small = "t3.small"
    # vCPU: 2 Memory(GiB): 4
    t3_medium = "t3.medium"
    # vCPU: 2 Memory(GiB): 8
    t3_large = "t3.large"
    # vCPU: 4 Memory(GiB): 16
    t3_xlarge = "t3.xlarge"
    # vCPU: 8 Memory(GiB): 32
  t3_2xlarge = "t3.2xlarge" 
      
  }

}

variable "T3a" {
  type = map(string)
  default = {
    # vCPU: 2 Memory(GiB): 0.5
    t3a_nano = "t3a.nano"
    # vCPU: 2 Memory(GiB): 1
    t3a_micro = "t3a.micro"
    # vCPU: 2 Memory(GiB): 2 
    t3a_small = "t3a.small"
    # vCPU: 2 Memory(GiB): 4 
    t3a_medium = "t3a.medium"
    # vCPU: 2 Memory(GiB): 8
    t3a_large = "t3a.large"
    # vCPU: 4 Memory(GiB): 16
    t3a_xlarge = "t3a.xlarge"
    # vCPU: 8 Memory(GiB): 32
  t3a_2xlarge = "t3a.2xlarge" 
      
  }
}

variable "T2" {
    type = map(string)
    default = {
    # vCPU: 1 Memory(GiB): 0.5
    t2_nano = "t2.nano"
    # vCPU: 1 Memory(GiB): 1
    t2_micro = "t2.micro"
    # vCPU: 1 Memory(GiB): 2
    t2_small = "t2.small"
    # vCPU: 2 Memory(GiB): 4
    t2_medium = "t2.medium"
    # vCPU: 2 Memory(GiB): 8
    t2_large = "t2.large"
    # vCPU: 4 Memory(GiB): 16
    t2_xlarge = "t2.xlarge"
    # vCPU: 8 Memory(GiB): 32
    t2_2xlarge = "t2.2xlarge"
        
    }
}
