-- Databricks notebook source
select *

from silver_olist.pedido

where descSituacao in ('shipped','canceled')

and year(dtPedido) = 2018


-- COMMAND ----------

select *

from silver_olist.pedido

where descSituacao in ('shipped','canceled')

and year(dtPedido) = 2018

and datediff(dtEstimativaEntrega,dtAprovado) >30

-- COMMAND ----------


