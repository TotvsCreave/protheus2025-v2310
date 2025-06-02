#ifdef SPANISH
	#define STR0001 "Integracion con MS-Word"
	#define STR0002 "Esta rutina imprimira los certificados de los cursos realizados "
	#define STR0003 "Elija archivo     "
	#define STR0004 "Ejecute el programa Ms-Word para visualizar el documento "
	#define STR0005 " o haga clic en el boton cerrar."
	#define STR0006 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Integration with MS-Word"
		#define STR0002 "This routine will print the certificates of the courses attended "
		#define STR0003 "Select file "
		#define STR0004 "Change to the Ms-Word program to view the document "
		#define STR0005 " or click the button to close."
		#define STR0006 "Close"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Integração Com Ms-word", "Integraçäo com MS-Word" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esto procedimento irá imprimir os certificados dos cursos realizados ", "Esta rotina irá imprimir os certificados dos cursos realizados " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro ", "Selecione arquivo " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Alterne para o programa do ms-word para visualizar o documento ", "Alterne para o programa do Ms-Word para visualizar o documento " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " ou clique no botão para fechar.", " ou clique no botao para fechar." )
		#define STR0006 "Fechar"
	#endif
#endif
