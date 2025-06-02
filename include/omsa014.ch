#ifdef SPANISH
	#define STR0001 "Parametros"
	#define STR0002 "Automatica"
	#define STR0003 "Cancel. de Titulos"
	#define STR0004 "      Cancel.Automaticas      "
	#define STR0005 "Cliente "
	#define STR0006 "a "
	#define STR0007 "Vencimiento"
	#define STR0008 "Mot.Canc."
	#define STR0009 "Bordero"
	#define STR0010 "Canc. Automatica"
	#define STR0011 "Seleccionando Registros..."
	#define STR0012 "Valor Total:"
	#define STR0013 "Cantidad:"
	#define STR0014 "Valor cobrado por Titulo"
	#define STR0015 "Interes cobr. Titulo"
	#define STR0016 "Correcc. Monet s/Cobro Titulo"
	#define STR0017 "Descuento s/Cobro Titulo"
	#define STR0018 "Multa s/Cobro Titulo"
	#define STR0019 "Banco : "
	#define STR0020 "Agencia : "
	#define STR0021 "Cuenta: "
#else
	#ifdef ENGLISH
		#define STR0001 "Parameters"
		#define STR0002 "Automatic"
		#define STR0003 "Bills Posting"
		#define STR0004 "      Automatic Posting      "
		#define STR0005 "Customer "
		#define STR0006 "until "
		#define STR0007 "Due Date"
		#define STR0008 "Reas.Pst."
		#define STR0009 "Bordereau"
		#define STR0010 "Automatic Posting"
		#define STR0011 "Selecting Records..."
		#define STR0012 "Total Value:"
		#define STR0013 "Quantity:"
		#define STR0014 "Value received on Bill"
		#define STR0015 "Interests Rec.on Bill"
		#define STR0016 "Restatem. Rec.on Bill"
		#define STR0017 "Discount Rec.on Bill"
		#define STR0018 "Fine Rec.on Bill"
		#define STR0019 "Bank : "
		#define STR0020 "Branch : "
		#define STR0021 "Account : "
	#else
		#define STR0001 "Parâmetros"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Automática", "Automatica" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Liquidação De Títulos", "Baixa de Titulos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "      liquidações automáticas      ", "      Baixas Automáticas      " )
		#define STR0005 "Cliente "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até ", "até " )
		#define STR0007 "Vencimento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Mot.liquidação", "Mot.Baixa" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Borderaux ", "Borderô" )
		#define STR0010 "Baixa Automática"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 "Valor Total:"
		#define STR0013 "Quantidade:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor recebido s /título", "Valor recebido s /Titulo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Juros s/receb. de título", "Juros s/Receb.Titulo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Correcção monet s/receb.título", "Correcao Monet s/Receb.Titulo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Desconto s/receb. de título", "Desconto s/Receb.Titulo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Multa s/receb.título", "Multa s/Receb.Titulo" )
		#define STR0019 "Banco : "
		#define STR0020 "Agência : "
		#define STR0021 "Conta : "
	#endif
#endif
