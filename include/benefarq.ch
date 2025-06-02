#ifdef SPANISH
	#define STR0001 "Exportacion de los archivos de beneficios"
	#define STR0002 "Esta rutina procesa y genera archivos de beneficios para integracion"
	#define STR0003 "Leyendo archivo INI"
	#define STR0004 "Inicio de procesamiento"
	#define STR0005 "Hubo problemas en el cierre del archivo."
	#define STR0006 "Fin del Procesamiento"
	#define STR0007 "Exportacion de archivos de beneficios"
	#define STR0008 "Ok"
	#define STR0009 "Aviso"
	#define STR0010 "No hay registros para grabar."
	#define STR0011 "¡Procesamiento anulado por el usuario!"
	#define STR0012 "¡El archivo no se puede crear! Verifique los parametros."
	#define STR0013 "Atencion"
	#define STR0014 "¡Procesamiento anulado por el usuario!"
	#define STR0015 "Especial"
	#define STR0016 "Administracion"
	#define STR0017 "Listado de Beneficios"
	#define STR0018 "Emision de Informe para evaluacion de Beneficios."
	#define STR0019 "Se imprimira de acuerdo con los parametros solicitados."
	#define STR0020 "*** ABORTADO POR EL OPERADOR ***"
	#define STR0021 "Imprimiendo..."
	#define STR0022 "Valores Totales Centro de Costo:"
	#define STR0023 "Cantidad de asientos del centro de costo:"
	#define STR0024 "Valores Totales de la Sucursal:"
	#define STR0025 "Cantidad de asientos de la sucursal: "
	#define STR0026 "Valores Totales de la Empresa:"
	#define STR0027 "Cantidad de asientos de la empresa:"
	#define STR0028 "Existen datos invalidos. ¡Verifique el Log de Procesos de esta rutina!"
	#define STR0029 "¡Archivo .INI no informado en la Tabla Auxiliar S018!"
	#define STR0030 "Archivo de Salida no informado en la Tabla Auxiliar S018."
	#define STR0031 "Funcion de Validacion no informada en la Tabla Auxiliar S018"
	#define STR0032 "Sucursal: "
	#define STR0033 " - Matricula: "
	#define STR0034 " - Empleado con campo RA_CEP en blanco."
	#define STR0035 " - Empleado con campo RA_CIC en blanco."
	#define STR0036 " - Empleado con campo RA_RG en blanco."
	#define STR0037 " - Empleado con campo RA_MAE en blanco."
	#define STR0038 " - Empleado con campo RA_ENDEREC en blanco."
	#define STR0039 " - Empleado con campo RA_COMPLEM en blanco."
	#define STR0040 " - Empleado con campo RA_MUNICIP en blanco."
	#define STR0041 " - Empleado con campo RA_ESTADO en blanco."
	#define STR0042 "Sucursal"
	#define STR0043 "Matricula"
	#define STR0044 "Nombre"
	#define STR0045 "TP Benef."
	#define STR0046 "Valor Benef."
	#define STR0047 "Archivo de inicializacion no localizado: "
	#define STR0048 "Archivo ya existe. ¿Sobreescribir?"
	#define STR0049 "No"
	#define STR0050 "Si"
	#define STR0051 "Parametro sobre proveedor no esta cumplimentado."
	#define STR0052 "Parametro sobre fecha de ingreso no esta cumplimentado."
	#define STR0053 "Parametro sobre Tipos de beneficios no esta cumplimentado."
	#define STR0054 "Archivo INI procesado"
	#define STR0055 " - Empleado con el Codigo del lugar de entrega (RA_LOCBNF) en blanco."
	#define STR0056 "Funcion validadora con caracter -()- invalido, en la tabla S018"
