#ifdef SPANISH
	#define STR0001 "Emision de orden de servic. de mantenim. . El usuario puede selecc. "
	#define STR0002 "que campos deberan mostrarse en la O.S., asi como informar          "
	#define STR0003 "parametros de selecc. para imprimir   "
	#define STR0004 "A rayas "
	#define STR0005 "Administrac. "
	#define STR0006 "Orden de servic. de mantenim. "
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "|-------------------------------------Bie----------------------------------------|"
	#define STR0009 "Prior:"
	#define STR0010 "|Prc......:"
	#define STR0011 "C.Costo..:"
	#define STR0012 "C.Trab...:"
	#define STR0013 "Detalles:"
	#define STR0014 "Descripc.:"
	#define STR0015 "|---------------------------------Mantenim. -----------------------------------|"
	#define STR0016 "|Servic...:"
	#define STR0017 "Man.Ant.:"
	#define STR0018 "|Secuencia:"
	#define STR0019 "Nom. Mant...:"
	#define STR0020 "|Area.....:"
	#define STR0021 "Contador:"
	#define STR0022 "|Tipo.....:"
	#define STR0023 "|Parada...: Antes:"
	#define STR0024 "Desp. :"
	#define STR0025 "|------------------------Tarea --------------------------------------|"
	#define STR0026 "|Codigo:"
	#define STR0027 "Previs. Inicio  ..:"
	#define STR0028 "Fin..:"
	#define STR0029 "Real     Inicio..:"
	#define STR0030 "Sin especificacion de tarea"
	#define STR0031 "|   -------------------------------Etapas-----------------------------------   |"
	#define STR0032 "|   -------------------------------Insumos---------------------------------   |"
	#define STR0033 "|Nom. Codigo         Descripc.                                                  |"
	#define STR0034 "|                     Fc.Prev.    hora  Ctd   Consumo  Uni  Ctd    Consumo   Uni  |"
	#define STR0035 "Espe"
	#define STR0036 "Prod"
	#define STR0037 "Func"
	#define STR0038 "Herr"
	#define STR0039 "Terc"
	#define STR0040 "|--------------------------------Ocurrencias-----------------------------------|"
	#define STR0041 "| Tarea    Ocurrencia             Causa                  Solucion       |"
	#define STR0042 "|   Mantento.  :___/___/___               Contador..:_____________ Fin.:   |"
	#define STR0043 "|   Fcha.......: ___/___/___                       Firma      _________________ |"
	#define STR0044 "Inicio:"
	#define STR0045 "Fin:"
	#define STR0046 "Emi:"
	#define STR0047 "|Ejecucion:Inicio: ___/___/___ __:__ Plan :"
	#define STR0048 "Prioridad Manten.:"
	#define STR0049 " |        Fin...: ___/___/___ __:__"
	#define STR0050 "|  ---------------Etapas no relacionadas a insumos ------------------------   |"
	#define STR0051 "Tarea "
	#define STR0052 "Descripc. de O.S:"
	#define STR0053 "|Empleado   ..:"
	#define STR0054 "Prioridad ..:"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance service order issuance. User can select"
		#define STR0002 "which fields to be displayed in the S.O., as well as to inform"
		#define STR0003 "the selection paramenters for printing."
		#define STR0004 "Z-Form"
		#define STR0005 "Management   "
		#define STR0006 "Order of maintenance service"
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "|-------------------------------------Good----------------------------------------|"
		#define STR0009 "Prior:"
		#define STR0010 "|Parent...:"
		#define STR0011 "C.Center.:"
		#define STR0012 "W.Card...:"
		#define STR0013 "Details..:"
		#define STR0014 "Descript.:"
		#define STR0015 "|---------------------------------Maintenance----------------------------------|"
		#define STR0016 "|Service..:"
		#define STR0017 "Pri.Man.:"
		#define STR0018 "|Sequence: "
		#define STR0019 "Maint.Name..:"
		#define STR0020 "|Area.....:"
		#define STR0021 "Counter: "
		#define STR0022 "|Type.....:"
		#define STR0023 "|Stopped..: Before"
		#define STR0024 "After:"
		#define STR0025 "|------------------------Task----------------------------------------|"
		#define STR0026 "|Code:"
		#define STR0027 "Initial Forecast..:"
		#define STR0028 "End..:"
		#define STR0029 "Actual   Start ..:"
		#define STR0030 "Without work specification"
		#define STR0031 "|   -------------------------------Stages-----------------------------------   |"
		#define STR0032 "|   -------------------------------Inputs----------------------------------   |"
		#define STR0033 "|Name Code           Descript.                                                  |"
		#define STR0034 "|                     Est.Date    time  Qty   Consump  Uni  Qty    Consump   Uni  |"
		#define STR0035 "Spec"
		#define STR0036 "Prod"
		#define STR0037 "Empl"
		#define STR0038 "Tool"
		#define STR0039 "Thir"
		#define STR0040 "|--------------------------------Occurrences-----------------------------------|"
		#define STR0041 "| Work     Occurrence            Cause                  Solution       |"
		#define STR0042 "|   Maintenanc.:___/___/___               Accountant:_____________ End :   |"
		#define STR0043 "|   Date.......: ___/___/___                       Signature  _________________ |"
		#define STR0044 "Begin.:"
		#define STR0045 "End:"
		#define STR0046 "Iss:"
		#define STR0047 "|Execut. : Begin.: ___/___/___ __:__ Plan :"
		#define STR0048 "Maintenance Prio.:"
		#define STR0049 " |        End...: ___/___/___ __:__"
		#define STR0050 "|  ---------------Steps not linked to the inputs   ------------------------   |"
		#define STR0051 "Task  "
		#define STR0052 "S.O. Description:"
		#define STR0053 "Employee   ..:"
		#define STR0054 "Priority  ..:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão de ordem de serviço de manutenção. o utilizador pode seleccionar", "Emissao de ordem de servico de manutencao. O usuario pode selecionar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Quais os campos que deverão ser mostrados na o.s., bem como introduzir", "quais os campos que deverao ser mostradas na O.S., bem como informar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parâmetros de selecção para a impressão", "parametros de selecao para a impressao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebradao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço de manutenção", "Ordem de servico de manutencao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "|-------------------------------------bem----------------------------------------|", "|-------------------------------------Bem----------------------------------------|" )
		#define STR0009 "Prior:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "|pai......:", "|Pai......:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C.custo..:", "C.Custo..:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "C.trab...:", "C.Trab...:" )
		#define STR0013 "Detalhes.:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descrição:", "Descricao:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|---------------------------------manutenção-----------------------------------|", "|---------------------------------Manutencao-----------------------------------|" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "|serviço..:", "|Servico..:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Man.ant.:", "Man.Ant.:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "|sequência:", "|Sequencia:" )
		#define STR0019 "Nome Manut..:"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "|área.....:", "|Area.....:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Contabilista:", "Contador:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "|tipo.....:", "|Tipo.....:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "|paragem...: Antes:", "|Parada...: Antes:" )
		#define STR0024 "Depois:"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "|------------------------tarefa--------------------------------------|", "|------------------------Tarefa--------------------------------------|" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "|código:", "|Codigo:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Previsão Início..:", "Previsao Iniicio..:" )
		#define STR0028 "Fim..:"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Real     Início..:", "Real     Inicio..:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sem especificação de tarefa", "Sem especificacao de tarefa" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "|   -------------------------------etapas-----------------------------------   |", "|   -------------------------------Etapas-----------------------------------   |" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "|   -------------------------------recursos---------------------------------   |", "|   -------------------------------Insumos---------------------------------   |" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "|nome código         descrição                                                  |", "|Nome Codigo         Descricao                                                  |" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "|                     dt.prev.    hora  qtd   consumo  uni  qtd    consumo   uni  |", "|                     Dt.Prev.    hora  Qtd   Consumo  Uni  Qtd    Consumo   Uni  |" )
		#define STR0035 "Espe"
		#define STR0036 "Prod"
		#define STR0037 "Func"
		#define STR0038 "Ferr"
		#define STR0039 "Terc"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "|--------------------------------ocorrências-----------------------------------|", "|--------------------------------Ocorrencias-----------------------------------|" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "| tarefa   ocorrência             causa                  solução        |", "| Tarefa   Ocorrencia             Causa                  Solucao        |" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "|   manutenção.:___/___/___               contador..:_____________ fim.:   |", "|   Manutencao.:___/___/___               Contador..:_____________ Fim.:   |" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "|   data.......: ___/___/___                       assinatura _________________ |", "|   Data.......: ___/___/___                       Assinatura _________________ |" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Início:", "Inicio:" )
		#define STR0045 "Fim:"
		#define STR0046 "Emi:"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "|exexução: Início: ___/___/___ __:__ Plano:", "|Exexucao: Inicio: ___/___/___ __:__ Plano:" )
		#define STR0048 "Prioridade Manut.:"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", " |        fim...: ___/___/___ __:__", " |        Fim...: ___/___/___ __:__" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "|  ---------------etapas não relacionadas com recursos------------------------   |", "|  ---------------Etapas nao relacionadas a insumos------------------------   |" )
		#define STR0051 "Tarefa"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Descrição Do O.s:", "Descricao do O.S:" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "|empregado..:", "|Funcionario..:" )
		#define STR0054 "Prioridade..:"
	#endif
#endif
