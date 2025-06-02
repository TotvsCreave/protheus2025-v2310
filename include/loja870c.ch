#ifdef SPANISH
	#define STR0001 "Todos los archivos (*.*)     | *.* |"
	#define STR0002 "Generacion de archivo texto"
	#define STR0003 "Este programa generará un archivo TXT, para exportación"
	#define STR0004 " de información según configurado en el archivo de líneas."
	#define STR0005 "Seleccione el directorio de destino"
	#define STR0006 "Busca lugar de destino"
	#define STR0007 "¡Informe el directorio!"
	#define STR0008 "Espere, consultando datos ..."
	#define STR0009 "Generando archivo texto..."
	#define STR0010 "No existen datos. Verifique los parametros."
	#define STR0011 "Atencion"
	#define STR0012 "¡Archivo texto generado con exito!"
	#define STR0013 "¡El archivo nombre "
	#define STR0014 ".txt no se debe ejecutar! ¡Verifique los parametros!"
	#define STR0015 "Ocurrio un error al grabar el archivo llamado "
	#define STR0016 ".txt"
	#define STR0017 "El lote informado ya se genero, ¿desea generar nuevamente?"
	#define STR0018 "Informe la sucursal inicial."
	#define STR0019 "Informe la sucursal final."
	#define STR0020 "Informe periodo de venta inicial."
	#define STR0021 "Informe periodo de venta final."
	#define STR0022 "Informe administradora financiera."
	#define STR0023 "Informe el codigo del cliente inicial."
	#define STR0024 "Informe el codigo de la tienda inicial"
	#define STR0025 "Informe el codigo del cliente final."
	#define STR0026 "Informe el codigo de la tienda final"
	#define STR0027 "¡Informe el codigo del producto inicial"
	#define STR0028 "Informe el codigo del producto final."
	#define STR0029 "Informe o numero de lote del archivo texto."
	#define STR0030 "El lote seleccionado se grabara como lote"
	#define STR0031 "en la tabla de control de garantia (MFI)"
	#define STR0032 "¿De Sucursal?"
	#define STR0033 "¿A sucursal?"
	#define STR0034 "¿De fecha de venta?"
	#define STR0035 "¿A fecha de venta?"
	#define STR0036 "¿Adm. financ.?"
	#define STR0037 "¿De cliente?"
	#define STR0038 "¿De tienda?"
	#define STR0039 "¿A cliente?"
	#define STR0040 "¿A tienda?"
	#define STR0041 "¿De producto?"
	#define STR0042 "¿A producto?"
	#define STR0043 "Numero lote"
	#define STR0044 "Corrija el campo Formula del encabezamiento: "
	#define STR0045 "Corrija el campo Formula del registro: "
	#define STR0046 "Corrija el campo Formula del pie de pagina: "
	#define STR0047 "El layout no existe o no esta registrado para Administradora financiera"
	#define STR0048 "Administradora financeira no existe."
	#define STR0049 "Servicio financiero no existe."
	#define STR0050 "Grupo de layout no se encontro."
