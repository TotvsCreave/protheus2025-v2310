#ifdef SPANISH
	#define STR0001 "Upload de archivos"
	#define STR0002 "Documento asociado"
	#define STR0003 "Generico"
	#define STR0004 "Archivo"
	#define STR0005 "Procedimiento"
	#define STR0006 "Tipos esperados"
	#define STR0007 "PDF o XML"
	#define STR0008 "Enviar"
	#define STR0009 "Anular"
	#define STR0010 "Descripcion"
	#define STR0011 "Archivo [@x] ya procesado en esta sesión"
#else
	#ifdef ENGLISH
		#define STR0001 "File upload"
		#define STR0002 "Associated document"
		#define STR0003 "Generic"
		#define STR0004 "File"
		#define STR0005 "Procedure"
		#define STR0006 "Types expected"
		#define STR0007 "PDF or XML"
		#define STR0008 "Send"
		#define STR0009 "Cancel"
		#define STR0010 "Description"
		#define STR0011 "File [@x] already processed in this session"
	#else
		#define STR0001 "Upload de arquivos"
		#define STR0002 "Documento associado"
		#define STR0003 "Genérico"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0005 "Procedimento"
		#define STR0006 "Tipos esperados"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pdf Ou Xml", "PDF ou XML" )
		#define STR0008 "Enviar"
		#define STR0009 "Cancelar"
		#define STR0010 "Descrição"
		#define STR0011 "Arquivo [@x] já processado nesta sessão"
	#endif
#endif
