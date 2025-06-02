#ifdef SPANISH
	#define STR0001 "Esta rutina tiene por objetivo importar nuevos registros a través de un "
	#define STR0002 "archivo estandar CSV (delimitado) o TXT (columnado), y los almacena en la tabla "
	#define STR0003 "correspondiente al sistema."
	#define STR0004 "Para referencia del contenido de las columnas, refierase al archivo seleccionado."
	#define STR0005 "Si se encuentra alguna anormalidad en esta importacion, la rutina "
	#define STR0006 "generara un informe conteniendo las inconsistencias."
	#define STR0007 "Seleccione un archivo."
	#define STR0008 "Utilice el boton al lado para seleccionar"
	#define STR0009 "Informe las configuraciones del archivo."
	#define STR0010 "Delimitador"
	#define STR0011 "Informe un delimitador de campo."
	#define STR0012 "Sin linea de encabezamiento."
	#define STR0013 "Con linea de encabezamiento."
	#define STR0014 "Error de encabezamiento. Campo no existe : "
	#define STR0015 "Numero de campos de la linea no coincide con encabezamiento. Linea: "
	#define STR0016 "Archivo"
	#define STR0017 "Global"
	#define STR0018 "Parcial"
	#define STR0019 "Se detectaron errores en la estructura del archivo por importar"
	#define STR0020 "Por haber inconsistencias en el archivo, no se importo ningun registro."
	#define STR0021 "Algunos registros se importaron, pero otros presentaron inconsistencias."
	#define STR0022 "Carga en Lote de Datos"
	#define STR0023 "Presentacion."
	#define STR0024 "Seleccione el archivo e informe los parametros para importacion."
	#define STR0025 "SERVIDOR"
	#define STR0026 "Confirmacion de datos e inicio del procesamiento."
	#define STR0027 "Procesamiento de Importacion."
	#define STR0028 " Verifique el siguiente informe."
	#define STR0029 "Todos los registros se importaron con exito."
	#define STR0030 "Este programa tiene como objetivo imprimir el informe "
	#define STR0031 "de errores en la importacion."
	#define STR0032 "Informe de Errores"
	#define STR0033 "Verifique archivo "
	#define STR0034 "A Rayas"
	#define STR0035 "Administracion"
	#define STR0036 "*** ANULADO POR EL OPERADOR ***"
	#define STR0037 "Importacion"
	#define STR0038 "Delimitado (*.csv)|*.CSV|"
	#define STR0039 "Seleccione los datos que desea importar"
	#define STR0040 "Archivo por importarse"
	#define STR0041 "Clientes"
	#define STR0042 "Contactos"
	#define STR0043 "Timekeepers"
	#define STR0044 "Contratos"
	#define STR0045 "Asuntos"
	#define STR0046 "Plan de Cuentas"
