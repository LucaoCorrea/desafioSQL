/* Deletando (DELETE) todos os produtos da categoria 'Roupas'
    da tabela Produto (Loja.Produto), utilizando JOIN com ProdutoCategoria
    para identificar os produtos dessa categoria específica */
DELETE p
FROM 
    Produto p
INNER JOIN 
    ProdutoCategoria pc ON p.categoria_id = pc.id
WHERE 
    pc.nome = 'Roupas';