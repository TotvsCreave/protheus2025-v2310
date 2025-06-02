#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consultar"
	#define STR0003 "Situacion del Participante"
	#define STR0004 "Cuota   "
	#define STR0005 "Fecha      "
	#define STR0006 "Credito   "
	#define STR0007 "% Ideal   "
	#define STR0008 "Sd Parc   "
	#define STR0009 "Vl Gast   "
	#define STR0010 "Vl Ast/Ant"
	#define STR0011 "% Licitac."
	#define STR0012 "Pg Parc   "
	#define STR0013 "Pg Gasto  "
	#define STR0014 "Pg Total  "
	#define STR0015 "Fecha Pg   "
	#define STR0016 "% Pago    "
	#define STR0017 "% Difer   "
	#define STR0018 "% Saldo   "
	#define STR0019 "Recortar"
	#define STR0020 "Copiar"
	#define STR0021 "Pegar"
	#define STR0022 "Calculadora..."
	#define STR0023 "Agenda..."
	#define STR0024 "Administrador de Impresion.."
	#define STR0025 "Help de Programa..."
	#define STR0026 "Ok - <Ctrl-O>"
	#define STR0027 "Anular - <Ctrl-X>"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Participant Position"
		#define STR0004 "Installm. "
		#define STR0005 "Date      "
		#define STR0006 "Credit    "
		#define STR0007 "% Best    "
		#define STR0008 "Part.Bal. "
		#define STR0009 "Exp.Value "
		#define STR0010 "Bid/Ant Vl"
		#define STR0011 "% Bidding "
		#define STR0012 "Part.Paym."
		#define STR0013 "Exp. Pymnt"
		#define STR0014 "Total.Paym"
		#define STR0015 "PymntDate "
		#define STR0016 "% Paid    "
		#define STR0017 "% Differ. "
		#define STR0018 "% Balance "
		#define STR0019 "Cut"
		#define STR0020 "Copy"
		#define STR0021 "Paste"
		#define STR0022 "Calculator..."
		#define STR0023 "Schedule..."
		#define STR0024 "Print Manager..."
		#define STR0025 "Program Help..."
		#define STR0026 "OK - <Ctrl-O>"
		#define STR0027 "Cancel - <Ctrl-X>"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consultar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Posição Do Participante", "Posicao do Participante" )
		#define STR0004 "Parcela   "
		#define STR0005 "Data      "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Crédito   ", "Credito   " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "% ideal   ", "% Ideal   " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sd parc   ", "Sd Parc   " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Vl desp   ", "Vl Desp   " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vl Lan/ant", "Vl Lan/Ant" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "% lance   ", "% Lance   " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pg parc   ", "Pg Parc   " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pg desp   ", "Pg Desp   " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pg total  ", "Pg Total  " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data pg   ", "Data Pg   " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "% pago    ", "% Pago    " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "% difer   ", "% Difer   " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "% saldo   ", "% Saldo   " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0020 "Copiar"
		#define STR0021 "Colar"
		#define STR0022 "Calculadora..."
		#define STR0023 "Agenda..."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão...", "Gerenciador de Impressäo..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ok - <ctrl-o>", "Ok - <Ctrl-O>" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
	#endif
#endif
