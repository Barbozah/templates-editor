# AWS Terraform Deployment

Este projeto utiliza o Terraform para implantar recursos na AWS de forma automatizada. A estrutura do projeto é organizada em módulos, permitindo uma melhor reutilização e manutenção do código.

## Estrutura do Projeto

```
aws-terraform-deployment
├── src
│   ├── main.tf               # Ponto de entrada da configuração do Terraform
│   ├── variables.tf          # Definição de variáveis para personalização
│   ├── outputs.tf            # Saídas da configuração do Terraform
│   ├── modules               # Módulos reutilizáveis
│   │   └── example-module
│   │       ├── main.tf       # Definição de recursos do módulo de exemplo
│   │       ├── variables.tf   # Variáveis específicas do módulo
│   │       └── outputs.tf     # Saídas específicas do módulo
├── .gitignore                # Arquivos e diretórios a serem ignorados pelo controle de versão
└── README.md                 # Documentação do projeto
```

## Pré-requisitos

- Terraform instalado na sua máquina.
- Conta na AWS com permissões adequadas para criar os recursos definidos.

## Como Usar

1. Clone o repositório:
   ```
   git clone <URL_DO_REPOSITORIO>
   cd aws-terraform-deployment
   ```

2. Navegue até o diretório `src`:
   ```
   cd src
   ```

3. Inicialize o Terraform:
   ```
   terraform init
   ```

4. Revise o plano de execução:
   ```
   terraform plan
   ```

5. Aplique a configuração:
   ```
   terraform apply
   ```

6. Após a execução, verifique as saídas definidas em `outputs.tf`.

## Contribuições

Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou pull requests.

## Licença

Este projeto está licenciado sob a MIT License. Veja o arquivo LICENSE para mais detalhes.