#ifdef SPANISH
	#define STR0001 "Integracion con MS-Word"
	#define STR0002 "Esta rutina imprimira el Cuaderno de datos de la encuesta salarial."
	#define STR0003 "Elija Archivo     "
	#define STR0004 "CODIGO: "
	#define STR0005 "CARGO: "
	#define STR0006 "OBJETIVOS DEL CARGO: "
	#define STR0007 "ESPECIFICACION:"
	#define STR0008 "PEQUENO"
	#define STR0009 "MEDIANO"
	#define STR0010 "GRANDE"
	#define STR0011 "Ejecute el programa Ms-Word para visualizar el documento "
	#define STR0012 " o haga clic en el boton cerrar."
	#define STR0013 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Integration with MS-Word"
		#define STR0002 "This routine will print the Data Book for the Salary Search"
		#define STR0003 "Select file "
		#define STR0004 "CODE: "
		#define STR0005 "POSITION: "
		#define STR0006 "POSITION´S PURPOSES: "
		#define STR0007 "SPECIFICATION: "
		#define STR0008 "SMALL"
		#define STR0009 "MEDIUM"
		#define STR0010 "LARGE"
		#define STR0011 "Change to the Ms-Word program to view the document "
		#define STR0012 " or click the button to close."
		#define STR0013 "Close"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Integração Com Ms-word", "Integraçäo com MS-Word" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta Operação Irá Imprimir O Caderno De Dados Para A Pesquisa Salarial", "Esta rotina irá imprimir o Caderno de Dados para a Pesquisa Salarial" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro ", "Selecione arquivo " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código: ", "CODIGO: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cargo: ", "CARGO: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Objectivos do cargo: ", "OBJETIVOS DO CARGO: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Especificação: ", "ESPECIFICACAO: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pequeno", "PEQUENO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Médio", "MEDIO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Grande", "GRANDE" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Alterne para o programa do ms-word para visualizar o documento ", "Alterne para o programa do Ms-Word para visualizar o documento " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " ou clique no botão para fechar.", " ou clique no botao para fechar." )
		#define STR0013 "Fechar"
	#endif
#endif
