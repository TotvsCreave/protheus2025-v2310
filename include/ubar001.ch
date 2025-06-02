#ifdef SPANISH
	#define STR0001 "Bloques reservados"
	#define STR0002 "Reservas"
	#define STR0003 "Cliente Destino"
	#define STR0004 "Fardos"
	#define STR0005 "Total General"
	#define STR0006 "Totalizador por tipo"
	#define STR0007 "Peso bruto"
	#define STR0008 "Peso neto"
	#define STR0009 "Take-up realizado mediante presentacion de lista completa conresultados de HVI, cuyos analisis se hicieron en laboratoriosautorizados."
	#define STR0010 "Firma   :"
	#define STR0011 "Clasificador: "
	#define STR0012 "Empresa      : "
	#define STR0013 "Responsable  : "
	#define STR0014 "Fch.Ref:"
	#define STR0015 "Empresa:"
	#define STR0016 "Cosecha:"
	#define STR0017 "Sucursal:"
	#define STR0018 "Cliente Destino:"
	#define STR0019 "Contrato:"
#else
	#ifdef ENGLISH
		#define STR0001 "Reserved Blocks"
		#define STR0002 "Reserves"
		#define STR0003 "Destination Customer"
		#define STR0004 "Bales"
		#define STR0005 "Grand Total"
		#define STR0006 "Totalizer per type"
		#define STR0007 "Gross Weight"
		#define STR0008 "Net Weight"
		#define STR0009 "Take-up performed by presenting a complete HVI results listing, analyzed in registered labs."
		#define STR0010 "Signature   :"
		#define STR0011 "Classifier: "
		#define STR0012 "Company      : "
		#define STR0013 "Person in Charge  : "
		#define STR0014 "Ref.Dt.:"
		#define STR0015 "Company:"
		#define STR0016 "Crop:"
		#define STR0017 "Branch:"
		#define STR0018 "Destination Customer:"
		#define STR0019 "Contract:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Blocos reservados", "Blocos Reservados" )
		#define STR0002 "Reservas"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cliente destino", "Cliente Destino" )
		#define STR0004 "Fardos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Total geral", "Total Geral" )
		#define STR0006 "Totalizador por tipo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Peso bruto", "Peso Bruto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Peso líquido", "Peso Líquido" )
		#define STR0009 "Take-up realizado mediante apresentação de listagem completa com resultados de HVI, cujas análises foram feitas em laboratórios credenciados."
		#define STR0010 "Assinatura   :"
		#define STR0011 "Classificador: "
		#define STR0012 "Empresa      : "
		#define STR0013 "Responsável  : "
		#define STR0014 "Dt.Ref:"
		#define STR0015 "Empresa:"
		#define STR0016 "Safra:"
		#define STR0017 "Filial:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cliente destino:", "Cliente Destino:" )
		#define STR0019 "Contrato:"
	#endif
#endif
