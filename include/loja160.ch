#ifdef SPANISH
	#define STR0001 "Comprobante de Reduccion Z"
	#define STR0002 "Para emitir la Reporte Z de la impresora fiscal, se debe "
	#define STR0003 "estar registrado como usuario fiscal y con los parametros correctos de la impresora."
	#define STR0004 "Atencion"
	#define STR0005 "Objetivo del Programa"
	#define STR0006 "Este programa tiene como  objetivo  efectuar la impresion del comprobante de Reduccion Z de la impresora:"
	#define STR0007 "Ademas de la impresion el sistema permite la grabacion automatica del archivo de reduccion Z. Siempre y cuando el ECF este homologado con esta rutina y las configuraciones de parametros esten adecuadas."
	#define STR0008 "¿La Impresora esta  conectada correctamente y las configuraciones de la reduccion Z correctos?"
	#define STR0009 "Atencion"
	#define STR0010 'Falla en la comunicacion con la impresora fiscal. Verifique los parametros MV_IMPFIS, MV_PORTFIS y la conexion fisica con la impresora fiscal.'
	#define STR0011 "Crear el campo L1_STORC, segun boletin tecnico del BOPS 117209"
	#define STR0012 "El Informe Z esta disponible solamente para los módulos:"
	#define STR0013 "SIGALOJA"
	#define STR0014 "SIGAFRT"
	#define STR0015 "SIGAPHOTO"
	#define STR0016 "SIGAFAT"
	#define STR0017 "SIGAOMS"
	#define STR0018 "Atencion"
	#define STR0019 "¿Desea anular ventas previas pendientes?"
	#define STR0020 "Si"
	#define STR0021 "No"
	#define STR0022 "Reduccion Z"
	#define STR0023 "Espere... Anulando Ventas previas..."
	#define STR0024 "Espere....Emitiendo Abastecimientos Pendientes"
	#define STR0025 "Espere....Emitiendo Informe de Gestion de Abastecimientos"
	#define STR0026 "No fue posible realizar la apertura del ECF. No sera posible efectuar la anulacion de las vendas previas pendientes en la retaguardia. Error: "
	#define STR0027 "Espere....Buscando Ordenes de Servicio"
	#define STR0028 "El Repositorio esta desactualizado. Bridar actualizacion de los fuentes STFMesage.PRW y STBFiscalMenu"
	#define STR0029 "La Reduccion Z esta disponible solo para Emisor de Cupon Fiscal (ECF) configurado."
	#define STR0030 "No hay emision en Equipo no fiscal con Fact-e."
