#ifdef SPANISH
	#define STR0001 "Nº del Cliente en el Itaú BBA"
	#define STR0002 "Nº de la Cuenta Cliente"
	#define STR0003 "Moneda"
	#define STR0004 "Agencia de la Cuenta"
	#define STR0005 "Fecha de la transferencia."
	#define STR0006 "Valor"
	#define STR0007 "Motivo de la Transferencia"
	#define STR0008 "Cod del Banco"
	#define STR0009 "Nº de la Cuenta del Beneficiario"
	#define STR0010 "Nombre del Beneficiario"
	#define STR0011 "Direccion del Beneficiario"
	#define STR0012 "Beneficiario - Dir. SWIFT del Banco"
	#define STR0013 "Beneficiario - Cod. de Clearing Local"
	#define STR0014 "Beneficiario - Cuenta"
	#define STR0015 "Beneficiario - Nombre del Banco"
	#define STR0016 "Beneficiario - Direccion del Banco"
	#define STR0017 "Intermedio - Dir. SWIFT del Banco"
	#define STR0018 "Beneficiario - Cod. de Clearing Local"
	#define STR0019 "Intermedio - Cuenta"
	#define STR0020 "Beneficiario - Nombre del Banco"
	#define STR0021 "Beneficiario - Direccion del Banco"
	#define STR0022 "Detalles de Pago"
	#define STR0023 "Detalles del Debito"
	#define STR0024 "Informaciones Adicionales"
	#define STR0025 "Proveedor/Exportador no encontrado"
	#define STR0026 "El numero de la cuenta del Proveedor/Exportador no se informo. Atualice el registro del Proveedor/Exportador antes de prosegir:"
	#define STR0027 "No fue posible crear el directorio."
	#define STR0028 "Generacion de archivo"
	#define STR0029 "Generando el archivo para la integracion..."
	#define STR0030 "El archivo no se puede crear."
	#define STR0031 "El archivo no se puede grabar."
	#define STR0032 "Archivo generado con exito:"
	#define STR0033 "Archivo no encontrado"
	#define STR0034 "Camino no encontrado"
	#define STR0035 "Muchos archivos abiertos"
	#define STR0036 "Acceso negado"
	#define STR0037 "Manipulador Invalido"
	#define STR0038 "Memoria Insuficiente"
	#define STR0039 "Drive especificado invalido"
	#define STR0040 "Tentativa de grabar en disco protegido contra grabacion"
	#define STR0041 "Drive no esta listo"
	#define STR0042 "Datos con error de CRC"
	#define STR0043 "Error de grabacion."
	#define STR0044 "Error de lectura"
	#define STR0045 "Violacion de modo compartido"
	#define STR0046 "Error de Lock"
	#define STR0047 "Error desconocido"
	#define STR0048 "No fue posible generar archivo."
	#define STR0049 " El proceso no posee cuotas a pagar o las cuotas a pagar estan con la(s) fecha(s) de 'Credito en el Exterior, Fecha de Solicitud de Cambio y Fecha de Negociacion' completas."
