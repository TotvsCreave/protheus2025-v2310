#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consultar"
	#define STR0003 "Posicion del Participante"
	#define STR0004 "Codigo   "
	#define STR0005 "Descripcion"
	#define STR0006 "Prev Ent "
	#define STR0007 "Fecha Ent "
	#define STR0008 "Refer    "
	#define STR0009 "Cuota   "
	#define STR0010 "Fecha      "
	#define STR0011 "Credito   "
	#define STR0012 "Sd Parc   "
	#define STR0013 "Vl Gast   "
	#define STR0014 "Vl Ast/Ant"
	#define STR0015 "% Licitac."
	#define STR0016 "Pg Parc   "
	#define STR0017 "Pg Gast.   "
	#define STR0018 "Pg Total  "
	#define STR0019 "Fecha Pg   "
	#define STR0020 "% Pago    "
	#define STR0021 "% Difer   "
	#define STR0022 "% Saldo   "
	#define STR0023 "Vl Difer  "
	#define STR0024 "Recortar"
	#define STR0025 "Copiar"
	#define STR0026 "Pegar"
	#define STR0027 "Calculadora..."
	#define STR0028 "Agenda..."
	#define STR0029 "Administrador de Impresion..."
	#define STR0030 "Help de Programa..."
	#define STR0031 "Ok - <Ctrl-O>"
	#define STR0032 "Anular - <Ctrl-X>"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Participant`s Position"
		#define STR0004 "Code     "
		#define STR0005 "Descript."
		#define STR0006 "Prev Inf "
		#define STR0007 "Infl.Date"
		#define STR0008 "Refer    "
		#define STR0009 "Installm. "
		#define STR0010 "Date      "
		#define STR0011 "Credit    "
		#define STR0012 "Part.Bal. "
		#define STR0013 "Exp.Value "
		#define STR0014 "Bid/Ant Vl"
		#define STR0015 "% Bidding "
		#define STR0016 "Part.Paym."
		#define STR0017 "Exp. Pymnt"
		#define STR0018 "Total Paym"
		#define STR0019 "Pymnt Date"
		#define STR0020 "% Paid    "
		#define STR0021 "% Differ  "
		#define STR0022 "% Balance "
		#define STR0023 "Vl Differ "
		#define STR0024 "Cut"
		#define STR0025 "Copy"
		#define STR0026 "Paste"
		#define STR0027 "Calculator..."
		#define STR0028 "Schedule"
		#define STR0029 "Print Manager..."
		#define STR0030 "Program Help..."
		#define STR0031 "OK - <Ctrl-O>"
		#define STR0032 "Cancel - <Ctrl-X>"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consultar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Posição Do Participante", "Posicao do Participante" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código    ", "Codigo   " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Prev ent ", "Prev Ent " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data ent ", "Data Ent " )
		#define STR0008 "Refer    "
		#define STR0009 "Parcela   "
		#define STR0010 "Data      "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Crédito   ", "Credito   " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sd parc   ", "Sd Parc   " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Vl desp   ", "Vl Desp   " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Vl Lan/ant", "Vl Lan/Ant" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "% lance   ", "% Lance   " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pg parc   ", "Pg Parc   " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Pg desp   ", "Pg Desp   " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Pg total  ", "Pg Total  " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data pg   ", "Data Pg   " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "% pago    ", "% Pago    " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "% difer   ", "% Difer   " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "% saldo   ", "% Saldo   " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Vl difer  ", "Vl Difer  " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0025 "Copiar"
		#define STR0026 "Colar"
		#define STR0027 "Calculadora..."
		#define STR0028 "Agenda..."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão...", "Gerenciador de Impressäo..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ok - <ctrl-o>", "Ok - <Ctrl-O>" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
	#endif
#endif
