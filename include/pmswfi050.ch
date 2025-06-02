#ifdef SPANISH
	#define STR0001 "FINA050 - Cuentas por pagar integrado con el TOTVS obras y proyectos"
	#define STR0002 "Incluye una cuenta por pagar"
	#define STR0003 "Borra una cuenta por pagar"
	#define STR0004 "Titulo cuentas por pagar no incluido."
	#define STR0005 "Codigo de la empresa/sucursal no informado (vacio)."
	#define STR0006 "Codigo de la Empresa/Sucursal inexistente o no autorizado."
	#define STR0007 "Prefijo del titulo por pagar en blanco, verifique el parametro MV_SLMPREP o el valor informado."
	#define STR0008 "Modalidad del titulo por pagar en blanco, verifique el parametro MV_SLMNATP o el valor informado."
	#define STR0009 "No es posible duplicar el registro."
	#define STR0010 "Proveedor o Tienda inexistente."
	#define STR0011 "Tipo de titulo inexistente."
	#define STR0012 "Tipo de titulo no informado."
	#define STR0013 "Fecha de emision no informada."
	#define STR0014 "Fecha de vencimiento real no informada."
	#define STR0015 "Fecha de vencimiento real menor que la Fecha de emision."
	#define STR0016 "Valor no informado."
	#define STR0017 "EJECUTANDO FUNCION DE GRABACION AUTOMATICA FINA050..."
	#define STR0018 " *** ATENCION *** "
	#define STR0019 "     ERROR AL REALIZAR SOLICITUD - FECHA: "
	#define STR0020 "++++++++++ SOLICITUD DEL ERROR ++++++++++"
	#define STR0021 "¡Verifique! "
	#define STR0022 " EJECUTADO."
	#define STR0023 "FINALIZANDO..."
	#define STR0024 "Titulo cuentas por pagar no borrado."
	#define STR0025 "Titulo de cuentas por pagar no encontrado."
	#define STR0026 "EJECUTANDO FUNCION DE BORRADO AUTOMATICO FINA050..."
	#define STR0027 "Titulo por pagar borrado con exito."
	#define STR0028 "Para localizaciones solo se pemite el manejo de"
	#define STR0029 "en Protheus."
	#define STR0030 "No se puedo completar esta accion. Es necesaria una actualizacion de los WebServices de integracion TOP vs Protheus. Entre en contacto con Soporte Totvs."
#else
	#ifdef ENGLISH
		#define STR0001 "FINA050 - Integrated Accounts Payable of TOTVS Works and Projects"
		#define STR0002 "Add an account payable"
		#define STR0003 "Delete an account payable"
		#define STR0004 "Account payable bond not added."
		#define STR0005 "Code of Company/Branch not entered (blank)."
		#define STR0006 "Code of Company/Branch that does not exist or is not authorized."
		#define STR0007 "Bond payable prefix blank. Check MV_SLMPREP parameter or the value entered."
		#define STR0008 "Bond payable class blank. Check MV_SLMNATP parameter or the value entered."
		#define STR0009 "Record cannot be duplicated."
		#define STR0010 "Supplier or Store nonexistent."
		#define STR0011 "Bond Type Does Not Exist!!!"
		#define STR0012 "Bond Type not entered!!!"
		#define STR0013 "Issue Date not entered."
		#define STR0014 "Actual Due Date not entered."
		#define STR0015 "Actual Due Date Earlier Than Issue Date."
		#define STR0016 "Value not entered."
		#define STR0017 "EXECUTING AUTOMATIC RECORDING FUNCTION FINA 050..."
		#define STR0018 " *** ATTENTION *** "
		#define STR0019 "     ERROR WHEN MAKING REQUEST - DATE: "
		#define STR0020 "++++++++++ REQUEST OF ERROR ++++++++++"
		#define STR0021 "Check it out !, "
		#define STR0022 " EXECUTED!"
		#define STR0023 "FINISHING..."
		#define STR0024 "Account payable bond not deleted."
		#define STR0025 "Accounts Payable Bond not found."
		#define STR0026 "EXECUTING AUTOMATIC DELETION FUNCTION FINA 050..."
		#define STR0027 "Bond payable successfully deleted."
		#define STR0028 "For localizations, you can only handle"
		#define STR0029 "In Protheus."
		#define STR0030 "This action could not be made. An update of TOP x Protheus Integration WebServices is required. Contact TOTVS Support Team."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "FINA050 - Contas a Pagar integrado do TOTVS Obras e Projectos", "FINA050 - Contas a Pagar integrado do TOTVS Obras e Projetos" )
		#define STR0002 "Inclui uma conta a pagar"
		#define STR0003 "Exclui uma conta a pagar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Título contas a pagar não incluído.", "Titulo contas a pagar nao incluso." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código da Empresa/Filial não informado (vazio).", "Codigo da Empresa/Filial nao informado (vazio)." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código da Empresa/Filial inexistente ou não autorizada.", "Codigo da Empresa/Filial inexistente ou  não autorizada." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Prefixo do título a pagar em branco. Verifique o parâmetro MV_SLMPREP ou o valor informado.", "Prefixo do titulo a pagar em branco, verifique o parametro MV_SLMPREP ou o valor informado." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Natureza do título a pagar em branco. Verifique o parâmetro MV_SLMNATP ou o valor informado.", "Natureza do titulo a pagar em branco, verifique o parametro MV_SLMNATP ou o valor informado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não é possível duplicar registo.", "Nao e possivel duplicar registro." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fornecedor ou loja inexistente.", "Fornecedor ou Loja Inexistente." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo do título inexistente.", "Tipo do Titulo Inexistente!!!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo do título não informado.", "Tipo do Titulo não informado!!!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data de emissão não informada.", "Data de Emissão não informada." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data de vencimento real não informada.", "Data de Vencimento Real não informada." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data de vencimento real menor que data de emissão.", "Data de Vencimento Real Menor que Data de Emissão." )
		#define STR0016 "Valor não informado."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A EXECUTAR FUNÇÃO DE GRAVAÇÃO AUTOMÁTICA FINA050...", "EXECUTANDO FUNCAO DE GRAVACAO AUTOMATICA FINA050..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " *** ATENÇÃO *** ", " *** ATENCAO *** " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "     ERRO AO EFECTUAR SOLICITAÇÃO - DATA: ", "     ERRO AO EFETUAR SOLICITACAO - DATA: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "++++++++++ SOLICITAÇÃO DO ERRO ++++++++++", "++++++++++ SOLICITACAO DO ERRO ++++++++++" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Verifique. ", "Verifique !, " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " EXECUTADO.", " EXECUTADO!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A FINALIZAR...", "FINALIZANDO..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Título contas a pagar não excluído.", "Titulo contas a pagar nao excluido." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Título de contas a pagar não encontrado.", "Título de Contas a Pagar não encontrado." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A EXECUTAR FUNÇÃO DE EXCLUSÃO AUTOMÁTICA FINA050...", "EXECUTANDO FUNCAO DE EXCLUSAO AUTOMATICA FINA050..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Título a pagar excluído com sucesso.", "Titulo a pagar excluido com sucesso." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Para localizações só é permitida a manipulação de", "Para localizações só é permitido a manipulação de" )
		#define STR0029 "no Protheus."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não foi possível completar esta acção. É necessária uma actualização dos WebServices de integração TOP x Protheus. Entre com contacto com o Suporte Totvs.", "Não foi possível completar esta ação. É necessária uma atualização dos WebServices de integração TOP x Protheus. Entre com contato com o Suporte Totvs." )
	#endif
#endif
