SELECT  [MARCO item #] AS [Parent Item], BM.comp_item_no AS [CH Components], CIPAR.edi_item_num AS [Par SAP #], CICOM.edi_item_num AS [Comp SAP #], [DESCRIPTION 1], [DESCRIPTION 2], [PART COMMENTS], 
        IL.qty_on_hand AS [Par QOH], ILCOMP.qty_on_hand AS [Comp QOH], IL.qty_on_ord AS [Par QOO], ILCOMP.qty_on_ord AS [Comp QOO], IL.qty_allocated AS [Par QALL], QALLCOMP.qty_allocated AS [Comp QALL], [Percentage Award by Category], [DWG #] AS [Par DWG], (IM2.drawing_release_no + IM2.drawing_revision_no) AS [Comp DWG],  cast(qty_per_par as int) AS [Qty Per Parent], ILCOMP.item_desc_1 AS [CompDesc1], ILCOMP.item_desc_2 AS [CompDesc2], ILCOMP.prod_cat AS [CompProdCat], IL.prod_cat AS [ParProdCat]
FROM    [BG_WMItemChecklist_8-19-11] IC join z_iminvloc IL on IL.item_no = IC.[Marco item #] left outer join bmprdstr_sql BM on BM.item_no = IC.[marco item #] left outer join Z_IMINVLOC_QALL QALLCOMP on QALLCOMP.item_no = BM.comp_item_no
        LEFT OUTER JOIN Z_IMINVLOC ILCOMP ON ILCOMP.item_no = BM.comp_item_no LEFT OUTER JOIN imitmidx_sql IM2 ON IM2.item_no = BM.comp_item_no 
        LEFT OUTER JOIN edcitmfl_sql CICOM ON CICOM.mac_item_num = IM2.item_no
        LEFT OUTER JOIN edcitmfl_sql CIPAR ON CIPAR.mac_item_num = IC.[MARCO ITEM #]
WHERE ((IM2.item_note_1 = 'CH' and BM.comp_item_no not like 'z%' and BM.comp_item_no not like 'PTM%' and BM.comp_item_no not like 'LAS BRKT%') or IM2.item_no is null) AND (IM2.prod_cat != '7' OR IM2.prod_cat is null)
ORDER BY IL.item_no, comp_item_no