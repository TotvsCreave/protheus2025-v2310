#ifdef SPANISH
	#define STR0001 "Etiquetas para Correo Directo"
	#define STR0002 "Este programa tiene el objetivo de imprimir las etiquetas de correo directo"
	#define STR0003 "Proveedor"
	#define STR0004 "Cliente"
	#define STR0005 "Producto"
	#define STR0006 "Archivos"
	#define STR0007 "Impresion de etiquetas"
	#define STR0008 "Atencion... "
	#define STR0009 " no encontrado en el servidor"
	#define STR0010 "CP - "
	#define STR0011 "Codigo: "
	#define STR0012 "Descripcion: "
	#define STR0013 "Tipo: "
	#define STR0014 "Grupo: "
	#define STR0015 "Unidad: "
	#define STR0016 "Peso: "
	#define STR0017 "Emitiendo etiqueta para correo directo"
	#define STR0018 "Procesamiento del informe"
	#define STR0019 "Iniciando procesamiento de las etiquetas para el archivo de clientes"
	#define STR0020 "Terminando procesamiento de las etiquetas para el archivo de clientes"
	#define STR0021 "Iniciando procesamiento de las etiquetas para el archivo de proveedores"
	#define STR0022 "Terminando procesamiento de las etiquetas para el archivo de proveedores"
	#define STR0023 "Iniciando procesamiento de las etiquetas para el archivo de productos"
	#define STR0024 "Terminando procesamiento de las etiquetas para el archivo de productos"
	#define STR0025 "Enviando parametros de configuracion de la pagina"
	#define STR0026 "Ejecutando el macro del Word"
	#define STR0027 "Actualizando variables del documento"
	#define STR0028 "Procesando ..."
#else
	#ifdef ENGLISH
		#define STR0001 "Labels for direct mailing "
		#define STR0002 "The aim of this program is to print the labels for direct mailing   "
		#define STR0003 "Supplier  "
		#define STR0004 "Customer"
		#define STR0005 "Product"
		#define STR0006 "Files   "
		#define STR0007 "Label print           "
		#define STR0008 "Attention.."
		#define STR0009 " not found in server       "
		#define STR0010 "ZIP - "
		#define STR0011 "Code:   "
		#define STR0012 "Descript.: "
		#define STR0013 "Type: "
		#define STR0014 "Group: "
		#define STR0015 "Unit:    "
		#define STR0016 "Weight"
		#define STR0017 "Generating label for mail merge"
		#define STR0018 "Report processing"
		#define STR0019 "Start of label processing for customers file"
		#define STR0020 "End of label processing for customers file"
		#define STR0021 "Start of label processing for suppliers file"
		#define STR0022 "End of label processing for suppliers file"
		#define STR0023 "Start of label processing for products file"
		#define STR0024 "End of label processing for products file"
		#define STR0025 "Sending page configuration parameters"
		#define STR0026 "Executing Word macro"
		#define STR0027 "Updating document variables"
		#define STR0028 "Processing ..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Etiquetas Para Correio Directo", "Etiquetas para Mala Direta" )
		#define STR0002 "Este programa tem o objetivo de imprimir as etiquetas de mala direta"
		#define STR0003 "Fornecedor"
		#define STR0004 "Cliente"
		#define STR0005 "Produto"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Impressão de etiquetas", "Impressäo de etiquetas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção... ", "Atencäo... " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " não encontrado no servidor", " näo encontrado no servidor" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cep - ", "CEP - " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código: ", "Codigo: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição: ", "Descricao: " )
		#define STR0013 "Tipo: "
		#define STR0014 "Grupo: "
		#define STR0015 "Unidade: "
		#define STR0016 "Peso: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A emitir etiqueta para impressão em série", "Emitindo etiqueta para mala direta" )
		#define STR0018 "Processamento do relatório"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A iniciar processamento das etiquetas para o registo de clientes", "Iniciando processamento das etiquetas para o cadastro de clientes" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A concluir processamento das etiquetas para o registo de clientes", "Terminando processamento das etiquetas para o cadastro de clientes" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A iniciar processamento das etiquetas para o registo de fornecedores", "Iniciando processamento das etiquetas para o cadastro de fornecedores" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A concluir processamento das etiquetas para o registo de fornecedores", "Terminando processamento das etiquetas para o cadastro de fornecedores" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A iniciar processamento das etiquetas para o registo de artigos", "Iniciando processamento das etiquetas para o cadastro de produtos" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A concluir processamento das etiquetas para o registo de artigos", "Terminando processamento das etiquetas para o cadastro de produtos" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A enviar parâmetros de configuração da página", "Enviando parametros de configuracao da pagina" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Executar A Macro Do Word", "Executando a macro do Word" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A actualizar variáveis do documento", "Atualizando variaveis do documento" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A processar ...", "Processando ..." )
	#endif
#endif