#else
	#ifdef ENGLISH
		#define STR0001 "The objective of this routine is to import new files through a  "
		#define STR0002 "CSV default file (delimited) or TXT (columned) and store them in the  "
		#define STR0003 "corresponding system file."
		#define STR0004 "To refer to the column contents, refer to the record selected."
		#define STR0005 "If any abnormality is found in this import, the routine will "
		#define STR0006 "generate a report with the inconsistencies"
		#define STR0007 "Select a file."
		#define STR0008 "Use the button beside for selecting"
		#define STR0009 "Enter the file configurations."
		#define STR0010 "Delimiter"
		#define STR0011 "Enter the field delimiter."
		#define STR0012 "Without heading line."
		#define STR0013 "With heading line."
		#define STR0014 "Heading faulty. Field doesnt exist : "
		#define STR0015 "Number of fields in row doesnt match with heading. Row: "
		#define STR0016 "File"
		#define STR0017 "Global"
		#define STR0018 "Partial"
		#define STR0019 "Errors detected in structure of the file to import"
		#define STR0020 "File may have inconsistencies, no record was imported."
		#define STR0021 "Some records were imported but others had inconsistencies."
		#define STR0022 "Load in Data Lot"
		#define STR0023 "Presentation."
		#define STR0024 "Select the file and inform the parameters for importing."
		#define STR0025 "SERVER"
		#define STR0026 "Confirmation of data and start of processing."
		#define STR0027 "Processing the import."
		#define STR0028 "Check the following report."
		#define STR0029 "All the records were imported successfully."
		#define STR0030 "This program's objective is to print report "
		#define STR0031 "from import errors. "
		#define STR0032 "Error Report "
		#define STR0033 "Check file  "
		#define STR0034 "Z.form "
		#define STR0035 "Management  "
		#define STR0036 "***CANCELLED BY THE OPERATOR***"
		#define STR0037 "Import "
		#define STR0038 "Delimited  (*.csv)|*.CSV|"
		#define STR0039 "Select the data you wish to import "
		#define STR0040 "File to be imported "
		#define STR0041 "Clients "
		#define STR0042 "Agreements"
		#define STR0043 "Timekeepers"
		#define STR0044 "Agreements"
		#define STR0045 "Subject: "
		#define STR0046 "Charter of Accounts"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem por objectivo importar novos registos através de um ", "Esta rotina tem por objetivo importar novos cadastros através de um " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficheiro padrão csv (delimitado) ou txt (colunado), e armazená-los na tabela ", "arquivo padrão CSV (delimitado) ou TXT (colunado), e armazena-los na tabela " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Correspondente do módulo.", "correspondente do sistema." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Para referência do conteúdo das colunas, refira-se ao registo seleccionado.", "Para referência do conteúdo das colunas, refira-se ao cadastro selecionado." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Caso seja encontrada alguma anormalidade nesta importação, o procedimento irá ", "Caso seja encontrada alguma anormalidade nesta importação, a rotina irá " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Gerar um relatório que contém as inconsistências.", "gerar um relatório contendo as inconsistências." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccione um ficheiro.", "Selecione um arquivo." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilize o botão ao lado para seleccionar", "Utilize o botão ao lado para selecionar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Escolha as cofacturaigurações do ficheiro.", "Informe as configurações do arquivo." )
		#define STR0010 "Delimitador"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Escolha um delimitador de campo.", "Informe um delimitador de campo." )
		#define STR0012 "Sem linha de cabeçalho."
		#define STR0013 "Com linha de cabeçalho."
		#define STR0014 "Erro de cabeçalho. Campo não existe : "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Número de campos da linha não cofacturaere com cabeçalho. Linha: ", "Número de campos da linha não confere com cabeçalho. Linha: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0017 "Global"
		#define STR0018 "Parcial"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Foram detectados erros na estrutura do ficheiro a importar", "Foram detectados erros na estrutura do arquivo a importar" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Por haver inconsistências no ficheiro, nenhum registo foi importado.", "Por haver inconsistências no arquivo, nenhum registro foi importado." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Alguns registos foram importados, mas outros apresentaram inconsistências.", "Alguns registros foram importados, mas outros apresentaram inconsistências." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Carga Em Lote De Dados", "Carga em Lote de Dados" )
		#define STR0023 "Apresentação."
		#define STR0024 "Selecione o arquivo e informe os parâmetros para importação."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Servidor", "SERVIDOR" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cofacturairmação dos dados e início de processamento.", "Confirmação dos dados e início de processamento." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Processamento Da Importação.", "Processamento da Importação." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Verifique o relatório seguinte.", " Verifique o relatório a seguir." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Todos os registos foram importados com sucesso.", "Todos os registros foram importados com sucesso." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "De erros na importação.", "de erros na importação." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Relatório De Erros", "Relatório de Erros" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Verifique ficheiro ", "Verifique arquivo " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0037 "Importação"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Delimitado (*.csv)|*.csv|", "Delimitado (*.csv)|*.CSV|" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Seleccione os dados que deseja importar", "Selecione os dados que deseja importar" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Registo a ser importado", "Cadastro a ser importado" )
		#define STR0041 "Clientes"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0043 "Timekeepers"
		#define STR0044 "Contratos"
		#define STR0045 "Assuntos"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Plano De Contas", "Plano de Contas" )
	#endif
#endif
