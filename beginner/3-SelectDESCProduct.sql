/* Selecionando (SELECT) os cincos produtos mais caros da tabela (Loja.Produto) */

SELECT nome, preco_venda
FROM Loja.Produto
ORDER BY preco_venda DESC
LIMIT 5;