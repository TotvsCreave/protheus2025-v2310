#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Informe de Etapas de Facturas Prev"
	#define STR0004 "FACTURA PREV ENTE               COD ENTE      CLIENTE   NOMB DEL CLIENTE"
	#define STR0005 "    SEC.  ETAPA   DESCR. ETAPA          ENTE                COD. ENTE    DESTIN.  CD.DES. NOMB DESTINAT.   FC.INIC.    FC.PREV.    FC. FINAL.  SITUACION   EJEC.   NOMB. DEL EJECUT"
	#define STR0006 "A Rayas"
	#define STR0007 "Administrac."
	#define STR0008 "JUNC. DE CONTRATO"
	#define STR0009 "CONTRATO"
	#define STR0010 "JUNC. DE ASUNTO"
	#define STR0011 "ASUNTO"
	#define STR0012 "JUNC. VIRTUAL"
	#define STR0013 "PENDIENTE"
	#define STR0014 "INICIADA"
	#define STR0015 "ENCERRADA"
	#define STR0016 "SALTADA"
	#define STR0017 "GRUPO"
	#define STR0018 "USUARIO"
	#define STR0019 "*** ANULADO POR EL OPERADOR ***"
	#define STR0020 "Fact Prev"
	#define STR0021 "Entidad"
	#define STR0022 "Cod. Entidad"
	#define STR0023 "Cliente"
	#define STR0024 "Nombre del Cliente"
	#define STR0025 "Sec."
	#define STR0026 "Etapa"
	#define STR0027 "Descr. Etapa"
	#define STR0028 "Destin."
	#define STR0029 "Cd. Des."
	#define STR0030 "Nombre Destinat."
	#define STR0031 "Fch. Inicial"
	#define STR0032 "Fch. Prev."
	#define STR0033 "Fch. Cierre"
	#define STR0034 "Situacion"
	#define STR0035 "Ejec."
	#define STR0036 "Nombre del Ejecutor"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Report of Pre-invoices Phases"
		#define STR0004 "PRE-INVOICE  ENTITY            COD.ENTITY    CUSTOMER   CUSTOMER NAME"
		#define STR0005 "    SEQ.  PHASE   DESCR. PHASE          ENTITY              COD.ENTITY   DESTIN.  CD.DES. NAME DESTINAT.   DT.START   DT.PREV.    DT. ENCER.  SITUACAO    EXEC.   NOME DO EXECUTOR"
		#define STR0006 "Z. form"
		#define STR0007 "Administration"
		#define STR0008 "CONTRACT JOIN"
		#define STR0009 "CONTRACT"
		#define STR0010 "SUBJECT JOIN"
		#define STR0011 "SUBJECT"
		#define STR0012 "VIRTUAL JOIN"
		#define STR0013 "PENDING  "
		#define STR0014 "STARTED "
		#define STR0015 "FINISHED "
		#define STR0016 "DROPPED"
		#define STR0017 "GROUP"
		#define STR0018 "USER   "
		#define STR0019 "***CANCELLED BY THE OPERATOR***"
		#define STR0020 "Pre-invoice"
		#define STR0021 "Entity"
		#define STR0022 "Entity Code"
		#define STR0023 "Customer"
		#define STR0024 "Customer Name"
		#define STR0025 "Seq."
		#define STR0026 "Stage"
		#define STR0027 "Stage Descr."
		#define STR0028 "Addr."
		#define STR0029 "Addr.Cd."
		#define STR0030 "Addressee Name"
		#define STR0031 "Initial Dt."
		#define STR0032 "Est.Dt."
		#define STR0033 "Clos. Dt."
		#define STR0034 "Status"
		#define STR0035 "Worker"
		#define STR0036 "Worker Name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Etapas De Facturas Proforma", "Relatório de Etapas de Pré-Faturas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Factura Proforma  Entidade            Cód.entidade  Cliente    Nome Do Cliente", "PRE-FATURA  ENTIDADE            COD.ENTIDADE  CLIENTE    NOME DO CLIENTE" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "    Seq.  Etapa   Descr. Etapa          Entidade            Cód.entid.   Destin.  Cd.des. Nome Destinat.   Dt.início   Dt.prév.    Dt. Encer.  Situação    Exec.   Nome Do Executor", "    SEQ.  ETAPA   DESCR. ETAPA          ENTIDADE            COD.ENTID.   DESTIN.  CD.DES. NOME DESTINAT.   DT.INICIO   DT.PREV.    DT. ENCER.  SITUACAO    EXEC.   NOME DO EXECUTOR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Junção De Contrato", "JUNCAO DE CONTRATO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Contrato", "CONTRATO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Junção De Assunto", "JUNCAO DE ASSUNTO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Assunto", "ASSUNTO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Junção Virtual", "JUNCAO VIRTUAL" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Em Aberto", "EM ABERTO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Iniciada", "INICIADA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Encerrada", "ENCERRADA" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Saltada", "SALTADA" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Grupo", "GRUPO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Usuario", "USUARIO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Pre-factura", "Pré-Fatura" )
		#define STR0021 "Entidade"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cod. entidade", "Cód. Entidade" )
		#define STR0023 "Cliente"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nome Do Cliente", "Nome do Cliente" )
		#define STR0025 "Seq."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Fase", "Etapa" )
		#define STR0027 "Descr. Etapa"
		#define STR0028 "Destin."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cód.des.", "Cd.Des." )
		#define STR0030 "Nome Destinat."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Dt.início", "Dt.Início" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Dt.prév.", "Dt.Prev." )
		#define STR0033 "Dt. Encer."
		#define STR0034 "Situação"
		#define STR0035 "Exec."
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Nome Do Executor", "Nome do Executor" )
	#endif
#endif
