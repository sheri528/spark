-- This file is automatically generated by LogicalPlanToSQLSuite.
SELECT CASE WHEN id % 2 > 0 THEN 0 ELSE 1 END FROM parquet_t0
--------------------------------------------------------------------------------
SELECT `gen_attr_0` AS `CASE WHEN ((id % CAST(2 AS BIGINT)) > CAST(0 AS BIGINT)) THEN 0 ELSE 1 END` FROM (SELECT CASE WHEN ((`gen_attr_1` % CAST(2 AS BIGINT)) > CAST(0 AS BIGINT)) THEN 0 ELSE 1 END AS `gen_attr_0` FROM (SELECT `id` AS `gen_attr_1` FROM `default`.`parquet_t0`) AS gen_subquery_0) AS gen_subquery_1