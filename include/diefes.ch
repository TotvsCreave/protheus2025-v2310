#ifdef SPANISH
	#define STR0001 "Campo registrado en el parametro [MV_NCSICE] no existe."
	#define STR0002 "Parametro [MV_NCSICE] no encontrado."
	#define STR0003 "Campo [A1_COD_MUN] no encontrado en SA1. Puede cusar problemas en la importacion."
	#define STR0004 "Campo [A2_COD_MUN] no encontrado en SA2. Puede causar problemas en la importacion."
	#define STR0005 "Campo registrado en el parametro [MV_MCDFES] no existe."
	#define STR0006 "Parametro [MV_MCDFES] no encontrado."
	#define STR0007 "Campo registrado en el parametro [MV_PFDFES] no existe."
	#define STR0008 "Parametro [MV_PFDFES] no encontrado."
	#define STR0009 "Hay facturas con codigo fiscal de operacion invalida para el registro tipo 'B' en el periodo."
#else
	#ifdef ENGLISH
		#define STR0001 "Field registered in parameter [MV_NCSICE] does not exist."
		#define STR0002 "Parameter [MV_NCSICE] not found. "
		#define STR0003 "Field [A1_COD_MUN] not found in SA1, this may cause trouble importing. "
		#define STR0004 "Field [A2_COD_MUN] not found in SA2, this may cause trouble importing. "
		#define STR0005 "Field registered in parameter [MV_MCDFES] does not exist."
		#define STR0006 "Parameter [MV_MCDFES] not found."
		#define STR0007 "Field registered in parameter [MV_PFDFES] does not exist."
		#define STR0008 "Parameter [MV_PFDFES] not found."
		#define STR0009 "There are Invoices with Invalid Operation Tax Code for the record type B in the period."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Campo registado no parâmetro   [mv_ncsice] não existe.", "Campo cadastrado no parametro [MV_NCSICE] nao existe." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâmetro   [mv_ncsice] não encontrado.", "Parametro [MV_NCSICE] nao encontrado." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Campo [a1_cod_mun] não encontrado no sa1, isso pode ocasionar problemas na importação.", "Campo [A1_COD_MUN] nao encontrado no SA1, isso pode ocasionar problemas na importacao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Campo [a2_cod_mun] não encontrado no sa2, isso pode ocasionar problemas na importação.", "Campo [A2_COD_MUN] nao encontrado no SA2, isso pode ocasionar problemas na importacao." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Campo registado no parâmetro [MV_MCDFES] não existe.", "Campo cadastrado no parametro [MV_MCDFES] nao existe." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Parâmetro [MV_MCDFES] não encontrado.", "Parametro [MV_MCDFES] nao encontrado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Campo registado no parâmetro [MV_PFDFES] não existe.", "Campo cadastrado no parametro [MV_PFDFES] nao existe." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Parâmetro [MV_PFDFES] não encontrado.", "Parametro [MV_PFDFES] nao encontrado." )
		#define STR0009 "Existem Notas Fiscais com Código Fiscal de Operação Inválida para o registro tipo 'B' no período."
	#endif
#endif
