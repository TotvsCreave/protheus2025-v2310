#ifdef SPANISH
	#define STR0001 "Layout para control grafico de tarjetas"
	#define STR0002 "Sit. Inicial"
	#define STR0003 "Tamano"
	#define STR0004 "Retorno"
	#define STR0005 "¿Utiliza Relacion?"
	#define STR0006 "Alias"
	#define STR0007 "Orden"
	#define STR0008 "Regla"
	#define STR0009 "Seleccione un campo para el retorno"
	#define STR0010 "Atencion"
	#define STR0011 "¿Confirma las modificaciones?"
	#define STR0012 "Existe problema para generar el archivo: "
	#define STR0013 " en el servidor de aplicacion, contacte al administrador de sistema !"
	#define STR0014 "Ocurrio un error en la gravacion del archivo. ¿Continua?"
	#define STR0015 "Cortar..."
	#define STR0016 "Copiar..."
	#define STR0017 "Pegar..."
	#define STR0018 "Calculadora..."
	#define STR0019 "Agenda..."
	#define STR0020 "Administrador de Impresion..."
	#define STR0021 "Help de Programa..."
	#define STR0022 "Consulta de Campos (Ctrl + C)"
	#define STR0023 "Grabar (Ctrl + G)"
	#define STR0024 "Salir (Ctrl + S)"
	#define STR0025 "Estructura del archivo MA6 - Confeccion de Tarjetas"
	#define STR0026 "Nombre"
	#define STR0027 "Titulo"
	#define STR0028 "Tamano"
	#define STR0029 "Decimales"
	#define STR0030 "Seleccione el tipo de archivo que desea configurar: "
	#define STR0031 "&Enviar"
	#define STR0032 "&Recibir"
	#define STR0033 "Opcion invalida para tipo relatorio Delimitador"
	#define STR0034 "Opcion invalida"
	#define STR0035 "1=Si;2=No;3=Delimitador"
	#define STR0036 "1=Si;2=No"
	#define STR0037 "El archivo de layout es incompatible con la opcion 'Use Delimitador'."
	#define STR0038 "¿Desea disenar un nuevo lay-out ?"
	#define STR0039 "Posicion"
#else
	#ifdef ENGLISH
		#define STR0001 "Layout for graphic control of cards"
		#define STR0002 "Ini.Status"
		#define STR0003 "Size"
		#define STR0004 "Return"
		#define STR0005 "Use Relationship?"
		#define STR0006 "Alias"
		#define STR0007 "Order"
		#define STR0008 "Rule"
		#define STR0009 "Select a field to perform return"
		#define STR0010 "Warning"
		#define STR0011 "Confirm changes?"
		#define STR0012 "There are problems for creating the file: "
		#define STR0013 "in the application server, contact the system administrator !"
		#define STR0014 "An error occurred while saving file. Continue?"
		#define STR0015 "Cut..."
		#define STR0016 "Copy..."
		#define STR0017 "Paste..."
		#define STR0018 "Calculator..."
		#define STR0019 "Schedule."
		#define STR0020 "Printing Manager..."
		#define STR0021 "Program Help..."
		#define STR0022 "Search for Fileds (Ctrl + C)"
		#define STR0023 "Save (Ctrl + G)"
		#define STR0024 "Exit (Ctrl + S)"
		#define STR0025 "Structure of file MA6 - Making of Cards"
		#define STR0026 "Name"
		#define STR0027 "Bill"
		#define STR0028 "Size"
		#define STR0029 "Decimals"
		#define STR0030 "Select the type of file to be set up"
		#define STR0031 "S&end"
		#define STR0032 "&Receive"
		#define STR0033 "Option invalid for file type Delimiter"
		#define STR0034 "Invalid Option"
		#define STR0035 "1=Yes;2=No;3=Delimiter"
		#define STR0036 "1=Yes;2=No"
		#define STR0037 "The layout file is incompatible with the option 'Delimiter Use'."
		#define STR0038 "Wish to design a new lay-out ?"
		#define STR0039 "Positin"
	#else
		#define STR0001 "Layout para controle gráfico de cartões"
		#define STR0002 "Pos. Inicial"
		#define STR0003 "Tamanho"
		#define STR0004 "Retorno"
		#define STR0005 "Utiliza Relacionamento?"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aliás", "Alias" )
		#define STR0007 "Ordem"
		#define STR0008 "Regra"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccione um campo para o retorno", "Selecione um campo para o retorno" )
		#define STR0010 "Atenção"
		#define STR0011 "Confirma as alterações?"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Existem problemas para criação do ficheiro: ", "Existem problemas para geração do arquivo: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " no servidor da aplicação, contacte o administrador do sistema !", " no servidor da aplicação, contate o administrador do sistema !" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ocorreu Um Erro Na Gravação Do Ficheiro. Continua?", "Ocorreu um erro na gravação do arquivo. Continua?" )
		#define STR0015 "Recortar..."
		#define STR0016 "Copiar..."
		#define STR0017 "Colar..."
		#define STR0018 "Calculadora..."
		#define STR0019 "Agenda..."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão...", "Gerenciador de Impressäo..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Consulta De Campos (ctrl + C)", "Consulta de Campos (Ctrl + C)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Guardar (ctrl + G)", "Salvar (Ctrl + G)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sair (ctrl + S)", "Sair (Ctrl + S)" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Estrutura Do Ficheiro Ma6 - Confecção De Cartões", "Estrutura do arquivo MA6 - Confecção de Cartões" )
		#define STR0026 "Nome"
		#define STR0027 "Título"
		#define STR0028 "Tamanho"
		#define STR0029 "Decimais"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Seleccione o tipo de ficheiro que deseja configurar: ", "Selecione o tipo de arquivo que deseja configurar: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "&enviar", "&Enviar" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "&receber", "&Receber" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Opção Inválida Para Tipo Relatório Delimitador", "Opção invalida para tipo relatório Delimitador" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Opção inválida", "Opção invalida" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "1=sim;2=não;3=delimitador", "1=Sim;2=Não;3=Delimitador" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "1=sim;2=não", "1=Sim;2=Não" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "O Ficheiro De Layout é Incompatível Com A Opção 'usa Delimitador'.", "O arquivo de layout é incompativel com a opção 'Usa Delimitador'." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Deseja depalavra-passer um novo lay-out ?", "Deseja desenhar um novo lay-out ?" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Posição", "Posicao" )
	#endif
#endif
