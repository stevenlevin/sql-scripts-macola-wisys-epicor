use [001]
go

CREATE STATISTICS [_dta_stat_2099797661_34_1] ON [dbo].[gbkmut]([oorsprong], [ID])
go

CREATE STATISTICS [_dta_stat_2099797661_1_8] ON [dbo].[gbkmut]([ID], [oms25])
go

CREATE STATISTICS [_dta_stat_2099797661_19_1] ON [dbo].[gbkmut]([valcode], [ID])
go

CREATE STATISTICS [_dta_stat_2099797661_94_4] ON [dbo].[gbkmut]([EntryGuid], [datum])
go

CREATE STATISTICS [_dta_stat_2099797661_3_58] ON [dbo].[gbkmut]([reknr], [ReminderCount])
go

CREATE STATISTICS [_dta_stat_2099797661_14_79_3] ON [dbo].[gbkmut]([debnr], [transtype], [reknr])
go

CREATE STATISTICS [_dta_stat_2099797661_6_15_1] ON [dbo].[gbkmut]([bkstnr], [crdnr], [ID])
go

CREATE STATISTICS [_dta_stat_2099797661_58_3_1] ON [dbo].[gbkmut]([ReminderCount], [reknr], [ID])
go



CREATE NONCLUSTERED INDEX [_dta_index_iminvloc_sql_7_1305418893__K1_K2_6_7_9_68] ON [dbo].[iminvloc_sql] 
(
	[item_no] ASC,
	[loc] ASC
)
INCLUDE ( [qty_on_hand],
[qty_allocated],
[qty_on_ord],
[prod_cat]) WITH (SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF) ON [PRIMARY]
go

CREATE STATISTICS [_dta_stat_1264370742_160_2] ON [dbo].[oehdraud_sql]([aud_tm], [ord_no])
go

CREATE STATISTICS [_dta_stat_1264370742_161_1] ON [dbo].[oehdraud_sql]([aud_action], [ord_type])
go

CREATE STATISTICS [_dta_stat_1264370742_112_2_159] ON [dbo].[oehdraud_sql]([user_def_fld_5], [ord_no], [aud_dt])
go

CREATE NONCLUSTERED INDEX [_dta_index_imitmidx_sql_7_1337419007__K1_5] ON [dbo].[imitmidx_sql] 
(
	[item_no] ASC
)
INCLUDE ( [prod_cat]) WITH (SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF) ON [PRIMARY]
go

CREATE STATISTICS [_dta_stat_1337419007_1_6] ON [dbo].[imitmidx_sql]([item_no], [loc])
go

CREATE STATISTICS [_dta_stat_1337419007_1_24] ON [dbo].[imitmidx_sql]([item_no], [mat_cost_type])
go

CREATE STATISTICS [_dta_stat_1337419007_1_26] ON [dbo].[imitmidx_sql]([item_no], [activity_cd])
go

CREATE STATISTICS [_dta_stat_459849711_1_22] ON [dbo].[wsPikPak]([Shipment], [ID])
go

CREATE STATISTICS [_dta_stat_459849711_23_15] ON [dbo].[wsPikPak]([Status], [Shipped])
go

CREATE STATISTICS [_dta_stat_459849711_15_6_4] ON [dbo].[wsPikPak]([Shipped], [Loc], [Item_no])
go

CREATE STATISTICS [_dta_stat_459849711_22_10_1] ON [dbo].[wsPikPak]([ID], [Carton], [Shipment])
go

CREATE STATISTICS [_dta_stat_459849711_8_4_1] ON [dbo].[wsPikPak]([Pallet], [Item_no], [Shipment])
go

CREATE STATISTICS [_dta_stat_459849711_22_2_3_4] ON [dbo].[wsPikPak]([ID], [Ord_no], [Line_no], [Item_no])
go

CREATE STATISTICS [_dta_stat_459849711_4_2_1_14_15] ON [dbo].[wsPikPak]([Item_no], [Ord_no], [Shipment], [ship_dt], [Shipped])
go

