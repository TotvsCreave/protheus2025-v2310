#ifdef SPANISH
	#define STR0001 "Contrato Autonomo"
	#define STR0002 "Codigo"
	#define STR0003 "Contrato con Autonomo"
	#define STR0004 "Nombre Prop"
	#define STR0005 "Nombre Conductor"
	#define STR0006 "Matricula"
	#define STR0007 "Nombre Ciud"
	#define STR0008 "Valores Adicionales"
	#define STR0009 "Calculo de Flete"
	#define STR0010 "Nombre Rem"
	#define STR0011 "Nombre Des"
	#define STR0012 "Valor Flete"
	#define STR0013 "Impuestos"
	#define STR0014 "Calculos Relacionados"
#else
	#ifdef ENGLISH
		#define STR0001 "Freelancer Contract"
		#define STR0002 "Code"
		#define STR0003 "Contract with Freelancers"
		#define STR0004 "Owner Name"
		#define STR0005 "Driver Name"
		#define STR0006 "License Plate"
		#define STR0007 "City Name"
		#define STR0008 "Additional Values"
		#define STR0009 "Freight Calculation"
		#define STR0010 "Sender Name"
		#define STR0011 "Recip. Name"
		#define STR0012 "Freight Amount"
		#define STR0013 "Taxes"
		#define STR0014 "Related Calculation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contrato P. Liberal", "Contrato Autônomo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Contrato com P. Liberal", "Contrato com Autônomo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nome Prop.", "Nome Prop" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome Condutor", "Nome Motorista" )
		#define STR0006 "Placa"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nome Conc.", "Nome Cid" )
		#define STR0008 "Valores Adicionais"
		#define STR0009 "Cálculo de Frete"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome Rem.", "Nome Rem" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome Dest.", "Nome Des" )
		#define STR0012 "Valor Frete"
		#define STR0013 "Impostos"
		#define STR0014 "Cálculos Relacionados"
	#endif
#endif
