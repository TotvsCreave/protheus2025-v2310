#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "1- Proveedor"
	#define STR0003 "2- Cliente"
	#define STR0004 "3- Ambos"
	#define STR0005 "Resolucion 70/07 para IIBB - Buenos Aires "
	#define STR0006 "Inf. Preliminar"
	#define STR0007 "Archivo:"
	#define STR0008 "Impuesto: "
	#define STR0009 "Percepcion"
	#define STR0010 "Retencion"
	#define STR0011 "&Importacion de Archivo TXT"
	#define STR0012 "Esta opcion tiene como objetivo actualizar el archivo    "
	#define STR0013 "Proveedor / Cliente  vs. Impuesto de acuerdo con el archivo TXT  "
	#define STR0014 "puesto a disposicion por el gobierno   "
	#define STR0015 "Informe el periodo:"
	#define STR0016 "&Importar"
	#define STR0017 "&Resumen"
	#define STR0018 "&Salir"
	#define STR0019 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0020 "Resumen"
	#define STR0021 "Salvar Como..."
	#define STR0022 "Seleccione Archivo"
	#define STR0023 "Archivo AFIP | *.TXT"
	#define STR0024 "Leyendo Archivo, Espere..."
	#define STR0025 "Actualizacion de alicuotas"
	#define STR0026 " Periodo Informado no corresponde al periodo del archivo. ("
	#define STR0027 "Periodo"
	#define STR0028 "Registro"
	#define STR0029 "Incluyendo Cliente"
	#define STR0030 "Modif. Alic."
	#define STR0031 "Incluyendo Proveedor"
	#define STR0032 "Final"
	#define STR0033 "Se Modificaron: "
	#define STR0034 " registros"
	#define STR0035 "Inicio: "
	#define STR0036 "     Final: "
	#define STR0037 "El archivo "
	#define STR0038 " no puede abrirse."
	#define STR0039 "Verificacion clientes/proveedores. Espere..."
	#define STR0040 "Creacion de registros"
	#define STR0041 "Archivo importado"
	#define STR0042 "Este tipo de importacion solo soporta base de datos MSSQL."
	#define STR0043 "Seleccionar archivo"
	#define STR0044 "Este archivo no existe o el servidor SQL no puede abrirlo, utilice un archivo que esté en la maquina de su servidor SQL o una dirección de red que pueda accederse por el servidor SQL."
	#define STR0045 "Ha ocurrido un error al procesar el archivo seleccionado. Verifique que el contenido del mismo sea correcto e intente nuevamente."
	#define STR0046 "Ha ocurrido un error al procesar el archivo seleccionado, verifique que el archivo existe en el servidor de SQL así como su contenido e intente nuevamente."
	#define STR0047 "Seleccione un archivo e intente nuevamente."
