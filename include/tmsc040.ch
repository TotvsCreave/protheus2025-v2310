#ifdef SPANISH
	#define STR0001 "Ubicacion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Almacen"
	#define STR0005 "Ubicacion"
	#define STR0006 "Documento..."
	#define STR0007 "Verificando Ubicacion..."
	#define STR0008 "Espere..."
	#define STR0009 "Peso Total"
	#define STR0010 "Ctd. Volumen Total"
	#define STR0011 "Valor Total"
	#define STR0012 "Docum."
#else
	#ifdef ENGLISH
		#define STR0001 "Addressing"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Warehse"
		#define STR0005 "Address"
		#define STR0006 "Document "
		#define STR0007 "Checking Addressing..."
		#define STR0008 "Please, wait..."
		#define STR0009 "Total Weight"
		#define STR0010 "Total Vol.Qtty"
		#define STR0011 "Total Value"
		#define STR0012 "Docum."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Envio para moradas", "Enderecamento" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0006 "Documento"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Verificar Endereçamento...", "Verificando Enderecamento..." )
		#define STR0008 "Aguarde..."
		#define STR0009 "Peso Total"
		#define STR0010 "Qtd. Volume Total"
		#define STR0011 "Valor Total"
		#define STR0012 "Docum."
	#endif
#endif
