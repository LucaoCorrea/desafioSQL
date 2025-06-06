# 🦥 Desafio DataBase SQL

## 📋 Descrição

Este repositório contém soluções para desafios de SQL divididos em duas partes:

1.  Operações CRUD básicas (Create, Read, Update, Delete) em uma tabela de produtos
    
2.  Consultas avançadas com JOINs, exclusões condicionais e manipulação de strings
    

## 🧩 Desafios Resolvidos - Parte 1 (CRUD Básico)

### 1. Inserção de Dados

**Objetivo**: Adicionar um novo produto chamado "Smartphone" com valor de custo R$200 e preço de venda R$400.

### 2. Atualização de Dados

**Objetivo**: Atualizar o preço de venda do produto "Café" para R$15.

### 3. Consulta de Dados

**Objetivo**: Recuperar os nomes e preços dos cinco produtos mais caros, ordenados por preço decrescente.

### 4. Exclusão de Dados

**Objetivo**: Remover todos os produtos cujo preço de venda seja menor que o valor de custo.

## 🧠 Desafios Resolvidos - Parte 2 (Consultas Avançadas)

### 1. Consulta com JOINs

**Objetivo**: Recuperar informações sobre produtos, suas categorias e quantidades em estoque.

### 2. Exclusão Condicional

**Objetivo**: Excluir todos os produtos da categoria 'Roupas'.

### 3. Manipulação de Strings

**Objetivo**: Concatenar nomes de clientes tratando valores nulos.

## 🛠️ Como Usar

1.  **Pré-requisitos**:
    
    -   Sistema de banco de dados instalado (MySQL, PostgreSQL, SQL Server, etc.)
        
    -   Acesso a um cliente SQL ou interface de administração
        
2.  **Preparação**:
    
	    CREATE TABLE Produto (
	        id INT PRIMARY KEY,
	        nome VARCHAR(100),
	        valor_custo DECIMAL(10,2),
	        preco_venda DECIMAL(10,2),
	        categoria_id INT
	    );
	    
	    CREATE TABLE ProdutoCategoria (
	        id INT PRIMARY KEY,
	        nome VARCHAR(50)
	    );
	    
	    CREATE TABLE ProdutoEstoque (
	        produto_id INT PRIMARY KEY,
	        quantidade INT
	    );
	    
	    CREATE TABLE Cliente (
	        id INT PRIMARY KEY,
	        titulo VARCHAR(10),
	        primeiro_nome VARCHAR(50),
	        meio_inicial CHAR(1),
	        ultimo_nome VARCHAR(50)
	    );
    
3.  **Execução**:
    
    -   Copie e execute cada consulta conforme necessário
        
    -   Ajuste os nomes de tabelas/colunas conforme seu esquema
        

## ⚠️ Importante

-   Sempre faça backup antes de executar operações de DELETE ou UPDATE
    
-   Verifique os nomes das tabelas e colunas em seu ambiente
    
-   Os exemplos usam sintaxe padrão SQL - ajuste para seu SGBD específico


## 📝 Licença

Este projeto é aberto e pode ser usado livremente para fins educacionais.