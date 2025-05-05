# Laboratório: Criação de Máquina Virtual no Microsoft Azure

## 📌 Introdução
Resumo do propósito deste repositório: documentar o processo de configuração de uma máquina virtual (VM) no Azure, com anotações, dicas e capturas de tela para estudo futuro.

## 🎯 Objetivos de Aprendizado
- Praticar a criação de VMs no Portal do Azure.
- Documentar processos técnicos de forma clara.
- Utilizar o GitHub como ferramenta de compartilhamento.

## ⚙️ Passo a Passo: Configuração da VM
1. **Acessar o Portal do Azure**  
   - URL: [Azure Portal](https://portal.azure.com)
2. **Criar um Grupo de Recursos**  
   - Nome: `meu-grupo-vm`  
   - Região: `Brasil Sul`  
3. **Configurar a VM**  
   - Sistema Operacional: `Windows Server 2022 Datacenter`  
   - Tamanho: `B1s (1 vCPU, 1 GB de memória)`  
   - Credenciais: Usuário e senha definidos durante a criação.  
4. **Configurações Adicionais**  
   - Rede: Permitir porta `RDP` (3389) para acesso remoto.  
   - Disco: Usar disco SSD padrão.  
5. **Finalizar e Iniciar a VM**  

> **Dica:** Após a criação, anote o **IP Público** para acessar a VM.

## 📝 Documentação Adicional
- [Comandos úteis do Azure CLI](docs/azure-cli-commands.md)  
- [Práticas recomendadas para segurança no Azure](docs/best-practices.md)  

## 🖼️ Capturas de Tela
![Configuração da VM no Azure](images/azure-vm-setup.png)  
*Exemplo: Tela de configuração da VM no Portal do Azure.*

## 📚 Referências Oficiais
- [Início Rápido: Criar uma máquina virtual do Windows no Azure](https://learn.microsoft.com/pt-br/azure/virtual-machines/windows/quick-create-portal)
- [GitHub Markdown Guide](https://docs.github.com/en/get-started/writing-on-github)

## 📁 Como Contribuir
Veja as instruções em [CONTRIBUTING.md](CONTRIBUTING.md) (opcional).

## ✅ Conclusão
Este repositório servirá como base para futuros projetos na nuvem, reforçando boas práticas de documentação e uso de ferramentas como Azure e GitHub.