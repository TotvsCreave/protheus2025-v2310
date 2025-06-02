#ifdef SPANISH
	#define STR0001 "Pago de Documentos"
	#define STR0002 "¿De Fecha          ?"
	#define STR0003 "¿A Fecha           ?"
	#define STR0004 "¿Fact/Recibo       ?"
	#define STR0005 "¿Valor             ?"
	#define STR0006 "¿Fch. Pago         ?"
	#define STR0007 "Seleccionando Registros.."
	#define STR0008 "Documento"
	#define STR0009 "Descripcion"
	#define STR0010 "Cuota"
	#define STR0011 "Placa"
	#define STR0012 "Nombre Bien"
	#define STR0013 "Valor"
	#define STR0014 "Procesando Archivo..."
	#define STR0015 "Espere"
	#define STR0016 "¡No existen datos para montar la Pantalla!"
	#define STR0017 "¡Atencion!"
	#define STR0018 "Valor Total:"
	#define STR0019 "Marcando y/o Desmarcando"
	#define STR0020 "Atencion"
	#define STR0021 "El valor total es diferente del valor de la Fact/Recibo"
	#define STR0022 "¡Placa digitada es invalida!"
	#define STR0023 "¡Bien digitado es invalido!"
	#define STR0024 "¡'A Bien' debe digitarse!"
	#define STR0025 "¡'A Placa' debe digitarse!"
	#define STR0026 "'¡De Placa' debe ser inferior/igual a 'A Placa'!"
	#define STR0027 "'¡De Bien' debe ser inferior/igual a 'A Bien'!"
	#define STR0028 " se proveyeron documentos para pago."
	#define STR0029 "La tabla TS8 se modifco automaticamente debido a una incompatibilidad de diccionario."
	#define STR0030 "El sistema se encerrara para actualizacion en la base de datos."
	#define STR0031 "NO CONFORMIDAD"
	#define STR0032 "Termino Normal"
	#define STR0033 "Pago de Documentos"
	#define STR0034 "Pagos deberan realizarse accediendo al modulo "
	#define STR0035 "Financiero (SIGAFIN) debido a la integracion del modulo"
	#define STR0036 "Mantenimiento de Activos con la misma."
#else
	#ifdef ENGLISH
		#define STR0001 "Document Payment"
		#define STR0002 "From Date          ?"
		#define STR0003 "To Date            ?"
		#define STR0004 "Inv/Receipt        ?"
		#define STR0005 "Value              ?"
		#define STR0006 "Payment Date       ?"
		#define STR0007 "Selecting Records..."
		#define STR0008 "Document"
		#define STR0009 "Description"
		#define STR0010 "Installment"
		#define STR0011 "Plate"
		#define STR0012 "Asset Name"
		#define STR0013 "Value"
		#define STR0014 "Processing File..."
		#define STR0015 "Wait"
		#define STR0016 "No data to display!"
		#define STR0017 "Attention!"
		#define STR0018 "Total Value:"
		#define STR0019 "Checking and/or Unchecking"
		#define STR0020 "Attention"
		#define STR0021 "Total value is different from the Invoice/Receipt value"
		#define STR0022 "Plate entered is not valid!"
		#define STR0023 "Asset entered is not valid!"
		#define STR0024 "'To Asset' must be entered!"
		#define STR0025 "'To Plate' must be entered!"
		#define STR0026 "'From Plate' must be before/equal to 'To Plate'!"
		#define STR0027 "'From Asset' must be before/equal to 'To Asset'!"
		#define STR0028 " documents were provisioned for payment."
		#define STR0029 "TS8 table was automatically changed due to dictionary incompatibility."
		#define STR0030 "System will be finished to update database."
		#define STR0031 "NON-CONFORMANCE"
		#define STR0032 "Normal End"
		#define STR0033 "Payment of Documents"
		#define STR0034 "Make the payments by accessing the  "
		#define STR0035 "Financials module (SIGAFIN) due to the integration with the "
		#define STR0036 "Assets Maintenance module."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pagamento De Documentos", "Pagamento de Documentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Da data            ?", "De Data            ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Até data           ?", "Ate Data           ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Factura/recibo          ?", "NF/Recibo          ?" )
		#define STR0005 "Valor              ?"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dt. de pagamento      ?", "Dt. Pagamento      ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 "Documento"
		#define STR0009 "Descrição"
		#define STR0010 "Parcela"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Placa" )
		#define STR0012 "Nome Bem"
		#define STR0013 "Valor"
		#define STR0014 "Processando Arquivo..."
		#define STR0015 "Aguarde"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não Existem Dados Para R O Ecrã!", "Não existem dados para montar a Tela!" )
		#define STR0017 "Atenção!"
		#define STR0018 "Valor Total:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Marcar E/ou A Desmarcar", "Marcando e/ou Desmarcando" )
		#define STR0020 "Atenção"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "O Valor Total é Diferente Do Valor Da Factura/recibo", "O valor total é diferente do valor da NF/Recibo" )
		#define STR0022 "Placa digitada é inválida!"
		#define STR0023 "Bem digitado é inválido!"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "'Até Bem' deverá ser digitado!", "'Ate Bem' deverá ser digitado!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "'Até Placa' deverá ser digitado!", "'Ate Placa' deverá ser digitado!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "'De Placa' deverá ser menor/igual a 'Até Placa'!", "'De Placa' deverá ser menor/igual a 'Ate Placa'!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "'De Bem' deverá ser menor/igual a 'Até Bem'!", "'De Bem' deverá ser menor/igual a 'Ate Bem'!" )
		#define STR0028 " documentos foram provisionados para pagamento."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A tabela TS8 foi alterada automaticamente devido incompatibilidade de dicionário.", "A tabela TS8 foi alterada automaticamente devido incompatibilidade de dicionario." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O sistema será finalizado para actualização na base de dados.", "O sistema será finalizado para atualização na base de dados." )
		#define STR0031 "NÃO CONFORMIDADE"
		#define STR0032 "Termino Normal"
		#define STR0033 "Pagamento de Documentos"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Pagamentos deverão ser realizados acessando o módulo ", "Pagamentos deverão ser realizados acessando o modulo " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Financeiro (SIGAFIN) devido a integração do módulo", "Financeiro (SIGAFIN) devido a integração do modulo" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Manutenção de Activos com o mesmo.", "Manutenção de Ativos com o mesmo." )
	#endif
#endif
