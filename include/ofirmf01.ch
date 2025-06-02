#ifdef SPANISH
	#define STR0001 "Informe de control de garantia - Massey Ferguson"
	#define STR0002 "Generando"
	#define STR0003 "Nr R.O."
	#define STR0004 "Fecha Fact"
	#define STR0005 "Numero Fact"
	#define STR0006 "Sucursal"
	#define STR0007 "Valor Total"
	#define STR0008 "Vlr. Piezas"
	#define STR0009 "Mano Obra"
	#define STR0010 "Fch Fact Crd"
	#define STR0011 "Nr Fact Crd"
	#define STR0012 "Pieza Fact Crd"
	#define STR0013 "Ad P Fact Cr"
	#define STR0014 "M.O Fact Crd"
	#define STR0015 "S.T Fact Crd"
	#define STR0016 "Dl Fact Crd"
	#define STR0017 "Tot Fact Crd"
	#define STR0018 "Piezas Var."
	#define STR0019 "Ad Pieza Var"
	#define STR0020 "M.O. Var."
	#define STR0021 "S.T. Var."
	#define STR0022 "Dl. Var."
	#define STR0023 "Tot. Var"
	#define STR0024 "Saldo Var"
	#define STR0025 "No hay datos por generarse."
	#define STR0026 "Fecha Inicial"
	#define STR0027 "Fecha Final"
	#define STR0028 "R.O. Inicial"
	#define STR0029 "R.O. Final"
	#define STR0030 "Estatus"
	#define STR0031 "Todos"
	#define STR0032 "Con Saldo"
	#define STR0033 "Sin Saldo"
	#define STR0034 "Actualizando preguntas (SX1)..."
	#define STR0035 "Serie Fact."
	#define STR0036 "Serie Fact Crd"
#else
	#ifdef ENGLISH
		#define STR0001 "Warranty control report - Massey Ferguson"
		#define STR0002 "Generating"
		#define STR0003 "R.O.s No."
		#define STR0004 "Invoice Date"
		#define STR0005 "Inv. Number"
		#define STR0006 "Branch"
		#define STR0007 "Total Value"
		#define STR0008 "Value Parts"
		#define STR0009 "Labor"
		#define STR0010 "Credit Inv. Dt."
		#define STR0011 "Credit Inv. Nr."
		#define STR0012 "Credit Inv. Part"
		#define STR0013 "Credit Inv. Ad P"
		#define STR0014 "Credit Inv. Labor"
		#define STR0015 "Credit inv. S.T."
		#define STR0016 "Credit Inv. DI"
		#define STR0017 "Credit Inv. Total"
		#define STR0018 "Parts Var."
		#define STR0019 "Parts Var. Ad"
		#define STR0020 "Var. Labor"
		#define STR0021 "Var. S.T."
		#define STR0022 "Var. DI."
		#define STR0023 "Total Var."
		#define STR0024 "Balance Var"
		#define STR0025 "No data to be generated."
		#define STR0026 "Start Date"
		#define STR0027 "End Date"
		#define STR0028 "Initial R.O."
		#define STR0029 "Final R.O."
		#define STR0030 "Status"
		#define STR0031 "All"
		#define STR0032 "With Balance"
		#define STR0033 "Without Balance"
		#define STR0034 "Updating Questions (SX1)..."
		#define STR0035 "NF Series"
		#define STR0036 "NF Crd Series"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de controlo de garantia - Massey Ferguson", "Relatório de controle de garantia - Massey Ferguson" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A gerar", "Gerando" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "No.R.O.s", "Nro R.O.s" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data Fact.", "Data NF" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Número Fact.", "Numero NF" )
		#define STR0006 "Filial"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Valor total", "Valor Total" )
		#define STR0008 "Vlr. Peças"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Mão-de-obra", "Mão Obra" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dt.Fact.Crd.", "Dta NF Crd" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "No.Fact.Crd.", "Nr NF Crd" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pç.Fact.Crd.", "Peç NF Crd" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ad.P.Fact.Cr.", "Ad P NF Cr" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "M.O.Fact.Crd.", "M.O NF Crd" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "S.T.Fact.Crd.", "S.T NF Crd" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dl.Fact.Crd.", "Dl NF Crd" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tot.Fact.Crd.", "Tot NF Crd" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Peças var.", "Peças Var." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ad.Peç.Var.", "Ad Peç Var" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "M.O.Var.", "M.O. Var." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "S.T.Var.", "S.T. Var." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dl.Var.", "Dl. Var." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tot.Var.", "Tot. Var" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Saldo var.", "Saldo Var" )
		#define STR0025 "Não há dados para serem gerados."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data inicial", "Data Inicial" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Data final", "Data Final" )
		#define STR0028 "R.O. Inicial"
		#define STR0029 "R.O. Final"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0031 "Todos"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Com saldo", "Com Saldo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Sem saldo", "Sem Saldo" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A actualizar Perguntas (SX1)...", "Atualizando Perguntas (SX1)..." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Série Fact.", "Serie NF" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Série Fact.Crd.", "Serie NF Crd" )
	#endif
#endif
