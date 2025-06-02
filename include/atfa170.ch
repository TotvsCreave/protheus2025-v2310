#ifdef SPANISH
	#define STR0001 "Hacer la aceleracion"
	#define STR0002 "Confirma"
	#define STR0003 "Salir"
	#define STR0004 "Parametros"
	#define STR0005 "El objetivo de este prog. es calcular la depreciacion acelerada de "
	#define STR0006 "un bien o de un grupo de bienes de una determinada cuenta. La dife-"
	#define STR0007 "rencia de la depreciacion acumulada sera contabilizada si es que "
	#define STR0008 "existe el asiento estandarizado 840."
	#define STR0009 "Reescribe"
	#define STR0010 "Seleccionando registros..."
	#define STR0011 "Calculo de depreciacion acelerada"
	#define STR0012 "Tot de Bienes Deprec."
#else
	#ifdef ENGLISH
		#define STR0001 "Execute the Acceleration"
		#define STR0002 "Confirm"
		#define STR0003 "Quit"
		#define STR0004 "Parameters"
		#define STR0005 "This program will calculate the accelerated depreciation of an asset "
		#define STR0006 "or a group of assets related to a specific account. The difference of"
		#define STR0007 "accumulated depreciation will be posted since there is the standard"
		#define STR0008 "840 entry."
		#define STR0009 "Retype"
		#define STR0010 "Selecting File..."
		#define STR0011 "Accelerated Depreciation Calculation"
		#define STR0012 "Total of Assets to Depreciate"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Efectuar A Aceleração", "Efetuar a Aceleracao" )
		#define STR0002 "Confirma"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de cálcular a depreciação acelerada de ", "Este programa tem o objetivo de calcular a depreciacao acelerada de " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Um artigo ou de um grupo de artigos de uma determinada conta. a diferença", "um bem ou de um grupo de bens de uma determinada conta. A diferenca" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De depreciação acumulada será contabilizada desde que exista o movi-", "de depreciacao acumulada sera contabilizada desde que exista o lan-" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Mento padronizado 840.", "camento padronizado 840." )
		#define STR0009 "Redigita"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cálculo de Depreciação Acelerada", "Calculo de Depreciaçäo Acelerada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tot De Artigos A Depreciar", "Tot de Bens Depreciar" )
	#endif
#endif
