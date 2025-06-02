#ifdef SPANISH
	#define STR0001 "Importacion de tablas relacionadas al Empleado"
	#define STR0002 "Seleccione el archivo texto correspondiente a cada una de las siguientes tablas:"
	#define STR0003 "¿Desea borrar los archivos de texto utilizados en esta importacion?"
	#define STR0004 "Seleccione archivo tipo texto(.TXT)"
	#define STR0005 "ATENCION"
	#define STR0006 "Seleccione al menos un archivo texto para importacion."
	#define STR0007 "Archivos Texto| *.TXT"
	#define STR0008 "Seleccione archivo SRA*.TXT"
	#define STR0009 "Seleccione archivo SI3*.TXT"
	#define STR0010 "Seleccione archivo SRJ*.TXT"
	#define STR0011 "Seleccione archivo SQ3*.TXT"
	#define STR0012 "Seleccione archivo SR7*.TXT"
	#define STR0013 "Seleccione archivo SR8*.TXT"
	#define STR0014 "Seleccione archivo SRE*.TXT"
#else
	#ifdef ENGLISH
		#define STR0001 "Tables Related to the Employee Importation"
		#define STR0002 "Select a text file corresponding to each table below:"
		#define STR0003 "Do you want to delete the text files used in this importation?"
		#define STR0004 "Select text type file(.TXT)"
		#define STR0005 "ATTENTION"
		#define STR0006 "Select at least one text file to be imported."
		#define STR0007 "Text Files| *.TXT"
		#define STR0008 "Select file SRA*.TXT"
		#define STR0009 "Select file SI3*.TXT"
		#define STR0010 "Select file SRJ*.TXT"
		#define STR0011 "Select file SQ3*.TXT"
		#define STR0012 "Select file SR7*.TXT"
		#define STR0013 "Select file SR8*.TXT"
		#define STR0014 "Select file SRE*.TXT"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Importação das tabelas relacionadas ao empregado", "Importação das Tabelas Relacionadas ao Funcionário" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccione o arquivo texto correspondente a cada tabela abaixo:", "Selecione o arquivo texto correspondente a cada tabela abaixo:" )
		#define STR0003 "Deseja excluir os arquivos de texto utilizados nessa importação ?"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccione arquivo tipo texto(.txt)", "Selecione arquivo tipo texto(.TXT)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione ao menos um arquivo texto para ser importado.", "Selecione ao menos um arquivo texto para ser importado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto| *.TXT", "Arquivos Texto| *.TXT" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccione ficheiro SRA*.TXT", "Selecione arquivo SRA*.TXT" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccione ficheiro SI3*.TXT", "Selecione arquivo SI3*.TXT" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Seleccione ficheiro SRJ*.TXT", "Selecione arquivo SRJ*.TXT" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Seleccione ficheiro SQ3*.TXT", "Selecione arquivo SQ3*.TXT" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seleccione ficheiro SR7*.TXT", "Selecione arquivo SR7*.TXT" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seleccione ficheiro SR8*.TXT", "Selecione arquivo SR8*.TXT" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccione ficheiro SRE*.TXT", "Selecione arquivo SRE*.TXT" )
	#endif
#endif
