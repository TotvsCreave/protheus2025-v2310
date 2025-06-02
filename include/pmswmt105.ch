#ifdef SPANISH
	#define STR0001 "MATA105 - Solicit.al almacen integrado del TOTVS obras y proyectos"
	#define STR0002 "Incluye una solicitud de almacen"
	#define STR0003 "Borra una solicitud de almacen"
	#define STR0004 "Solicitud de almacen no incluida."
	#define STR0005 "Codigo de la empresa/sucursal no informado (vacio)."
	#define STR0006 "Codigo de la Empresa/Sucursal inexistente o no autorizado."
	#define STR0007 "El limite de items por solicitud es "
	#define STR0008 " Items "
	#define STR0009 "Solicitud de almacen anulada. "
	#define STR0010 "Item: "
	#define STR0011 "Codigo del producto no informado (vacio)."
	#define STR0012 "Cantidad no informada (vacio)."
	#define STR0013 "Fecha no informada (vacio)."
	#define STR0014 "EJECUTANDO FUNCION DE GRABACION AUTOMATICA MATA105..."
	#define STR0015 " *** ATENCION *** "
	#define STR0016 "     ERROR AL REALIZAR SOLICITUD - FECHA: "
	#define STR0017 "++++++++++ SOLICITUD DEL ERROR ++++++++++"
	#define STR0018 "¡Verifique! "
	#define STR0019 " EJECUTADO."
	#define STR0020 "Solicitud incluida, pero es imposible el retorno del codigo. Vea mas detalles en el TotvsConsole.log."
	#define STR0021 "Solicitud de almacen no se borro."
	#define STR0022 "de la Solicitud de almacen no encontrado."
	#define STR0023 "Codigo"
	#define STR0024 "EJECUTANDO FUNCION DE BORRADO AUTOMATICO MATA105..."
	#define STR0025 "Solicitud borrada con exito."
	#define STR0026 "Codigo NumSCP no encontrado - busqueda: "
	#define STR0027 "Empresa "
	#define STR0028 "Sucursal"
	#define STR0029 "Codigo Solic Almacen :"
	#define STR0030 "No se puedo completar esta accion. Es necesaria una actualizacion de los WebServices de integracion TOP vs Protheus. Entre en contacto con Soporte Totvs."
	#define STR0031 'Centro de costo no informado o no encontrado.'
	#define STR0032 "Proyecto y/o Tarea no informado(s)."
	#define STR0033 "Cantidad Informada en la SA "
	#define STR0034 " diferente de la que se informo en el prorrateo del proyecto "
