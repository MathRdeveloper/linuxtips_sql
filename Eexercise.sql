-- Databricks notebook source
select *
from silver_olist.pedido


-- seleciona tudo da tabela silver olist pedido

-- COMMAND ----------

select idPedido from silver_olist.pedido

-- COMMAND ----------

select idPedido, descSituacao

from silver_olist.pedido


-- COMMAND ----------

select  *, DATEDIFF(dtEstimativaEntrega,dtEntregue) as qtdiasPromessaEntrega

from silver_olist.pedido


