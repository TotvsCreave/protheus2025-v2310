#ifdef SPANISH
	#define STR0001 "TABLA DE PRECIOS"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Operadora + Codigo"
	#define STR0005 "Descripcion"
	#define STR0006 "  RDA     : "
	#define STR0007 "Operadora : "
	#define STR0008 "  Tabla  : "
	#define STR0009 "US PP Pago   :"
	#define STR0010 "US PP Recibto:"
	#define STR0011 "US CO Pago   :"
	#define STR0012 "US CO Recibto:"
	#define STR0013 "                                                                                                                              |-----               PAGO             -----| -----           RECIBIMIENTO          -----|"
	#define STR0014 "Proc. R.D.A.     Cd.Tab.Estandar  Descripcion                                       Tp Acomodacion                            |    US CO   Valor CO      US PP   Valor PP|     US CO   Valor CO      US PP   Valor PP |"
	#define STR0015 "Producto                           Cod.Operadora                                                                              |                                          |                                            |"
	#define STR0016 ""
	#define STR0017 ""
	#define STR0018 ""
	#define STR0019 ""
	#define STR0020 ""
#else
	#ifdef ENGLISH
		#define STR0001 "PRICE LIST"
		#define STR0002 "Z.Form"
		#define STR0003 "Administration"
		#define STR0004 "Operator + Code   "
		#define STR0005 "Description"
		#define STR0006 "  RDA     : "
		#define STR0007 "Operator :  "
		#define STR0008 "  List    : "
		#define STR0009 "US PP Payment:"
		#define STR0010 "US PP Receiveing:"
		#define STR0011 "US CO Payment:"
		#define STR0012 "US CO Receiving:"
		#define STR0013 "                                                                                                                              |-----             PAYMENT            -----| -----           RECEIVING             -----|"
		#define STR0014 "R.D.A. Proc.     Std.TableCode    Description                                       Accommodation Tp                          |    US CO   CO Value      US PP   PP Value|     US CO   CO Value      US PP   PP Value |"
		#define STR0015 "Product                           Operator Code                                                                               |                                          |                                            |"
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela De Preços", "TABELA DE PRECOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Operadora + Código", "Operadora + Codigo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "  rda     : ", "  RDA     : " )
		#define STR0007 "Operadora : "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  tabela  : ", "  Tabela  : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Us pp pagto  :", "US PP Pagto  :" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Us Pp Recebto:", "US PP Recebto:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Us co pagto  :", "US CO Pagto  :" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Us Co Recebto:", "US CO Recebto:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "                                                                                                                              |-----             pagamento          -----| -----           recebimento           -----|", "                                                                                                                              |-----             PAGAMENTO          -----| -----           RECEBIMENTO           -----|" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Proc. r.d.a.     cd.tab.padrão    descrição                                         tp acomodação                             |    us co   valor co      us pp   valor pp|     us co   valor co      us pp   valor pp |", "Proc. R.D.A.     Cd.Tab.Padrao    Descricao                                         Tp Acomodacao                             |    US CO   Valor CO      US PP   Valor PP|     US CO   Valor CO      US PP   Valor PP |" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Produto                           cód.operadora                                                                               |                                          |                                            |", "Produto                           Cod.Operadora                                                                               |                                          |                                            |" )
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#endif
#endif
