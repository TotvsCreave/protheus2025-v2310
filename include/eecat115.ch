#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "¿Confirma el borrado?"
	#define STR0007 "Atencion"
	#define STR0008 "Procesando archivo temporal"
	#define STR0009 "No hay datos Para"
	#define STR0010 " !"
	#define STR0011 "¡Incluya al menos un mensaje en el idioma !"
	#define STR0012 "Mensaje ya incluido en el idioma "
	#define STR0013 "íMensaje ya registrado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "OK to Delete?"
		#define STR0007 "Attention"
		#define STR0008 "Processing Temporary File"
		#define STR0009 "There is no data for "
		#define STR0010 " !"
		#define STR0011 "Add at least a message in the language!"
		#define STR0012 "Message already inserted in language "
		#define STR0013 "Message already registered!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cofacturairma Eliminação?", "Confirma Exclusão?" )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Processar Ficheiro Temporário", "Processando Arquivo Temporario" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não existem dados para ", "Não a dados para " )
		#define STR0010 " !"
		#define STR0011 "Inclua pelo menos uma mensagem no idioma !"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Mensagem já incluída no idioma ", "Mensagem já incluida no idioma " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Mensagem já registada !", "Mensagem já cadastrada !" )
	#endif
#endif
