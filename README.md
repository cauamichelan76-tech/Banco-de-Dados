📘 Gerenciamento de Academia – Sistema SQL Completo

Este projeto implementa a criação e manipulação de um banco de dados relacional voltado ao gerenciamento de uma academia, incluindo clientes, funcionários, planos, matrículas e treinos.
O objetivo é aplicar conceitos de modelagem lógica, integridade relacional e manipulação de dados (DML) utilizando SQL.

📌 Objetivos da Atividade

Criar e estruturar um banco de dados real em SQL.

Aplicar comandos DML (INSERT, SELECT, UPDATE, DELETE).

Garantir integridade entre tabelas por meio de chaves estrangeiras.

Utilizar ferramentas como MySQL Workbench, VSCode ou PGAdmin.

Criar um repositório organizado com scripts prontos para execução.

🏋️‍♂️ Mini-mundo – Academia

A academia deseja organizar seus dados em um sistema simples que permita:

Cadastrar clientes e seus planos.

Registrar funcionários e seus cargos.

Controlar matrículas, ativação e histórico.

Registrar treinos aplicados por instrutores.

Realizar consultas sobre treinos, clientes e planos.

O sistema foi modelado com cinco entidades principais:

Cliente

Plano

Matricula

Funcionario

Treino

🛠️ Tecnologias Utilizadas

MySQL 8+

Workbench / VSCode (extensão de SQL)

Git e GitHub para versionamento

📂 Estrutura do Repositório
📦 academia-sql  
 ┣ 📁 sql  
 ┃ ┣ 📄 create_tables.sql  
 ┃ ┣ 📄 inserts.sql  
 ┃ ┣ 📄 selects.sql  
 ┃ ┣ 📄 updates.sql  
 ┃ ┗ 📄 deletes.sql  
 ┣ 📄 README.md  
 ┗ 📄 DER.png  (opcional)

🧱 Modelo Lógico (DER)

O banco é composto por cinco tabelas conectadas por chaves estrangeiras.
Caso deseje, insira aqui a imagem do DER (ex.: DER.png).

🔧 Como Executar o Projeto

Clone o repositório:

git clone https://github.com/seu-usuario/nome-do-repo


Abra o arquivo create_tables.sql no Workbench.

Execute o script para criar o banco e as tabelas.

Execute inserts.sql para popular o banco.

Rode as consultas em selects.sql.

Teste atualizações e exclusões com updates.sql e deletes.sql.

📜 Principais Scripts
🧩 Criação das Tabelas

O script create_tables.sql contém:

Criação do banco

Definição das tabelas

Chaves primárias e estrangeiras

🧩 Povoamento (INSERTS)

O script inserts.sql insere:

Clientes

Funcionários

Planos

Matrículas

Treinos

🧩 Consultas (SELECTS)

Inclui:

JOIN entre clientes, planos e matrículas

Consultas com ORDER BY e LIMIT

Busca de treinos com instrutores

🧩 Atualizações (UPDATE)

Exemplos:

Alteração de plano

Ajuste de salário

Atualização de telefone

🧩 Exclusões (DELETE)

Inclui:

Remoção de treinos antigos

Exclusão de matrículas inativas

Exclusão de clientes sem vínculos

📄 Requisitos Atendidos

✔ Script de criação
✔ Script de inserts
✔ 5 consultas SELECT
✔ 3 UPDATEs
✔ 3 DELETEs
✔ README explicativo
✔ Projeto organizado para GitHub

👨‍🏫 Autor

Projeto desenvolvido para fins educacionais na disciplina de Banco de Dados, com foco em DML e modelagem relacional.
