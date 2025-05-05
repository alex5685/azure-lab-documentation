az vm create --name MeuVM --resource-group meu-grupo-vm --image Win2022Datacenter --admin-username azureuser --admin-password MinhaSenha123!
az vm list --output table  # Listar VMs ativas
az vm stop --name MeuVM --resource-group meu-grupo-vm  # Parar a VM