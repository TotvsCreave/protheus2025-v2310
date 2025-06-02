#ifdef SPANISH
	#define STR0001 "Alicuota"
	#define STR0002 "Valor base"
	#define STR0003 "Val. impuesto"
	#define STR0004 "Gastos"
	#define STR0005 "Flete"
	#define STR0006 "Gastos  "
	#define STR0007 "Ejecutar detalles..."
	#define STR0008 "íAtencion! "
	#define STR0009 "Calculando costos..."
	#define STR0010 "Actualizando totalizadores..."
	#define STR0011 "Prorrateando..."
	#define STR0012 "Grabando prorrateo..."
	#define STR0013 "Actualizando costos..."
	#define STR0014 "Actualizando libro..."
	#define STR0015 "Por favor espere..."
	#define STR0016 "Prorrateando costos " + CHR ( 10 ) + CHR ( 13 ) + "Recalculando impuestos y totales..."
#else
	#ifdef ENGLISH
		#define STR0001 "Tax Rate"
		#define STR0002 "Base Value"
		#define STR0003 "Tax Value"
		#define STR0004 "Expenses"
		#define STR0005 "Freight"
		#define STR0006 "Expenses"
		#define STR0007 "Run Details...      "
		#define STR0008 "Attemption!"
		#define STR0009 "Calculating costs..."
		#define STR0010 "Updating totalizers...       "
		#define STR0011 "Apportionment..."
		#define STR0012 "Saving apportionment..."
		#define STR0013 "Updating Costs...     "
		#define STR0014 "Updating Book...     "
		#define STR0015 "Please wait...      "
		#define STR0016 "Apportioning costs  " + CHR ( 10 ) + CHR ( 13 ) + "Recalculating taxes and totals..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Taxa", "Aliquota" )
		#define STR0002 "Valor Base"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Valor Do Imposto", "Val. Imposto" )
		#define STR0004 "Gastos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Frete", "Flete" )
		#define STR0006 "Gastos  "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Executar Detalhes...", "Ejecutar Detalles..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção ! ", "Atención ! " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A calcular custos...", "Calculando costos..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar os totalizadores...", "Actualizando totalizadores..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Repartir...", "Prorrateando..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Gravar A Repartição...", "Grabando Prorrateo..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Actualizar Custos...", "Actualizando Costos..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Actualizar O Livro...", "Actualizando Libro..." )
		#define STR0015 "Por favor aguarde..."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Prorrateando costos " + chr ( 10 ) + chr ( 13 ) + "recalculando impuestos y totales...", "Prorrateando costos " + CHR ( 10 ) + CHR ( 13 ) + "Recalculando impuestos y totales..." )
	#endif
#endif