#else
	#ifdef ENGLISH
		#define STR0001 "Client Number at Itaú BBA"
		#define STR0002 "Client Account No."
		#define STR0003 "Currency"
		#define STR0004 "Account Bank Office"
		#define STR0005 "Date of Transfer"
		#define STR0006 "Value"
		#define STR0007 "Reason for Transfer"
		#define STR0008 "Bank Code"
		#define STR0009 "Beneficiary Account No."
		#define STR0010 "Beneficiary Name"
		#define STR0011 "Beneficiary Address"
		#define STR0012 "Beneficiary - Bank SWIFT Address"
		#define STR0013 "Beneficiary - Clearing Local Code"
		#define STR0014 "Beneficiary - Account"
		#define STR0015 "Beneficiary - Bank Name"
		#define STR0016 "Beneficiary - Bank Address"
		#define STR0017 "Intermediary - Bank SWIFT Address"
		#define STR0018 "Intermediary - Clearing Local Code"
		#define STR0019 "Intermediary - Account"
		#define STR0020 "Intermediary - Bank Name"
		#define STR0021 "Intermediary - Bank Address"
		#define STR0022 "Payment Details"
		#define STR0023 "Debit Details"
		#define STR0024 "Additional Information"
		#define STR0025 "Supplier/Exporter not found"
		#define STR0026 "Number of Supplier/Exporter account not entered Update Supplier/Exporter register before continuing:"
		#define STR0027 "Directory could not be created"
		#define STR0028 "File generation"
		#define STR0029 "Generating file for integration..."
		#define STR0030 "File cannot be created."
		#define STR0031 "File cannot be saved."
		#define STR0032 "File successfully generated"
		#define STR0033 "File not found."
		#define STR0034 "Path not found."
		#define STR0035 "Many files opened."
		#define STR0036 "Access denied."
		#define STR0037 "Invalid manipulator."
		#define STR0038 "Insufficient memory."
		#define STR0039 "Specified drive is invalid"
		#define STR0040 "Attempt to save on a write-protected disk."
		#define STR0041 "Drive is not ready."
		#define STR0042 "Data with CRC error."
		#define STR0043 "Write error."
		#define STR0044 "Read error."
		#define STR0045 "Sharing violation."
		#define STR0046 "Lock error."
		#define STR0047 "Unknown error."
		#define STR0048 "File could not be generated."
		#define STR0049 " The process does not have installments payable or the installments payable are with the dates of 'Credit Abroad, Exchange Request Date, and Negotiation Date' filled out."
	#else
		#define STR0001 "Nº do Cliente no Itaú BBA"
		#define STR0002 "Nº da Conta Cliente"
		#define STR0003 "Moeda"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Balcão da conta", "Agência da Conta" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data da transferência.", "Data da Transferência" )
		#define STR0006 "Valor"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Motivo da transferência", "Motivo da Transferência" )
		#define STR0008 "Cód. do Banco"
		#define STR0009 "Nº da Conta do Beneficiário"
		#define STR0010 "Nome do Beneficiário"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Morada do Beneficiário", "Endereço do Beneficiário" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Beneficiário - mor. SWIFT do Banco", "Beneficiário - End. SWIFT do Banco" )
		#define STR0013 "Beneficiário - Cód. de Clearing Local"
		#define STR0014 "Beneficiário - Conta"
		#define STR0015 "Beneficiário - Nome do Banco"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Beneficiário - Morada do Banco", "Beneficiário - Endereço do Banco" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Intermediário - Mor. SWIFT do Banco", "Intermediário - End. SWIFT do Banco" )
		#define STR0018 "Intermediário - Cód. de Clearing Local"
		#define STR0019 "Intermediário - Conta"
		#define STR0020 "Intermediário - Nome do Banco"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Intermediário - Morada do Banco", "Intermediário - Endereço do Banco" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Detalhes do pagamento", "Detalhes do Pagamento" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Detalhes do débito", "Detalhes do Débito" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Informações adicionais", "Informações Adicionais" )
		#define STR0025 "Fornecedor/Exportador não encontrado"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O número da conta do Fornecedor/Exportador não foi informado. Actualize o registo do Fornecedor/Exportador antes de prossegir:", "O numero da conta do Fornecedor/Exportador não foi informado. Atualize o cadastro do Fornecedor/Exportador antes de prossegir:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o directório", "Não foi possível criar o diretório" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Geração de ficheiro.", "Geração de arquivo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A gerar o ficheiro para a integração...", "Gerando o arquivo para a integração..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O ficheiro não pode ser criado.", "O arquivo não pode ser criado." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "O ficheiro não pode ser gravado.", "O arquivo não pode ser gravado." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Registo criado com sucesso.", "Arquivo gerado com sucesso" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado.", "Arquivo não encontrado." )
		#define STR0034 "Caminho não encontrado."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Muitos ficheiros abertos.", "Muitos arquivos abertos." )
		#define STR0036 "Acessso negado."
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Manipulador inválido.", "Manipulador Invalido." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Memória insuficiente.", "Memória Insuficiente." )
		#define STR0039 "Drive especificado inválido."
		#define STR0040 "Tentativa de gravar em disco protegido contra gravação."
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "O Drive não está pronto.", "Drive não esta pronto." )
		#define STR0042 "Dados com erro de CRC."
		#define STR0043 "Erro de gravação."
		#define STR0044 "Erro de leitura."
		#define STR0045 "Violação de compartilhamento."
		#define STR0046 "Erro de Lock."
		#define STR0047 "Erro desconhecido."
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Não foi possível a geração do ficheiro.", "Não foi possivel a geração do arquivo." )
		#define STR0049 " O processo não possui parcelas a pagar ou as parcelas a pagar estão com  a(s) data(s) de 'Crédito no Exterior, Data de Solicitação de Cambio e Data de Negociação' preenchidas."
	#endif
#endif