#else
	#ifdef ENGLISH
		#define STR0001 "Export of benefits files"
		#define STR0002 "This routine processes and generates benefits file for integration"
		#define STR0003 "Reading INI file"
		#define STR0004 "Processing start"
		#define STR0005 "There were problems closing the file."
		#define STR0006 "Processing end"
		#define STR0007 "Export of benefits files"
		#define STR0008 "Ok"
		#define STR0009 "Warning"
		#define STR0010 "There are no records to record."
		#define STR0011 "Process canceled by user!"
		#define STR0012 "File cannot be created! Check parameters."
		#define STR0013 "Attention"
		#define STR0014 "Process canceled by user!"
		#define STR0015 "Special"
		#define STR0016 "Management"
		#define STR0017 "Benefits List"
		#define STR0018 "Issuance of report for benefits assessment."
		#define STR0019 "It will be printed in accordance with the parameters requested."
		#define STR0020 "*** CANCELED BY OPERATOR ***"
		#define STR0021 "Printing..."
		#define STR0022 "Cost Center Total Values:"
		#define STR0023 "Number of Cost Center Entries:"
		#define STR0024 "Branch Total Values:"
		#define STR0025 "Number of Branch Entries: "
		#define STR0026 "Company Total Values:"
		#define STR0027 "Number of Company Entries:"
		#define STR0028 "Invalid data. Check the routine Process Log!"
		#define STR0029 ".INI file not entered in Auxiliary Table S018!"
		#define STR0030 "Output file not entered in Auxiliary Table S018"
		#define STR0031 "Validation Function not entered in Auxiliary Table S018"
		#define STR0032 "Branch: "
		#define STR0033 " - Registration: "
		#define STR0034 " - Employee with RA_CEP field blank."
		#define STR0035 " - Employee with RA_CIC field blank."
		#define STR0036 " - Employee with RA_RG field blank."
		#define STR0037 " - Employee with RA_MAE field blank."
		#define STR0038 " - Employee with RA_ENDEREC field blank."
		#define STR0039 " - Employee with RA_COMPLEM field blank."
		#define STR0040 " - Employee with RA_MUNICIP field blank."
		#define STR0041 " - Employee with RA_ESTADO field blank."
		#define STR0042 "Branch"
		#define STR0043 "Registration"
		#define STR0044 "Name"
		#define STR0045 "Benefit Type"
		#define STR0046 "Benefit Value"
		#define STR0047 "Initialization file not found. "
		#define STR0048 "File already exists. Overwrite?"
		#define STR0049 "No"
		#define STR0050 "Yes"
		#define STR0051 "Parameter on the supplier not filled out!"
		#define STR0052 "Parameter on the admission date not filled out!"
		#define STR0053 "Parameter on benefits type not filled out!"
		#define STR0054 "INI File processed"
		#define STR0055 " - Employee with Delivery Place Code (RA_LOCBNF) in blank."
		#define STR0056 "Validation function with character -()- invalid, on table S018"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Exportação dos ficheiros de benefícios", "Exportacao dos arquivos de beneficios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento processa e gera o ficheiro de benefícios para integração", "Esta rotina processa e gera arquivo de beneficios para integracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A ler ficheiro INI", "Lendo arquivo INI" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Início de processamento", "Inicio de processamento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ocorreram problemas no fechamento do ficheiro.", "Ocorreram problemas no fechamento do arquivo." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fim do processamento", "Fim do Processamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Exportação de ficheiros de benefícios", "Exportacao de arquivos de beneficios" )
		#define STR0008 "Ok"
		#define STR0009 "Aviso"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não existem registos a serem gravados.", "Não existem registros a serem gravados." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Processamento cancelado pelo utilizador.", "Processamento cancelado pelo usuario!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O ficheiro não pode ser criado. Verifique os parâmetros.", "O arquivo não pode ser criado! Verifique os parametros." )
		#define STR0013 "Atenção"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Processamento cancelado pelo utilizador.", "Processamento cancelado pelo usuario!" )
		#define STR0015 "Especial"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Listagem de benefícios", "Listagem de Benefícios" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Emissão de relatório para avaliação de benefícios.", "Emissao de Relatorio para avaliacao de Benefícios." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados.", "Será impresso de acordo com os parametros solicitados." )
		#define STR0020 "*** ABORTADO PELO OPERADOR ***"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valores totais centro de custo:", "Valores Totais Centro de Custo:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Quantidade de lançamentos do centro custo:", "Quantidade de Lançamentos do Centro Custo:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valores totais da filial:", "Valores Totais da Filial:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Quantidade de lançamentos da filial: ", "Quantidade de Lançamentos da Filial: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Valores totais da empresa:", "Valores Totais da Empresa:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Quantidade de lançamentos da empresa:", "Quantidade de Lançamentos da Empresa:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Existem dados inválidos. Verifique o Log de Processos deste procedimento.", "Existem dados inválidos. Verifique o Log de Processos desta rotina!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ficheiro .INI não informado na Tabela Auxiliar S018.", "Arquivo .INI não informado na Tabela Auxiliar S018!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ficheiro de saída não informado na Tabela Auxiliar S018", "Arquivo de Saída não informado na Tabela Auxiliar S018" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Função de validação não informada na Tabela Auxiliar S018", "Função de Validação não informada na Tabela Auxiliar S018" )
		#define STR0032 "Filial: "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " - Matrícula: ", " - Matricula: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " - Colaborador com campo RA_CEP em branco.", " - Funcionário com campo RA_CEP em branco." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " - Colaborador com campo RA_CIC em branco.", " - Funcionário com campo RA_CIC em branco." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " - Colaborador com campo RA_RG em branco.", " - Funcionário com campo RA_RG em branco." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " - Colaborador com campo RA_MAE em branco.", " - Funcionário com campo RA_MAE em branco." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " - Colaborador com campo RA_ENDEREC em branco.", " - Funcionário com campo RA_ENDEREC em branco." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " - Colaborador com campo RA_COMPLEM em branco.", " - Funcionário com campo RA_COMPLEM em branco." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", " - Colaborador com campo RA_MUNICIP em branco.", " - Funcionário com campo RA_MUNICIP em branco." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " - Colaborador com campo RA_ESTADO em branco.", " - Funcionário com campo RA_ESTADO em branco." )
		#define STR0042 "Filial"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0044 "Nome"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Tp.Benef.", "TP Benef." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Valor benef.", "Valor Benef." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Ficheiro de inicialização não localizado: ", "Arquivo de inicialização não localizado: " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Ficheiro já existente. Sobrepor?", "Arquivo Já Existe. Sobrepor?" )
		#define STR0049 "Não"
		#define STR0050 "Sim"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Parâmetro sobre fornecedor não preenchido.", "Parâmetro sobre fornecedor não preenchido!" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Parâmetro sobre data de admissão não preenchido.", "Parâmetro sobre data de admissão não preenchido!" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Parâmetro sobre Tipos de benefícios não preenchido.", "Parâmetro sobre Tipos de beneficios não preenchido!" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Ficheiro INI processado", "Arquivo INI processado" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", " - Colaborador com o Código do local de entrega (RA_LOCBNF) em branco.", " - Funcionário com o Codigo do Local de Entrega (RA_LOCBNF) em branco." )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Função validadora com caracter -()- inválido, na tabela S018", "Função validadora com caracter -()- invalido, na tabela S018" )
	#endif
#endif
