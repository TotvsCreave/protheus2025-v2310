#ifdef SPANISH
	#define STR0001 "Gestion de archivo de pago electron."
	#define STR0002 "Activo"
	#define STR0003 "Inactivo"
	#define STR0004 "Archivo generado"
	#define STR0005 "Respuesta del banco"
	#define STR0006 "Inactivo por error"
	#define STR0007 "Dado de baja"
	#define STR0008 "Estatus"
	#define STR0009 "Gestion archivo banco"
	#define STR0010 "Encabezamiento del lote"
	#define STR0011 "Hist. respuesta del banco"
	#define STR0012 "Buscar"
	#define STR0013 "Visualizar"
	#define STR0014 "Det. lote"
	#define STR0015 "Generar arc."
	#define STR0016 "Respuesta arc."
	#define STR0017 "Efect. lote"
	#define STR0018 "Formula para generar del archivo inexistente."
	#define STR0019 "No se informo una formula para generar el archivo."
	#define STR0020 "Verifique el archivo del banco."
	#define STR0021 "Formula para procesar del archivo inexistente."
	#define STR0022 "No se informo una formula para procesar el archivo."
	#define STR0023 "Verifique el archivo del banco."
	#define STR0024 "Intereses pagos sobre titulo"
	#define STR0025 "Descuento sobre pago de titulo"
	#define STR0026 "Multa sobre pago de titulo"
	#define STR0027 "Bj.Tit.p/Ord.Pago"
	#define STR0028 "Ord. pago "
	#define STR0029 "PAGO(S) NO ENCONT."
	#define STR0030 "ERROS EN EL LOTE VS. ORD. PAGOS"
	#define STR0031 "Resp. del banco modifico num. de "
	#define STR0032 " para "
	#define STR0033 "Debito CC"
	#define STR0034 "Seleccion de movimientos"
	#define STR0035 "Tablas inexistentes. Por favor, actualice el diccionario de datos."
	#define STR0036 "Es necesario seleccionar un registro para efectuar la asociacion de los pagos."
	#define STR0037 "Se encontraron mas de una ocurrencia para el pago abajo."
	#define STR0038 "Seleccione la respuesta para generar del movimiento:"
	#define STR0039 "OP/Pago.: "
	#define STR0040 "Talonario: "
	#define STR0041 "Modo de pago: "
	#define STR0042 "Es necesario seleccionar un registro para efectuar la asociacion de los pagos. "
	#define STR0043 "Leyenda"
	#define STR0044 "Respuesta del banco"
	#define STR0045 "Actualizacion sistema"
	#define STR0046 "Error informado por el banco"
	#define STR0047 "Error en la actualizacion del sistema"
	#define STR0048 "Espere. Generando movimientos de la Orden de Pago."
