#ifdef SPANISH
	#define STR0001 "Importación de Padrón de Contribuyentes con alto Riesgo Fiscal"
	#define STR0002 "Este proceso debe ser ejecutado desde el servidor que contiene la base de datos de Protheus y además debe ser SQL Server."
	#define STR0003 "Importacion"
	#define STR0004 "Seleccion del archivo de contribuyentes"
	#define STR0005 "Parametros"
	#define STR0006 "Archivo de contribuyentes"
	#define STR0007 "¿Desea anular el procesamiento del archivo de contribuyentes ?"
	#define STR0008 "Anular el procesamiento"
	#define STR0009 "Salir"
	#define STR0010 "Procesar archivo informado"
	#define STR0011 "Informe el archivo de contribuyentes"
	#define STR0012 "Archivo"
	#define STR0013 "no encontrado"
	#define STR0014 "Confirma el procesamiento del archivo de contribuyentes"
	#define STR0015 "Procesando el archivo de contribuyentes"
	#define STR0016 "Contribuyentes"
	#define STR0017 "Proceso finalizado"
	#define STR0018 "No se pudo abrir el archivo de contribuyentes"
	#define STR0019 "Actualizando la alicuota de percepcion para proveedores"
	#define STR0020 "Verificacion de los clientes considerados de alto riesgo fiscal"
	#define STR0021 "Aguarde"
	#define STR0022 "Verificacion de los proveedores considerados de alto riesgo fiscal"
	#define STR0023 "Preparando el archivo de Empresas x Zonas fiscales"
	#define STR0024 "Verificacion de los clientes que dejaron la condicion de alto riesgo fiscal"
	#define STR0025 "Verificacion de los proveedores que dejaron la condicion de alto riesgo fiscal"
	#define STR0026 "Debe informar fecha de inicio de vigencia"
	#define STR0027 "La fecha de inicio de vigencia informada no coincide con la fecha del archivo"
	#define STR0028 "Importación de Contribuyentes"
	#define STR0029 "Se creó #nRegistros# registro nuevo"
	#define STR0030 "Se crearon #nRegistros# registros nuevos"
	#define STR0031 "Proceso finalizado con éxito"
	#define STR0032 "OK"
	#define STR0033 "No se realizaron cambios."
	#define STR0034 "Proceso cancelado."
	#define STR0035 "Error en la creación de la tabla"
#else
	#ifdef ENGLISH
		#define STR0001 "Import Standard for high risk taxpayers"
		#define STR0002 "This process must be performed in the server that has Protheus database and must be SQL server"
		#define STR0003 "Import"
		#define STR0004 "Selection of taxpayer file"
		#define STR0005 "Parameters"
		#define STR0006 "Taxpayer file"
		#define STR0007 "Do you want to cancel processing of taxpayer file?"
		#define STR0008 "Cancel processing"
		#define STR0009 "Exit"
		#define STR0010 "Process indicated file"
		#define STR0011 "Indicate taxpayer file"
		#define STR0012 "File"
		#define STR0013 "not found"
		#define STR0014 "Do you confirm processing of taxpayer file?"
		#define STR0015 "Processing taxpayer file"
		#define STR0016 "Taxpayers"
		#define STR0017 "Finished process"
		#define STR0018 "Opening taxpayer was not possible"
		#define STR0019 "Updating perception rate for suppliers"
		#define STR0020 "Checking customers considered fiscal high risk"
		#define STR0021 "Wait"
		#define STR0022 "Checking suppliers considered fiscal high risk"
		#define STR0023 "Preparing file Companies x fiscal Zones"
		#define STR0024 "Checking customers that are not fiscal high risk anymore"
		#define STR0025 "Checking suppliers that are not fiscal high risk anymore"
		#define STR0026 "Enter validity start date"
		#define STR0027 "Validity start date entered does not match with register date"
		#define STR0028 "Import of Taxpayers"
		#define STR0029 "#nRecords# created a new record"
		#define STR0030 "#nRecords# created new records"
		#define STR0031 "Process concluded with success"
		#define STR0032 "OK"
		#define STR0033 "Changes not made"
		#define STR0034 "Process canceled"
		#define STR0035 "Error creating table"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Importación de Padrón de Contribuyentes con alto Riesgo Fiscal", "Importação de Padrão de Contribuintes com alto Risco Fiscal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este proceso debe ser ejecutado desde el servidor que contiene la base de datos de Protheus y además debe ser SQL Server.", "Este processo deve ser executado no servidor que contém o banco de datos do Protheus e deve ser SQL Server." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Importação", "Importacao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Selecção do ficheiro de contribuintes", "Selecao do arquivo de contribuintes" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiro de contribuintes", "Arquivo de contribuintes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deseja cancelar o processamento do ficheiro de contribuintes?", "Deseja cancelar o processamento do arquivo de contribuintes ?" )
		#define STR0008 "Cancelar o processamento"
		#define STR0009 "Sair"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Processar ficheiro informado", "Processar arquivo informado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Informe o ficheiro de contribuintes", "Informe o arquivo de contribuintes" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "não encontrado", "nao encontrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Confirma o processamento do ficheiro de contribuintes", "Confirma o processamento do arquivo de contribuintes" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A processar o ficheiro de contribuintes", "Processando o arquivo de contribuintes" )
		#define STR0016 "Contribuintes"
		#define STR0017 "Processo encerrado"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o ficheiro de contribuintes", "Nao foi possível abrir o arquivo de contribuintes" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A actualizar a alíquota de percepção para fornecedores", "Atualizando a aliquota de percepcao para fornecedores" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Verificação dos clientes considerados de alto risco fiscal", "Verificacao dos clientes considerados de alto risco fiscal" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aguarde...", "Aguarde" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Verificação dos fornecedores considerados de alto risco fiscal", "Verificacao dos fornecedores considerados de alto risco fiscal" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A preparar o ficheiro de Empresas x Zonas fiscais", "Preparando o arquivo de Empresas x Zonas fiscais" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Verificação dos clientes que deixaram a condição de alto risco fiscal", "Verificacao dos clientes que deixaram a condição de alto risco fiscal" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Verificação dos fornecedores que deixaram a condição de alto risco fiscal", "Verificacao dos fornecedores que deixaram a condição de alto risco fiscal" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Debe informar fecha de inicio de vigencia", "Deve ser informada a data de início da vigência" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "La fecha de inicio de vigencia informada no coincide con la fecha del archivo", "A data de início da vigência informada não coincide com a data do cadastro" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Importación de Contribuyentes", "Importação de Contribuintes" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Se creó #nRegistros# registro nuevo", "Foi criado #nRegistros# um registro novo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Se crearon #nRegistros# registros nuevos", "Foram criados #nRegistros# registros novos" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Proceso finalizado con éxito", "Processo concluído com sucesso" )
		#define STR0032 "OK"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "No se realizaron cambios.", "Não foram efetuadas as alterações." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Proceso cancelado.", "Processo cancelado." )
		#define STR0035 "Erro na criação da tabela"
	#endif
#endif
