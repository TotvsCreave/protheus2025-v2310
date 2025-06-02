#ifdef SPANISH
	#define STR0001 "Informe por codigo"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de Costo"
	#define STR0006 "Nombre"
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "Salir"
	#define STR0010 "Confirma"
	#define STR0011 "VALORES POR CONCEPTO EN EL PERIODO"
	#define STR0012 "Valores por conceptos en el periodo"
	#define STR0013 "Total neto"
	#define STR0014 "Proceso: "
	#define STR0015 "Periodo: "
	#define STR0016 "Pago: "
	#define STR0017 " Procedimiento:"
	#define STR0018 "Suc. C.Costo                  Matr.     Nombre                     Cod. Descripcion           Referencia           Valor "
	#define STR0019 "Suc.Matr. Nombre"
	#define STR0020 "*** ANULADO POR EL OPERADOR ***"
	#define STR0021 "Valores totales    - "
	#define STR0022 "Horas:"
	#define STR0023 "Dias:"
	#define STR0024 "Remun.:"
	#define STR0025 "Desc.:"
	#define STR0026 "Neto:"
	#define STR0027 "Total C.C:"
	#define STR0028 "Sueldo base"
	#define STR0029 "Total de centro de costos "
	#define STR0030 "Total de la sucursal "
	#define STR0031 "Valor total empresa:"
	#define STR0032 "No se encontro ningun periodo    "
	#define STR0033 "Analizar el Parametro"
	#define STR0034 "Por favor, seleccione los conceptos o habilite el parametro para todos los conceptos."
	#define STR0035 "Falta parametro"
	#define STR0036 "Se permite imprimir todas los conceptos solamente en el formato vertical."
	#define STR0037 "Atencion"
	#define STR0038 "En el formato horizontal se permite imprimir hasta 12 conceptos."
	#define STR0039 "¡Por favor, seleccione los conceptos!"
	#define STR0040 "No es posible imprimir informe sintético por orden de nombre."
	#define STR0041 "Suc. C.Costo                    Matr.     Nombre                       Cod Descripcion              Referencia        Valor       Dolar"
	#define STR0042 "Suc. C.Costo                                                       Cod. Descripcion           Referencia           Valor "
	#define STR0043 "No se encontraron Periodos con los datos seleccionados"
	#define STR0044 "Periodos"
#else
	#ifdef ENGLISH
		#define STR0001 "Report by Code"
		#define STR0002 "It will be printed according to parameters requested by"
		#define STR0003 "user."
		#define STR0004 "Registration"
		#define STR0005 "Cost Center"
		#define STR0006 "Name"
		#define STR0007 "Z form"
		#define STR0008 "Administration"
		#define STR0009 "Quit"
		#define STR0010 "Confirm"
		#define STR0011 "VALUES BY BUDGET IN THE PERIOD"
		#define STR0012 "Values by Budget in the Period"
		#define STR0013 "Net Total"
		#define STR0014 "Process: "
		#define STR0015 "Period: "
		#define STR0016 "Payment: "
		#define STR0017 " Schedule:"
		#define STR0018 "Branch C. Center              Registr.  Name                       Description Cod.           Reference           Value "
		#define STR0019 "Fil. Regist. Name"
		#define STR0020 "*** CANCELLED BY OPERATOR ***"
		#define STR0021 "Total              - "
		#define STR0022 "Hours:"
		#define STR0023 "Days:"
		#define STR0024 "Earn.:"
		#define STR0025 "Disc.:"
		#define STR0026 "Net:"
		#define STR0027 "Total C.C:"
		#define STR0028 "Base Pay"
		#define STR0029 "Cost Center Total"
		#define STR0030 "Branch Total"
		#define STR0031 "Company Total:"
		#define STR0032 "No period was found"
		#define STR0033 "Analyse parameter"
		#define STR0034 "Please select budgets or enable parameter of all budgets."
		#define STR0035 "Parameter is missing"
		#define STR0036 "All budgets can be printed only in vertical format."
		#define STR0037 "Attention"
		#define STR0038 "Up to 12 budgets can be printed in horizontal format."
		#define STR0039 "Please select budgets!"
		#define STR0040 "Summarized report ordered by name could not be printed."
		#define STR0041 "Bch. C.Center                 Reg.      Name                       Cod Description            Reference            Value      Dollar"
		#define STR0042 "C.Center Branch                                                       Descrip.Code             Reference           Value "
		#define STR0043 "No Periods found with the selected data"
		#define STR0044 "Periods"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Por Código", "Relatorio por Codigo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 "Administração"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0010 "Confirma"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valores Por Verba No Período ", "VALORES POR VERBA NO PERIODO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valores por verba no período ", "Valores por Verba no Período" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Líquido", "Total Liquido" )
		#define STR0014 "Processo: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Período: ", "Periodo: " )
		#define STR0016 "Pagamento: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " Listas Cálc.:", " Roteiro:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fil. c.custo                  reg.      nome                       cod descrição               referencia           valor ", "Fil. C.Custo                  Matr.     Nome                       Cod Descrição              Referencia           Valor " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Fil.Reg. Nome", "Fil.Matr. Nome" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0021 "Valores totais     - "
		#define STR0022 "Horas:"
		#define STR0023 "Dias:"
		#define STR0024 "Proven.:"
		#define STR0025 "Desc.:"
		#define STR0026 "Liq.:"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total C.c:", "Total C.C:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Remuneração Base", "Salario Base" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total do centro de custo ", "Total do Centro de Custo " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total da filial ", "Total da Filial " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Valor Total Empresa:", "Valor total Empresa:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado nenhum período ", "Nao foi encontrado nenhum periodo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Analisar O Parâmetro ", "Analisar o Parametro" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Favor, seleccionar as verbas ou habilite o parâmetro  de todas as verbas.", "Favor, selecione as verbas ou habilite o parametro de todas as verbas." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Falta parâmetro ", "Falta parametro" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Só é permitido imprimir todas as remunerações no formato vertical.", "É permitido imprimir todas as verbas apenas no formato vertical." )
		#define STR0037 "Atenção"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "No formato horizontal é permitido imprimir até 12 remunerações.", "No formato horizontal é permitido imprimir até 12 verbas." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione as remunerações!", "Favor, selecione as verbas!" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Não é possível imprimir o relatório sintético por ordem de nome.", "Não é possível imprimir relatório sintético por ordem de nome." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Fil. C.Custo                  Matr.     Nome                       Cod Descrição              Referência           Valor       Dólar", "Fil. C.Custo                  Matr.     Nome                       Cod Descrição              Referencia           Valor       Dolar" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Suc. C.Costo                                                       Cod. Descripcion           Referencia           Valor ", "Fil. C.Custo                                                       Cód.Descrição             Referência           Valor " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "No se encontraron Periodos con los datos seleccionados", "Não foram encontrados Períodos com os dados selecionados" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Periodos", "Períodos" )
	#endif
#endif
