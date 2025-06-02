#ifdef SPANISH
	#define STR0001 "Profesional"
	#define STR0002 "Capacidad"
	#define STR0003 "Especialidad"
	#define STR0004 "Ctd.Disponibilidad"
	#define STR0005 "Hrs.Disponibilidad"
	#define STR0006 "Ctd.Liberada"
	#define STR0007 "Hrs.Liberada"
	#define STR0008 "Ctd.Ocupada"
	#define STR0009 "Hrs.Ocupada"
	#define STR0010 "Ctd.Bloqueada"
	#define STR0011 "Hrs.Bloqueada"
	#define STR0012 "Ctd.Atendida"
	#define STR0013 "Hrs.Atendida"
	#define STR0014 "Ctd.Anulada"
	#define STR0015 "Hrs.Anulada"
	#define STR0016 "Ctd.Transferida"
	#define STR0017 "Hrs.Transferida"
	#define STR0018 "Ctd.Productividad"
	#define STR0019 "Hrs.Productividad"
	#define STR0020 "Fecha Inicial"
	#define STR0021 "Fecha Final"
	#define STR0022 "Aguarde, procesando informaciones"
	#define STR0023 "El plazo de vigencia del tratamiento vencio."
	#define STR0024 "Atencion"
	#define STR0025 "Programacion Ambulatorial"
	#define STR0026 "Seleccione el procedimiento"
	#define STR0027 "porque posee prioridad mayor que el procedimiento seleccionado"
	#define STR0028 "Procedimiento se realizo"
	#define STR0029 "Procedimiento anulado"
	#define STR0030 "Procedimiento se agendo"
	#define STR0031 "Productividad"
#else
	#ifdef ENGLISH
		#define STR0001 "Professional"
		#define STR0002 "Capacity"
		#define STR0003 "Specialty"
		#define STR0004 "Quantity Availability"
		#define STR0005 "Time Availability"
		#define STR0006 "Approved Quantity"
		#define STR0007 "Approved Time"
		#define STR0008 "Occupied Quantity"
		#define STR0009 "Occupied Time"
		#define STR0010 "Blocked Quantity"
		#define STR0011 "Blocked Time"
		#define STR0012 "Serviced Quantity"
		#define STR0013 "Serviced Time"
		#define STR0014 "Canceled Quantity"
		#define STR0015 "Canceled Time"
		#define STR0016 "Transferred Quantity"
		#define STR0017 "Transferred Time"
		#define STR0018 "Productivity Quantity"
		#define STR0019 "Productivity Time"
		#define STR0020 "Start Date"
		#define STR0021 "End Date"
		#define STR0022 "Wait. Processing data"
		#define STR0023 "Treatment term of validity has expired!"
		#define STR0024 "Attention"
		#define STR0025 "Outpatient Schedule"
		#define STR0026 "Select the procedure"
		#define STR0027 "because it has greater priority than selected procedure"
		#define STR0028 "Procedure already executed"
		#define STR0029 "Procedure canceled"
		#define STR0030 "Procedure already scheduled"
		#define STR0031 "Productivity"
	#else
		#define STR0001 "Profissional"
		#define STR0002 "Capacidade"
		#define STR0003 "Especialidade"
		#define STR0004 "Qtd.Disponibilidade"
		#define STR0005 "Hrs.Disponibilidade"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Qtd.Liberada", "Qtd.Liberado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Hrs.Liberadas", "Hrs.Liberado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Qtd.Ocupada", "Qtd.Ocupado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Hrs.Ocupadas", "Hrs.Ocupado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Qtd.Bloqueada", "Qtd.Bloqueado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Hrs.Bloqueadas", "Hrs.Bloqueado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Qtd.Atendida", "Qtd.Atendido" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Hrs.Atendidas", "Hrs.Atendido" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Qtd.Cancelada", "Qtd.Cancelado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Hrs.Canceladas", "Hrs.Cancelado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Qtd.Transferida", "Qtd.Transferido" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Hrs.Transferidas", "Hrs.Transferido" )
		#define STR0018 "Qtd.Produtividade"
		#define STR0019 "Hrs.Produtividade"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data inicial", "Data Inicial" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data final", "Data Final" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar informações", "Aguarde, processando informações" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O prazo de vigência do tratamento expirou.", "O prazo de vigência do tratamento expirou!" )
		#define STR0024 "Atenção"
		#define STR0025 "Agendamento Ambulatorial"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Seleccione o procedimento", "Selecione o procedimento" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "porque tem prioridade maior que o procedimento seleccionado", "porque tem prioridade maior que o procedimento selecionado" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Procedimento já realizado", "Procedimento ja foi realizado" )
		#define STR0029 "Procedimento cancelado"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Procedimento já agendado", "Procedimento ja foi agendado" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Productividade", "Produtividade" )
	#endif
#endif
