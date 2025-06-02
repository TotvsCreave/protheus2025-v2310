#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Generacion"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Modificar"
	#define STR0007 "Generacion"
	#define STR0008 "Archivo - Menus"
	#define STR0009 "Archivo"
	#define STR0010 "Consulta"
	#define STR0011 "Informe"
	#define STR0012 "Miscelanea"
	#define STR0013 "Archivo - Menus"
	#define STR0014 "Archivo"
	#define STR0015 "Consulta"
	#define STR0016 "Informe"
	#define STR0017 "Miscelanea"
	#define STR0018 "Modulo"
	#define STR0019 "Descripcion"
	#define STR0020 "Ninguno"
	#define STR0021 "Consulta..."
	#define STR0022 "Modulo"
	#define STR0023 "Descripcion"
	#define STR0024 "Confirmar..."
	#define STR0025 "Abandonar..."
	#define STR0026 "************ ATENCION ************"
	#define STR0027 "A traves de esta opcon se puede generar el menu del archivo posicionado en elo browser."
	#define STR0028 "¿Desea continuar el proceso?"
	#define STR0029 "Directorio del Menu..."
	#define STR0030 "¡Archivo generado con exito!"
	#define STR0031 "item de menu"
	#define STR0032 "Atencion"
	#define STR0033 "La edicion/registro de palabras-clave solo se permite para los items de menu, topicos y separadores no tienen necesidad de este dato."
	#define STR0034 "Edicion de Palabras-Clave"
	#define STR0035 "Palabras-Clave"
	#define STR0036 "Item:"
	#define STR0037 "Atencion"
	#define STR0038 "Informe una palabra."
	#define STR0039 "Atencion"
	#define STR0040 "No se permiten espacios en las palabras-clave. Informe una palabra por linea, sin espacios."
	#define STR0041 "Atencion"
	#define STR0042 "No se permite el caracter ',' en las palabras-clave. Retire este caracter de la palabra."
	#define STR0043 "Atencion"
	#define STR0044 "No se permite el caracter '-' en las palabras-clave. Retire este caracter de la palabra."
	#define STR0045 "¡Hubo problemas en la generación del/los archivo(s)!"
	#define STR0046 "Tamano maximo del item (caracteres): "
	#define STR0047 "Por favor, incluya la descripción correspondiente a su idioma de trabajo."
	#define STR0048 "¡Función de menú (programa) no se completó!"
	#define STR0049 "Error en la cumplimentación del programa o función. "
	#define STR0050 "Por favor, incluya la descripción del idioma inglés."
	#define STR0051 "Por favor, incluya la descripción correspondiente a su idioma de trabajo."
	#define STR0052 "Por favor, incluya la descripción correspondiente al idioma inglés."
	#define STR0053 " Línea: "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Generate"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Edit"
		#define STR0007 "Generate"
		#define STR0008 "Register - Menus"
		#define STR0009 "Register"
		#define STR0010 "Query"
		#define STR0011 "Report"
		#define STR0012 "Miscellaneous"
		#define STR0013 "Register - Menus"
		#define STR0014 "Register"
		#define STR0015 "Query"
		#define STR0016 "Report"
		#define STR0017 "Miscellaneous"
		#define STR0018 "Module"
		#define STR0019 "Description"
		#define STR0020 "None"
		#define STR0021 "Query..."
		#define STR0022 "Module"
		#define STR0023 "Description"
		#define STR0024 "Confirm..."
		#define STR0025 "Quit..."
		#define STR0026 "************ ATTENTION ************"
		#define STR0027 "This option allows generating the menu of the positioned record in the browser."
		#define STR0028 "Do you want to continue the process?"
		#define STR0029 "Menu Directory..."
		#define STR0030 "File successfully generated!"
		#define STR0031 "menu item"
		#define STR0032 "Attention"
		#define STR0033 "Editing/registering keywords is only allowed for menu items; topics and separators do not require this data."
		#define STR0034 "Edit Keyword"
		#define STR0035 "Keyword"
		#define STR0036 "Item:"
		#define STR0037 "Attention"
		#define STR0038 "Enter a word."
		#define STR0039 "Attention"
		#define STR0040 "The ',' (comma) character is not allowed in keywords. Enter one word per line, without spaces."
		#define STR0041 "Attention"
		#define STR0042 "The ',' (comma) character is not allowed in keywords. Remove it."
		#define STR0043 "Attention"
		#define STR0044 "The '-' (hyphen/minus) character is not allowed in keywords. Remove it."
		#define STR0045 "Problems occurred in generation of file(s)!"
		#define STR0046 "Maximum size of item (characters): "
		#define STR0047 "Please enter the description corresponding to your work language."
		#define STR0048 "Menu function (program) not entered!"
		#define STR0049 "Error in entry of program or function. "
		#define STR0050 "Enter description in English"
		#define STR0051 "Enter description corresponding to your work language."
		#define STR0052 "Enter description corresponding to English"
		#define STR0053 " Row: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "Busca" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Visualizar", "Visão" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Geração", "Gerar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "Busca" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Visualizar", "Visão" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Alterar", "Editar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Geração", "Gerar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo - Menus", "Registro - Menus" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0010 "Consulta"
		#define STR0011 "Relatório"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Miscelânea", "Diversos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo - Menus", "Registro - Menus" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0015 "Consulta"
		#define STR0016 "Relatório"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Miscelânea", "Diversos" )
		#define STR0018 "Módulo"
		#define STR0019 "Descrição"
		#define STR0020 "Nenhum"
		#define STR0021 "Consulta..."
		#define STR0022 "Módulo"
		#define STR0023 "Descrição"
		#define STR0024 "Confirmar..."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Abandonar...", "Parar..." )
		#define STR0026 "************ ATENÇÃO ************"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Através desta opção é possível gerar o menu do registo posicionado no browse.", "Essa opção permite gerar o menu do registro posicionado no navegador." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Deseja continuar o processo?", "Você quer continuar o processo?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Directório do menu...", "Diretório do Menu..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso.", "Arquivo gerado com sucesso!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Item de menu", "item do menu" )
		#define STR0032 "Atenção"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A edição/registo de palavras-chave só é permitida para os itens do menu, tópicos e separadores não possuem necessidade desse dado.", "Editar/registrar as palavras-chave só é permitido para itens. Tópicos e separadores não requerem esses dados." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Edição de palavras-chave", "Editar palavra-chave" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Palavras-Chave", "Palavra-chave" )
		#define STR0036 "Item:"
		#define STR0037 "Atenção"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Informe uma palavra.", "Informe a palavra." )
		#define STR0039 "Atenção"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Não são permitidos espaços nas palavras-chave. Informe uma palavra por linha, sem espaços.", "A ',' (vírgula) não é permitida em palavras-chave. Informe uma palavra por linha, sem espaços." )
		#define STR0041 "Atenção"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Não é permitido o caracter ',' nas palavras-chave. Retire esse caracter da palavra.", "A ',' (vírgula) não é permitida em palavras-chave. Remova." )
		#define STR0043 "Atenção"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Não é permitido o caracter '-' nas palavras-chave. Retire esse caracter da palavra.", "O '-' (hífen) não é permitido em palavras-chave. Remova." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Ocorreram problemas na geração do(s) ficheiro(s).", "Problemas ocorreram na geração de arquivo(s)!" )
		#define STR0046 "Tamanho máximo do item (caracteres): "
		#define STR0047 "Por favor, informe a descrição correspondente a sua língua de trabalho."
		#define STR0048 "Função do menu (programa) não informada!"
		#define STR0049 "Erro na entrada do programa ou função. "
		#define STR0050 "Informe descrição em Inglês"
		#define STR0051 "Informe a descrição correspondente a sua língua de trabalho."
		#define STR0052 "Informe descrição correspondente ao Inglês"
		#define STR0053 " Linha: "
	#endif
#endif
