#ifdef SPANISH
	#define STR0001 "CONFIGURACION CNAB MOD.2"
	#define STR0002 "COBRAR"
	#define STR0003 "PAGAR"
	#define STR0004 "Identificacion"
	#define STR0005 "Descripcion"
	#define STR0006 "Modelo"
	#define STR0007 "Encabezamiento del archivo"
	#define STR0008 "Linea detalle"
	#define STR0009 "Trailler del archivo"
	#define STR0010 "LAY-OUT CNAB A "
	#define STR0011 " DE "
	#define STR0012 "ENVIO"
	#define STR0013 "RETORNO"
	#define STR0014 "Ident."
	#define STR0015 "Descripcion"
	#define STR0016 "Inicio"
	#define STR0017 "Fin"
	#define STR0018 "Dec"
	#define STR0019 "Contenido"
	#define STR0020 "Utilice los modelos disponibles en"
#else
	#ifdef ENGLISH
		#define STR0001 "EDTB MOD.2 SETUP"
		#define STR0002 "RECEIVE"
		#define STR0003 "PAY"
		#define STR0004 "Identification"
		#define STR0005 "Description"
		#define STR0006 "Model"
		#define STR0007 "File Header   "
		#define STR0008 "Detail Line"
		#define STR0009 "File Trailer    "
		#define STR0010 "LAY-OUT EDTB TO "
		#define STR0011 " OF "
		#define STR0012 "SEND    "
		#define STR0013 "RETURN"
		#define STR0014 "Ident."
		#define STR0015 "Description"
		#define STR0016 "Initial"
		#define STR0017 "Final"
		#define STR0018 "Dec"
		#define STR0019 "Contents"
		#define STR0020 "Use models available in"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração Cnab Mod.2", "CONFIGURACAO CNAB MOD.2" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Receber", "RECEBER" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pagar", "PAGAR" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Identificação", "Identificaçao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0006 "Modelo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cabeçalho De Ficheiro", "Header de Arquivo" )
		#define STR0008 "Linha Detalhe"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cabeçalho De Ficheiro", "Trailler de Arquivo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Lay-out cnab a ", "LAY-OUT CNAB A " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Remessa", "REMESSA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Retorno", "RETORNO" )
		#define STR0014 "Ident."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Início", "Inicio" )
		#define STR0017 "Fim"
		#define STR0018 "Dec"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Conteúdo", "Conteudo" )
		#define STR0020 "Utilize os modelos disponíveis em"
	#endif
#endif
