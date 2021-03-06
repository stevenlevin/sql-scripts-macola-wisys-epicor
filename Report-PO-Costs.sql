select SUM(PL.act_unit_cost * PL.qty_received) AS ExtCost, PL.item_no, PL.item_desc_1, PL.item_desc_2
from poordlin_sql PL JOIN imitmidx_sql IM ON IM.item_no = PL.item_no
WHERE prod_cat = '026' AND PL.receipt_dt > '01/01/2013'
GROUP BY PL.item_no, PL.item_desc_1, PL.item_desc_2