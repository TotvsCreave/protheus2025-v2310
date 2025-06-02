#ifdef SPANISH
	#define STR0001 'Fecha inicial'
	#define STR0002 'Fecha final'
	#define STR0003 'Cod. Banco'
	#define STR0004 If( cPaisLoc == "ARG", 'Cod. Agencia', If( cPaisLoc == "BOL", 'Cod. Agencia', If( cPaisLoc == "BRA", 'Cod. Agencia', If( cPaisLoc == "CHI", 'Cod. Agencia', If( cPaisLoc == "COL", 'Cod. Agencia', If( cPaisLoc == "COS", 'Cod. Agencia', If( cPaisLoc == "DOM", 'Cod. Agencia', If( cPaisLoc == "EUA", 'Cod. Agencia', If( cPaisLoc == "HAI", 'Cod. Agencia', If( cPaisLoc == "MEX", 'Cod. Agencia', If( cPaisLoc == "PAN", 'Cod. Agencia', If( cPaisLoc == "PAR", 'Cod. Agencia', If( cPaisLoc == "PER", 'Cod. Agencia', If( cPaisLoc == "POR", 'Cod. Agencia', If( cPaisLoc == "PTG", 'Cod. Agencia', If( cPaisLoc == "SAL", 'Cod. Agencia', If( cPaisLoc == "URU", 'Cod. Agencia', If( cPaisLoc == "VEN", 'Cod. Agencia', 'Cod. Mostrador' ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
	#define STR0005 'Cuenta'
	#define STR0006 'Saldo Anterior'
	#define STR0007 'Fecha movimiento'
	#define STR0008 'Nº Movimiento'
	#define STR0009 'Val. Asiento'
	#define STR0010 'Tipo asiento'
	#define STR0011 'Desc. Asiento'
	#define STR0012 'Saldo'
	#define STR0013 'Moneda'
	#define STR0014 "Configuracion de la conciliacion bancaria"
	#define STR0015 "Estructuracion de los archivos de layout utilizados"
	#define STR0016 "en la conciliacion bancaria."
	#define STR0017 "Nuevo"
	#define STR0018 "Restaura"
	#define STR0019 "Borrar"
	#define STR0020 "Anular"
	#define STR0021 "Configuracion extracto bancario"
	#define STR0022 "Encabezado"
	#define STR0023 "Campos"
	#define STR0024 "Tipo"
	#define STR0025 "Asientos"
	#define STR0026 "Archivo ejemplo"
	#define STR0027 'Archivo de importacion de Tipo CSV.'
	#define STR0028 'Eleccion del archivo'
	#define STR0029 "Grabar"
	#define STR0030 "Procesando"
	#define STR0031 "Espere, importando datos..."
	#define STR0032 "Salir"
	#define STR0033 "Archivo layout ya existe, sobrescribe"
	#define STR0034 "Layout extracto"
	#define STR0035 "Confirma grabacion del archivo layout"
	#define STR0036 "Layout extracto"
	#define STR0037 "Borra archivo layout"
	#define STR0038 "Layout extracto"
	#define STR0039 "Linea:"
	#define STR0040 "Celda:"
	#define STR0041 "Bloque de codigo:"
	#define STR0042 "Ubicacion en el archivo"
	#define STR0043 "Borrar"
	#define STR0044 "Devolucion (*.REC)|*.rec|"
	#define STR0045 "Seleccione archivo "
	#define STR0046 "Separador de archivo"
	#define STR0047 "Separador de decimal"
	#define STR0048 "Inconsistencia"
	#define STR0049 "No existe informacion de asiento por grabarse en esta configuracion."
	#define STR0050 "Salir"
	#define STR0051 "Informacion obligatoria"
	#define STR0052 "Deben completarse todos los caracteres separadores."
	#define STR0053 "El caracter separador de archivo es obligatorio."
	#define STR0054 "El caracter separador de decimales es obligatorio."
	#define STR0055 "Cant. Digitos menos significativos"
	#define STR0056 "Los caracteres separadores no pueden ser iguales."