#else
	#ifdef ENGLISH
		#define STR0001 "Warning"
		#define STR0002 "1- Supplier"
		#define STR0003 "2- Customer"
		#define STR0004 "3- Both"
		#define STR0005 "Resolution 70/07 for IIBB - Buenos Aires "
		#define STR0006 "Prelim.Info."
		#define STR0007 "File:"
		#define STR0008 "Tax: "
		#define STR0009 "Perception"
		#define STR0010 "Withhold."
		#define STR0011 "&Import of TXT File"
		#define STR0012 "The aim of this option is to update file    "
		#define STR0013 "Supplier / Customer x Tax according to TXT file  "
		#define STR0014 "made available by the government   "
		#define STR0015 "Enter period:"
		#define STR0016 "&Import"
		#define STR0017 "&Summary"
		#define STR0018 "&Exit"
		#define STR0019 "Text Files (*.TXT) |*.txt|"
		#define STR0020 "Summary"
		#define STR0021 "Save As..."
		#define STR0022 "Select File"
		#define STR0023 "AFIP File | *.TXT"
		#define STR0024 "Reading file. Please, wait..."
		#define STR0025 "Rate update"
		#define STR0026 " Period informed does not match with the file period. ("
		#define STR0027 "Period"
		#define STR0028 "Registration"
		#define STR0029 "Entering customer."
		#define STR0030 "Change Rate"
		#define STR0031 "Entering supplier."
		#define STR0032 "End"
		#define STR0033 "Were Changed: "
		#define STR0034 " records"
		#define STR0035 "Start: "
		#define STR0036 "     End: "
		#define STR0037 "File "
		#define STR0038 " cannot be opened."
		#define STR0039 "Checking customers/supplies. Wait..."
		#define STR0040 "Creating records"
		#define STR0041 "File imported!"
		#define STR0042 "This type of import only supports MSSQL database."
		#define STR0043 "Select file"
		#define STR0044 "This register does not exist or the SQL server cannot open it. User a register that is in you SQL server machine or a network address that may be accessed by the SQL server. "
		#define STR0045 "Error processing selected register. Check if content is correct and try again."
		#define STR0046 "Error processing selected register. Check if file is in SQL server, as well as its content, and try again."
		#define STR0047 "select a register and try again"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0002 "1- Fornecedor"
		#define STR0003 "2- Cliente"
		#define STR0004 "3- Ambos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Resolução 70/07 para IIBB - Buenos Aires ", "Resolucao 70/07 para IIBB - Buenos Aires " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Inf. Preliminar", "Info. Preliminar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro :", "Arquivo :" )
		#define STR0008 "Imposto: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Percepção", "Percepcao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Retenção", "Retencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "&Importação de Ficheiro TXT", "&Importação de Arquivo TXT" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Esta opção tem como objectivo actualizar o registo    ", "Esta opcao tem como objetivo atualizar o cadstro    " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fornecedor / Cliente  x Imposto segundo ficheiro TXT  ", "Fornecedor / Cliente  x Imposto segundo arquivo TXT  " )
		#define STR0014 "disponibilizado pelo governo   "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Informe o período:", "Informe o periodo:" )
		#define STR0016 "&Importar"
		#define STR0017 "&Resumo"
		#define STR0018 "&Sair"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0020 "Resumo"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Gravar como...", "Salvar Como..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seleccione o ficheiro", "Selecione Arquivo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ficheiro AFIP | *.TXT", "Arquivo AFIP | *.TXT" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A ler ficheiro. Aguarde...", "Lendo Arquivo, Aguarde..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Actualização de alíquotas", "Atualizacao de aliquotas" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " Período informado não corresponde ao período do ficheiro. (", " Periodo Informado nao corresponde ao periodo do arquivo. (" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A incluir cliente", "Incluindo Cliente" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Modif .Alíq.", "Modif .Aliq." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A incluir fornecedor", "Incluindo Fornecedor" )
		#define STR0032 "Fim"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Foram modificados: ", "Foram Modificados: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " registos", " registros" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Início: ", "Inicio: " )
		#define STR0036 "     Fim: "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "O ficheiro ", "O arquivo " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " não pode ser aberto.", " nao pode ser aberto." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A verificar clientes/fornecedores. Aguarde...", "Verificando clientes/fornecedores, Aguarde..." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A criar registos", "Criando registros" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Ficheiro importado.", "Arquivo importado!" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Este tipo de importação suporta somente base de dados MSSQL.", "Este tipo de importação suporta somente banco de dados MSSQL." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro", "Selecionar arquivo" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Este archivo no existe o el servidor SQL no puede abrirlo, utilice un archivo que esté en la maquina de su servidor SQL o una dirección de red que pueda accederse por el servidor SQL.", "Este cadastro não existe ou o servidor SQL não consegue abrir, utilize um cadastro que se encontre na máquina do seu servidor SQL ou um endereço de rede que possa ser acessado pelo servidor SQL." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Ha ocurrido un error al procesar el archivo seleccionado. Verifique que el contenido del mismo sea correcto e intente nuevamente.", "Ocorreu um erro ao processar o cadastro selecionado. Confira se o conteúdo está correto e tente novamente." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Ha ocurrido un error al procesar el archivo seleccionado, verifique que el archivo existe en el servidor de SQL así como su contenido e intente nuevamente.", "Ocorreu um erro ao processar o cadastro selecionado, confira que o cadastro existe no servidor SQL, bem como seu conteúdo, e tente novamente." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Seleccione un archivo e intente nuevamente.", "Selecione um cadastro e tente novamente." )
	#endif
#endif
