#ifdef SPANISH
	#define STR0001 "Informe de utiliz. equipo de mantenimiento. El equipo de mantenimiento"
	#define STR0002 "identifica por el Cen. de costos al cual pertenece. Las ocurrencias"
	#define STR0003 "deseadas podran selecionarse por medio de la opcion parametro"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Util. del Equipo de Mantenimiento"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "No"
	#define STR0009 "Si"
	#define STR0010 "Pri==>"
	#define STR0011 "O.S.   Plan  Tipo          Bien/Ubicacion  Nombree             Servicio Nombre            Sec. Cant. Unid. .....Inicio..... .......Fin...... Final."
	#define STR0012 "C.Costo de Aplicacion.:"
	#define STR0013 "Empleado....:"
	#define STR0014 "       Ocurrencia Descripcion"
	#define STR0015 "Total de O.S.:"
	#define STR0016 "Total Gral.:"
	#define STR0017 "Procesando Archivo...."
	#define STR0018 "Seleccion. Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of usage of the maintenance team. The maintenance team          "
		#define STR0002 "is identified by the Cost Center it belongs to. The desired occurrences"
		#define STR0003 "can be selected through the parameter option"
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Maintenance Team Activity"
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "No"
		#define STR0009 "Yes"
		#define STR0010 "Main==>"
		#define STR0011 "S.O.   Plan  Tp          Asset/Location  Name             Service Name            Seq. Qty. Unit .....Start..... .......End...... Final."
		#define STR0012 "Application Cost C...:"
		#define STR0013 "Employee.:"
		#define STR0014 "       Event Description"
		#define STR0015 "S.O. Total:"
		#define STR0016 "Grand Total.:"
		#define STR0017 "Processing File..."
		#define STR0018 "Selecting records ...    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de utilização da equipa de manutenção. a equipa de manutenção", "Relatorio de utilizacao da equipe de manutencao. A equipe de manutencao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "é identificada pelo centro de custo a quem pertence. as ocorrências", "e identificada pelo Centro de Custo a quem pertence. As ocorrencias" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Desejadas poderão ser seleccionadas através da opção de parâmetro", "desejadas poderao ser selecionadas atraves da opcao de parametro" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilização da equipa de manutenção", "Utilização da Equipe de Manutenção" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0009 "Sim"
		#define STR0010 "Pai==>"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O.S.   Plano  Tipo          Bem/Localização  Nome             Serviço Nome            Seq. Quant. Unid. .....Início..... .......Fim...... Final.", "O.S.   Plano  Tipo          Bem/Localização  Nome             Serviço Nome            Seq. Quant. Unid. .....Inicio..... .......Fim...... Final." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "C.custo De Aplicação..:", "C.Custo de Aplicacao..:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Empregado.:", "Funcionario.:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "       Ocorrência Descrição", "       Ocorrencia Descricao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total De O.s.:", "Total de O.S.:" )
		#define STR0016 "Total Geral.:"
		#define STR0017 "Processando Arquivo..."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