#else
	#ifdef ENGLISH
		#define STR0001 "MATA105 - Request to Integrated Warehouse of TOTVS Works and Projects"
		#define STR0002 "Add a warehouse request"
		#define STR0003 "Delete a warehouse request"
		#define STR0004 "Warehouse request not added."
		#define STR0005 "Code of Company/Branch not entered (blank)"
		#define STR0006 "Code of Company/Branch that does not exist or is not authorized."
		#define STR0007 "Limit of Items per request is of "
		#define STR0008 " Items "
		#define STR0009 "Warehouse request canceled. "
		#define STR0010 "Item: "
		#define STR0011 "Product Code not entered (blank)."
		#define STR0012 "Quantity not entered (blank)."
		#define STR0013 "Date not entered (blank)."
		#define STR0014 "EXECUTING AUTOMATIC RECORDING FUNCTION MATA105..."
		#define STR0015 " *** ATTENTION *** "
		#define STR0016 "     ERROR WHEN MAKING REQUEST - DATE: "
		#define STR0017 "++++++++++ REQUEST OF ERROR ++++++++++"
		#define STR0018 "Check it out !, "
		#define STR0019 " EXECUTED!"
		#define STR0020 "Request added, but it is impossible to return the code. See further details in TotvsConsole.log."
		#define STR0021 "Warehouse Request not deleted."
		#define STR0022 "of Warehouse Request not found."
		#define STR0023 "Code"
		#define STR0024 "EXECUTING AUTOMATIC DELETION FUNCTION MATA105..."
		#define STR0025 "Request successfully deleted."
		#define STR0026 "NumSCP Code not found - search: "
		#define STR0027 "Company "
		#define STR0028 "Branch"
		#define STR0029 "Warehouse Request Code:"
		#define STR0030 "This action could not be made. An update of TOP x Protheus Integration WebServices is required. Contact TOTVS Support Team."
		#define STR0031 'Cost Center no entered or not found.'
		#define STR0032 "Project and/or Task not entered."
		#define STR0033 "Quantity Entered in SA "
		#define STR0034 " different from the one entered for Project apportionment "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "MATA105 - Solicit.ao armazém integrado do TOTVS Obras e Projectos", "MATA105 - Solicit.ao Armazem integrado do TOTVS Obras e Projetos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Inclui uma solicitação de armazém", "Inclui uma solicitação de armazem" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Exclui uma solicitação de armazém", "Exclui uma solicitação de armazem" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Solicitação de armazém não incluída.", "Solicitacao de armazem nao inclusa." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código da empresa/filial não informado (vazio)", "Codigo da Empresa/Filial nao informado (vazio)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código da Empresa/Filial inexistente ou não autorizada.", "Codigo da Empresa/Filial inexistente ou não autorizada." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Limite de itens por solicitação é de ", "Limite de Itens por solicitação é de " )
		#define STR0008 " Itens "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Solicitação de armazém cancelada. ", "Solicitacao de armazem cancelada. " )
		#define STR0010 "Item: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código do artigo não informado (vazio).", "Codigo da Produto nao informado (vazio)." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quantidade não informada (vazio).", "Quantidade nao Informada (vazio)." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data não informada (vazio).", "Data nao informada (vazio)." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A EXECUTAR FUNÇÃO DE GRAVAÇÃO AUTOMÁTICA MATA105...", "EXECUTANDO FUNCAO DE GRAVACAO AUTOMATICA MATA105..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " *** ATENÇÃO *** ", " *** ATENCAO *** " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "     ERRO AO EFECTUAR SOLICITAÇÃO - DATA: ", "     ERRO AO EFETUAR SOLICITACAO - DATA: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "++++++++++ SOLICITAÇÃO DO ERRO ++++++++++", "++++++++++ SOLICITACAO DO ERRO ++++++++++" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Verifique. ", "Verifique !, " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " EXECUTADO.", " EXECUTADO!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Solicitação incluída, mas é impossível retornar o código. Veja mais detalhes no TotvsConsole.log.", "Solicitacao incluida, mas impossivel retornar o codigo. Veja mais detalhes no TotvsConsole.log." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Solicitação armazém não excluída.", "Solicitacao Armazem nao excluida." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "da solicitação de armazém não encontrado.", "da Solicitacao de Armazem nao encontrado." )
		#define STR0023 "Código"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A EXECUTAR FUNÇÃO DE EXCLUSÃO AUTOMÁTICA MATA105...", "EXECUTANDO FUNCAO DE EXCLUSAO AUTOMATICA MATA105..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Solicitação excluída com sucesso.", "Solicitacao excluida com sucesso." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Código NumSCP não encontrado - pesquisa: ", "Codigo NumSCP nao encontrado - pesquisa: " )
		#define STR0027 "Empresa "
		#define STR0028 "Filial"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Código Solic.Armazém :", "Codigo Solic Armazem :" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não foi possível completar esta acção. É necessária uma actualização dos WebServices de integração TOP x Protheus. Entre com contacto com o Suporte Totvs.", "Não foi possível completar esta ação. É necessária uma atualização dos WebServices de integração TOP x Protheus. Entre com contato com o Suporte Totvs." )
		#define STR0031 'Centro de custo não informado ou não encontrado.'
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Projecto e/ou tarefa não informado(s).", "Projeto e/ou Tarefa não informado(s)." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Quantidade informada na SA ", "Quantidade Informada na SA " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " diferente da informada para rateio do Projecto ", " diferente da informada para rateio do Projeto " )
	#endif
#endif
