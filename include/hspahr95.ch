#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe  "
	#define STR0002 "segun los parametros informados por el usuario.   "
	#define STR0003 "Lista de Solicitudes "
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Fecha     Solicitud    Producto Solicitado                         Ctd.Solic.   Ctd.Ate.Farm  Ctd.Ate.Puesto Ctd.Dev.Pues  C.Costo"
	#define STR0007 "Registro: "
	#define STR0008 "De Reg. de Atencion     "
	#define STR0009 "A Reg. Atencion         "
	#define STR0010 "Tipo                     "
	#define STR0011 "Analitico"
	#define STR0012 "Sintetico"
	#define STR0013 "Fecha     Descripcion                               Log de Atencion en el Puesto"
	#define STR0014 "Fecha     Solicitud    Producto Solicitado                         Ctd.Solic.   Ctd.Ate.Farm  "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report       "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Request list           "
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "Date      Request      Requested product                           Qtty. Req.   Qty.Phar.Ser  Qty.Pol.Serv.  Qty.Pol.Ret   CCenter"
		#define STR0007 "Record:   "
		#define STR0008 "From attendance record  "
		#define STR0009 "To attendance record     "
		#define STR0010 "Type                     "
		#define STR0011 "Detailed "
		#define STR0012 "Summarized"
		#define STR0013 "Date      Description                               Attendance log in Policlinic"
		#define STR0014 "Date      Request      Product Requested                           Qty.Rqstd.   Qty.ToPharm.  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relação de solicitações", "Relação de Solicitações" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data      solicitação  artigo solicitado                          qtd.solic.   qtd.ate.farm  qtd.ate.posto  qtd.dev.pos   c.custo", "Data      Solicitação  Produto Solicitado                          Qtd.Solic.   Qtd.Ate.Farm  Qtd.Ate.Posto  Qtd.Dev.Pos   C.Custo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo: ", "Registro: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Do reg. de atendimento  ", "Do Reg. de Atendimento  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até ao reg. de atendimento  ", "Até Reg. de Atendimento  " )
		#define STR0010 "Tipo                     "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data      descrição                                 log de atendimento no posto", "Data      Descrição                                 Log de Atendimento no Posto" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data      solicitação  artigo solicitado                          qtd.solic.   qtd.ate.farm  ", "Data      Solicitação  Produto Solicitado                          Qtd.Solic.   Qtd.Ate.Farm  " )
	#endif
#endif
