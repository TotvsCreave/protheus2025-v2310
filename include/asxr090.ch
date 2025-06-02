#ifdef SPANISH
	#define STR0001 "Informe de Inclusiones y Modificaciones"
	#define STR0002 "Tabla"
	#define STR0003 "Cantidad"
	#define STR0004 "Total de Inclusiones/Modificaciones"
	#define STR0005 "Aguarde, cargando informacion..."
	#define STR0006 "Indice"
	#define STR0007 "Pregunta"
	#define STR0008 "Campo"
	#define STR0009 "Tabla Generica"
	#define STR0010 "Parametro"
	#define STR0011 "Carpeta"
	#define STR0012 "Consulta Estandar"
	#define STR0013 "Grupo de campo"
	#define STR0014 "String de Archivo CH"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Inclusions and Alterations"
		#define STR0002 "Table"
		#define STR0003 "Amount"
		#define STR0004 "Total of Inclusions and Alterations"
		#define STR0005 "Wait, loading information..."
		#define STR0006 "Index"
		#define STR0007 "Question"
		#define STR0008 "Field"
		#define STR0009 "Generic Table:"
		#define STR0010 "Parameter"
		#define STR0011 "Folder"
		#define STR0012 "Default Query"
		#define STR0013 "Field Group"
		#define STR0014 "String of CH file"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de Inclusões e Alterações", "Relatório de Inclusões e Alterações." )
		#define STR0002 "Tabela"
		#define STR0003 "Quantidade"
		#define STR0004 "Total de Inclusões/Alterações"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a carregar informações...", "Aguarde, carregando informações..." )
		#define STR0006 "Índice"
		#define STR0007 "Pergunta"
		#define STR0008 "Campo"
		#define STR0009 "Tabela Genérica"
		#define STR0010 "Parâmetro"
		#define STR0011 "Pasta"
		#define STR0012 "Consulta Padrão"
		#define STR0013 "Grupo de Campo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "String de Ficheiro CH", "String de Arquivo CH" )
	#endif
#endif
