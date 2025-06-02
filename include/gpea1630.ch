#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualiza"
	#define STR0003 "Recibo de pagos"
	#define STR0004 "Codigo"
	#define STR0005 "Descripcion"
	#define STR0006 "Referencia"
	#define STR0007 If( cPaisLoc == "CHI", "Haberes", "Otro ingreso" )
	#define STR0008 "Descuento"
	#define STR0009 "Bases"
	#define STR0010 "Empresa"
	#define STR0011 "Empleado"
	#define STR0012 If( cPaisLoc == "CHI", "Total de Haberes", "Total de remuneraciones" )
	#define STR0013 "Total de descuentos"
	#define STR0014 "Neto"
	#define STR0015 "Funcion: "
	#define STR0016 "Sueldo base: "
	#define STR0017 "Fecha  "
	#define STR0018 "Nº Pago "
	#define STR0019 "Procedimiento"
	#define STR0020 "Atencion"
	#define STR0021 "Fecha de referencia "
	#define STR0022 " superior a la fecha de competencia pendiente "
	#define STR0023 "Fecha de referencia invalida"
	#define STR0024 "No existen registros para este empleado"
	#define STR0025 "Buscar empleados"
	#define STR0026 "Periodo"
	#define STR0027 "No hay empleados para consulta."
	#define STR0028 "Leyenda"
	#define STR0029 "Fecha de Ingreso:  "
	#define STR0030 "Tipo"
	#define STR0031 "Origen"
	#define STR0032 "INSS"
	#define STR0033 "INSS FER"
	#define STR0034 "IR"
	#define STR0035 "FGTS"
	#define STR0036 "FER"
	#define STR0037 "Aguinaldo"
	#define STR0038 "Incorp"
	#define STR0039 "ID"
	#define STR0040 "Tp.Cód"
	#define STR0041 "Ac.Aux"
	#define STR0042 "Proceso"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Payment Receipt"
		#define STR0004 "Code"
		#define STR0005 "Description"
		#define STR0006 "Reference"
		#define STR0007 If( cPaisLoc == "CHI", "Credits", "Revenue" )
		#define STR0008 "Discount"
		#define STR0009 "Bases"
		#define STR0010 "Company"
		#define STR0011 "Employee"
		#define STR0012 If( cPaisLoc == "CHI", "Credit Total", "Revenue Total" )
		#define STR0013 "Discount Total"
		#define STR0014 "Net"
		#define STR0015 "Function: "
		#define STR0016 "Base Salary: "
		#define STR0017 "Date "
		#define STR0018 "Paym.No."
		#define STR0019 "Procedure"
		#define STR0020 "Warning"
		#define STR0021 "Reference date"
		#define STR0022 "larger than the open current date. "
		#define STR0023 "Invalid reference date."
		#define STR0024 "There are no entries for this employee."
		#define STR0025 "Search Employees"
		#define STR0026 "Period"
		#define STR0027 "No more employees to query."
		#define STR0028 "Caption"
		#define STR0029 "Issue Date: "
		#define STR0030 "Type"
		#define STR0031 "Source"
		#define STR0032 "INSS"
		#define STR0033 "INSS FER"
		#define STR0034 "Income Tax"
		#define STR0035 "FGTS"
		#define STR0036 "FER"
		#define STR0037 "Year-end Bonus"
		#define STR0038 "Incorp"
		#define STR0039 "ID"
		#define STR0040 "Cod.Tp"
		#define STR0041 "Ac.Aux"
		#define STR0042 "Process"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualiza"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Recibo De Vencimentos", "Recibo de Pagamentos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Referência", "Referencia" )
		#define STR0007 If( cPaisLoc == "CHI", "Haberes", If( cPaisLoc $ "ANG|PTG", "Remuneração", "Provento" ) )
		#define STR0008 "Desconto"
		#define STR0009 "Bases"
		#define STR0010 "Empresa"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Colaborador", "Funcionario" )
		#define STR0012 If( cPaisLoc == "CHI", "Total de Haberes", If( cPaisLoc $ "ANG|PTG", "Total De Remunerações", "Total de Proventos" ) )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total De Descontos", "Total de Descontos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Líquido", "Liquido" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Função: ", "Funcao: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Remuneração base: ", "Salario Base: " )
		#define STR0017 "Data  "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "No. pgt. ", "Nro Pagto " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Histórico", "Roteiro" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data de referência ", "Data de referencia " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " maior que data de processamento em aberto ", " maior que data de competencia em aberto " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data De Referência Inválida", "Data de Referencia Invalida" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não existem movimentos para este colaborador", "Nao existe lancamentos para este funcionario" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Pesquisar colaboradores", "Pesquisar Funcionarios" )
		#define STR0026 "Período"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não há mais colaboradores para consulta.", "Não há mais funcionários para consulta." )
		#define STR0028 "Legenda"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Fecha de Ingreso:  ", "Data de Admissão: " )
		#define STR0030 "Tipo"
		#define STR0031 "Origem"
		#define STR0032 "INSS"
		#define STR0033 "INSS FER"
		#define STR0034 "IR"
		#define STR0035 "FGTS"
		#define STR0036 "FER"
		#define STR0037 "13o"
		#define STR0038 "Incorp"
		#define STR0039 "ID"
		#define STR0040 "Tp.Cod"
		#define STR0041 "Ac.Aux"
		#define STR0042 "Processo"
	#endif
#endif