CREATE NONCLUSTERED INDEX [_dta_index_bmprdstr_sql_7_1225418608__K3_K1_2_5] ON [dbo].[bmprdstr_sql] 
(
	[comp_item_no] ASC,
	[item_no] ASC
)
INCLUDE ( [seq_no],
[qty_per_par]) WITH (SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF) ON [PRIMARY]
go

CREATE STATISTICS [_dta_stat_827851022_1_10] ON [dbo].[wsShipment]([Shipment], [bol_no])
go

CREATE STATISTICS [_dta_stat_1049417981_29_1] ON [dbo].[oeordhdr_sql]([slspsn_no], [ord_type])
go

CREATE STATISTICS [_dta_stat_1049417981_8_3] ON [dbo].[oeordhdr_sql]([cus_no], [status])
go

CREATE STATISTICS [_dta_stat_1049417981_10_2_1] ON [dbo].[oeordhdr_sql]([bill_to_name], [ord_no], [ord_type])
go

CREATE STATISTICS [_dta_stat_1049417981_3_2_1] ON [dbo].[oeordhdr_sql]([status], [ord_no], [ord_type])
go

CREATE STATISTICS [_dta_stat_1049417981_2_112_1] ON [dbo].[oeordhdr_sql]([ord_no], [user_def_fld_5], [ord_type])
go

CREATE STATISTICS [_dta_stat_839463571_1_2] ON [dbo].[EbcBrowsers]([BrowseId], [Name])
go

CREATE STATISTICS [_dta_stat_830989210_1_15_11] ON [dbo].[ARSHTTBL]([ord_no], [filler_0001], [void_fg])
go

CREATE STATISTICS [_dta_stat_1712984252_2_10] ON [dbo].[DDColumns]([Tablename], [SeqNr])
go

CREATE STATISTICS [_dta_stat_1840984708_5_2] ON [dbo].[DDReferenceColumns]([SeqNr], [TableName])
go

CREATE STATISTICS [_dta_stat_289695203_236_64] ON [dbo].[cicmpy]([Acknowledge], [crdcode])
go

CREATE STATISTICS [_dta_stat_289695203_64_28] ON [dbo].[cicmpy]([crdcode], [cmp_status])
go

CREATE STATISTICS [_dta_stat_289695203_176_62] ON [dbo].[cicmpy]([GroupPayments], [crdnr])
go

CREATE STATISTICS [_dta_stat_289695203_2_185] ON [dbo].[cicmpy]([cmp_wwn], [AccountTypeCode])
go

CREATE STATISTICS [_dta_stat_289695203_63_27_2] ON [dbo].[cicmpy]([debcode], [cmp_type], [cmp_wwn])
go

CREATE STATISTICS [_dta_stat_289695203_2_61_4] ON [dbo].[cicmpy]([cmp_wwn], [debnr], [cnt_id])
go

CREATE STATISTICS [_dta_stat_289695203_1_2_61_114] ON [dbo].[cicmpy]([ID], [cmp_wwn], [debnr], [InvoiceDebtor])
go

CREATE STATISTICS [_dta_stat_289695203_62_2_64_27] ON [dbo].[cicmpy]([crdnr], [cmp_wwn], [crdcode], [cmp_type])
go

CREATE STATISTICS [_dta_stat_1545419748_4_1_2] ON [dbo].[oelinhst_sql]([item_no], [ord_type], [ord_no])
go

CREATE STATISTICS [_dta_stat_704316692_79_2] ON [dbo].[grtbk]([UseCreditor], [reknr])
go

CREATE STATISTICS [_dta_stat_917225491_12] ON [dbo].[verslg]([mutafsl])
go

CREATE STATISTICS [_dta_stat_467127878_5_7] ON [dbo].[pwfunc]([exename], [app_type])
go

CREATE STATISTICS [_dta_stat_1577419862_50_2] ON [dbo].[oeordlin_sql]([prod_cat], [ord_no])
go

