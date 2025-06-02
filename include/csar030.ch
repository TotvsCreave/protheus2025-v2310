#ifdef SPANISH
	#define STR0001 "Emision de Aumento Salarial."
	#define STR0002 "Se imprimira segun los parametros solicitados por el      "
	#define STR0003 "usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de costo"
	#define STR0006 "Func. "
	#define STR0007 "A Rayas"
	#define STR0008 "Administrac. "
	#define STR0009 "Fecha base: "
	#define STR0010 "DETALLE DE AUMENTO SALARIAL CONFORME TABLA"
	#define STR0011 "LISTA DE AUMENTO SALARIAL  "
	#define STR0012 "SUCURS: "
	#define STR0013 " CCTO: "
	#define STR0014 " MAT: "
	#define STR0015 "NOMBRE:"
	#define STR0016 " FCH.INGRESO: "
	#define STR0017 "SUCURS: "
	#define STR0018 "FUNCION: "
	#define STR0019 "SUCURS: "
	#define STR0020 " CCTO: "
	#define STR0021 "SUCURS: "
	#define STR0022 "EMPRESA: "
	#define STR0023 " SUELDO ANTIGUO  SUELDO HORA ANTIGUO  PORCENTUAL + VALOR ADICIONAL   =   REAJUSTE  SUELDO NUEVO  SUELDO HORA NUEVO  REDONDEO      "
	#define STR0024 " SUELDO ANTIGUO  PORCENTUAL + VALOR ADICIONAL   =   REAJUSTE  SUELDO NUEVO  REDONDEO      "
	#define STR0025 "POR FUNC. "
	#define STR0026 "Tabla salarial: "
	#define STR0027 "% Aumento: "
	#define STR0028 "Valor aumento: "
	#define STR0029 "Nivel Rango    Vl. Reajustado   Vl. Anterior"
	#define STR0030 "Atencion"
	#define STR0031 "Los parametros 'Sucursal De/A' deben rellenarse con la sucursal corriente, ya que la Tabla Salarial (RBR/RB6) esta en Modo de Acceso Exclusivo"
	#define STR0032 "Ya hay tabla de sueldo con la nueva fecha. ¿Desea actualizar esa tabla?"
#else
	#ifdef ENGLISH
		#define STR0001 "Wages Increase."
		#define STR0002 "It will be printed according to the parameters selected"
		#define STR0003 "by the user."
		#define STR0004 "Registr."
		#define STR0005 "Cost Center"
		#define STR0006 "Function"
		#define STR0007 "Z.Form"
		#define STR0008 "Management"
		#define STR0009 "Base Date: "
		#define STR0010 "WAGES INCREASE REPORT ACCORDING TO THE TABLE"
		#define STR0011 "WAGES INCREASE REPORT"
		#define STR0012 "BRANCH: "
		#define STR0013 " CCTR: "
		#define STR0014 " REG: "
		#define STR0015 " NAME: "
		#define STR0016 " ADMISS.DT.: "
		#define STR0017 "BRANCH: "
		#define STR0018 " FUNCT.: "
		#define STR0019 "BRANCH: "
		#define STR0020 " CCTR: "
		#define STR0021 "BRANCH: "
		#define STR0022 "COMPANY: "
		#define STR0023 " PREV.SALARY     PREV.SALARY-HOUR     PERCENTAGE + ADDITION.VALUE    =   REAJUST.  NEW SALARY    NEW SALARY-HOUR    ROUNDING OFF  "
		#define STR0024 " PREV.SALARY     PERCENTAGE + ADDITION.VALUE    =   REAJUST.  NEW SALARY    ROUNDING OFF  "
		#define STR0025 "BY FUNCTION"
		#define STR0026 "Wages Table: "
		#define STR0027 "% Increase: "
		#define STR0028 "Increase Value: "
		#define STR0029 "Level Range   Reajusted Vl.    Previous Vl."
		#define STR0030 "Warning"
		#define STR0031 "Parameters 'From/To Branch' must be filled in by real branch considering the salary Table (RBR/RB6) is in Exclusive Access Mode."
		#define STR0032 "There already is a Salary Table with the new date. Update this table?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão Do Aumento Salarial.", "Emissäo do Aumento Salarial." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Função", "Funcao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data Base:  ", "Data Base: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Relação De Aumento Salarial Conforme Tabela", "RELACAO DE AUMENTO SALARIAL CONFORME TABELA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Relação De Aumento Salarial", "RELACAO DE AUMENTO SALARIAL" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Filial: ", "FILIAL: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " ccto: ", " CCTO: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Reg.: ", " MAT: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " nome: ", " NOME: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " dt.admissão: ", " DT.ADMISSAO: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Filial: ", "FILIAL: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " função: ", " FUNCAO: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Filial: ", "FILIAL: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " ccto: ", " CCTO: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Filial: ", "FILIAL: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "EMPRESA: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " Remuneração Antigo  Remuneração Hora Antigo  Percentagem + Valor Adicional   =   Reajuste  Remuneração Novo  Remuneração Hora Novo  Arredondamento", " SALARIO ANTIGO  SALARIO HORA ANTIGO  PERCENTUAL + VALOR ADICIONAL   =   REAJUSTE  SALARIO NOVO  SALARIO HORA NOVO  ARREDONDAMENTO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " Remuneração Antigo  Percentagem + Valor Adicional   =   Reajuste  Remuneração Novo  Arredondamento", " SALARIO ANTIGO  PERCENTUAL + VALOR ADICIONAL   =   REAJUSTE  SALARIO NOVO  ARREDONDAMENTO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Por Função", "POR FUNCAO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Tabela de remuneração: ", "Tabela Salarial: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "% aumento: ", "% Aumento: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Valor aumento: ", "Valor Aumento: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Nível Faixa   Val. Re-acordado   Val. Anterior", "Nivel Faixa   Vl. Reajustado   Vl. Anterior" )
		#define STR0030 "Atenção"
		#define STR0031 "Os parâmetros 'Filial De/Ate' devem ser preenchidos com a filial corrente já que a Tabela Salarial (RBR/RB6) está em Modo de Acesso Exclusivo"
		#define STR0032 "Já existe Tabela Salarial com a nova data. Deseja atualizar essa tabela?"
	#endif
#endif
