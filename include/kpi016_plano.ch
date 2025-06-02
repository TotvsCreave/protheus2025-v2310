#ifdef SPANISH
	#define STR0001 "Plan de Accion"
	#define STR0002 "Planes de Accion"
	#define STR0003 "No Iniciada"
	#define STR0004 "En Ejecucion"
	#define STR0005 "Concluida"
	#define STR0006 "Pendiente"
	#define STR0007 "Postergada"
	#define STR0008 "Anulada"
	#define STR0009 "Descripcion"
	#define STR0010 "Como"
	#define STR0011 "Responsable"
	#define STR0012 "Estatus"
	#define STR0013 "Obs. Estatus"
	#define STR0014 "Sin responsable"
	#define STR0015 "No iniciada"
	#define STR0016 "En ejecucion"
	#define STR0017 "Termino Prev."
	#define STR0018 "El usuario responsable no tiene autorizacion de acceso a este Scorecard_name______."
	#define STR0019 "Indicador"
	#define STR0020 "Accion"
	#define STR0021 "Archivo"
	#define STR0022 "Notificacion de Modificacion de fecha del Plan de Accion"
	#define STR0023 "la fecha final del Plan '"
	#define STR0024 "' del Indicador '"
	#define STR0025 "' del Proyecto '"
	#define STR0026 "' se modifico de '"
	#define STR0027 "' a '"
	#define STR0028 "' por el usuario '"
	#define STR0029 "'!"
	#define STR0030 "Scorecard_name______"
	#define STR0031 "Borrado registro del tipo: Archivo de plan de acciones"
	#define STR0032 "Accion creada para usted"
	#define STR0033 "SGI - Plan de accion"
	#define STR0034 "Nombre de la Accion:"
	#define STR0035 "Causa:"
	#define STR0036 "Fecha final:"
	#define STR0037 "Creador:"
	#define STR0038 "Para mas informaciones acceda a:"
	#define STR0039 "Incluido el plan de accion"
	#define STR0040 "Se modifico el plan de accion"
	#define STR0041 "Se borro el plan de accion"
	#define STR0042 "Accion EJECUTADA"
	#define STR0043 "Accion ANULADA"
	#define STR0044 "Accion REINICIADA"
	#define STR0045 "Relacionado con"
	#define STR0046 "Proyecto"
	#define STR0047 "El plan de accion informado ya esta 'Aprobado' o En Aprobacion'"
	#define STR0048 "Fecha Inicio:"
	#define STR0049 "Autor:"
	#define STR0050 "Los responsables no seran notificados debido a la falta de archivo de la direccion de email."
	#define STR0051 "Los siguientes responsables no seran notificados debido a la falta de archivo de la direccion de email."
	#define STR0052 "El estatus de la Accion no puede modificarse a 'No iniciada', pues su Plan de Accion ya fue aprobado."
	#define STR0053 "Objetivo Estrategico"
	#define STR0054 "Mis acciones"
	#define STR0055 "Por Plan de accion"
	#define STR0056 "[Todas]"
	#define STR0057 "Vencidas"
	#define STR0058 "Por vencer en "
	#define STR0059 " dias"
