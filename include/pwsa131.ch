#ifdef SPANISH
	#define STR0001 "¡Seleccione el Tipo!"
	#define STR0002 "¡Genera nueva contratacion!"
	#define STR0003 "¡Digite el motivo!"
	#define STR0004 "Solicitud de Despido"
	#define STR0005 "VOLVER"
	#define STR0006 "Matricula:"
	#define STR0007 "Nombre:"
	#define STR0008 "Superior:"
	#define STR0009 "Ingreso:"
	#define STR0010 "Departamento:"
	#define STR0011 "Cargo:"
	#define STR0012 "Centro de Costo:"
	#define STR0013 "Tipo de Despido:"
	#define STR0014 "Seleccione el Tipo de Despido:"
	#define STR0015 "Motivo del despido:"
	#define STR0016 "Genera nueva contratacion:"
	#define STR0017 "NO"
	#define STR0018 "SI"
	#define STR0019 "Observacion:"
	#define STR0020 "REPROBAR"
	#define STR0021 "APROBAR"
	#define STR0022 "GRABAR"
	#define STR0023 "Vision:"
	#define STR0024 "Seleccione la vision"
	#define STR0025 "Existen solicitudes de accion salarial pendientes para este empleado."
	#define STR0026 "Aguarde la efectivizacion de la solicitud."
#else
	#ifdef ENGLISH
		#define STR0001 "Select the Type!"
		#define STR0002 "Generate new hiring!"
		#define STR0003 "Enter reason!"
		#define STR0004 "Dismissal Request"
		#define STR0005 "RETURN"
		#define STR0006 "Enrollment:"
		#define STR0007 "Name:"
		#define STR0008 "Superior:"
		#define STR0009 "Admission:"
		#define STR0010 "Department:"
		#define STR0011 "Position:"
		#define STR0012 "Cost Center:"
		#define STR0013 "Type of Dismissal:"
		#define STR0014 "Select the type of dismissal:"
		#define STR0015 "Reason for dismissal:"
		#define STR0016 "Generate new hiring:"
		#define STR0017 "NO"
		#define STR0018 "YES"
		#define STR0019 "Note:"
		#define STR0020 "REFUSE"
		#define STR0021 "APPROVE"
		#define STR0022 "SAVE"
		#define STR0023 "View:"
		#define STR0024 "Select the view"
		#define STR0025 "There are pending dismissal requests for this employee."
		#define STR0026 "Await request confirmation."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccione o Tipo!", "Selecione o Tipo!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Gera nova contratação!", "Gera nova contratacao:" )
		#define STR0003 "Digite o motivo!"
		#define STR0004 "Solicitação de Desligamento"
		#define STR0005 "VOLTAR"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Matrícula:", "Matricula:" )
		#define STR0007 "Nome:"
		#define STR0008 "Superior:"
		#define STR0009 "Admissão:"
		#define STR0010 "Departamento:"
		#define STR0011 "Cargo:"
		#define STR0012 "Centro de Custo:"
		#define STR0013 "Tipo de Desligamento:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccione o Tipo de Desligamento:", "Selecione o Tipo de Desligamento:" )
		#define STR0015 "Motivo do desligamento:"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Gera nova contratação:", "Dados do Desligamento" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "NÃO", "NAO" )
		#define STR0018 "SIM"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Observação:", "Observacao:" )
		#define STR0020 "REPROVAR"
		#define STR0021 "APROVAR"
		#define STR0022 "SALVAR"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Visão:", "Visao:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Seleccione a visão", "Selecione a visao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Existem solicitações de desligamento pendentes para este colaborador.", "Existem solicitacoes de desligamento pendentes para este funcionario." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Aguarde a solicitação ser efectivada.", "Aguarde a efetivacao da solicitacao." )
	#endif
#endif
