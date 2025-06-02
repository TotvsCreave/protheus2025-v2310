#ifdef SPANISH
	#define STR0001 "Informe de Follow-up de notificacion de no conformidades"
	#define STR0002 "Follow-up de notificacion de no conformidades"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "ANULADO POR EL OPERADOR"
	#define STR0006 "Grupo(s) o equipo(s) esta(n) incompatible(s). Compruebe estos parametros e intente nuevamente."
	#define STR0007 "No se encontraron registros validos para esta seleccion"
	#define STR0008 "Fecha de envio: "
	#define STR0009 "Indexando archivos"
	#define STR0010 "Follow-up de notificacion de no conformidades"
	#define STR0011 "Fecha de envio  "
	#define STR0012 "Grupo Prod. "
	#define STR0013 "No Conformidad"
	#define STR0014 "Producto sin grupo"
#else
	#ifdef ENGLISH
		#define STR0001 "Follow-up Report of Non-Conformances Notification"
		#define STR0002 "Follow-up of Non-Conformances Notification"
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "CANCELLED BY OPERATOR"
		#define STR0006 "Group(s) and Team(s) are not compatible. Check those parameters and try again."
		#define STR0007 "No valid records were found for this selection."
		#define STR0008 "Dispatch Date: "
		#define STR0009 "Indexing Files"
		#define STR0010 "Follow-up of Non-Conformances Notification"
		#define STR0011 "Send date      "
		#define STR0012 "Product group"
		#define STR0013 "Non-conformance "
		#define STR0014 "Product w/o group"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Acompanhamento De Notificação De Não-conformidades", "Relatorio de Follow-up de Notificacao de Nao-conformidades" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Acompanhamento De Notificação De Não-conformidades", "Follow-up de Notificacao de Nao-conformidades" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O(s) grupo(s) e a(s) equipa(s) são incompatíveis. Verificar estes parâmetros e tentar novamente.", "O(s) grupo(s) e a(s) equipe(s) estao incompativeis. Verifique estes parametros e tente novamente." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados registos válidos para esta selecção", "Nao foram encontrados registros validos para esta selecao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data de envio:", "Data de envio : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Indexar Ficheiros", "Indexando Arquivos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Acompanhamento De Notificação De Não-conformidades", "Follow-up de Notificacao de Nao-conformidades" )
		#define STR0011 "Data de envio  "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Grupo Artigo", "Grupo Produto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não conformidade", "Não-Conformidade" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Artigo sem grupo", "Produto sem grupo" )
	#endif
#endif
