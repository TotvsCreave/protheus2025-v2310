#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualiza"
	#define STR0003 "Recibo de Pagos"
	#define STR0004 "Codigo"
	#define STR0005 "Descripcion"
	#define STR0006 "Referencia"
	#define STR0007 "Rendimientos"
	#define STR0008 "Descuento"
	#define STR0009 "Bases"
	#define STR0010 "Empresa"
	#define STR0011 "Empleado"
	#define STR0012 "Total de Rendimientos"
	#define STR0013 "Total de Descuentos"
	#define STR0014 "Neto"
	#define STR0015 "Cargo: "
	#define STR0016 "Sueldo Base: "
	#define STR0017 "Fecha "
	#define STR0018 "Semana "
	#define STR0019 "Tipo"
	#define STR0020 "Atencion"
	#define STR0021 "Fecha de referencia "
	#define STR0022 " mayor que fecha de referencia pendiente "
	#define STR0023 "Fecha de Referencia Invalida"
	#define STR0024 "No existe asientos para este empleado"
	#define STR0025 "Buscar Empleados"
	#define STR0026 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Payment Receipt"
		#define STR0004 "Code"
		#define STR0005 "Description"
		#define STR0006 "Reference"
		#define STR0007 "Revenue"
		#define STR0008 "Deduction"
		#define STR0009 "Bases"
		#define STR0010 "Company"
		#define STR0011 "Employee"
		#define STR0012 "Total Revenues"
		#define STR0013 "Total Deductions"
		#define STR0014 "Net"
		#define STR0015 "Function: "
		#define STR0016 "Base Salary: "
		#define STR0017 "Date  "
		#define STR0018 "Week "
		#define STR0019 "Type"
		#define STR0020 "Attention"
		#define STR0021 "Reference Date "
		#define STR0022 " later than the open competence date "
		#define STR0023 "Invalid Reference Date"
		#define STR0024 "No entries to this employee"
		#define STR0025 "Search Employees"
		#define STR0026 "Caption"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualiza"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Recibo De Vencimentos", "Recibo de Pagamentos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Referência", "Referencia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Salário", "Provento" )
		#define STR0008 "Desconto"
		#define STR0009 "Bases"
		#define STR0010 "Empresa"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionario" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total De Remunerações", "Total de Proventos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total De Descontos", "Total de Descontos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Líquido", "Liquido" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Função: ", "Funcao: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Salário base: ", "Salario Base: " )
		#define STR0017 "Data  "
		#define STR0018 "Semana "
		#define STR0019 "Tipo"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data de referência ", "Data de referencia " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " maior que data de processamento em aberto ", " maior que data de competencia em aberto " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data De Referência Inválida", "Data de Referencia Invalida" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não existem movimentos para este empregado", "Nao existe lancamentos para este funcionario" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Pesquisar Funcionários", "Pesquisar Funcionarios" )
		#define STR0026 "Legenda"
	#endif
#endif
