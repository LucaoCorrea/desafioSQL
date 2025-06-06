/* selecionando (SELECT) nomes completos de clientes concatenando
    titulo, primeiro nome, meio inicial e ultimo nome da tabela Cliente,
    utilizando CASE para tratar valores nulos e criar a coluna NomeCompleto */
SELECT
    CASE
        WHEN titulo IS NOT NULL AND meio_inicial IS NOT NULL THEN
            CONCAT(titulo, ' ', primeiro_nome, ' ', meio_inicial, '. ', ultimo_nome)
        WHEN titulo IS NOT NULL AND meio_inicial IS NULL THEN
            CONCAT(titulo, ' ', primeiro_nome, ' ', ultimo_nome)
        WHEN titulo IS NULL AND meio_inicial IS NOT NULL THEN
            CONCAT(primeiro_nome, ' ', meio_inicial, '. ', ultimo_nome)
        ELSE
            CONCAT(primeiro_nome, ' ', ultimo_nome)
    END AS NomeCompleto
FROM 
    Cliente;