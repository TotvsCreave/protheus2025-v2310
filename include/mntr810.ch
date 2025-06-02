#ifdef SPANISH
	#define STR0001 "Emision de Orden de Servicio de mantenimiento en blanco. Se destina a "
	#define STR0002 "ejecucion de mantenimientos no planeados. Por medio de parametros el  "
	#define STR0003 "usuario podra informar el numero de Ordenes deseadas."
	#define STR0004 " Por Centro de Costo"
	#define STR0005 " Por Centro Trabajo"
	#define STR0006 " Por Familia"
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "Orden de Servicio en Blanco"
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "|------------------------------------BIEN--------------------------------------|"
	#define STR0012 "|Ident."
	#define STR0013 "Prioridad"
	#define STR0014 "|PRI"
	#define STR0015 "|C.C."
	#define STR0016 "|C.Trab."
	#define STR0017 "|---------------------------------MANTENIMIENTO--------------------------------|"
	#define STR0018 "|Servicio"
	#define STR0019 "Man.Ant."
	#define STR0020 "|Area"
	#define STR0021 "Contador"
	#define STR0022 "|Tipo"
	#define STR0023 "|Parada   Antes"
	#define STR0024 "Despues"
	#define STR0025 "|----------------------------------TAREA---------------------------------------|"
	#define STR0026 "|Codigo"
	#define STR0027 "Real     Inicio"
	#define STR0028 "Fin"
	#define STR0029 "|   -------------------------------INSUMOS----------------------------------   |"
	#define STR0030 "|T Nombre        Codigo          Descripcion                Ctd  Consumo  Uni  |"
	#define STR0031 "|--------------------------------OCURRENCIAS-----------------------------------|"
	#define STR0032 "| Tarea    Ocurrencia            Causa                  Solucion               |"
	#define STR0033 "|  Mantenim...: ____/____/____               Contador..: _____________ Fin.:   |"
	#define STR0034 "|  Fecha      ____/____/____                  Firma     _______________________"
	#define STR0035 "ORDEN DE SERVICIO DE MANTENIMIENTO"
	#define STR0036 "INICIO"
	#define STR0037 "EMI"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance Service Order Issue blank. It is intended to the   "
		#define STR0002 "execution of unplanned maintenances. The user can                    "
		#define STR0003 "inform the number of desired Orders through the parameters."
		#define STR0004 " By Cost Center"
		#define STR0005 " By Work Center"
		#define STR0006 " By Family"
		#define STR0007 "Z. Form"
		#define STR0008 "Management"
		#define STR0009 "Service Order Blank"
		#define STR0010 "CANCELLED BY THE OPERATOR"
		#define STR0011 "|------------------------------------ASSET-------------------------------------|"
		#define STR0012 "|Ident."
		#define STR0013 "Priority"
		#define STR0014 "|Main"
		#define STR0015 "|C.C."
		#define STR0016 "|Work C."
		#define STR0017 "|---------------------------------MAINTENANCE----------------------------------|"
		#define STR0018 "|Service"
		#define STR0019 "Prev.Main."
		#define STR0020 "|Area"
		#define STR0021 "Counter"
		#define STR0022 "|Type"
		#define STR0023 "|Stop   Before"
		#define STR0024 "After"
		#define STR0025 "|----------------------------------TASK----------------------------------------|"
		#define STR0026 "|Code"
		#define STR0027 "Real     Start"
		#define STR0028 "End"
		#define STR0029 "|   -------------------------------INPUTS-----------------------------------   |"
		#define STR0030 "|T Name          Code            Description                Qtt  Consump  Uni  |"
		#define STR0031 "|--------------------------------OCCURRENCES-----------------------------------|"
		#define STR0032 "| Task     Occurrence            Cause                  Solution               |"
		#define STR0033 "|  Maintenance: ____/____/____               Counter...: _____________ End.:   |"
		#define STR0034 "|  Date       ____/____/____                  Signature _______________________"
		#define STR0035 "MAINTENANCE SERVICE ORDER"
		#define STR0036 "START"
		#define STR0037 "EMI"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão de ordem de serviço de manutenção em branco. destina-se a   ", "Emissao de Ordem de Servico de Manutencao em branco. Destina-se a   " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Execução de manutenções não planeadas. através de parâmetros o     ", "execucao de manutencoes nao planejadas. Atraves de parametros o     " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador poderá introduzir o número de ordens desejadas.", "usuario podera informar o numero de Ordens desejadas." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " Por Centro De Custo", " Por Centro de Custo" )
		#define STR0005 " Por Centro Trabalho"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Por Família", " Por Familia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço Em Branco", "Ordem de Servico em Branco" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "|------------------------------------bem---------------------------------------|", "|------------------------------------BEM---------------------------------------|" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|ident.", "|Ident." )
		#define STR0013 "Prioridade"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "|pai", "|Pai" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|c.c.", "|C.C." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "|c.trab.", "|C.Trab." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "|---------------------------------manutenção-----------------------------------|", "|---------------------------------MANUTENCAO-----------------------------------|" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "|serviço", "|Servico" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Man.ant.", "Man.Ant." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "|área", "|Area" )
		#define STR0021 "Contador"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "|tipo", "|Tipo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "|paragem   Antes", "|Parada   Antes" )
		#define STR0024 "Depois"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "|----------------------------------tarefa--------------------------------------|", "|----------------------------------TAREFA--------------------------------------|" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "|código", "|Codigo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Real     Início", "Real     Inicio" )
		#define STR0028 "Fim"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "|   -------------------------------recursos----------------------------------   |", "|   -------------------------------INSUMOS----------------------------------   |" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "|t nome          código          descrição                  qtd  consumo  uni  |", "|T Nome          Codigo          Descricao                  Qtd  Consumo  Uni  |" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "|--------------------------------ocorrências-----------------------------------|", "|--------------------------------OCORRENCIAS-----------------------------------|" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "| tarefa   ocorrência            causa                  solução                |", "| Tarefa   Ocorrencia            Causa                  Solucao                |" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "|  manutenção.: ____/____/____               contabilista..: _____________ fim.:   |", "|  Manutencao.: ____/____/____               Contador..: _____________ Fim.:   |" )
		#define STR0034 "|  Data       ____/____/____                  Assinatura_______________________"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço De Manutenção", "ORDEM DE SERVICO DE MANUTENCAO" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Início", "INICIO" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Emi", "EMI" )
	#endif
#endif
