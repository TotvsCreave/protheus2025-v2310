#ifdef SPANISH
	#define STR0001 "Lote vs Etiquetas de Inventario"
	#define STR0002 "Emite informe comparativo entre los valores"
	#define STR0003 "totales lote vs. etiquetas"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac."
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "No.Lote   Fc.Lote    Etq.Ini.   Etq.Fin.    Cant. de Lote    Cant. Regist.   Etiquetas de Lote   Etiquetas Regist.    Estatus"
	#define STR0008 " - Todos"
	#define STR0009 " -Pendientes"
	#define STR0010 " -Abiertos"
	#define STR0011 " -Finalizados"
	#define STR0012 "Pendien."
	#define STR0013 "Pendiente"
	#define STR0014 "Finaliz. "
	#define STR0015 "La rutina MATR272 está obsoleta."
#else
	#ifdef ENGLISH
		#define STR0001 "Lot vs. Inventory labels      "
		#define STR0002 "It issues a report comparing the total values  "
		#define STR0003 "of the lot vs. labels     "
		#define STR0004 "Z-Form "
		#define STR0005 "Management   "
		#define STR0006 "CANCELLED BY OPERATOR  "
		#define STR0007 "Lot Nbr   Lot Date   IniLabel   EndLabel    Qtty. of Lot     Qtty. regist.   Lot labels          Labels registered    Status"
		#define STR0008 " - All  "
		#define STR0009 " - Pending  "
		#define STR0010 " - Pend.  "
		#define STR0011 " - Concluded "
		#define STR0012 "Pending "
		#define STR0013 "Pending  "
		#define STR0014 "Concluded"
		#define STR0015 "Routine MATR271 is obsolete."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lote X Etiquetas De Inventário", "Lote X Etiquetas de Inventario" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite um relatório comparativo entre os valores", "Emite um relatorio comparativo entre os valores" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Totais do lote x etiquetas", "totais do lote x etiquetas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nr.lote   Dt.lote    Etq.iní.   Etq.fin.    Qtde. Do Lote    Qtde. Movimentada   Etiquetas Do Lote   Etiquetas Movimentadas   Estado", "No.Lote   Dt.Lote    Etq.Ini.   Etq.Fin.    Qtde. do Lote    Qtde. Lancada   Etiquetas do Lote   Etiquetas Lancadas   Status" )
		#define STR0008 " - Todos"
		#define STR0009 " - Pendentes"
		#define STR0010 " - Abertos"
		#define STR0011 " - Encerrados"
		#define STR0012 "Pendente"
		#define STR0013 "Em Aberto"
		#define STR0014 "Encerrado"
		#define STR0015 "A rotina MATR272 está obsoleta."
	#endif
#endif
