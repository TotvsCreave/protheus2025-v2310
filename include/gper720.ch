#ifdef SPANISH
	#define STR0001 "informe de Contratos Vencidos y por Vencer"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de Costo"
	#define STR0006 "Nombre"
	#define STR0007 "A rayas"
	#define STR0008 "Administracion"
	#define STR0009 " LISTA DE CONTRATOS VENCIDOS / POR VENCER "
	#define STR0010 " LISTA DE CONTRATOS VENCIDOS "
	#define STR0011 " LISTA DE CONTRATOS POR VENCER "
	#define STR0012 "SUCURSAL C. COSTO             DEPARTAMENTO         MATRICULA NOMBRE EMPLEADO               INICIO     TERMINO        TIPO DE                                  DIAS      DIAS YA  PERMITE   MAXIMO RENOVACIONES  PERMITE"
	#define STR0013 "                                                                                              CONTRATO              CONTRATO                                 RESTANTES VENCIDOS RENOVACION RENOV. REALIZADAS EXCEPCION"
	#define STR0014 "FECHA REFERENCIA: "
	#define STR0015 "TOTAL C.COSTO -> "
	#define STR0016 "TOTAL SUCURSAL -> "
	#define STR0017 "TOTAL EMPRESA -> "
	#define STR0018 "  EMPLEADO"
	#define STR0019 "  EMPLEADOS"
	#define STR0020 "Establecimiento: "
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Contracts Expired and To Expire "
		#define STR0002 "will be printed according to the parameters requested by the"
		#define STR0003 "user.   "
		#define STR0004 "Regist.  "
		#define STR0005 "Cost Center    "
		#define STR0006 "Name"
		#define STR0007 "Z-Form "
		#define STR0008 "Administration"
		#define STR0009 " LIST OF CONTRACTS EXPIRED / TO EXPIRE    "
		#define STR0010 " LIST OF CONTRACTS EXPIRED     "
		#define STR0011 " LIST OF CONTRACTS TO EXPIRE   "
		#define STR0012 "COST C. BRANCH             DEPARTMENT         REGISTRATION NAME EMPLOYEE                   START      END           TYPE OF                                  DAYS      DAYS ALLOWS MAXIMUM RENEWALS ALLOWS"
		#define STR0013 "                                                                                              CONTRACT              CONTRACT                                 REMAINING OVERDUE RENEWAL  PERFORM. RENE. EXCEPTION"
		#define STR0014 "REFERENCE DATE:  "
		#define STR0015 "C.CENTER TOTAL-> "
		#define STR0016 "BRANCH TOTAL -> "
		#define STR0017 "COMPANY TOTAL -> "
		#define STR0018 "  EMPLOYEE"
		#define STR0019 "  EMPLOYEES"
		#define STR0020 "Establishment: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem  De Contratos Vencidos E A Vencer", "Relatorio de Contratos Vencidos e a Vencer" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matrícula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0009 " RELAÇÄO DE CONTRATOS VENCIDOS / A VENCER "
		#define STR0010 " RELAÇÄO DE CONTRATOS VENCIDOS "
		#define STR0011 " RELAÇÄO DE CONTRATOS A VENCER "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "FILIAL C. CUSTO             DEPARTAMENTO         MATRÍCULA NOME COLABORADOR               INÍCIO     TÉRMINO        TIPO DE                                  DIAS      DIAS JÁ  PERMITE   MÁXIMO RENOVAÇÕES PERMITE", "FILIAL C. CUSTO             DEPARTAMENTO         MATRICULA NOME FUNCIONARIO               INICIO     TERMINO        TIPO DE                                  DIAS      DIAS JÁ  PERMITE   MÁXIMO RENOVACOES PERMITE" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "                                                                                              CONTRATO              CONTRATO                                 RESTANTES VENCIDOS RENOVAÇÃO RENOV. REALIZADAS EXCEPÇÃO", "                                                                                              CONTRATO              CONTRATO                                 RESTANTES VENCIDOS RENOVAÇÃO RENOV. REALIZADAS EXCEÇÃO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data de referência: ", "DATA REFERENCIA: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total c.custo -> ", "TOTAL C.CUSTO -> " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total filial -> ", "TOTAL FILIAL -> " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total empresa -> ", "TOTAL EMPRESA -> " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "  Empregado", "  FUNCIONARIO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "  EMPREGADOS", "  FUNCIONARIOS" )
		#define STR0020 "Estabelecimento: "
	#endif
#endif
