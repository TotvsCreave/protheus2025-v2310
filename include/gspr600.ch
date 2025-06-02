#ifdef SPANISH
	#define STR0001 "DIARIAS"
	#define STR0002 "Emitir informe de Diarias"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Numero    |Tipo                          |    Periodo      |Empleado                             |  Dpto. |Funcion        |"
	#define STR0006 "          |Destino                                 | Codigo presupuestario  |"
	#define STR0007 "Imprimiendo... "
	#define STR0008 "Espere..."
	#define STR0009 "Sin comentarios"
	#define STR0010 "DIARIAS DE "
	#define STR0011 " DIAS"
	#define STR0012 "FIJO"
	#define STR0013 "Baja "
	#define STR0014 " Tipo de baja: "
	#define STR0015 "Comentarios: "
	#define STR0016 "Valor total de la solicitud"
#else
	#ifdef ENGLISH
		#define STR0001 "DAILY WAGES"
		#define STR0002 "Issue Daily Wages Report"
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "Number    |Type                          |    Period       |Employee                             |  Dept. |Function       |"
		#define STR0006 "          |Target                                  | Budgetary Code       |"
		#define STR0007 "Printing..."
		#define STR0008 "Please, wait..."
		#define STR0009 "No Notes"
		#define STR0010 "DAILY WAGES FROM "
		#define STR0011 " DAYS"
		#define STR0012 "FIXED"
		#define STR0013 "Posted on "
		#define STR0014 " Posting Type:"
		#define STR0015 "Note:"
		#define STR0016 "Requisition Total Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Diárias", "DIARIAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir O Relatório Das Diárias", "Emitir relatorio da Diarias" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Número    |tipo                          |    período      |funcionário                          |  depto |função         |", "Numero    |Tipo                          |    Periodo      |Funcionário                          |  Depto |Função         |" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "          |Destino                                 | Código Orçamentário  |", "          |Destino                                 | Codigo Orçamentário  |" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
		#define STR0008 "Aguarde.."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sem Observações", "Sem Observacao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Diárias de ", "DIARIAS DE " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Dias", " DIAS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fixo", "FIXO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Liquidado em ", "Baixado em " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " tipo de liquidação: ", " Tipo Baixa: " )
		#define STR0015 "Observação: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor total da solicitação", "Valor Total da Solicitação" )
	#endif
#endif