#else
	#ifdef ENGLISH
		#define STR0001 "Z Discount Coupon"
		#define STR0002 "To issue the Z Reduction of the Fiscal Printer, you  "
		#define STR0003 "must be registered as fiscal user and with the correct printing parameters.      "
		#define STR0004 "Attention"
		#define STR0005 "Program Objective   "
		#define STR0006 "This program prints the Z Discount coupon of the printer:"
		#define STR0007 "purpose of printing the Z Reading   "
		#define STR0008 "Printer OK   ?"
		#define STR0009 "Attention"
		#define STR0010 'Error in communication with fiscal printer. Check the parameters MV_IMPFIS, MV_PORTFIS and the physical connection with the fiscal printer.'
		#define STR0011 "Create the field L1_STORC, as per Technical Newsletter of BOPS 117209"
		#define STR0012 "Z Discount is available only for the modules: "
		#define STR0013 "SIGALOJA"
		#define STR0014 "SIGAFRT"
		#define STR0015 "SIGAPHOTO"
		#define STR0016 "SIGAFAT"
		#define STR0017 "SIGAOMS"
		#define STR0018 "Attention"
		#define STR0019 "Do you want to cancel open pre-sales?"
		#define STR0020 "Yes"
		#define STR0021 "No"
		#define STR0022 "Reduction Z"
		#define STR0023 "Wait. Cancelling Presales..."
		#define STR0024 "Wait... Issuing pending refueling"
		#define STR0025 "Wait... Issuing refueling management report"
		#define STR0026 "ECF could not be opened. You cannot cancel the Pre-Sales pending at Back Office. Error: "
		#define STR0027 "Wait... Searching Service Orders"
		#define STR0028 "The repository is outdated. Provide update of STFMessage.PRW and STBFiscalMenu fonts"
		#define STR0029 "Reduction Z is not available only for Fiscal Voucher Issuer (ECF) configured."
		#define STR0030 "There is no issue in non fiscal equipment with Electronic Invoice."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Talão De Redução Z", "Cupom de Redução Z" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'PAra Emitir a Reduçäo Z da Impressora fiscal, deve-se', "Para Emitir a Reduçäo Z da Impressora fiscal, deve-se " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estar registado como utilizador fiscal e com os parâmetro s da impressora correctos. ", "estar cadastrado como usuário fiscal e com os parâmetros da impressora corretos. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Objectivo Do Programa", "Objetivo do Programa" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa tem como  objetivo  efectuar a  impressão do cupom de redução z da impressora:", "Este programa tem como  objetivo  efetuar a  impressão do cupom de Redução Z da impressora:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Além da impressão, o sistema permite a gravação automática do cadastro de redução Z. Desde que o ECF esteja autorizado com essa rotina e as configurações de parâmetros estejam adequadas.", "Além da impressão o sistema permite a gravação automática do cadastro de redução Z. Desde que o ECF esteja homologado com essa rotina e as configurações de parâmetros estejam adequadas." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A impressora esta ligada correctamente e as configurações da redução z correctos ?", "A Impressora está ligada corretamente e as configurações da redução Z corretos ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Falha na comunicação com a impressora fiscal. verifique os parâmetros mv_impfis, mv_portfis e a conexão física com a impressora fiscal.', 'Falha na comunicão com a impressora fiscal. Verifique os parametros MV_IMPFIS, MV_PORTFIS e a conexão física com a impressora fiscal.' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Criar o campo l1_storc, conforme boletim técnico do bops 117209", "Criar o campo L1_STORC, conforme boletim técnico do BOPS 117209" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A redução z está disponível apenas para os módulos: ", "A Redução Z está disponível apenas para os módulos: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sigaloja", "SIGALOJA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sigafrt", "SIGAFRT" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sigaphoto", "SIGAPHOTO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sigafat", "SIGAFAT" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sigaoms", "SIGAOMS" )
		#define STR0018 "Atenção"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deseja cancelar pré-vendas em aberto?", "Deseja cancelar pré vendas em aberto?" )
		#define STR0020 "Sim"
		#define STR0021 "Não"
		#define STR0022 "Redução Z"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Aguarde. A Cancelar Pré-Vendas...", "Aguarde. Cancelando Pré-Vendas..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Aguarde... A emitir Abastecimentos Pendentes", "Aguarde....Emitindo Abastecimentos Pendentes" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Aguarde... A emitir Listagem Gerencial de Abastecimentos", "Aguarde....Emitindo Relatorio Gerencial de Abastecimentos" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não foi possível realizar a abertura do ECF. Não será possível efectuar cancelamento das pré-vendas pendentes na retaguarda. Erro: ", "Não foi possível realizar a Abertura do ECF. Não será possível efetuar cancelamento das Pré Vendas pendentes na Retaguarda. Erro: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Aguarde....a pesquisar ordens de serviço", "Aguarde....Pesquisando Ordens de Serviço" )
		#define STR0028 "O Repositorio está desatualizado. Favor providenciar a atualização dos fontes STFMesage.PRW e STBFiscalMenu"
		#define STR0029 "A Redução Z está disponível apenas para Emissor de Cupom Fiscal (ECF) configurado."
		#define STR0030 "Não há emissão em Equipamento não fiscal com NFC-e."
	#endif
#endif
