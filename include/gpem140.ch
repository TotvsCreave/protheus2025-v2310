#ifdef SPANISH
	#define STR0001 "Acumulados anuales"
	#define STR0002 "Este programa tiene la finalidad de rehacer el acumulado anual (SRD) mes "
	#define STR0003 "a mes. Para eso, seleccione en parametros la atribucion a acumularse "
	#define STR0004 "El Parametro debera informarse como MMAAAA donde: MM -> Mes  y "
	#define STR0005 "AAAA -> Año. Ej.: 012000"
	#define STR0006 "Borrando registros en el acumulado."
	#define STR0007 "Adecuando archivo de acumulados"
	#define STR0008 " Espere..."
#else
	#ifdef ENGLISH
		#define STR0001 "Annual Accruals "
		#define STR0002 "This program wil redo the Annual Accrual (SRD) calculation separated by "
		#define STR0003 "months. To do so, please select the Competence Parameters to Accumulate. "
		#define STR0004 "The Parameter must be entered in `MMYYYY´ format where: MM -> Month and "
		#define STR0005 "YYYY -> Year. Ex.: 012000"
		#define STR0006 "Deleting Records in Accrual."
		#define STR0007 "Customizing Accrual File"
		#define STR0008 " Please wait..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acumulados anuais ", "Acumulados Anuais " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem a finalidade de refazer o acumulado anual (srd) mês ", "Este programa tem a finalidade de refazer o Acumulado Anual (SRD) mes " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A mês. para Isso, seleccione nos parâmetros a competência a ser  acumu ", "a mes. Para isso, selecione nos Parametros a Competencia a ser  Acumu " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Lada. o parâmetro deverá ser indicado como mmaaaa onde: mm -> mês  e ", "lada. O Parametro devera ser informado como MMAAAA onde: MM -> Mes  e " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aaaa -> ano. ex.: 012000", "AAAA -> Ano. Ex.: 012000" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Apagar Registos No Acumulado.", "Deletando Registros no Acumulado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Customizando Ficheiro De Acumulados", "Customizando Arquivo de Acumulados" )
		#define STR0008 " Aguarde..."
	#endif
#endif
