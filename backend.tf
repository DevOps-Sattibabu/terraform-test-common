terraform { 
  cloud { 
    
    organization = "Sattibabu-DevOps" 

    workspaces { 
      name = "terraform-test-common" 
    } 
  } 
}
