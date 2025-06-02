#ifdef SPANISH
	#define STR001  "Este informe imprime Historial de  Puntos resultantes "
	#define STR002  "de Fidelidad del Cliente."
	#define STR003  "A rayas"
	#define STR004  "Administrac. "
	#define STR005  "Historial de Puntos Fidelidad"
	#define STR006  "Sucurs. Cliente Tda. Nombre                    Fecha    Responsable      Saldo Inicial  Puntos Registr.   Saldo Actual Origen"
	#define STR007  "*** ANULADO POR EL OPERADOR ***"
	#define STR008  "Total de "
	#define STR009  "Total Gral."
	#define STR010  "Espere seleccionando registros..."
	#define STR011  "Emision/Fact/Serie"
	#define STR012  "¿De Sucursal       ? "
	#define STR013  "¿A Sucursal       ? "
	#define STR014  "¿De Periodo de     ? "
	#define STR015  "¿A Periodo de     ? "
	#define STR016  "¿De Cliente        ? "
	#define STR017  "¿A Cliente        ? "
	#define STR018  "¿De Tienda         ? "
	#define STR019  "¿A Tienda         ? "
	#define STR020  "Ningun Registro se encontro.."
	#define STR021  "Motivo: "
#else
	#ifdef ENGLISH
		#define STR001  "This report prints History of Points from"
		#define STR002  "Customer Loyalty."
		#define STR003  "Z-form"
		#define STR004  "Management"
		#define STR005  "History of Loyalty Points"
		#define STR006  "Branch  Customer Store Name                      Date  Person in Charge      Initial Balance  Points Entered   Current Balance  Origin"
		#define STR007  "*** CANCELED BY OPERATOR ***"
		#define STR008  "Total of "
		#define STR009  "Grand Total"
		#define STR010  "Wait, selecting records..."
		#define STR011  "Issue/Invoice/Series"
		#define STR012  "From Branch          ? "
		#define STR013  "To Branch       ? "
		#define STR014  "From Period of      ? "
		#define STR015  "To Period     ? "
		#define STR016  "From Customer       ? "
		#define STR017  "To Customer      ? "
		#define STR018  "From Store            ? "
		#define STR019  "To Store         ? "
		#define STR020  "No record was found."
		#define STR021  "Reason: "
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Este relatório imprime Histórico dos  Pontos decorrentes", "Este relatorio imprime Historico dos  Pontos decorrentes" )
		#define STR002  "de Fidelidade do Cliente."
		#define STR003  "Zebrado"
		#define STR004  If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Histórico de Pontos Fidelidade", "Historico de Pontos Fidelidade" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Filial  Cliente Loja Nome                      Data     Responsável      Saldo Inicial  Pontos Lançados   Saldo Actual  Origem", "Filial  Cliente Loja Nome                      Data     Responsavel      Saldo Inicial  Pontos Lancados   Saldo Atual  Origem" )
		#define STR007  "*** CANCELADO PELO OPERADOR ***"
		#define STR008  "Total de "
		#define STR009  "Total Geral"
		#define STR010  If( cPaisLoc $ "ANG|PTG", "Aguarde. A seleccionar registos...", "Aguarde selecionando registros..." )
		#define STR011  If( cPaisLoc $ "ANG|PTG", "Emissão/Factura/Série", "Emissao/Nota/Serie" )
		#define STR012  "Da Filial          ? "
		#define STR013  If( cPaisLoc $ "ANG|PTG", "Até a Filial       ? ", "Ate a Filial       ? " )
		#define STR014  If( cPaisLoc $ "ANG|PTG", "Do período de      ? ", "Do Periodo de      ? " )
		#define STR015  If( cPaisLoc $ "ANG|PTG", "Até o período     ? ", "Ate o  Periodo     ? " )
		#define STR016  If( cPaisLoc $ "ANG|PTG", "Do cliente ? ", "Do Cliente         ? " )
		#define STR017  If( cPaisLoc $ "ANG|PTG", "Até ao cliente ? ", "Ate o Cliente      ? " )
		#define STR018  If( cPaisLoc $ "ANG|PTG", "Da loja ? ", "Da Loja            ? " )
		#define STR019  If( cPaisLoc $ "ANG|PTG", "Até a loja ? ", "Ate a Loja         ? " )
		#define STR020  If( cPaisLoc $ "ANG|PTG", "Nenhum registo foi encontrado..", "Nenhum Registro foi encontrado.." )
		#define STR021  "Motivo: "
	#endif
#endif
