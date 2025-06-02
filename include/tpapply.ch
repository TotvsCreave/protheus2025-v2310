#ifdef SPANISH
	#define STR0001 "Aplicacion de los parametros modificados"
	#define STR0002 "Respuesta"
	#define STR0003 "(solicitud ignorada, pues no se modifico el valor)"
	#define STR0004 "Volver"
	#define STR0005 "Aplicacion de los parametros concluida con exito"
	#define STR0006 "Aplicacion del documento XML finalizada con exito"
	#define STR0007 "Ocurrio un error durante la aplicacion del documento XML"
	#define STR0008 "No fue posible generar el archivo XML"
	#define STR0009 "Aplicacion de contenido XML"
#else
	#ifdef ENGLISH
		#define STR0001 "Application of the edited parameters"
		#define STR0002 "Return"
		#define STR0003 "(request ignored because value remains unchanged)"
		#define STR0004 "Back"
		#define STR0005 "Application of parameters finished successfully"
		#define STR0006 "Appplication of XML content finished successfully"
		#define STR0007 "Error applying XML document"
		#define STR0008 "Unable to generate XML file"
		#define STR0009 "Appplication of XML content"
	#else
		#define STR0001 "Aplicação dos parâmetros modificados"
		#define STR0002 "Retorno"
		#define STR0003 "(solicitação ignorada, pois o valor não foi modificado)"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aplicação dos parâmetros concluída com sucesso", "Aplicação dos parâmetros concluida com sucesso" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aplicação do documento xml concluída com sucesso", "Aplicação do documento XML concluida com sucesso" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ocorreu Um Erro Durante A Aplicação Do Documento Xml", "Ocorreu um erro durante aplicação do documento XML" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Criar O Ficheiro Xml", "Não foi possível gerar o arquivo XML" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aplicação De Conteúdo Xml", "Aplicação de conteúdo XML" )
	#endif
#endif