#else
	#ifdef ENGLISH
		#define STR0001 "Eletron. Payment File Management."
		#define STR0002 "Active"
		#define STR0003 "Inactive"
		#define STR0004 "Generated File"
		#define STR0005 "Bank Return"
		#define STR0006 "Inact. by Error"
		#define STR0007 "Loaded"
		#define STR0008 "Status"
		#define STR0009 "Bank File Management"
		#define STR0010 "Lot Header"
		#define STR0011 "Bank Return Hist."
		#define STR0012 "Search"
		#define STR0013 "View"
		#define STR0014 "Lot Det."
		#define STR0015 "Gen. File"
		#define STR0016 "File Return"
		#define STR0017 "Eff. Lot"
		#define STR0018 "Formula to generate missing file."
		#define STR0019 "A formula to generate the file was not entered."
		#define STR0020 "Check the bank file."
		#define STR0021 "Formula to process the missing file."
		#define STR0022 "A formula to process the file was not entered."
		#define STR0023 "Check the bank file."
		#define STR0024 "Interested paid on bill"
		#define STR0025 "Discount on bill payment"
		#define STR0026 "Fine on bill payment"
		#define STR0027 "W.O.billf/Pay.Ord"
		#define STR0028 "Paym. Ord."
		#define STR0029 "PAYM(S) NOT FOUND"
		#define STR0030 "ERROR IN LOT VS. PAYM.ORDER"
		#define STR0031 "Bank with. changed nr. from "
		#define STR0032 " to "
		#define STR0033 "CC Debit"
		#define STR0034 "Transaction Selection"
		#define STR0035 "Missing tables. Please update the data dictionary."
		#define STR0036 "One register must be selected to associate the payments."
		#define STR0037 "More than one occurrence was found for the payment bellow."
		#define STR0038 "Select the return to generate the transaction:"
		#define STR0039 "PO/Paym.: "
		#define STR0040 "Check Book "
		#define STR0041 "Payment Method: "
		#define STR0042 "One register must be selected to associate the payments."
		#define STR0043 "Caption"
		#define STR0044 "Bank Return"
		#define STR0045 "System Update"
		#define STR0046 "Error informed by the bank"
		#define STR0047 "Error in system update"
		#define STR0048 "Wait. Generating Payment Order transactions."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gestão de ficheiro de pagamento elect.", "Gerenc. de Arquivo de Pagamento Eletron." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Inactivo", "Inativo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado", "Arquivo Gerado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Retorno do banco", "Retorno do Banco" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Inactivo por erro", "Inativo por Erro" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Liquidado", "Baixado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Gestão ficheiro banco", "Gerenc. Arquivo Banco" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cabeçalho do lote", "Cabeçalho do Lote" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Hist. retorno do banco", "Hist. Retorno do Banco" )
		#define STR0012 "Pesquisar"
		#define STR0013 "Visualizar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Det. lote", "Det. Lote" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Gerar fic.", "Gerar Arq." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Retono fic.", "Retono Arq." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Efect. Lote", "Efet. Lote" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fórmula para geração do ficheiro inexistente.", "Fórmula para geração do arquivo inexistente." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não foi informada uma fórmula para a geração do ficheiro.", "Não foi informada uma fórmula para a geração do arquivo." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Verifique o registo do banco.", "Verifique o cadastro do banco." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fórmula para processamento do ficheiro inexistente.", "Fórmula para processamento do arquivo inexistente." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não foi informada uma fórmula para a processamento do ficheiro.", "Não foi informada uma fórmula para a processamento do arquivo." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Verifique o registo do banco.", "Verifique o cadastro do banco." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Juros pago sobre título", "Juros pago sobre titulo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Desconto sobre pgt. de título", "Desconto sobre pgto. de título" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Multa sobre pgt. de título", "Multa sobre pgto. de título" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Lq.Tít.p/Ord.Pgt", "Bx.Tit.p/Ord.Pago" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ord. Pagamento ", "Ord. Pago " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "PGT(S) NÃO ENCONT.", "PAGTO(S) NÃO ENCONT." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "ERRO NO LOTE VS. ORD. PAGAMENTOS", "ERRO NO LOTE VS. ORD. PAGOS" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ret. do banco alterou no. de ", "Ret. do banco alterou num. de " )
		#define STR0032 " para "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Débito CC", "Debito CC" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Selecção de movimentos", "Seleção de Movimentos" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Tabelas inexistentes. Por favor, actualize o dicionário de dados.", "Tabelas inexistentes. Favor atualizar o dicionário de dados." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "É necessário seleccionar um registo para efectuar a associação dos pagamentos.", "É necessário selecionar um registro para efetuar a associação dos pagamentos." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Foi encontrada mais de uma ocorrência para o pagamento abaixo.", "Foram encontradas mais de uma ocorrência para o pagamento abaixo." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Seleccione o retorno para geração do movimento:", "Selecione o retorno para geração do movimento:" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "OP/Pgt.: ", "OP/Pgto.: " )
		#define STR0040 "Talonário: "
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Modo de Pagamento: ", "Modo de Pago: " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "É necessário seleccionar um registo para efectuar a associação dos pagamentos.", "É necessário selecionar um registro para efetuar a associação dos pagamentos." )
		#define STR0043 "Legenda"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Retorno do banco", "Retorno do Banco" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Actualização sistema", "Atualização sistema" )
		#define STR0046 "Erro informado pelo banco"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Erro na actualização do sistema", "Erro na atualização do sistema" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Aguarde. A gerar movimentos da Ordem de Pagamento.", "Aguarde. Gerando movimentos da Ordem de Pago." )
	#endif
#endif