#else
	#ifdef ENGLISH
		#define STR0001 'Initial Date'
		#define STR0002 'Final Date '
		#define STR0003 'Code Bank'
		#define STR0004 If( cPaisLoc == "ARG", 'Branch Code', If( cPaisLoc == "BOL", 'Branch Code', If( cPaisLoc == "BRA", 'Branch Code', If( cPaisLoc == "CHI", 'Branch Code', If( cPaisLoc == "COL", 'Branch Code', If( cPaisLoc == "COS", 'Branch Code', If( cPaisLoc == "DOM", 'Branch Code', If( cPaisLoc == "EUA", 'Branch Code', If( cPaisLoc == "HAI", 'Branch Code', If( cPaisLoc == "MEX", 'Branch Code', If( cPaisLoc == "PAN", 'Branch Code', If( cPaisLoc == "PAR", 'Branch Code', If( cPaisLoc == "PER", 'Branch Code', If( cPaisLoc == "POR", 'Branch Code', If( cPaisLoc == "PTG", 'Branch Code', If( cPaisLoc == "SAL", 'Branch Code', If( cPaisLoc == "URU", 'Branch Code', If( cPaisLoc == "VEN", 'Branch Code', 'Counter Code' ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
		#define STR0005 'Account'
		#define STR0006 'Previous Balance'
		#define STR0007 'Transaction Date'
		#define STR0008 'Nr. Transaction'
		#define STR0009 'Entry Value'
		#define STR0010 'Entry Type'
		#define STR0011 'Desc. Entry'
		#define STR0012 'Balance'
		#define STR0013 'Currency'
		#define STR0014 "Bank Reconciliation Configuration"
		#define STR0015 "Structuring Layout files used"
		#define STR0016 "in bank  reconciliation."
		#define STR0017 "New"
		#define STR0018 "Restore"
		#define STR0019 "Delete"
		#define STR0020 "Cancel"
		#define STR0021 "Bank Statement Configuration"
		#define STR0022 "Header"
		#define STR0023 "Fields"
		#define STR0024 "Type"
		#define STR0025 "Entries"
		#define STR0026 "Example File"
		#define STR0027 'CSV import file'
		#define STR0028 'Choose the file'
		#define STR0029 "Save"
		#define STR0030 "Processing"
		#define STR0031 "Please, wait. Importing data..."
		#define STR0032 "Exit"
		#define STR0033 "Layout file was already overwritten."
		#define STR0034 "Layout Statement"
		#define STR0035 "Confirm Saving Layout file"
		#define STR0036 "Layout Statement"
		#define STR0037 "Delete Layout file"
		#define STR0038 "Layout Statement"
		#define STR0039 "Row:"
		#define STR0040 "Cell:"
		#define STR0041 "Code Block:"
		#define STR0042 "File location"
		#define STR0043 "Delete"
		#define STR0044 "Return (*.REC)|*.rec|"
		#define STR0045 "Select file "
		#define STR0046 "File Separator"
		#define STR0047 "Decimal Place Separator"
		#define STR0048 "Inconsistency"
		#define STR0049 "There is no Entry data to be recorded in this Configuration."
		#define STR0050 "Exit"
		#define STR0051 "Mandatory Data"
		#define STR0052 "All Separator Characters must be filled out."
		#define STR0053 "File Separator Character is Mandatory."
		#define STR0054 "Decimal Places Separator Character Mandatory."
		#define STR0055 "Less Significant Digits Amt"
		#define STR0056 "The Separator Characters cannot be the same."
	#else
		#define STR0001 'Data Inicial'
		#define STR0002 'Data Final'
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Cód. Banco', 'Cod. Banco' )
		#define STR0004 If( cPaisLoc $ "ANG|EQU", 'Cód. Balcão', If( cPaisLoc $ "ARG|BOL|BRA|CHI|COL|COS|DOM|EUA|HAI|MEX|PAN|PAR|PER|POR|PTG|SAL|URU|VEN", 'Cod. Agencia', 'Cod. Balcao' ) )
		#define STR0005 'Conta'
		#define STR0006 'Saldo Anterior'
		#define STR0007 'Data Movimento'
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Nr. Movimento', 'Num. Movimento' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Vlr. Lançamento', 'Vlr Lançamento' )
		#define STR0010 'Tipo Lançamento'
		#define STR0011 'Desc. Lançamento'
		#define STR0012 'Saldo'
		#define STR0013 'Moeda'
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Configuração da Reconciliação Bancária", "Configuracao da Reconciliação Bancario" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Estruturação dos ficheiros de LayOut utilizados", "Estruturacao dos arquivos de LayOut utilizados" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "na reconciliação bancária.", "na reconciliação banc ria." )
		#define STR0017 "Novo"
		#define STR0018 "Restaura"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0020 "Cancelar"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Configuração Extracto Bancário", "Configuracao Extrato Bancario" )
		#define STR0022 "Cabeçalho"
		#define STR0023 "Campos"
		#define STR0024 "Tipo"
		#define STR0025 "Lançamentos"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ficheiro Exemplo", "Arquivo Exemplo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", 'Ficheiro de importação de Tipo csv.', 'Arquivo de importação de Tipo csv.' )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'Escolha o ficheiro', 'Escolha o arquivo' )
		#define STR0029 "Salvar"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Processar", "Processando" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Aguarde. A Importar Dados...", "Aguarde , Importando Dados..." )
		#define STR0032 "Sair"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ficheiro Layout já existe; grava por cima", "Arquivo Layout ja existe grava por cima" )
		#define STR0034 "Layout Extrato"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Confirma Gravação do ficheiro Layout", "Confirma Gravacao do arquivo Layout" )
		#define STR0036 "Layout Extrato"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Apaga ficheiro Layout", "Deleta arquivo Layout" )
		#define STR0038 "Layout Extrato"
		#define STR0039 "Linha:"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Célula:", "Celula:" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Bloco de Código:", "Bloco de Codigo:" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Localização no ficheiro", "Localização no arquivo" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Apagar", "Deletar" )
		#define STR0044 "Retorno (*.REC)|*.rec|"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Seleccione ficheiro ", "Selecione arquivo " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Separador de ficheiro", "Separador de Arquivo" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Separador de casa decimal", "Separador de Casa Decimal" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Inconsistência", "Inconsistencia" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Não existem informações de lançamento a serem gravadas nesta configuração.", "Não existem informações de Lançamento a serem gravadas nessa Configuração." )
		#define STR0050 "Sair"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Informação obrigatória", "Informação Obrigatoria" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Todos os caracteres separadores devem ser preenchidos.", "Todos os Caracteres Separadores devem ser preenchidos." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "O caracter separador de ficheiro é obrigatório.", "Caracter Separador de Arquivo é Obrigatorio." )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "O caracter separador de decimais é obrigatório.", "Caracter Separador de Decimais é Obrigatorio." )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Qtd. dígitos menos significativos", "Qtde Digitos menos Significativos" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Os caracteres separadores não podem ser iguais.", "Os Caracteres Separadores nao podem ser iguais." )
	#endif
#endif