#else
	#ifdef ENGLISH
		#define STR0001 "All files (*.*)     | *.* |"
		#define STR0002 "Generation of text file"
		#define STR0003 "This program generates a TXT file, for export"
		#define STR0004 " of information as configured in the line register."
		#define STR0005 "Select destination directory"
		#define STR0006 "Destination local search"
		#define STR0007 "Enter directory!"
		#define STR0008 "Wait, querying data..."
		#define STR0009 "Generating text file..."
		#define STR0010 "There are no data, check parameters."
		#define STR0011 "Attention"
		#define STR0012 "Text file successfully generated"
		#define STR0013 "File named "
		#define STR0014 ".txt cannot be run! Check parameters."
		#define STR0015 "Error while saving the name file "
		#define STR0016 ".txt"
		#define STR0017 "The indicated lot has been generated, do you want to generate it again?"
		#define STR0018 "Enter the Initial branch."
		#define STR0019 "Enter the Final branch."
		#define STR0020 "Enter initial Sales period."
		#define STR0021 "Enter the final Sales Period."
		#define STR0022 "Enter financial company."
		#define STR0023 "Enter initial customer code."
		#define STR0024 "Enter initial store code."
		#define STR0025 "Enter final customer code."
		#define STR0026 "Enter final unit code."
		#define STR0027 "Enter initial product code."
		#define STR0028 "Enter final product code."
		#define STR0029 "Enter the lot number of text file."
		#define STR0030 "The chosen lot is saved as lot"
		#define STR0031 "in the table of warranty control (MFI)"
		#define STR0032 "Branch From ?"
		#define STR0033 "Branch To?"
		#define STR0034 "Sales Date From?"
		#define STR0035 "Delivery date To?"
		#define STR0036 "Financial Adm.?"
		#define STR0037 "Customer From?"
		#define STR0038 "Store from"
		#define STR0039 "Client To?"
		#define STR0040 "Store To"
		#define STR0041 "Product From"
		#define STR0042 "Product To"
		#define STR0043 "Lot Number"
		#define STR0044 "Correct the field Formula in the header: "
		#define STR0045 "Correct the field Formula in the record: "
		#define STR0046 "Correct the Footer Formula field: "
		#define STR0047 "Layout does not exist or is not entered for financial administrator"
		#define STR0048 "Financial administrator does not exist"
		#define STR0049 "Financial service does not exist."
		#define STR0050 "Layout Group not found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Todos os ficheiros (*.*)     | *.* |", "Todos os Arquivos (*.*)     | *.* |" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Geração de ficheiro texto", "Geracao de arquivo texto" )
		#define STR0003 "Este programa ira gerar um arquivo TXT, para exportacão"
		#define STR0004 " de informações conforme configurado no cadastro de linhas."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seleccione o directório de destino", "Selecione o diretório de destino" )
		#define STR0006 "Pesquisa local de destino"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Informe o directório.", "Informe o diretório !" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde, a consultar dados ...", "Aguarde, consultando dados ..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A gerar ficheiro texto...", "Gerando arquivo texto..." )
		#define STR0010 "Não existem dados, verifique os parâmetros."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiro texto gerado com sucesso.", "Arquivo texto gerado com sucesso!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O ficheiro de nome ", "O arquivo de nome " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", ".txt não pode ser executado. Verifique os parâmetros.", ".txt nao pode ser executado! Verifique os parametros." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorreu erro ao gravar o ficheiro de nome ", "Ocorreu erro ao gravar o arquivo de nome " )
		#define STR0016 ".txt"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O lote informado já foi gerado. Deseja gerar novamente?", "O lote informado ja foi gerado, deseja gerar novamente ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Informe a filial inicial.", "Informe Filial inicial." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Informe a filial final.", "Informe Filial final." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Informe o período de venda inicial.", "Informe Periodo de venda inicial." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Informe o período de venda final.", "Informe Periodo de venda final." )
		#define STR0022 "Informe administradora financeira."
		#define STR0023 "Informe o código do cliente inicial."
		#define STR0024 "Informe o código da loja inicial."
		#define STR0025 "Informe o código do cliente final."
		#define STR0026 "Informe o código da loja final"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Informe o código do artigo inicial.", "Informe o código do produto inicial." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Informe o código do artigo final.", "Informe o código do produto final." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Informe o número do lote do ficheiro texto.", "Informe o numero do lote do arquivo texto." )
		#define STR0030 "O lote escolhido será gravado como lote"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "na tabela de controlo de garantia (MFI)", "na tabela de controle de garantia (MFI)" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "De filial?", "Filial De ?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Até filial?", "Filial Ate ?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "De data de venda?", "Data de venda De ?" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Até data de venda?", "Data de venda Ate ?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Adm.Financ.?", "Adm.Financ ?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "De cliente?", "Cliente De?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "De loja", "Loja De" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Até cliente?", "Cliente Ate?" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Até loja", "Loja Ate" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "De artigo", "Produto De" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Até artigo", "Produto Ate" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Número lote", "Numero Lote" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Corrija o campo Fórmula do cabeçalho: ", "Corrija o campo Formula do cabecalho: " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Corrija o campo Fórmula do registo: ", "Corrija o campo Formula do registro: " )
		#define STR0046 "Corrija o campo Formula do rodapé: "
		#define STR0047 "Layout não existe ou não esta cadastrado para Administradora financeira"
		#define STR0048 "Administradora financeira não existe."
		#define STR0049 "Serviço financeiro não existe."
		#define STR0050 "Grupo de layout não encontrado."
	#endif
#endif
