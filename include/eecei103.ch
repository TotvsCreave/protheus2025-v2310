#ifdef SPANISH
	#define STR0001 "Factura Comercial - Certificado de Origen"
	#define STR0002 "Factura"
	#define STR0003 "Certificado de Origen"
	#define STR0004 "No Enviados"
	#define STR0005 "Enviados"
	#define STR0006 "Aceptados"
	#define STR0007 "Rechazados"
	#define STR0008 "Factura Comercial - C.Origen"
	#define STR0009 "Nuevo Archivo"
	#define STR0010 "Enviar Archivo"
	#define STR0011 "Retornar Archivo"
	#define STR0012 "Visualizar Archivo"
	#define STR0013 "Central de Integraciones"
	#define STR0014 "Servicios"
	#define STR0015 "Acciones"
	#define STR0016 "Integracion - Ippex"
	#define STR0017 "Generacion de archivo"
	#define STR0018 "Generando el archivo para la integracion..."
	#define STR0019 "El archivo de integracion no se genero."
	#define STR0020 "No existen archivos para enviarse a este servicio."
	#define STR0021 "No fue posible copiar el archivo de integracion para el terminal del usuario."
	#define STR0022 "Archivo de origen no encontrado."
	#define STR0023 "Archivo "
	#define STR0024 "El archivo no puede crearse en la carpeta de 'Enviados'."
	#define STR0025 "No fue posible mover el archivo para el directorio 'Enviados'."
	#define STR0026 "Grabacion del retorno de la integracion - Invoice: 'XXX' ."
	#define STR0027 "Aceptados"
	#define STR0028 "Rechazados"
	#define STR0029 "Observaciones"
	#define STR0030 "Operacion finalizada con exito"
	#define STR0031 "El archivo 'XXX' no se puede abrir."
	#define STR0032 "El proceso de embarque 'XXX' no se encontro en la base de datos."
	#define STR0033 "Numero de invoice no informado."
	#define STR0034 "El archivo no se generara porque el proceso "
	#define STR0035 " posee archivo enviado en "
	#define STR0036 " por el usuario "
	#define STR0037 "El proceso "
	#define STR0038 " posee  archivo generado '"
	#define STR0039 "' en "
	#define STR0040 " por el usuario "
	#define STR0041 " con el Estatus 'No Enviado'. ¿Desea sustituirlo?"
	#define STR0042 "El archivo no se sustituyo."
	#define STR0043 "El proceso de integracion se concluyo para este embarque. El estatus del archivo esta definido como 'A' - aceptado."
	#define STR0044 "No fue posible crear el directorio 'XXX'.."
	#define STR0045 "El archivo 'XXX' no se puede crear."
	#define STR0046 "El archivo 'XXX' no se puede generar."
	#define STR0047 "Archivos generados con exito."
	#define STR0048 "El campo 'Acuerdo Com.' no se completo en el registro de la norma. Actualice la tabla 'Normas' antes de proseguir: 'XXX' ."
	#define STR0049 "No se localizo el codigo de la norma vinculado al item del proceso. Revise los items del proceso de embarque antes de proseguir."
	#define STR0050 "Acuerdo Comercial"
	#define STR0051 "Este proceso posee mas de un Acuerdo Comercial vinculado. Seleccione uno para la generacion del archivo de integracion o revise las normas de origen vinculadas a los items del proceso."
	#define STR0052 "Se encontro una inconsistencia en el registro de 'Acuerdos Comerciales'."
	#define STR0053 "El proceso de embarque no se informo."
	#define STR0054 "El proceso de embarque 'XXX' no se encontro en la base de datos."
	#define STR0055 "El proceso de embarque 'XXX' no posee items de embarque."
	#define STR0056 "El proceso de embarque 'XXX' no posee contenedor en la base de datos."
	#define STR0057 "No se encontro ningun acuerdo para el Id:  'XXX' ."
	#define STR0058 "Esta operacion modificara el estatus del archivo para 'Enviado'. ¿Desea continuar?"
	#define STR0059 "Visualizacion del archivo"
	#define STR0060 "Durante la generacion del archivo Factura, los datos no se cargaron correctamente."
	#define STR0061 "Durante la generacion del archivo Certificado, los datos no se cargaron correctamente."
	#define STR0062 "El codigo del fabricante del producto no esta registrado al item del proceso:  'XXX' . Revise los items del proceso de embarque antes de proseguir."
	#define STR0063 "Se encontro una inconsistencia en el archivo 'Invoices' para el proceso: 'XXX' durante la generacion del archivo de la Factura "
	#define STR0064 "Certificado"
	#define STR0065 "La norma no esta vinculada con el item del embarque. Revise el vinculo entre el pais de entrega, acuerdo comercial y la norma."
	#define STR0066 "El contenedor del proceso 'XXX' no esta cargado."
