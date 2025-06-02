#ifdef SPANISH
	#define STR0001 "Informe por Codigo"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de Costos"
	#define STR0006 "Nombre"
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "Salir"
	#define STR0010 "Confirma"
	#define STR0011 "Valores por codigo"
	#define STR0012 "Historial Movimiento"
	#define STR0013 "Total Neto"
	#define STR0014 "Proceso: "
	#define STR0015 "Periodo de: "
	#define STR0016 " A: "
	#define STR0017 "Pago de:"
	#define STR0018 " Procedimiento:"
	#define STR0019 "Suc.Matr. Nombre"
	#define STR0020 "Suc. C.Costo             Matr.      Nombre     Periodo    Fecha Ref.  Cod Descripcion              Referencia     Valor     Fecha Pago"
	#define STR0021 "Fecha"
	#define STR0022 "*** ANULADO POR EL OPERADOR ***"
	#define STR0023 "Sueldo Base:"
	#define STR0024 "Total de Empleado "
	#define STR0025 "Valores Totales  - "
	#define STR0026 "Horas:"
	#define STR0027 "Dias:"
	#define STR0028 "Otros Ingresos:"
	#define STR0029 "Descuento:"
	#define STR0030 "Neto:"
	#define STR0031 "Total C.Costo:"
	#define STR0032 "Total del Centro de Costos "
	#define STR0033 "Total de Sucursal "
	#define STR0034 "Valor total Empresa:"
	#define STR0035 "Por favor, seleccione los conceptos o habilite el parametro de todos los conceptos."
	#define STR0036 "Falta parametro"
	#define STR0037 "No se encontro ningun periodo   "
	#define STR0038 "¡No existen Periodos en el intervalo informado!"
	#define STR0039 "Atención!"
	#define STR0040 "Es permitido imprimir todos los conceptos solamente en el formato vertical."
	#define STR0041 "En el formato horizontal es permitido imprimir hasta 12 conceptos."
	#define STR0042 "¡Por favor, seleccione los conceptos!"
	#define STR0043 "Suc."
	#define STR0044 "C.C."
	#define STR0045 "Matr."
	#define STR0046 "Mes/Ano"
	#define STR0047 "Fc. Pago."
	#define STR0048 "Periodo"
	#define STR0049 "Mes/Ano Ref"
	#define STR0050 "Cod."
	#define STR0051 "Descr."
	#define STR0052 "Referencia"
	#define STR0053 "Valor"
#else
	#ifdef ENGLISH
		#define STR0001 "Report by Code"
		#define STR0002 "It will be printed according to parameters requested by"
		#define STR0003 "user."
		#define STR0004 "Registration"
		#define STR0005 "Cost Center"
		#define STR0006 "Name"
		#define STR0007 "Z-form"
		#define STR0008 "Management"
		#define STR0009 "Quit"
		#define STR0010 "Confirm"
		#define STR0011 "Values per code"
		#define STR0012 "Transaction History"
		#define STR0013 "Net Total"
		#define STR0014 "Process: "
		#define STR0015 "Period from: "
		#define STR0016 " To: "
		#define STR0017 "Payment from:"
		#define STR0018 " Procedure:"
		#define STR0019 "Name Reg.Branch"
		#define STR0020 "Bran. Cost Cent.         Regist.    Name     Period     Ref.Date   Description Cd.            Reference      Value     Paym.Date"
		#define STR0021 "Date"
		#define STR0022 "*** CANCELED BY OPERATOR ***"
		#define STR0023 "Base Salary:"
		#define STR0024 "Employee Total "
		#define STR0025 "Total Values  - "
		#define STR0026 "Hours:"
		#define STR0027 "Days:"
		#define STR0028 "Revenue:"
		#define STR0029 "Discount:"
		#define STR0030 "Net:"
		#define STR0031 "Cost Center Total:"
		#define STR0032 "Cost Center Total: "
		#define STR0033 "Branch Total "
		#define STR0034 "Company total value:"
		#define STR0035 "Please, select funds or enable the parameter of all funds."
		#define STR0036 "Parameter missing"
		#define STR0037 "No period was found"
		#define STR0038 "There are no Periods in the interval indicated!"
		#define STR0039 "Attention!"
		#define STR0040 "Printing all funds only vertically is allowed."
		#define STR0041 "Printing up to 12 funds horizontally is allowed."
		#define STR0042 "Please, select funds!"
		#define STR0043 "Brc."
		#define STR0044 "C.C."
		#define STR0045 "Reg."
		#define STR0046 "Mth/Yr"
		#define STR0047 "Paymt.Dt."
		#define STR0048 "Period"
		#define STR0049 "Ref Mth/Yr"
		#define STR0050 "Cod"
		#define STR0051 "Descr."
		#define STR0052 "Reference"
		#define STR0053 "Value"
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
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valores por código", "Valores por codigo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Histórica Encomendas", "Historico Movimentos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Líquido", "Total Liquido" )
		#define STR0014 "Processo: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Período de:", "Periodo de: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " até: ", " Ate: " )
		#define STR0017 "Pagamento de:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " Listas de Cálc.:", " Roteiro:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Fil.Reg. Nome", "Fil.Matr. Nome" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Fil. c.custo             Reg.       nome     período     data ref.  cod descrição               referencia     valor     data pgt", "Fil. C.Custo             Matr.      Nome     Periodo    Data Ref.  Cod Descrição              Referencia     Valor     Data Pagto" )
		#define STR0021 "Data"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Remuneração Base:", "Salario Base:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total do empregado ", "Total do Funcionário " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Valores totais  - ", "Valores Totais  - " )
		#define STR0026 "Horas:"
		#define STR0027 "Dias:"
		#define STR0028 "Provento:"
		#define STR0029 "Desconto:"
		#define STR0030 "Liquido:"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total C.custo:", "Total C.Custo:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total do centro de custo ", "Total do Centro de Custo " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Total da filial ", "Total da Filial " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Valor Total Empresa:", "Valor total Empresa:" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Favor, seleccionar as verbas ou habilite o parâmetro  de todas as verbas.", "Favor, selecione as verbas ou habilite o parametro de todas as verbas." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Falta parâmetro ", "Falta parametro" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado nenhum período ", "Nao foi encontrado nenhum periodo" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Não existem período s no intervalo introduzido!", "Nao existem Periodos no intervalo informado!" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "E permitido imprimir todas as verbas apenas no formato vertical.", "É permitido imprimir todas as verbas apenas no formato vertical." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "No formato horizontal e permitido imprimir até  12 verbas.", "No formato horizontal é permitido imprimir até 12 verbas." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccionar as verbas!", "Por favor, selecione as verbas!" )
		#define STR0043 "Fil."
		#define STR0044 "C.C."
		#define STR0045 "Matr."
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Mês/Ano", "Mes/Ano" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Dt. Pgt.", "Dt. Pgto." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Mês/Ano Ref", "Mes/Ano Ref" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Cód.", "Cod" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Desc.", "Descr." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Referência", "Referencia" )
		#define STR0053 "Valor"
	#endif
#endif
