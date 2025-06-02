#ifdef SPANISH
	#define STR0001 "Archivo de Mensajes"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Verifique el parametro MV_TBLMSG, alias de mensajes no configurado"
	#define STR0008 "Cod. Mensaje"
	#define STR0009 "Vendedor"
	#define STR0010 "Fecha"
	#define STR0011 "Vigencia"
	#define STR0012 "Origen"
	#define STR0013 "Mensaje"
#else
	#ifdef ENGLISH
		#define STR0001 "Message file"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Check MV_TBLMSG parameter, message alias not configured"
		#define STR0008 "Message code"
		#define STR0009 "Sales rep."
		#define STR0010 "Date"
		#define STR0011 "Validity"
		#define STR0012 "Origin"
		#define STR0013 "Message "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Mensagens", "Cadastro de Mensagens" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Verifique o parâmetro mv_tblmsg, alias de mensagens não configurado", "Verifique o parametro MV_TBLMSG, alias de mensagens nao configurado" )
		#define STR0008 "Cod Mensagem"
		#define STR0009 "Vendedor"
		#define STR0010 "Data"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Vigência", "Vigencia" )
		#define STR0012 "Origem"
		#define STR0013 "Mensagem"
	#endif
#endif
