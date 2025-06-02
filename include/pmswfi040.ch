#ifdef SPANISH
	#define STR0001 "FINA040 - Cuentas por cobrar integrado del TOTVS obras y proyectos"
	#define STR0002 "Incluye una cuenta por cobrar"
	#define STR0003 "Borra una cuenta por cobrar"
	#define STR0004 "Titulo cuentas por cobrar no incluido."
	#define STR0005 "Codigo de la empresa/sucursal no informado (vacio)."
	#define STR0006 "Codigo de la Empresa/Sucursal inexistente o no autorizada."
	#define STR0007 "Prefijo del titulo por cobrar en blanco, verifique el parametro MV_SLMPRER o el valor informado."
	#define STR0008 "Modalidad del titulo por cobrar en blanco, verifique el parametro MV_SLMNATR o el valor informado."
	#define STR0009 "No es posible duplicar el registro."
	#define STR0010 "Cliente o tienda inexistente."
	#define STR0011 "Tipo de titulo inexistente."
	#define STR0012 "Tipo de titulo no informado."
	#define STR0013 "WSFINA040 - Fecha de emision no informada."
	#define STR0014 "WSFINA040 - Fecha de vencimiento real no informada."
	#define STR0015 "WSFINA040 - Fecha de vencimiento real menor que Fecha de emision."
	#define STR0016 " - Valor no informado."
	#define STR0017 "EJECUTANDO FUNCION DE GRABACION AUTOMATICA FINA040... "
	#define STR0018 " *** ATENCION *** "
	#define STR0019 "     ERROR AL REALIZAR SOLICITUD - FECHA: "
	#define STR0020 "++++++++++ SOLICITUD DEL ERROR ++++++++++"
	#define STR0021 "EJECUTADO."
	#define STR0022 "FINALIZANDO..."
	#define STR0023 "Titulo cuentas por cobrar no borrado."
	#define STR0024 "Titulo cuentas por cobrar no encontrado."
	#define STR0025 "¡Verifique!"
	#define STR0026 "Titulo por cobrar borrado con exito."
	#define STR0027 "Para localizaciones solo se pemite el manejo de "
	#define STR0028 "en Protheus."
#else
	#ifdef ENGLISH
		#define STR0001 "FINA040 - Integrated Accounts Receivable of TOTVS Works and Projects"
		#define STR0002 "Add an account Receivable"
		#define STR0003 "Delete an account Receivable"
		#define STR0004 "Account receivable bond not added."
		#define STR0005 "Code of Company/Branch not entered (blank)."
		#define STR0006 "Code of Company/Branch that does not exist or is not authorized."
		#define STR0007 "Bond receivable prefix blank. Check MV_SLMPRER parameter or the value entered."
		#define STR0008 "Bond receivable class blank. Check MV_SLMNATR parameter or the value entered."
		#define STR0009 "Record cannot be duplicated."
		#define STR0010 "Customer or Store nonexistent."
		#define STR0011 "Bond Type Does Not Exist!!!"
		#define STR0012 "Bond Type not entered!!!"
		#define STR0013 "WSFINA040 - Issue Date not entered."
		#define STR0014 "WSFINA040 - Actual Due Date not entered."
		#define STR0015 "WSFINA040 - Actual Due Date Earlier Than Issue Date."
		#define STR0016 " - Value not entered."
		#define STR0017 "EXECUTING AUTOMATIC RECORDING FUNCTION FINA 040... "
		#define STR0018 " *** ATTENTION *** "
		#define STR0019 "     ERROR WHEN MAKING REQUEST - DATE: "
		#define STR0020 "++++++++++ REQUEST OF ERROR ++++++++++"
		#define STR0021 "EXECUTED!"
		#define STR0022 "FINISHING..."
		#define STR0023 "Account receivable bond not deleted."
		#define STR0024 "Account receivable bond not found."
		#define STR0025 "Check it!"
		#define STR0026 "Bond receivable successfully deleted."
		#define STR0027 "For localizations, you can only handle "
		#define STR0028 "In Protheus."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "FINA040 - Contas a Receber integrado do TOTVS Obras e Projectos", "FINA040 - Contas a Receber integrado do TOTVS Obras e Projetos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Inclui uma conta a receber", "Inclui uma conta a Receber" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Exclui uma conta a receber", "Exclui uma conta a Receber" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Título contas a receber não incluído.", "Titulo contas a receber nao incluso." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código da Empresa/Filial não informado (vazio).", "Codigo da Empresa/Filial nao informado (vazio)." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código da Empresa/Filial inexistente ou não autorizada.", "Codigo da Empresa/Filial inexistente ou não autorizada." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Prefixo do título a receber em branco. Verifique o parâmetro MV_SLMPRER ou o valor informado.", "Prefixo do titulo a receber em branco, verifique o parametro MV_SLMPRER ou o valor informado." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Natureza do título a receber em branco. Verifique o parâmetro MV_SLMNATR ou o valor informado.", "Natureza do titulo a receber em branco, verifique o parametro MV_SLMNATR ou o valor informado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não é possível duplicar registo.", "Nao e possivel duplicar registro." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cliente ou loja inexistente.", "Cliente ou Loja Inexistente." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo do título inexistente.", "Tipo do Titulo Inexistente!!!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo do título não informado.", "Tipo do Titulo não informado!!!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "WSFINA040 - Data de emissão não informada.", "WSFINA040 - Data de Emissão não informada." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "WSFINA040 - Data de vencimento real não informada.", "WSFINA040 - Data de Vencimento Real não informada." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "WSFINA040 - Data de vencimento real menor que data de emissão.", "WSFINA040 - Data de Vencimento Real Menor que Data de Emissão." )
		#define STR0016 " - Valor não informado."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A EXECUTAR FUNÇÃO DE GRAVAÇÃO AUTOMÁTICA FINA040... ", "EXECUTANDO FUNCAO DE GRAVACAO AUTOMATICA FINA040... " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " *** ATENÇÃO *** ", " *** ATENCAO *** " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "     ERRO AO EFECTUAR SOLICITAÇÃO - DATA: ", "     ERRO AO EFETUAR SOLICITACAO - DATA: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "++++++++++ SOLICITAÇÃO DO ERRO ++++++++++", "++++++++++ SOLICITACAO DO ERRO ++++++++++" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "EXECUTADO.", "EXECUTADO!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A FINALIZAR...", "FINALIZANDO..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Título contas a receber não excluído.", "Titulo contas a receber nao excluido." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Título contas a receber não encontrado.", "Titulo contas a receber nao encontrado." )
		#define STR0025 "Verifique!"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Título a receber excluído com sucesso.", "Titulo a receber excluido com sucesso." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Para localizações, só é permitida a manipulação de ", "Para localizações só é permitido a manipulaçao de " )
		#define STR0028 "no Protheus."
	#endif
#endif
