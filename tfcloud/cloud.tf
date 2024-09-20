terraform { 
  cloud { 
    
    organization = "CJ13" 

    workspaces { 
      name = "my-example" 
    } 
  } 
}
