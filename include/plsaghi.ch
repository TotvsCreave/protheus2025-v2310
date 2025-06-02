#ifdef SPANISH
	#define STR0001 "Formulario de Honorario Individual"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Procedimientos de Internacion"
	#define STR0009 "Observacion"
	#define STR0010 "Total General Honorario"
	#define STR0011 "¡El campo 'Ejecut. Serv.' es obligatorio si el campo 'Cod.Ejecutan' fuera persona juridica!"
	#define STR0012 "Busqueda de Grilla"
	#define STR0013 "Busqueda"
	#define STR0014 "Para busqueda de los Procedimientos es necesario rellenar el campo 'Grado Partic'. (Grado de Participacion) en el encabezado del formulario"
	#define STR0015 "Verificaciona"
	#define STR0016 "Lista"
	#define STR0017 "Facturada"
	#define STR0018 "El formulario no puede borrarse debido a que la caratula del formulario de Internacion esta como "
	#define STR0019 "¡Para busqueda de los Procedimientos es necesario rellenar el campo Tab.TISS!"
	#define STR0020 "No se encontro ningun procedimiento con las parametrizacionoes realizadas en los campos Grado Partic. en el encabezad del formulario y Tabla en el item del formulario! "
	#define STR0021 "¡Es necesario incluir algun procedimiento para validar la inclusion!"
	#define STR0022 "¡El procedimiento con las parametrizacionoes en los campos Grado Partic. en el encabezado del formulario y Tabla en el item del formulario no se encontro en los eventos de la internacion origen!"
	#define STR0023 "El formulario no puede borrarse debido a la etapa del Formulario: ["
	#define STR0024 "Ok"
	#define STR0025 "Atencion"
	#define STR0026 "El campo 'Ejecut. Serv.' es obligatorio cuando el campo 'Cod.Ejecutan' sea persona juridica !"
	#define STR0027 "Ningun procedimiento informado!"
	#define STR0028 "No Disponible"
	#define STR0029 "Conferencia"
	#define STR0030 "Lista"
	#define STR0031 "Facturada"
	#define STR0032 "Ya se informo la participacion para todos los procedimientos"
	#define STR0033 "Evento ya pago o incidencia excede la cantidad autorizada"
	#define STR0034 "No existe procedimiento con saldo disponible en esta internacion"
	#define STR0035 "Esta autorizacion no tiene fecha de internacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Individual Fee Form"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Include"
		#define STR0005 "Change"
		#define STR0006 "Exclude"
		#define STR0007 "Print"
		#define STR0008 "Hospitalization Procedures"
		#define STR0009 "Observation"
		#define STR0010 "Fee Total"
		#define STR0011 "The field 'Serv.Execut.' is mandatory when the field 'Execut.Code' is legal entity!"
		#define STR0012 "Grid Search"
		#define STR0013 "Search"
		#define STR0014 "To search Procedures is necessary to fill the field 'Part.Level' (Level of Participation) in form heading"
		#define STR0015 "Conference"
		#define STR0016 "Ready"
		#define STR0017 "Invoiced"
		#define STR0018 "Form cannot be excluded because Hospitalization form stage is like "
		#define STR0019 "To search Procedures is necessary to fill the field Tab.TISS!"
		#define STR0020 "No procedure was found with parameterizations accomplished in the fields Part.Level in form heading and Table in form item was found!"
		#define STR0021 "Including a procedure to validate inclusion is necessary!"
		#define STR0022 "The procedure with parameterizations in the fields Part.Level in form heading and Table in form item was not found in events of origin hospitalization!"
		#define STR0023 "The tab cannot be deleted due to phase of Tab: ["
		#define STR0024 "ok"
		#define STR0025 "Attention"
		#define STR0026 "The field 'Serv. Provider' is compulsory when the field 'Provider Code' is legal entity!"
		#define STR0027 "No procedure entered!"
		#define STR0028 "Not available"
		#define STR0029 "Checking"
		#define STR0030 "Ready"
		#define STR0031 "Invoiced"
		#define STR0032 "Participation is not applied for form procedures."
		#define STR0033 "Event already paid or incidence exceeds the authorized quantity."
		#define STR0034 "There is no procedure with available balance in this hospitalization"
		#define STR0035 "This authorization does not indicate hospitalization date"
	#else
		#define STR0001 "Guia de Honorário Individual"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Procedimentos da internação", " Informacoes " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Observação", "Número da Guia" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total cria honorário", "Eventos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O campo 'Execut. Serv.' é obrigatório quando o campo 'Cód.Executan' for pessoa colectiva!", "Criticas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Busca Grid", "Eventos da Guia de Honorário Individual" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Busca", "Criticas da Guia de Honorário Individual" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Para pesquisa dos procedimentos, é necessário preencher o campo 'Grau Partic'. (Grau de Participação) no cabeçalho da guia", "Dados da Guia de Honorario Individual" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Conferência", "Imprimir a Guia de Honorario Individual" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pronta", "Fechar Tela" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Facturada", "Parametros Impressao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A guia não pode ser exluída devido à fase da guia de internação estar como ", "Guia Número   " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Para pesquisa dos procedimentos, é necessário preencher o campo 'Grau Partic'.", "Usuario              " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado nenhum procedimento com as parametrizaçoes realizadas nos campos Grau Partic. no cabeçalho da guia e tabela no elem.da guia! ", "Rede Atendimento     " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "É necessário incluir algum procedimento para validar a inclusão!", "Itens Autorizados" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O procedimento com as parametrizaçoes nos campos Grau Partic,. no cabeçalho da guia e tabela no elem.da guia não foi encontrado nos eventos da internação origem!", "Itens NAO Autorizados" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A guia não pode ser exluída devido à fase da Guia: [", "A guia não pode ser exluida devido a fase da Guia: [" )
		#define STR0024 "ok"
		#define STR0025 "Atenção"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O campo 'Execut. Serv.' é obrigatório quando o campo 'Cód.Executan' for pessoa colectiva !", "O campo 'Execut. Serv.' é obrigatório quando o campo 'Cód.Executan' for pessoa jurídica !" )
		#define STR0027 "Nenhum procedimento informado!"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não Disponível", "Nao Disponivel" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Conferência", "Conferencia" )
		#define STR0030 "Pronta"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Facturada", "Faturada" )
		#define STR0032 "Não se aplica participação para os procedimentos da guia."
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Evento já pago ou incidência excede a quantidade autorizada", "Evento ja pago ou incidencia excede a quantidade autorizada" )
		#define STR0034 "Não existe procedimento com saldo disponível nesta internação"
		#define STR0035 "Esta autorização não tem data de internação"
	#endif
#endif
