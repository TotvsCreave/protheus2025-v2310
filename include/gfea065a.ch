#ifdef SPANISH
	#define STR0001 "Complementario Valor"
	#define STR0002 "Complementario Impuesto"
	#define STR0003 "Documentos de Carga"
	#define STR0004 "Emisor: "
	#define STR0005 "Numero: "
	#define STR0006 "Serie: "
	#define STR0007 "Tipo "
	#define STR0008 "Especie "
	#define STR0009 "Fecha de Emision "
	#define STR0010 "Fecha Entrada "
	#define STR0011 "Tipo Calculo: "
	#define STR0012 "Alicuota Imp: "
	#define STR0013 "Valor Impuesto: "
	#define STR0014 "Valor Total: "
	#define STR0015 "Componentes"
	#define STR0016 "Procesando informacion"
	#define STR0017 "Espere"
	#define STR0018 "Componente"
	#define STR0019 "Valor Fijo"
#else
	#ifdef ENGLISH
		#define STR0001 "Complement Value"
		#define STR0002 "Complement Tax"
		#define STR0003 "Shipping Documents"
		#define STR0004 "Issuer: "
		#define STR0005 "Number: "
		#define STR0006 "Series: "
		#define STR0007 "Type: "
		#define STR0008 "Type: "
		#define STR0009 "Issue Date: "
		#define STR0010 "Inflow Date: "
		#define STR0011 "Calculation Type: "
		#define STR0012 "Tax Rate: "
		#define STR0013 "Tax Amount: "
		#define STR0014 "Total Value: "
		#define STR0015 "Components"
		#define STR0016 "Processing information"
		#define STR0017 "Wait"
		#define STR0018 "Component"
		#define STR0019 "Fixed Amount"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Complementar valor", "Complementar Valor" )
		#define STR0002 "Complementar Imposto"
		#define STR0003 "Documentos de Carga"
		#define STR0004 "Emissor: "
		#define STR0005 "Número: "
		#define STR0006 "Série: "
		#define STR0007 "Tipo: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Espécie: ", "Especie: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data emissão: ", "Data Emissão: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data entrada: ", "Data Entrada: " )
		#define STR0011 "Tipo Cálculo: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Alíquota Imp.: ", "Aliquota Imp: " )
		#define STR0013 "Valor Imposto: "
		#define STR0014 "Valor Total: "
		#define STR0015 "Componentes"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A processar informações", "Processando informações" )
		#define STR0017 "Aguarde"
		#define STR0018 "Componente"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor fixo", "Valor Fixo" )
	#endif
#endif