CREATE STATISTICS [_dta_stat_1577419862_3_73] ON [dbo].[oeordlin_sql]([line_seq_no], [line_no])
go

CREATE STATISTICS [_dta_stat_1577419862_20_18] ON [dbo].[oeordlin_sql]([unit_cost], [uom])
go

CREATE STATISTICS [_dta_stat_1577419862_73_1] ON [dbo].[oeordlin_sql]([line_no], [ord_type])
go

CREATE STATISTICS [_dta_stat_1577419862_107_4_2] ON [dbo].[oeordlin_sql]([ID], [item_no], [ord_no])
go

CREATE STATISTICS [_dta_stat_1577419862_2_73_11] ON [dbo].[oeordlin_sql]([ord_no], [line_no], [qty_to_ship])
go

CREATE STATISTICS [_dta_stat_1577419862_4_2_50] ON [dbo].[oeordlin_sql]([item_no], [ord_no], [prod_cat])
go

CREATE STATISTICS [_dta_stat_1577419862_3_4_1] ON [dbo].[oeordlin_sql]([line_seq_no], [item_no], [ord_type])
go

CREATE STATISTICS [_dta_stat_1577419862_28_1_2] ON [dbo].[oeordlin_sql]([select_cd], [ord_type], [ord_no])
go

CREATE STATISTICS [_dta_stat_1577419862_4_1_28] ON [dbo].[oeordlin_sql]([item_no], [ord_type], [select_cd])
go

CREATE STATISTICS [_dta_stat_1577419862_1_107_2] ON [dbo].[oeordlin_sql]([ord_type], [ID], [ord_no])
go

CREATE STATISTICS [_dta_stat_1577419862_10_2_73_1] ON [dbo].[oeordlin_sql]([qty_ordered], [ord_no], [line_no], [ord_type])
go

CREATE STATISTICS [_dta_stat_1577419862_11_4_2_1] ON [dbo].[oeordlin_sql]([qty_to_ship], [item_no], [ord_no], [ord_type])
go

CREATE STATISTICS [_dta_stat_1749633326_2_3] ON [dbo].[OELINCMT_SQL]([ord_no], [line_seq_no])
go

CREATE STATISTICS [_dta_stat_487462317_4_3] ON [dbo].[EbcComponents]([ComponentName], [ComponentTypeId])
go

CREATE STATISTICS [_dta_stat_615462773_3_1] ON [dbo].[EbcPropTypes]([BasicTypeId], [PropTypeId])
go

CREATE STATISTICS [_dta_stat_1063464369_2_1] ON [dbo].[EbcProps]([CompId], [PropId])
go

CREATE STATISTICS [_dta_stat_1033417924_1_80] ON [dbo].[oehdrhst_sql]([ord_type], [inv_no])
go

CREATE STATISTICS [_dta_stat_1555079699_43_4] ON [dbo].[Addresses]([Main], [Account])
go

CREATE STATISTICS [_dta_stat_937417582_18_1_2] ON [dbo].[sycdefil_sql]([dol_amt_ovr_ign], [cd_type], [sy_code])
go

CREATE STATISTICS [_dta_stat_1463465794_4_1] ON [dbo].[EbcPropRelations]([CompRelationId], [PropRelationId])
go

CREATE STATISTICS [_dta_stat_1936985050_3_9] ON [dbo].[DDTests]([Tablename], [SeqNr])
go

CREATE STATISTICS [_dta_stat_1695798605_5] ON [dbo].[BG_WMItemChecklist_8-19-11]([Percentage Award by Category])
go

CREATE STATISTICS [_dta_stat_1656652068_72_93] ON [dbo].[BankTransactions]([InstrumentStatus], [sysguid])
go

CREATE STATISTICS [_dta_stat_1656652068_41_1_13] ON [dbo].[BankTransactions]([SupplierInvoiceNumber], [ID], [AmountDC])
go

