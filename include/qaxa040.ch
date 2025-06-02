#ifdef SPANISH
	#define STR0001 "Ausencia temporal"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Usuario destino"
	#define STR0008 "Ausencia temporal en proceso"
	#define STR0009 "Ausencia temporal finalizada"
	#define STR0010 "Leyenda"
	#define STR0011 "Finalizando asientos de ausencia temporal..."
	#define STR0012 "Espere..."
	#define STR0013 "Tipo de asunto pendiente"
	#define STR0014 "Digitacion"
	#define STR0015 "Elaboracion"
	#define STR0016 "Revision"
	#define STR0017 "Aprobacion"
	#define STR0018 "Homologacion"
	#define STR0019 "Distribucion"
	#define STR0020 "Eleccion por defecto"
	#define STR0021 "Todos"
	#define STR0022 "Sucursal / Usuario"
	#define STR0023 "Inconsistencia"
	#define STR0024 "Documentos con Inconsistencia en la Ausencia Temporal "
	#define STR0025 "entre Usuarios de misma Responsabilidad. "
	#define STR0026 "El objetivo de este programa es imprimir informe"
	#define STR0027 "Docs.Inconsistencia Ausencia Temp."
	#define STR0028 "A rayas"
	#define STR0029 "Administracion"
	#define STR0030 "Actualizar Asientos, esta Actualizacion puede ser un proceso lento. ¿Confirma?"
	#define STR0031 "Actualizando Asientos Contables de Ausencia Temporaria..."
	#define STR0032 "Esta Actualizacion NO fue realizada. Y se procesara solamente en el proximo Log-in de qualquier usuario al Modulo SIGAQDO (CONTROL DE DOCUMENTOS)"
	#define STR0033 "o Responsables en el Tipo de Documento."
	#define STR0034 "¡Atencion!"
	#define STR0035 "¡El campo'Tipo de Pendencia' en blanco!"
	#define STR0036 " Aviso de transferencia de asuntos pendientes"
	#define STR0037 "Mensaje"
	#define STR0038 "Existe(n) asunto(s) pendiente(s) de transferencia(s) de documento(s), favor dar de baja rapidamente, y/o"
	#define STR0039 "Consulte el informe de transferencia"
	#define STR0040 "Atentamente"
	#define STR0041 "Mensaje creado automaticamente por el Modulo Sigaqdo - Control de Documentos"
	#define STR0042 "Consulte el informe de transferencia"
	#define STR0043 "La siguiente pendencia de distribucion referente a la ausencia temporal no puede transferirse al usuario destino debido a la restriccion de acceso para distribuir el documento, por favor verifique el archivo para que se haga efectiva la transferencia."
	#define STR0044 "Documento: "
	#define STR0045 "Rev.: "
	#define STR0046 "Usuario origen: "
	#define STR0047 "Usuario destino: "