#else
	#ifdef ENGLISH
		#define STR0001 "Commercial Invoice - Certificate of Origin"
		#define STR0002 "Invoice"
		#define STR0003 "Certificate of Origin"
		#define STR0004 "Not Sent"
		#define STR0005 "Sent"
		#define STR0006 "Accepted"
		#define STR0007 "Rejected"
		#define STR0008 "Invoice - C. Origin"
		#define STR0009 "New File"
		#define STR0010 "Send file"
		#define STR0011 "Return File"
		#define STR0012 "View File"
		#define STR0013 "Integrations Center"
		#define STR0014 "Services"
		#define STR0015 "Actions"
		#define STR0016 "Integration - Ippex"
		#define STR0017 "File Generation"
		#define STR0018 "Generating file for integration..."
		#define STR0019 "Integration file was not generated."
		#define STR0020 "There are no files to be sent for this service."
		#define STR0021 "It was not possible to copy integration file for user terminal."
		#define STR0022 "Origin file not found."
		#define STR0023 "File: "
		#define STR0024 "File could not be created in folder 'Sent'."
		#define STR0025 "It was not possible to move the file to 'Sent' directory."
		#define STR0026 "Saving of integration return - Invoice: 'XXX' ."
		#define STR0027 "Accepted"
		#define STR0028 "Rejected"
		#define STR0029 "Notes"
		#define STR0030 "Operation finished successfully."
		#define STR0031 "File 'XXX' cannot be opened."
		#define STR0032 "The shipping process 'XXX' was not found on the database."
		#define STR0033 "Invoice number not entered."
		#define STR0034 "File will not be generated since process "
		#define STR0035 " has file sent on "
		#define STR0036 " by the user "
		#define STR0037 "Process "
		#define STR0038 " has file generated '"
		#define STR0039 "' on "
		#define STR0040 " by the user "
		#define STR0041 " with status 'Not Sent'. Do you want to replace it?"
		#define STR0042 "File was not replaced."
		#define STR0043 "Integration process was completed for this shipment. File status is defined as 'A' - accepted."
		#define STR0044 "Directory 'XXX' could not be created."
		#define STR0045 "File 'XXX' cannot be created."
		#define STR0046 "File 'XXX' cannot be generated."
		#define STR0047 "Files successfully generated."
		#define STR0048 "The field 'Business Agreement' was not filled out in the rule file. Update the table 'Rules' before continuing: 'XXX'."
		#define STR0049 "Rule code related to process item was not located. Review items of shipment process before continuing."
		#define STR0050 "Commercial Agreement"
		#define STR0051 "This process has more than one Commercial Agreement related. Select one for generation of integration file or revise origin rules related to the items of the process."
		#define STR0052 "A mismatch was found in 'Business Agreements' file."
		#define STR0053 "Shipping process was not entered."
		#define STR0054 "The shipping process 'XXX' was not found on the database."
		#define STR0055 "The shipping process 'XXX' does not have shipment items."
		#define STR0056 "The shipping process 'XXX' does not have container on the database."
		#define STR0057 "No agreement was found for Id: 'XXX'."
		#define STR0058 "This operation will change file status to 'Sent'. Do you want to continue?"
		#define STR0059 "View file"
		#define STR0060 "During Invoice file generation, data were not properly loaded."
		#define STR0061 "During Certificate file generation, data were not properly loaded."
		#define STR0062 "Product manufacturer code is note registered in the process item: 'XXX'. Review items of shipment process before continuing."
		#define STR0063 "A mismatch was found in 'Invoices' file for process: 'XXX' while generating Invoice file "
		#define STR0064 "Certificate"
		#define STR0065 "The rule is not associated with the shipment item. Review the association between the country of delivery, the trade agreement and the rule."
		#define STR0066 "Process 'XXX' container is not loaded."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Factura Comercial - Certificado de Origem", "Fatura Comercial - Certificado de Origem" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Factura", "Fatura" )
		#define STR0003 "Certificado de Origem"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não enviados", "Não Enviados" )
		#define STR0005 "Enviados"
		#define STR0006 "Aceitos"
		#define STR0007 "Rejeitados"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Factura - C. Origem", "Fatura - C. Origem" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Novo ficheiro", "Novo Arquivo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Enviar ficheiro", "Enviar Arquivo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Retornar ficheiro", "Retornar Arquivo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Visualizar ficheiro", "Visualizar Arquivo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Central de integrações", "Central de Integrações" )
		#define STR0014 "Serviços"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Acções", "Ações" )
		#define STR0016 "Integração - Ippex"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Geração de ficheiro", "Geração de Arquivo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A gerar o ficheiro para integração...", "Gerando o arquivo para integração..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O ficheiro de integração não foi gerado.", "O arquivo de integração não foi gerado." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não existem ficheiros a serem enviados para este serviço.", "Não existem arquivos a serem enviados para este serviço." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não foi possível copiar o ficheiro de integração para o terminal do utilizador.", "Não foi possível copiar o arquivo de integração para o terminal do usuário." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ficheiro de origem não encontrado.", "Arquivo de origem não encontrado." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ficheiro: ", "Arquivo: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O ficheiro não pode ser criado na pasta de 'Enviados'.", "O arquivo não pode ser criado na pasta de 'Enviados'." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não foi possível mover o ficheiro para o directório 'Enviados'.", "Não foi possível mover o arquivo para o diretório 'Enviados'." )
		#define STR0026 "Gravação do retorno da integração - Invoice: 'XXX' ."
		#define STR0027 "Aceitos"
		#define STR0028 "Rejeitados"
		#define STR0029 "Observações"
		#define STR0030 "Operação finalizada com sucesso."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "O ficheiro 'XXX' não pode ser aberto.", "O arquivo 'XXX' não pode ser aberto." )
		#define STR0032 "O processo de embarque 'XXX' não foi encontrado na base de dados."
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Número de invoice não informada.", "Numero de invoice não informada." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O ficheiro não será gerado pois o processo ", "O arquivo não será gerado pois o processo " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " possui ficheiro enviado em ", " possui arquivo enviado em " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " pelo utilizador ", " pelo usuário " )
		#define STR0037 "O processo "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " possui ficheiro gerado '", " possui arquivo gerado '" )
		#define STR0039 "' em "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", " pelo utilizador ", " pelo usuário " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " com o estado 'Não enviado'. Deseja substituí-lo?", " com o Status 'Não Enviado'. Deseja substituí-lo?" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "O ficheiro não foi substituído.", "O arquivo não foi substituído." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "O processo de integração foi concluído para este embarque. O estado do ficheiro está definido como 'A' - aceito.", "O processo de integração foi concluído para este embarque. O status do arquivo está definido como 'A' - aceito." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o directório 'XXX'.", "Não foi possível criar o diretório 'XXX'." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "O ficheiro 'XXX' não pode ser criado.", "O arquivo 'XXX' não pode ser criado." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "O ficheiro 'XXX' não pode ser gerado.", "O arquivo 'XXX' não pode ser gerado." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Ficheiros gerados com sucesso.", "Arquivos gerados com sucesso." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "O campo 'Acordo Com.' não foi preenchido no registo da norma. Actualize a tabela 'Normas' antes de prosseguir: 'XXX'.", "O campo 'Acordo Com.' não foi preenchido no cadastro da norma. Atualize a tabela 'Normas' antes de prosseguir: 'XXX'." )
		#define STR0049 "O código da norma vinculado ao item do processo não foi localizado. Revise os itens do processo de embarque antes de prosseguir."
		#define STR0050 "Acordo Comercial"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Este processo possui mais de um Acordo Comercial vinculado. Seleccione um para a geração do ficheiro de integração, ou revise as normas de origem vinculadas aos itens do processo.", "Este processo possui mais de um Acordo Comercial vinculado. Selecione um para a geração do arquivo de integração ou revise as normas de origem vinculadas aos itens do processo." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Foi encontrada uma inconsistência no registo de 'Acordos Comerciais'.", "Foi encontrada uma inconsistência no cadastro de 'Acordos Comerciais'." )
		#define STR0053 "O processo de embarque não foi informado."
		#define STR0054 "O processo de embarque 'XXX' não foi encontrado na base de dados."
		#define STR0055 "O processo de embarque 'XXX' não foi possui itens de embarque."
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "O processo de embarque 'XXX' não possui contentor na base de dados.", "O processo de embarque 'XXX' não possui container na base de dados." )
		#define STR0057 "Não foi encontrado nenhum acordo para o Id: 'XXX'."
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Esta operação alterará o estado do ficheiro para 'Enviado'. Deseja prosseguir?", "Esta operação alterará o status do arquivo para 'Enviado'. Deseja prosseguir?" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Visualização do ficheiro", "Visualização do arquivo" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Durante a geração do ficheiro Factura, os dados não foram carregados correctamente.", "Durante a geração do arquivo Fatura, os dados não foram carregados corretamente." )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Durante a geração do ficheiro Certificado, os dados não foram carregados correctamente.", "Durante a geração do arquivo Certificado, os dados não foram carregados corretamente." )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "O código do fabricante do artigo não está registado ao item do processo: 'XXX'. Revise os itens do processo de embarque antes de prosseguir.", "O código do fabricante do produto não está cadastrado ao item do processo: 'XXX'. Revise os itens do processo de embarque antes de prosseguir." )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Foi encontrada uma inconsistência no registo de 'Invoices' para o processo: 'XXX' durante a geração do ficheiro da Factura ", "Foi encontrada uma inconsistência no cadastro de 'Invoices' para o processo: 'XXX' durante a geração do arquivo da Fatura " )
		#define STR0064 "Certificado"
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "A norma não está vinculado com o item do embarque. Revise o vínculo entre o país de entrega, acordo comercial e a norma.", "A norma não está vinculado com o item do embarque. Revise o vinculo entre o pais de entrega, acordo comercial e a norma." )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "O contentor do processo 'XXX' não está carregado.", "O container do processo 'XXX' não está carregado." )
	#endif
#endif
