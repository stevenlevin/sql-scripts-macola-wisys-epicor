--ALTER VIEW [Z_IMINVLOC_QOH_BY_LOC_NONZERO] AS
--QOH by location where QOH > 0

SELECT item_no, loc, qty_on_hand 
FROM dbo.iminvloc_sql 
WHERE qty_on_hand > 0