#else
	#ifdef ENGLISH
		#define STR0001 "Temporary Absence"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Destination User"
		#define STR0008 "Temporary absence in progress"
		#define STR0009 "Temporary absence in progress"
		#define STR0010 "Caption"
		#define STR0011 "Finishing Entries of Temporary Absence..."
		#define STR0012 "Wait..."
		#define STR0013 "Holdover Type"
		#define STR0014 "Typing"
		#define STR0015 "Preparation"
		#define STR0016 "Revision"
		#define STR0017 "Approval"
		#define STR0018 "Homologation"
		#define STR0019 "Distribution"
		#define STR0020 "Standard Choice"
		#define STR0021 "All"
		#define STR0022 "Branch / User"
		#define STR0023 "Inconsistency "
		#define STR0024 "Documents with Inconsistency in Temporary Absence    "
		#define STR0025 "among Users of the same Responsibility.  "
		#define STR0026 "the aim of this program is to print the report    "
		#define STR0027 "Inconsitency Temporary Absc. Doc."
		#define STR0028 "Z.Form "
		#define STR0029 "Management   "
		#define STR0030 "Update entries, this update can take a while. Confirm it anyway?  "
		#define STR0031 "Updating entries of Temporary Absence ...   "
		#define STR0032 "This update was NOT performed. And it will be carried out next time any user logs in to the Module SIGAQDO (DOCUMENT CONTROL)"
		#define STR0033 "or Responsibles in Document Type. "
		#define STR0034 "Attention!"
		#define STR0035 "Field 'Pendency Type' is blank!"
		#define STR0036 " Notice of transfer of pending issues"
		#define STR0037 "Message"
		#define STR0038 "Documents transfer is pending. Do it rapidly, or"
		#define STR0039 "Refer to transfer report"
		#define STR0040 "Sincerely yours,"
		#define STR0041 "Message automatically created by Sigaqdo - Documents Control Module"
		#define STR0042 "Refer to transfer report"
		#define STR0043 "The distribution pendency below related to temporary absence cannot be transferred to the destination user due to a document distribution access restriction. Please check the register to execute transfer."
		#define STR0044 "Document: "
		#define STR0045 "Rev: "
		#define STR0046 "Origin User: "
		#define STR0047 "Destination User: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ausência Temporária", "Ausencia Temporaria" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizador Destino", "Usuario Destino" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ausência Temporária Em Andamento", "Ausencia Temporaria Em Andamento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ausência Temporária Concluída", "Ausencia Temporaria Finalizada" )
		#define STR0010 "Legenda"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Finalizar Movimentos De Ausência Temporária...", "Finalizando Lancamentos de Ausencia Temporaria..." )
		#define STR0012 "Aguarde..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tipo De Pendencia", "Tipo de Pendencia" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Digitação", "Digitaçao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Elaboração", "Elaboraçao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aprovação", "Aprovaçao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Homologação", "Homologaçao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Distribuição", "Distribuiçao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Escolha De Padrão", "Escolha Padrao" )
		#define STR0021 "Todos"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Filial / Utilizador", "Filial / Usuario" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Inconsistência", "Inconsistencia" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Documentos com inconsistencia na ausencia temporaria ", "Documentos com Inconsistencia na Ausencia Temporaria " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Entre Utilizadors De Mesma Responsabilidade,", "entre Usuarios de mesma Responsabilidade," )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Docs.inconsistência Ausencia Temp.", "Docs.Inconsistencia Ausencia Temp." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Actualizar Lançamentos, Esta Actualização Pode Ser Um Processo Demorado. Confirma?", "Atualizar Lancamentos, esta Atualizacao pode ser um processo demorado. Confirma?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Actualizar Movimentos De Ausência Temporária...", "Atualizando Lancamentos de Ausencia Temporaria..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Esta Actualização Não Foi Realizada. E Realizar-se-á Somente No Próximo Log-in De Qualquer Utilizador No Módulo Sigaqdo (controle De Documentos)", "Esta Atualizacao NAO foi realizada. E acontecera somente no proximo Log-in que qualquer usuario no Modulo SIGAQDO (CONTROLE DE DOCUMENTOS)" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ou responsáveis no tipo de documento.", "ou Responsáveis no Tipo de Documento." )
		#define STR0034 "Atenção !"
		#define STR0035 "O campo 'Tipo de Pendência' em branco !"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " Aviso de transferência de assuntos pendentes", " Aviso de transferencia de assuntos pendentes" )
		#define STR0037 "Mensagem"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Existe(m) pendência(s) de transferência(s) de documento(s). Favor liquidar rapidamente, e/ou", "Existe(m) pendencia(s) de transferencia(s) de documento(s), favor liquidar rapidamente, e/ou" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Consulte o relatório de transferência", "Consulte o relatorio de transferencia" )
		#define STR0040 "Atenciosamente"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Mensagem criada automaticamente pelo Módulo Sigaqdo - Controlo de Documentos", "Mensagem criada automaticamente pelo Modulo Sigaqdo - Controle de Documentos" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Consulte o relatório de transferência", "Consulte o relatorio de transferencia" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A pendência de distribuição abaixo, referente à ausência temporária, não pode ser transferida para o utilizador destino devido a restrição de acesso para distribuir documento. Por favor, verifique o registo para a transferência ser efectivada.", "A pendência de distribuição abaixo referente a ausência temporária não pode ser transferida para o usuário destino devido a restrição de acesso para distribuir documento, favor verificar o cadastro para a transferência ser efetivada." )
		#define STR0044 "Documento: "
		#define STR0045 "Rev: "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Utilizador origem: ", "Usuario Origem: " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Utilizador destino: ", "Usuario Destino: " )
	#endif
#endif
