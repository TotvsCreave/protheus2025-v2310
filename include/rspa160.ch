#ifdef SPANISH
	#define STR0001 "Lista de campos"
	#define STR0002 "Ejemplo de contenido"
	#define STR0003 "Pulse <Enter>"
	#define STR0004 "Campo XML"
	#define STR0005 "Error: "
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "Seleccione un archivo"
	#define STR0008 "Atencion"
	#define STR0009 "No fue posible abrir archivo"
	#define STR0010 'El archivo XML debe tener estructura "MODULEDATA", "ENTITY" y "SIGAFILES".'
	#define STR0011 "Incluir Funcion"
	#define STR0012 "Funcion: "
	#define STR0013 "Seleccione el archivo para configuracion de campos, en el estandar XML, para la importacion de curriculos."
	#define STR0014 "Archivos"
#else
	#ifdef ENGLISH
		#define STR0001 "Fields Relationship"
		#define STR0002 "Contents Example"
		#define STR0003 "Press <Enter>"
		#define STR0004 "Field XML"
		#define STR0005 "Error: "
		#define STR0006 "Selecting Records..."
		#define STR0007 "Select a file"
		#define STR0008 "Warning"
		#define STR0009 "It was not possible to open the file"
		#define STR0010 'The file XML must have structure "MODULEDATA", "ENTITY" and "SIGAFILES".'
		#define STR0011 "Insert Position"
		#define STR0012 "Position:"
		#define STR0013 "Select the file for setup of fields, in the XML standard, for import of resumees.               "
		#define STR0014 "Files"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relacionamento De Campos", "Relacionamento de Campos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Exemplo De Conteúdo", "Exemplo de Conteudo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tecle <enter>", "Tecle <Enter>" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Campo Xml", "Campo XML" )
		#define STR0005 "Erro: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccione um ficheiro", "Selecione um arquivo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não foi possivel abrir arquivo", "Nao foi possivel abrir arquivo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'o ficheiro xml deve possuir estrutura "moduledata", "entity" e "sigafiles".', 'O arquivo XML deve possuir estrutura "MODULEDATA", "ENTITY" e "SIGAFILES".' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Incluir Função", "Incluir Funcao" )
		#define STR0012 "Função"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seleccione o ficheiro para configuração de campos, no padrão xml, para a importação de currículos.", "Selecione o arquivo para configuracäo de campos, no padräo XML, para a importacäo de curriculos." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
	#endif
#endif
