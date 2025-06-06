/* Deletando (DELETE) todos os produtos  da tabela (Loja.Produto)
    que tenha cmv maior que preco de venda */

DELETE FROM Loja.Produto
WHERE preco_venda < valor_custo;