#else
	#ifdef ENGLISH
		#define STR0001 "Action plan "
		#define STR0002 "Action plans"
		#define STR0003 "Not started "
		#define STR0004 "Being executed"
		#define STR0005 "Executed "
		#define STR0006 "Waiting "
		#define STR0007 "Postponed"
		#define STR0008 "Cancelled"
		#define STR0009 "Description"
		#define STR0010 "How "
		#define STR0011 "Responsible"
		#define STR0012 "Status"
		#define STR0013 "Status remarks"
		#define STR0014 "No responsible "
		#define STR0015 "Not started "
		#define STR0016 "Being executed"
		#define STR0017 "Estimated end"
		#define STR0018 "Responsible user does not have permission to access this Scorecard_name______."
		#define STR0019 "Indicator"
		#define STR0020 "Action"
		#define STR0021 "Record  "
		#define STR0022 "Action plan date modification notice "
		#define STR0023 "Plan final date '"
		#define STR0024 "' of Indicator '"
		#define STR0025 "' of Project '"
		#define STR0026 "' was changed from '"
		#define STR0027 "' to '"
		#define STR0028 "' by  '"
		#define STR0029 "'!"
		#define STR0030 "Scorecard_name______"
		#define STR0031 "Record type deleted: Plan of Actions File"
		#define STR0032 "Action created for you"
		#define STR0033 "SGI - Action plan "
		#define STR0034 "Action Name:"
		#define STR0035 "Cause:"
		#define STR0036 "End date:"
		#define STR0037 "Created by:"
		#define STR0038 "For more information, access:"
		#define STR0039 "Action plan included"
		#define STR0040 "Action plan changed"
		#define STR0041 "Action plan deleted"
		#define STR0042 "PERFORMED Action"
		#define STR0043 "CANCELLED - Action"
		#define STR0044 "RESTARTED Action"
		#define STR0045 "Regarding"
		#define STR0046 "Project"
		#define STR0047 "The entered action plan is already 'Approved' or 'Under Approval'"
		#define STR0048 "Start Date:"
		#define STR0049 "Author:"
		#define STR0050 "Leaders are not notified because their e-mail address is not registered."
		#define STR0051 "The following leaders are not notified because their e-mail address is not registered:"
		#define STR0052 "The Action status cannot be changed to Not Started because the Action Plan has been approved."
		#define STR0053 "Strategic Objective"
		#define STR0054 "My Actions"
		#define STR0055 "Per Action Plan"
		#define STR0056 "[All]"
		#define STR0057 "Overdue"
		#define STR0058 "To expire in "
		#define STR0059 " days"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano De Acção", "Plano de Ação" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Planos de acção", "Planos de Ação" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não Iniciada", "Näo Iniciada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Em Execução", "Em Execucäo" )
		#define STR0005 "Concluída"
		#define STR0006 "Pendente"
		#define STR0007 "Adiada"
		#define STR0008 "Cancelada"
		#define STR0009 "Descrição"
		#define STR0010 "Como"
		#define STR0011 "Responsável"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Obs. Estado", "Obs. Status" )
		#define STR0014 "Sem responsável"
		#define STR0015 "Não iniciada"
		#define STR0016 "Em execução"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Término prev.", "Término Prev." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O utilizador responsável não tem permissão de acesso a este scorecard_nome______.", "O usuário responsável não tem permissão de acesso a este Scorecard_name______." )
		#define STR0019 "Indicador"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Acção", "Ação" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Registo", "Cadastro" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Notificação de alteração de data do plano de acção", "Notificação de alteração de data do Plano de Ação" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A data final do Plano ", "A data final do Plano '" )
		#define STR0024 "' do Indicador '"
		#define STR0025 "' do Projeto '"
		#define STR0026 "' foi alterada de '"
		#define STR0027 "' para '"
		#define STR0028 "' pelo usuário '"
		#define STR0029 "'!"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cartão de resultados_nome______", "Scorecard_name______" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Excluído registo do pedido: registo de plano de acções", "Excluído registro do tipo: Cadastro de plano de ações" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Acção criada para você", "Ação criada para você" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Sgi - Plano De Acção", "SGI - Plano de Ação" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Nome da acção:", "Nome da Ação:" )
		#define STR0035 "Causa:"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Data Do Fim:", "Data Fim:" )
		#define STR0037 "Criador:"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Para mais informações acerte:", "Para mais informações acesse:" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A incluir plano de acção", "Incluido o plano de ação" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Alterado o plano de acção", "Alterado o plano de ação" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Excluído o plano de acção", "Excluido o plano de ação" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Acção EXECUTADA", "Ação EXECUTADA" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Acção CANCELADA", "Ação CANCELADA" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Acção REINICIADA", "Ação REINICIADA" )
		#define STR0045 "Relacionado a"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "O plano de acção informado já está 'Aprovado' ou 'Em aprovação'", "O plano de ação informado já está 'Aprovado' ou 'Em Aprovação'" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Data início:", "Data Início:" )
		#define STR0049 "Autor:"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Os responsáveis não serão notificados devido à falta de registo do endereço de e-mail.", "Os responsáveis não serão notificados devido a falta de cadastro do endereço de e-mail." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Os seguintes responsáveis não serão notificados devido à falta de registo do endereço de e-mail:", "Os seguintes responsáveis não serão notificados devido a falta de cadastro do endereço de e-mail:" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "O estado da Acção não pode ser alterado para 'Não iniciada' pois o seu Plano de acção já foi aprovado.", "O status da Ação não pode ser alterado para 'Não Iniciada' pois o seu Plano de Ação já foi aprovado." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Objectivo estratégico", "Objetivo Estratégico" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Minhas acções", "Minhas Ações" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Por Plano de acção", "Por Plano de ação" )
		#define STR0056 "[Todas]"
		#define STR0057 "Vencidas"
		#define STR0058 "A vencer em "
		#define STR0059 " dias"
	#endif
#endif
