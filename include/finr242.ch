#ifdef SPANISH
	#define STR0001 "Impresion de lotes financieros"
	#define STR0002 "Encab. de lote"
	#define STR0003 "Valor lote"
	#define STR0004 "Pagos lote"
	#define STR0005 "Titulos del lote"
	#define STR0006 "ACTIVO"
	#define STR0007 "INACTIVO"
	#define STR0008 "RESPUESTA DEL BANCO"
	#define STR0009 "ARCHIVO GENERADO"
	#define STR0010 "INACTIVO POR ERROR"
	#define STR0011 "DADO DE BAJA"
	#define STR0012 "Si"
	#define STR0013 "No"
	#define STR0014 "Función disponible únicamente para Argentina."
#else
	#ifdef ENGLISH
		#define STR0001 "Financial Lots Print"
		#define STR0002 "Lot Header"
		#define STR0003 "Lot Value"
		#define STR0004 "Lot Paymts."
		#define STR0005 "Lot Bills"
		#define STR0006 "ASSET"
		#define STR0007 "INACTIVE"
		#define STR0008 "BANK RETURN"
		#define STR0009 "GENERATED FILE"
		#define STR0010 "INACTIVE DUE TO ERROR"
		#define STR0011 "WRITTEN-OFF"
		#define STR0012 "Yes"
		#define STR0013 "No"
		#define STR0014 "Function available only for Argentina."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão de lotes financeiros", "Impressão de Lotes Financeiros" )
		#define STR0002 "Cab. de Lote"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Valor lote", "Valor Lote" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pgt. Lote", "Pgtos. Lote" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Títulos do lote", "Títulos do Lote" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "ACTIVO", "ATIVO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "INACTIVO", "INATIVO" )
		#define STR0008 "RETORNO DO BANCO"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "FICHEIRO GERADO", "ARQUIVO GERADO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "INACTIVO POR ERRO", "INATIVO POR ERRO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "LIQUIDADO", "BAIXADO" )
		#define STR0012 "Sim"
		#define STR0013 "Não"
		#define STR0014 "Função disponível apenas para Argentina."
	#endif
#endif
