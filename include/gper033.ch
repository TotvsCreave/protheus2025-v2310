#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "C Costo"
	#define STR0003 "Nomb"
	#define STR0004 "Planilla de AFP"
	#define STR0005 "AFP : "
	#define STR0006 "Emision de la planilla de pago de cotizaciones previsionales y depositos voluntarios."
	#define STR0007 "Se imprimira de acuerdo con los parametros solicitados por"
	#define STR0008 "el usuario."
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "EMISION DE LIBRO DE REMUNERACIONES"
	#define STR0012 "Pagina : "
	#define STR0013 "Periodo: "
	#define STR0014 "D E T A L L E   D E   C O T I Z A C I O N E S   P R E V I S I O N A L E S"
	#define STR0015 "RUT EMPLEADOR : "
	#define STR0016 "NOMBRE O RAZON SOCIAL : "
	#define STR0017 "       MONTO   COTIZACION   COTIZACION    CUENTA DE FECHA      FECHA     RUT ENTIDAD"
	#define STR0018 "CODIGO RUT            NOMBRE                       IMPONIBLE  OBLIGATORIA   VOLUNTARIA       AHORRO INICIO     TERMINO   PAGADORA   "
	#define STR0019 "TOTAL PAGINA    :"
	#define STR0020 "TOTAL ACUMULADO :"
	#define STR0021 "TOTAL IMPONENTES : "
	#define STR0022 "MONTO IMPONIBLE"
	#define STR0023 "COTIZACION OBLIGATORIA"
	#define STR0024 "COTIZACION VOLUNTARIA"
	#define STR0025 "CUENTA DE AHORRO"
	#define STR0026 "COTIZACION A PAGAR"
	#define STR0027 "TOTAL IMPONENTES"
	#define STR0028 "PLANILLA DE PAGO DE COTIZACIONES PREVISIONALES Y DEPOSITOS VOLUNTARIOS"
	#define STR0029 "LUGAR DE INTEGRO PREVISIONAL : "
#else
	#ifdef ENGLISH
		#define STR0001 "Registration"
		#define STR0002 "C.Costo"
		#define STR0003 "Nombre"
		#define STR0004 "Planilla de AFPs"
		#define STR0005 "AFP : "
		#define STR0006 "Emision de la planilla de pago de cotizaciones previsionales y depositos voluntarios."
		#define STR0007 "Sera impreso de acuerdo con los parametros solicitados por"
		#define STR0008 "el usuario."
		#define STR0009 "A Rayas"
		#define STR0010 "Administracion"
		#define STR0011 "EMISION DE LIBRO DE REMUNERACIONES"
		#define STR0012 "Page : "
		#define STR0013 "Period: "
		#define STR0014 "D E T A L L E   D E   C O T I Z A C I O N E S   P R E V I S I O N A L E S"
		#define STR0015 "RUT EMPLEADOR : "
		#define STR0016 "NOMBRE O RAZON SOCIAL : "
		#define STR0017 "       MONTO   COTIZACION   COTIZACION    CUENTA DE FECHA      FECHA     RUT ENTIDAD"
		#define STR0018 "CODIGO RUT            NOMBRE                       IMPONIBLE  OBLIGATORIA   VOLUNTARIA       AHORRO INICIO     TERMINO   PAGADORA   "
		#define STR0019 "PAGE TOTAL    :"
		#define STR0020 "ACCRUED TOTAL :"
		#define STR0021 "TOTAL IMPONENTES : "
		#define STR0022 "MONTO IMPONIBLE"
		#define STR0023 "COTIZACION OBLIGATORIA"
		#define STR0024 "COTIZACION VOLUNTARIA"
		#define STR0025 "CUENTA DE AHORRO"
		#define STR0026 "COTIZACION A PAGAR"
		#define STR0027 "TOTAL IMPONENTES"
		#define STR0028 "PLANILLA DE PAGO DE COTIZACIONES PREVISIONALES Y DEPOSITOS VOLUNTARIOS"
		#define STR0029 "LUGAR DE INTEGRO PREVISIONAL : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Costo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome", "Nombre" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Folha De C+alculo De Afps", "Planilla de AFPs" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Afp : ", "AFP : " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão da folha de cálculo de pagamento de quotizações previsionais e depósitos voluntários.", "Emision de la planilla de pago de cotizaciones previsionales y depositos voluntarios." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros requeridos por", "Sera impreso de acuerdo con los parametros solicitados por" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "El utilizador.", "el usuario." )
		#define STR0009 "A Rayas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracion" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emissão Do Livro De Remunerações", "EMISION DE LIBRO DE REMUNERACIONES" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Página : ", "Pagina : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Período: ", "Periodo: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Detalhe De Cotizações Previsionais", "D E T A L L E   D E   C O T I Z A C I O N E S   P R E V I S I O N A L E S" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "NIB empregador : ", "RUT EMPLEADOR : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nome o razão social : ", "NOMBRE O RAZON SOCIAL : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "       Montante   Quotização   Quotização    Conta De Data      Data     NIB Entidade", "       MONTO   COTIZACION   COTIZACION    CUENTA DE FECHA      FECHA     RUT ENTIDAD" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código NIB            nome                       tributável  obrigatória   voluntária       poupança início     término   pagadora   ", "CODIGO RUT            NOMBRE                       IMPONIBLE  OBLIGATORIA   VOLUNTARIA       AHORRO INICIO     TERMINO   PAGADORA   " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total página    :", "TOTAL PAGINA    :" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total acumulado :", "TOTAL ACUMULADO :" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "TOtal imponentes : ", "TOTAL IMPONENTES : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Base Imponível", "MONTO IMPONIBLE" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cotização Obrigatória", "COTIZACION OBLIGATORIA" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Quotização Voluntária", "COTIZACION VOLUNTARIA" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Conta De Aforro", "CUENTA DE AHORRO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Quotização A Pagar", "COTIZACION A PAGAR" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total Imponentes", "TOTAL IMPONENTES" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Folha De Cálculo De Pagamento De Quotizações Previsionais E Depósitos Voluntários", "PLANILLA DE PAGO DE COTIZACIONES PREVISIONALES Y DEPOSITOS VOLUNTARIOS" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Lugar de integração previsional", "LUGAR DE INTEGRO PREVISIONAL : " )
	#endif
#endif
