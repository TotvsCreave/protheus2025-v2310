#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Consulta"
	#define STR0004 "Especialidad"
	#define STR0005 "Imprime"
	#define STR0006 "Grafico"
	#define STR0007 "O.S. Pendientes"
	#define STR0008 "Orden"
	#define STR0009 "Plan"
	#define STR0010 "Bien"
	#define STR0011 "Servicio"
	#define STR0012 "Secuencia"
	#define STR0013 "Previsto"
	#define STR0014 "Realizado"
	#define STR0015 "O.S. de Especialidad"
	#define STR0016 "O.S. de Empleado"
	#define STR0017 "Empleado"
	#define STR0018 "O.S. de Herramienta"
	#define STR0019 "Herramienta"
	#define STR0020 "O.S. de Producto"
	#define STR0021 "Producto"
	#define STR0022 "O.S. de Terceros"
	#define STR0023 "Terceros"
	#define STR0024 " Orden Servicio Mantenim. "
	#define STR0025 "Orden Servicio Mantenim. "
	#define STR0026 " de insumo "
	#define STR0027 "Horas trabajadas en Ordenes de Servicio"
	#define STR0028 "Orden Servicio"
	#define STR0029 "Cantidad utilizada en Ordenes de Servicio"
	#define STR0030 "Orden de Servicio Pendiente del insumo "
	#define STR0031 "A Rayas"
	#define STR0032 "Administracion"
	#define STR0033 "Orden  Plan   Bien               Nomb. de Bien                 Servic. Nomb.de Servicio                Sec.    Previsto  Realizado"
	#define STR0034 "ANULADO POR EL OPERADOR"
	#define STR0035 "Tipo insumo..:"
	#define STR0036 "Selecionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Query"
		#define STR0004 "Speciality"
		#define STR0005 "Print"
		#define STR0006 "Graph"
		#define STR0007 "Pendent S.O."
		#define STR0008 "Order"
		#define STR0009 "Plan"
		#define STR0010 "Asset"
		#define STR0011 "Service"
		#define STR0012 "Sequence"
		#define STR0013 "Previewed"
		#define STR0014 "Accomplished"
		#define STR0015 "S.O. of Speciality"
		#define STR0016 "S.O. of Employee"
		#define STR0017 "Employee"
		#define STR0018 "S.O. of Tool"
		#define STR0019 "Tool"
		#define STR0020 "S.O. of Product"
		#define STR0021 "Product"
		#define STR0022 "S.O. of Third Parties"
		#define STR0023 "Third Parties"
		#define STR0024 " Maintenance Service Order"
		#define STR0025 "Maintenance Service Order"
		#define STR0026 " input     "
		#define STR0027 "Worked Hours on Service Order"
		#define STR0028 "Service Order"
		#define STR0029 "Quantity Used on Service Orders"
		#define STR0030 "Input Pendent Service Order"
		#define STR0031 "Z.Form"
		#define STR0032 "Administration"
		#define STR0033 "Order  Plan   As.              Asset Name                       Service Service Name                    Seq.    Preview   Accompli."
		#define STR0034 "CANCELLED BY THE OPERATOR"
		#define STR0035 "Input Type..:"
		#define STR0036 "Selecting records ...  "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Consulta"
		#define STR0004 "Especialidade"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Imprimir", "Imprime" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Gráfico", "Grafico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O.s. Pendentes", "O.S. Pendentes" )
		#define STR0008 "Ordem"
		#define STR0009 "Plano"
		#define STR0010 "Bem"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0013 "Previsto"
		#define STR0014 "Realizado"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O.s. Da Especialidade", "O.S. da Especialidade" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O.s. Do Empregado", "O.S. do Funcionario" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionario" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O.s. Da Ferramenta", "O.S. da Ferramenta" )
		#define STR0019 "Ferramenta"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O.s. Do Produto", "O.S. do Produto" )
		#define STR0021 "Produto"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O.s. Do Terceiro", "O.S. do Terceiro" )
		#define STR0023 "Terceiro"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " ordem serviço   manutenção   ", " Ordem Servico Manutencao   " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ordem Serviço Manutenção", "Ordem Servico Manutencao" )
		#define STR0026 " do insumo "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Horas Trab.nas Ordens Serviço  ", "Horas Trab.nas Ordens Servico" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ordens De Serviço", "Ordens de Servico" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Quantidade Util.nas Ordens Serviço  ", "Quantidade Util.nas Ordens Servico" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço   pendente do insumo ", "Ordem de Servico Pendente do Insumo " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ordem  Plano  Bem              Nome Do Bem                      Serviço   Nome Do Serviço                   Seq.    Previsto  Realizado", "Ordem  Plano  Bem              Nome do Bem                      Servico Nome do Servico                 Seq.    Previsto  Realizado" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0035 "Tipo Insumo..:"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
