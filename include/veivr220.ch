#ifdef SPANISH
	#define STR0001 "Precios de Vta. de Vehic. Seminuevos"
	#define STR0002 "A RAYAS"
	#define STR0003 "ADMINISTRAC."
	#define STR0004 "Espere ... Leyendo Stock de Vehiculos Seminuevos.."
	#define STR0005 "F.Est Fa Entrada  Fch. Ent Marca + Modelo   AnoMd C    Color    Matric. Doc Loc Costo Vehi Gastos    Costo+Gast Cos+Gas+%I V Sugerido"
	#define STR0006 "Marca Modelo             AnoMod Comb    Color    Matric. Loc  Valor Venta"
	#define STR0007 "Porcentaje de Incremento"
	#define STR0008 "F.Est Fa Entrada  Fch. Ent Marca + Modelo   AnoMd C    Color    Matric. Doc Loc Costo Vehi Gastos    Costo+Gast Cos+Gas+%I Fch. Trans"
	#define STR0009 "Fch. Ent Marca + Modelo   Matr.    Observac.  "
	#define STR0010 "Gas "
	#define STR0011 "Alc "
	#define STR0012 "Dies"
	#define STR0013 "ModG"
	#define STR0014 "Flex"
#else
	#ifdef ENGLISH
		#define STR0001 "Sale Prices of Semi New Vehicles"
		#define STR0002 "Z-FORM"
		#define STR0003 "MANAGEMENT"
		#define STR0004 "Wait... Reading Semi New Vehicle Stock..."
		#define STR0005 "St Dt. Inflow NF  Ent Dt Brand + Model   YearMd C    Color      Lic Plate   Doc Loc Cost Vehic Expenses  Cost+Exp Cos+Exp+%I Suggested V"
		#define STR0006 "Brand Model             ModYear Fuel    Color      License Pl.   Loc  Sale Value"
		#define STR0007 "Percentage of Progression"
		#define STR0008 "St Dt. Inflow NF  Ent Dt Brand + Model   MdYear C    Color      Lic Plate   Doc Loc Cost  Vehic Expenses  Cost+Exp Cos+Exp+%I Onlending Dt."
		#define STR0009 "Inf Dt. Brand + Model   License Plate    Observations"
		#define STR0010 "Gas "
		#define STR0011 "Alc "
		#define STR0012 "Dies"
		#define STR0013 "NatG"
		#define STR0014 "Flex"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Preços de Venda de Veículos Semi-Novos", "Precos de Venda de Veiculos Semi-Novos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "ZEBRADO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "ADMINISTRACAO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde... A ler stock de Veículos Semi-Novos...", "Aguarde... Lendo Estoque de Veiculos Semi-Novos..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "D.Est Factura Entrada  Data Ent Marca + Modelo   AnoMd C    Cor      Placa   Doc Loc Custo Veic Despesas  Custo+Desp Cus+Dsp+%I V Sugerido", "D.Est NF Entrada  Data Ent Marca + Modelo   AnoMd C    Cor      Placa   Doc Loc Custo Veic Despesas  Custo+Desp Cus+Dsp+%I V Sugerido" )
		#define STR0006 "Marca Modelo             AnoMod Comb    Cor      Placa   Loc  Valor Venda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Percentagem de Incremento", "Percentual de Incremento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "D.Est Factura Entrada  Data Ent Marca + Modelo   AnoMd C    Cor      Placa   Doc Loc Custo Veic Despesas  Custo+Desp Cus+Dsp+%I Dt Repasse", "D.Est NF Entrada  Data Ent Marca + Modelo   AnoMd C    Cor      Placa   Doc Loc Custo Veic Despesas  Custo+Desp Cus+Dsp+%I Dt Repasse" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data Ent Marca + Modelo   Placa    Observações", "Data Ent Marca + Modelo   Placa    Observacoes" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Gás ", "Gas " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Álc ", "Alc " )
		#define STR0012 "Dies"
		#define STR0013 "NatG"
		#define STR0014 "Flex"
	#endif
#endif
