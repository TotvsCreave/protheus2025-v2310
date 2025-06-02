#ifdef SPANISH
	#define STR0001 "Este programa imprimira el balance general de "
	#define STR0002 "acuerdo con parametros solicitados por el usuario "
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Emision de Balance"
	#define STR0006 "* C U E N T A          *  D E N O M I N A C I O N                                  *               S  A  L  D  O  S                *"
	#define STR0007 "*                      *                                                           *        D E B I T O    *     C R E D I T O     *"
	#define STR0008 "***** ANULADO POR EL OPERADOR *****"
	#define STR0009 "ENERO "
	#define STR0010 "FEBRERO "
	#define STR0011 "MARZO "
	#define STR0012 "ABRIL "
	#define STR0013 "MAYO "
	#define STR0014 "JUNIO "
	#define STR0015 "JULIO "
	#define STR0016 "AGOSTO "
	#define STR0017 "SEPTIEM."
	#define STR0018 "OCTUBRE"
	#define STR0019 "NOVIEMB."
	#define STR0020 "DICIEMB."
	#define STR0021 "BALANCE   PATRIMONIAL   "
	#define STR0022 "DE "
	#define STR0023 "DEBITO A MAYOR "
	#define STR0024 "CREDITO A MAYOR:"
	#define STR0025 "Pagina:   "
	#define STR0026 "B A L A N C E   P A T R I M O N I A L"
	#define STR0027 " en "
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print the General Balance, "
		#define STR0002 "according to the parameters selected by the User."
		#define STR0003 "Z.Form "
		#define STR0004 "Management   "
		#define STR0005 "Issue of Balance  "
		#define STR0006 "*   LEDGER ACCOUNT     *  D E N O M I N A T I O N                                  *            B  A  L  A  N  C  E  S             *"
		#define STR0007 "*                      *                                                           *       D E B I T       *    C R E D I T        *"
		#define STR0008 "****** CANCELLED BY THE OPERATOR ******"
		#define STR0009 "JANUARY"
		#define STR0010 "FEBRUARY "
		#define STR0011 "MARCH"
		#define STR0012 "APRIL"
		#define STR0013 "MAY "
		#define STR0014 "JUNE "
		#define STR0015 "JULY "
		#define STR0016 "AUGUST"
		#define STR0017 "SEPTEMBER"
		#define STR0018 "OCTOBER"
		#define STR0019 "NOVEMBER"
		#define STR0020 "DECEMBER"
		#define STR0021 "BALANCE   SHEET "
		#define STR0022 "FROM "
		#define STR0023 "DEBIT FOR MOST:"
		#define STR0024 "CREDIT FOR MOST:"
		#define STR0025 "Sheet:    "
		#define STR0026 "B A L A N C E   S H E E T"
		#define STR0027 " in "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa  irá  imprimir o  balanço  geral, de", "Este programa  ira  imprimir o  Balanco  Geral, de" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Acordo com os parâmetros solicitados pelo utilizador.", "acordo com os parametros solicitados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Emissão Do Balanço", "Emissao do Balanco" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "* c o n t a            *  d e n o m i n a ç ã o                                    *               s  a  l  d  o  s                *", "* C O N T A            *  D E N O M I N A C A O                                    *               S  A  L  D  O  S                *" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*                      *                                                           *       d é b i t o     *    c r é d i t o      *", "*                      *                                                           *       D E B I T O     *    C R E D I T O      *" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Janeiro", "JANEIRO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fevereiro", "FEVEREIRO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Marco", "MARCO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Abril", "ABRIL" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Maio", "MAIO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Junho", "JUNHO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Julho", "JULHO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Agosto", "AGOSTO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Setembro", "SETEMBRO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Outubro", "OUTUBRO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Novembro", "NOVEMBRO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Dezembro", "DEZEMBRO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Balanço   patrimonial   ", "BALANCO   PATRIMONIAL   " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Débito A Maior:", "DEBITO A MAIOR:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Crédito A Maior:", "CREDITO A MAIOR:" )
		#define STR0025 "Folha:    "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "B A L A N ç O   P A T R I M O N I A L", "B A L A N C O   P A T R I M O N I A L" )
		#define STR0027 " em "
	#endif
#endif
