#ifdef SPANISH
	#define STR0001 "Mapa Facturacion"
	#define STR0002 "Tp  Numero Cuot NosNum   Cliente                            CNPJ / CPF     Valor del Titulo FchVencto  Portador/Agencia"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Emision"
	#define STR0006 "Baja"
	#define STR0007 "Prefijo"
	#define STR0008 "Todos"
	#define STR0009 "Mostr."
	#define STR0010 "Taller"
	#define STR0011 "Vehiculo"
	#define STR0012 "T O T A L E S"
	#define STR0013 "Titulos"
#else
	#ifdef ENGLISH
		#define STR0001 "Invoice Map"
		#define STR0002 "Tp  Number Parc NosNum   Client                            CNPJ / CPF     Bill Value  Due Date  Holder/Agency"
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "Issue"
		#define STR0006 "Posting"
		#define STR0007 "Prefix"
		#define STR0008 "All"
		#define STR0009 "Counter"
		#define STR0010 "Repair Shop"
		#define STR0011 "Vehicle"
		#define STR0012 "T O T A L"
		#define STR0013 "Bills"
	#else
		#define STR0001 "Mapa Faturamento"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tp  Número Parc NosNúm   Cliente                            Nr.Contr.Emp /Nr.Contr.Indivíduo     Valor do Título  Dt.Vencto  Portador/Agência", "Tp  Numero Parc NosNum   Cliente                            CNPJ / CPF     Valor do Titulo  DtVencto  Portador/Agencia" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Liquidação", "Baixa" )
		#define STR0007 "Prefixo"
		#define STR0008 "Todos"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Balção", "Balcao" )
		#define STR0010 "Oficina"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0012 "T O T A I S"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aglutina títulos?", "Titulos" )
	#endif
#endif
