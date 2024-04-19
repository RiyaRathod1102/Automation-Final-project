resource "null_resource" "ansible" {
  provisioner "local-exec" {
    command = "cd ../../ansible && /bin/bash script.sh"
  }
#   connection {
#         type        = "ssh"
#         user        = "n01567538"
#         private_key = file("riya7538/.ssh/id_rsa")
#         host        = azurerm_linux_virtual_machine.n01567538-vmlinux
#   }
  depends_on = [
    module.rgroup-n01567538,
    module.datadisk-n01567538,
    module.vmlinux-n01567538
  ]
}


    

   

    
    
