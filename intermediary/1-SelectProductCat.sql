/* selecionando (SELECT) informacoes de produtos com suas categorias e estoque
    da tabela Produto (Loja.Produto), relacionando com ProdutoCategoria (Loja.ProdutoCategoria)
    e ProdutoEstoque (Loja.ProdutoEstoque) com INNER JOIN */
SELECT 
    p.nome AS NomeProduto,
    pc.nome AS Categoria,
    pe.quantidade AS QuantidadeEstoque
FROM 
    Produto p
INNER JOIN 
    ProdutoCategoria pc ON p.categoria_id = pc.id
INNER JOIN 
    ProdutoEstoque pe ON p.id = pe.produto_id;