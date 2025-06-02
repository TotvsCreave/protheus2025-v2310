#ifdef SPANISH
	#define STR0001 "Ingreso vs Gasto P/ Contr./Fam./Usuario "
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "De Periodo : "
	#define STR0005 "Operadora  : "
	#define STR0006 ""
	#define STR0007 "Promedio General"
	#define STR0008 "Codigo Familia      Nomb Usuario                    Ingreso       Gasto        %        Saldo"
	#define STR0009 "Contrato                   Subcontrato   Descripcion                     Ingreso       Gasto        %        Saldo"
	#define STR0010 ""
	#define STR0011 ""
	#define STR0013 ""
	#define STR0014 ""
	#define STR0015 ""
	#define STR0016 ""
	#define STR0017 ""
	#define STR0018 ""
	#define STR0019 ""
	#define STR0020 ""
	#define STR0021 "Verifique el rellenado correcto de los parametros Mes/Ano."
#else
	#ifdef ENGLISH
		#define STR0001 "Revenue vs. Expense f/Contr./Fam./User   "
		#define STR0002 "Z.form "
		#define STR0003 "Management   "
		#define STR0004 "Period from: "
		#define STR0005 "Operator   : "
		#define STR0006 ""
		#define STR0007 "General avrg"
		#define STR0008 "Code   Family       Name User                       Prescrp.      Cost         %        Blc. "
		#define STR0009 "Agreem.                    Agreemn.      Descript.                       Prescpt.      Cost         %        Blc. "
		#define STR0010 ""
		#define STR0011 ""
		#define STR0013 ""
		#define STR0014 ""
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
		#define STR0021 "Check proper filling out of the parameters Month/Year."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Receita x despesa p/ contr./fam./utilizador ", "Receita x Despesa P/ Contr./Fam./Usuario " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Período de : ", "Periodo De : " )
		#define STR0005 "Operadora  : "
		#define STR0006 ""
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Média Geral", "Media Geral" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código  Familia      Nome Utilizador                    Receita       Despesa      %        Saldo", "Codigo Familia      Nome Usuario                    Receita       Despesa      %        Saldo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Contrato                   Sub-contrato  Descrição                        Receita       Despesa      %        Saldo", "Contrato                   Sub-Contrato  Descricao                       Receita       Despesa      %        Saldo" )
		#define STR0010 ""
		#define STR0011 ""
		#define STR0013 ""
		#define STR0014 ""
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
		#define STR0021 "Verifique o correto preenchimento dos parâmetros Mês/Ano."
	#endif
#endif
