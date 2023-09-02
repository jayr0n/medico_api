# API-REST USANDO SPRINGBOOT COM AUTENTICAÇÃO JWT

### 1. Efetuar Login

- **Endpoint:** POST /login

- **Exemplo de uso:** POST /login
  - **Corpo da requisição (Content-Type: application/json):**
    ```json
     {
    "login":"ana.souza@voll.med",
    "senha":"123456"
      }
    ```
### 2. Cadastro de Pacientes

- **Endpoint:** POST /pacientes

- **Exemplo de uso:** POST /pacientes
  - **Corpo da requisição (Content-Type: application/json):**
    ```json
    {
    "nome": "Joao Carlos",
    "email": "Joao@voll.med",
    "telefone": "9181111231",
    "cpf": "1234123131",
    "endereco": {
    "logradouro": "rua 1",
    "bairro": "bairro",
    "cep": "12345678",
    "cidade": "Brasilia",
    "uf": "DF",
    "numero": "1",
    "complemento": "complemento"
      }
    }
    ```
### 3. Cadastro de Medico

- **Endpoint:** POST /medicos

- **Exemplo de uso:** POST /medicos
  - **Corpo da requisição (Content-Type: application/json):**
    ```json
    {
      {
    "nome": "",
    "email": "",
    "telefone":"",
    "crm": "",
    "especialidade": "DEMARTOLOGIA",
    "endereco": {
      "logradouro": "rua 1",
      "bairro": "Catu",
      "cep": "12345678",
      "cidade": "Salvador",
      "uf": "BA",
      "numero": "1",
      "complemento": "Proximo a sorveteria"
      }
    }
    ```

### 4. Listar Médicos

- **Endpoint:** GET /medicos

- **Exemplo de uso:** GET /medicos
  - **Resposta de sucesso (Status: 200, Content-Type: application/json):**
    ```
      lISTA COM INFORMAÇÕES DOS MÉDICOS 
    ```
### 5. Atualizar Médico

- **Endpoint:** PUT /medicos

- **Exemplo de uso:** PUT /medicos
  - **Corpo da requisição (Content-Type: application/json):**
    ```json
     {
      "id":10,
      "telefone":"40028922"
    }
    ```
### 6. Excluir/Desativar Médico

- **Endpoint:** DELETE /medicos/{id}

- **Exemplo de uso:** DELETE /medicos/{id}

### 7. Detalhar Médico

- **Endpoint:** GET /medicos/{id}

- **Exemplo de uso:** GET /medicos/{id}
  - **Resposta de sucesso (Status: 200, Content-Type: application/json):**
    ```
      PÁGINA COM INFORMAÇÕES DETALHADA DO MÉDICOS
    ```
