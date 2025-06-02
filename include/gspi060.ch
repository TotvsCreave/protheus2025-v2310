#ifdef SPANISH
	#define STR0001 "Generar Plan Presupuestario"
	#define STR0002 "Objetivo: A partir del Plan de Centro de Costos(SI3) y del Plan"
	#define STR0003 "      de Cuentas(Si1) Generar el Plan Presupuestario Especificado "
	#define STR0004 "      en el Parametro , sintetizando o No las Cuentas analiticas"
	#define STR0005 "_Parametros"
	#define STR0006 "_Importa"
	#define STR0007 "_Retorna"
	#define STR0008 "Generando el Plan Presupuestario - Estandar"
	#define STR0009 "El Plan Presupuestario debe estar totalmente digitado, 8 Posiciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Generate Budgetary Plan"
		#define STR0002 "Aim: From the Cost Center Plan (SI3) and the Accopunts Plan"
		#define STR0003 "      (Si1) Generate the Specified Budgetary Plan"
		#define STR0004 "      in the Parameter, synthesizeing or Not the detailed Accounts"
		#define STR0005 "_Parameters"
		#define STR0006 "_Import"
		#define STR0007 "_Return"
		#define STR0008 "Generating Budgetary Plan - Standard"
		#define STR0009 "The Budgetary Plan must be filled out Completely, 8 positions"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A criar o plano orçamental", "Gerar o Plano Orçamentário" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Objectivo: A Partir Do Plano Do Centro De Custos(si3) E Do Plano", "Objetivo: Apartir do Plano de Centro de Custos(SI3) e do Plano" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "      de contas(si1) criar o plano orçamental especificado ", "      de Contas(Si1) Gerar o Plano Orçamentário Especificado " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "      no parâmetro , sintetizando ou não as contas analíticas", "      no Parâmetro , sintetizando ou Nao as Contas analiticas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "_parâmetros", "_Parametros" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "_importar", "_Importa" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "_devolve", "_Retorna" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Criar O Plano Orçamental - Padrão", "Gerando o Plano Orcamentario - Padrao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O plano orçamental deve ser preenchido completamente, 8 posições", "O Plano Orçamentário deve Ser preenchido Completamente, 8 Posiçoes" )
	#endif
#endif
