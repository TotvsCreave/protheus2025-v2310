#ifdef SPANISH
	#define STR0001 "Mapa de Importacion"
	#define STR0002 "Esta funcionalidad solamente esta disponible para los informes personalizables"
	#define STR0003 "Finalizar"
	#define STR0004 "Esta funcionalidad solamente esta disponible para uso con bases de datos relacionales"
	#define STR0005 "Importador "
	#define STR0006 "Este programa emitira un mapa de importacion"
	#define STR0007 " / "
	#define STR0008 "Proveedor "
	#define STR0009 "No Disponible"
	#define STR0010 "P.O."
	#define STR0011 "Mon"
	#define STR0012 "Cant. Ped"
	#define STR0013 "Hawb"
	#define STR0014 "Via"
	#define STR0015 "Ori"
	#define STR0016 "Dest"
	#define STR0017 "Fch Emb"
	#define STR0018 "Reg DI"
	#define STR0019 "Nº DI"
	#define STR0020 "Inv"
	#define STR0021 "Fact - Serie"
	#define STR0022 "Fch Emis"
	#define STR0023 "Cant Fact"
#else
	#ifdef ENGLISH
		#define STR0001 "Import Map"
		#define STR0002 "This functionality is only available for customizable reports"
		#define STR0003 "Close"
		#define STR0004 "This functionality is only available to be used with listing database "
		#define STR0005 "Importer "
		#define STR0006 "This program generates an import map"
		#define STR0007 " / "
		#define STR0008 "Supplier "
		#define STR0009 "Not Available"
		#define STR0010 "P.O."
		#define STR0011 "Cur"
		#define STR0012 "Ord Amt"
		#define STR0013 "Hawb"
		#define STR0014 "Mean"
		#define STR0015 "Ori"
		#define STR0016 "Dest"
		#define STR0017 "Ship. Dt"
		#define STR0018 "DI Reg"
		#define STR0019 "DI No."
		#define STR0020 "Inv"
		#define STR0021 "Invoice - Series"
		#define STR0022 "Generat Dt"
		#define STR0023 "Invoice Amt"
	#else
		#define STR0001 "Mapa de Importação"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta funcionalidade só está disponível para os relatórios personalizáveis", "Esta funcionalidade so esta disponivel para os relatorios personalizaveis" )
		#define STR0003 "Fechar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esta funcionalidade só está disponível para uso com bases de dados relacionais", "Esta funcionalidade so esta disponivel para uso com bancos de dados relacionais" )
		#define STR0005 "Importador "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa emitirá um mapa de importação", "Este programa ira emitir um mapa de importação" )
		#define STR0007 " / "
		#define STR0008 "Fornecedor "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não Disponível", "Não Disponivel" )
		#define STR0010 "P.O."
		#define STR0011 "Moe"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Qtd.Ped.", "Qtde Ped" )
		#define STR0013 "Hawb"
		#define STR0014 "Via"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ori.", "Ori" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dest.", "Dest" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dt.Emb.", "Dt Emb" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Reg.DI", "Reg DI" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nr.DI", "Nro DI" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Inv.", "Inv" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fact. - Série", "NF - Série" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dt.Emiss.", "Dt Emiss" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Qtd.Fact.", "Qtde NF" )
	#endif
#endif
