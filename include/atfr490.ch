#ifdef SPANISH
	#define STR0001 "Provision Cod.:"
	#define STR0002 "Periodo"
	#define STR0003 'Contabilizado'
	#define STR0004 "Corto Plazo"
	#define STR0005 "Largo Plazo"
	#define STR0006 "Total sucursal"
	#define STR0007 "Total Periodo"
	#define STR0008 "Total Revision"
	#define STR0009 "Total Provision"
	#define STR0010 "Seleccione las Ocurrencias de Movimientos de Provision"
	#define STR0011 "Favor seleccionar al menos una sucursal"
	#define STR0012 "Funcion disponible solo par entornos TopConnect"
	#define STR0013 "Funcion disponible solamente para TReport, por favor actualizar entorno y verificar parametro MV_TREPORT"
	#define STR0014 "Este informe tiene el objetivo de demostrar los movimientos del Control de Provision."
	#define STR0015 "Demostrativo Planificacion de Provision"
	#define STR0016 "Control de Provision"
	#define STR0017 "Movimientos de Provision"
	#define STR0018 'Para utilizar este informe, es necesario que este implementado el proceso de Control de Provision. Por favor, actualice el entorno'
	#define STR0019 "Si"
	#define STR0020 "No"
	#define STR0021 "Revisado"
	#define STR0022 "Generado"
	#define STR0023 "Actualizado"
	#define STR0024 "Efectivado"
	#define STR0025 "Realizacion Pendiente"
	#define STR0026 "Estatus"
	#define STR0027 "Favor seleccionar al menos una Ocurrencia"
#else
	#ifdef ENGLISH
		#define STR0001 "Provision Cd.:"
		#define STR0002 "Period"
		#define STR0003 'Booked'
		#define STR0004 "Short Term"
		#define STR0005 "Long Term"
		#define STR0006 "Branch Total"
		#define STR0007 "Period Total"
		#define STR0008 "Revision Total"
		#define STR0009 "Provision Total"
		#define STR0010 "Select the Provision Transaction Events"
		#define STR0011 "Please select at least one branch"
		#define STR0012 "Function available for TopConnect environments only"
		#define STR0013 "Function available for TReport only, please update environment and check MV_TREPORT parameter"
		#define STR0014 "This report displays transactions of Provision Control."
		#define STR0015 "Provision Planning Statement"
		#define STR0016 "Provision Control"
		#define STR0017 "Provision Transactions"
		#define STR0018 'To use this report, the Provision Control process must be deployed. Please, update the environment'
		#define STR0019 "Yes"
		#define STR0020 "No"
		#define STR0021 "Reviewed"
		#define STR0022 "Generated"
		#define STR0023 "Updated"
		#define STR0024 "Confirmed"
		#define STR0025 "Pending Realization"
		#define STR0026 "Status"
		#define STR0027 "Please select at least one event"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Provisão cód.:", "Provisao Cod.:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0003 'Contabilizado'
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Curto prazo", "Curto Prazo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Longo prazo", "Longo Prazo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total filial", "Total Filial" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total período", "Total Periodo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total revisão", "Total Revisão" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total provisão", "Total Provisão" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Seleccione as ocorrências de movimentos de provisão", "Selecione as Ocorrências de Movimentos de Provisão" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione ao menos uma filial", "Favor selecionar ao menos uma filial" )
		#define STR0012 "Função disponível apenas para ambientes TopConnect"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Função disponível apenas para TReport. Por favor, actualizar ambiente e verificar parâmetro MV_TREPORT", "Função disponível apenas para TReport, por favor atualizar ambiente e verificar parametro MV_TREPORT" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este relatório tem o objectivo de demonstrar os movimentos do Controlo de Provisão.", "Este relatório tem o objetivo de demonstrar os movimentos do Controle de Provisão." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Demonstrativo Planeamento de Provisão", "Demonstrativo Planejamento de Provisão" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Controlo de Provisão", "Controle de Provisão" )
		#define STR0017 "Movimentos de Provisão"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'Para utilizar este relatório, é necessário que esteja implementado o processo de Controlo de Provisão. Por favor, actualize o ambiente', 'Para utilizar este relatório, é necessário que esteja implementado o processo de Controle de Provisão. Por favor, atualize o ambiente' )
		#define STR0019 "Sim"
		#define STR0020 "Não"
		#define STR0021 "Revisado"
		#define STR0022 "Gerado"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Actualizado", "Atualizado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Efectivado", "Efetivado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Realização pendente", "Realização Pendente" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione ao menos uma ocorrência", "Favor selecionar ao menos uma Ocorência" )
	#endif
#endif