CREATE STATISTICS [_dta_stat_1656652068_2_7_1_9] ON [dbo].[BankTransactions]([Type], [Status], [ID], [CreditorNumber])
go

CREATE STATISTICS [_dta_stat_1656652068_1_36_2_7] ON [dbo].[BankTransactions]([ID], [ValueDate], [Type], [Status])
go

CREATE STATISTICS [_dta_stat_1656652068_1_44_9_2] ON [dbo].[BankTransactions]([ID], [MatchID], [CreditorNumber], [Type])
go

CREATE STATISTICS [_dta_stat_1609419976_7_1_2_3] ON [dbo].[oepdshdr_sql]([purchase_order_no], [ord_no], [invoice_no], [ord_type])
go

CREATE STATISTICS [_dta_stat_220175003_10] ON [dbo].[Settings]([Editable])
go

CREATE STATISTICS [_dta_stat_1657420147_3_1] ON [dbo].[poordlin_sql]([vend_no], [ord_no])
go

CREATE STATISTICS [_dta_stat_1657420147_55_1] ON [dbo].[poordlin_sql]([byr_plnr], [ord_no])
go

CREATE STATISTICS [_dta_stat_1657420147_91_5] ON [dbo].[poordlin_sql]([ord_line_blnkt_rel_flag], [item_no])
go

CREATE STATISTICS [_dta_stat_539849996_3_1] ON [dbo].[wsProcess]([Name], [ProcessID])
go

CREATE STATISTICS [_dta_stat_283849084_2_6] ON [dbo].[wsLayout]([ProcessID], [Type])
go

CREATE STATISTICS [_dta_stat_1321418950_1_19] ON [dbo].[iminvtrx_sql]([source], [doc_type])
go

CREATE STATISTICS [_dta_stat_1321418950_19_1_2_3_4_5_6] ON [dbo].[iminvtrx_sql]([doc_type], [source], [ord_no], [ctl_no], [line_no], [lev_no], [seq_no])
go

CREATE STATISTICS [_dta_stat_1601699877_7_2] ON [dbo].[cicntp]([FullName], [cnt_id])
go

CREATE STATISTICS [_dta_stat_931129531_5_2] ON [dbo].[pwrprm]([Division], [role_id])
go

CREATE STATISTICS [_dta_stat_1113418209_2_1] ON [dbo].[poordhdr_sql]([vend_no], [ord_no])
go

CREATE STATISTICS [_dta_stat_1586415844_3_2] ON [dbo].[humres]([fullname], [res_id])
go

CREATE STATISTICS [_dta_stat_1586415844_2_1_100] ON [dbo].[humres]([res_id], [ID], [emp_stat])
go

CREATE STATISTICS [_dta_stat_47598331_3_4] ON [dbo].[amutak]([periode], [dagbknr])
go

CREATE STATISTICS [_dta_stat_1529419691_3_1_2] ON [dbo].[oecusitm_sql]([cus_item_no], [cus_no], [item_no])
go

CREATE STATISTICS [_dta_stat_1056370001_1_20] ON [dbo].[oebolfil_sql]([bol_no], [ship_via_cd])
go

CREATE STATISTICS [_dta_stat_1792984537_5_2] ON [dbo].[DDIndexColumns]([SeqNr], [Tablename])
go

CREATE STATISTICS [_dta_stat_1260126653_1_2] ON [dbo].[BacoDiscussions]([ID], [HID])
go

use [020]
go

CREATE STATISTICS [_dta_stat_277536718_1_4] ON [dbo].[EbcComponents]([CompId], [ComponentName])
go

CREATE STATISTICS [_dta_stat_853538770_9_1] ON [dbo].[EbcProps]([PropTypeId], [PropId])
go

CREATE STATISTICS [_dta_stat_1253540195_9_4] ON [dbo].[EbcPropRelations]([Enabled], [CompRelationId])
go

CREATE STATISTICS [_dta_stat_820614412_1_3] ON [dbo].[imitmidx_sql]([item_no], [item_desc_1])
go

