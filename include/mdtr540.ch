#ifdef SPANISH
	#define STR0001 "Informe de Costos de los Examenes realizados. Por medio de los parametros"
	#define STR0002 "el usuario podra seleccionar el centro de costo, proveedor, examen,"
	#define STR0003 "y obtener los costos de los examenes realizados en el periodo."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Costos de Examenes realizados"
	#define STR0007 "Codigo Nombre del Proveedor"
	#define STR0008 "  Examen  Nombre del Examen                          Cantidad              Costo"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Total del Proveedor"
	#define STR0011 "Empresa...: "
	#define STR0012 "C.Costo...: "
	#define STR0013 "Total del Centro de Costo"
	#define STR0014 "Total de la Empresa"
	#define STR0015 "Total general"
	#define STR0016 "¿De Cliente?"
	#define STR0017 "Codigo del cliente. El campo puede permanecer vacio para considerar desde el primer codigo."
	#define STR0018 "Tienda"
	#define STR0019 "Codigo de la tienda del cliente. El campo puede permanecer vacio para considerar desde el primer codigo."
	#define STR0020 "¿A Cliente?"
	#define STR0021 "Codigo del cliente. El campo puede rellenarse con la letra Z hasta el final para considerar el ultimo codigo."
	#define STR0022 "Codigo de la tienda del cliente. El campo puede rellenarse con la letra Z hasta el final para considerar el ultimo codigo."
	#define STR0023 "Cliente/Tienda: "
	#define STR0024 "¿A Fecha de Resul. ?"
	#define STR0025 "¿De Fecha de Resul. ?"
	#define STR0026 "¿A Examen ?"
	#define STR0027 "¿De Examen ?"
	#define STR0028 "¿A  Proveedor ?"
	#define STR0029 "¿De Proveedor ?"
	#define STR0030 "¿A Centro de Costo ?"
	#define STR0031 "¿De Centro de Costo ?"
	#define STR0032 "Codigo de la Tienda del Proveedor. El campo puede permanecer vacio para considerar desde el primer codigo."
	#define STR0033 "Codigo de la Tienda del Proveedor. El campo puede rellenarse con la letra Z hasta el final para considerar el ultimo codigo."
	#define STR0034 "Cliente"
	#define STR0035 "Nombre"
	#define STR0036 "Centro de Costo"
	#define STR0037 "C.Costo"
	#define STR0038 "Descripcion"
	#define STR0039 "Proveedor"
	#define STR0040 "Examenes"
	#define STR0041 "¿De Examen ?"
	#define STR0042 "Nombre del Examen"
	#define STR0043 "Cantidad"
	#define STR0044 "Costo"
	#define STR0045 "Total del Cliente:"
	#define STR0046 "Empresa"
	#define STR0047 "Procesando Archivo..."
	#define STR0048 "Codigo  Tienda  Nombre del Proveedor"
	#define STR0049 "No existen nada para imprimir en el informe"
#else
	#ifdef ENGLISH
		#define STR0001 "Costs report of the exams xarried out. Through the parameters,  "
		#define STR0002 "the user can select the cost center, supplier, exam and get the "
		#define STR0003 "costs of the exams that were carried out within the period."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Costs of exams carried out"
		#define STR0007 "Code    Supplier´s Name"
		#define STR0008 "  Exam   Name of Exam                                Quantity              Cost "
		#define STR0009 "CANCELED BY OPERATORDOR"
		#define STR0010 "Supplier´s Total   "
		#define STR0011 "Company...: "
		#define STR0012 "C.Center..: "
		#define STR0013 "Total of cost center"
		#define STR0014 "Total of company"
		#define STR0015 "Grand total"
		#define STR0016 "From Customer ?"
		#define STR0017 "Customer code. Leave the field blank to consider since the first code."
		#define STR0018 "Unit"
		#define STR0019 "Customer unit code. Leave the field blank to consider since the first code."
		#define STR0020 "To Customer ?"
		#define STR0021 "Customer code. Fill in the field with Z up to its limit to consider the last code."
		#define STR0022 "Customer unit code. Fill in the field with Z up to its limit to consider the last code."
		#define STR0023 "Customer/Unit: "
		#define STR0024 "To Result Date?"
		#define STR0025 "From Result Date?"
		#define STR0026 "To Exam?"
		#define STR0027 "From Exam?"
		#define STR0028 "To Supplier?"
		#define STR0029 "From Supplier?"
		#define STR0030 "To Cost Center?"
		#define STR0031 "From Cost Center?"
		#define STR0032 "Code of supplier's unit.  The field can be left blank to consider codes since the first one."
		#define STR0033 "Code of supplier's unit.  Inform Z up to the end in the field to consider codes until the last one."
		#define STR0034 "Customer"
		#define STR0035 "Name"
		#define STR0036 "Cost Center"
		#define STR0037 "C. Center"
		#define STR0038 "Description"
		#define STR0039 "Supplier"
		#define STR0040 "Exams"
		#define STR0041 "Exam"
		#define STR0042 "Name of Exam"
		#define STR0043 "Amount"
		#define STR0044 "Cost"
		#define STR0045 "Customer Total"
		#define STR0046 "Company "
		#define STR0047 "Processing file..."
		#define STR0048 "Code  Unit  Supplier Name"
		#define STR0049 "There is nothing to print in the report."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de custos dos exames realizados. através dos parâmetro s", "Relatorio de Custos dos Exames realizados. Atraves dos parametros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O utilizador poderá selecionar o centro de custo,fornecedor, exame,", "o usuario podera selecionar o centro de custo,fornecedor, exame," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E obterar os custos dos exames realizados no período.", "e obterar os custos dos exames realizados no periodo." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Custos dos exames realizados", "Custos dos Exames realizados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código   Nome Do Fornecedor", "Codigo  Nome do Fornecedor" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  Exame  Nome Do Exame                               Quantidade            Custo", "  Exame       Nome do Exame                          Quantidade            Custo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Do Fornecedor", "Total do Fornecedor" )
		#define STR0011 "Empresa...: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "C.custo...: ", "C.Custo...: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Do Centro De Custo", "Total do Centro de Custo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Da Empresa", "Total da Empresa" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "De cliente ?", "De Cliente ?" )
		#define STR0017 "Código do cliente. O campo pode permanecer vazio para considerar desde o primeiro código."
		#define STR0018 "Loja"
		#define STR0019 "Código da loja do cliente. O campo pode permanecer vazio para considerar desde o primeiro código."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até cliente ?", "Até Cliente ?" )
		#define STR0021 "Código do cliente. O campo pode ser preenchido com a letra Z até o final para considerar o último código."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código  da loja do cliente. o campo pode ser preenchido com a letra z até  o final para considerar o último código.", "Código da loja do cliente. O campo pode ser preenchido com a letra Z até o final para considerar o último código." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cliente/loja: ", "Cliente/Loja: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Até Data de Resul. ?", "Ate Data de Resul. ?" )
		#define STR0025 "De Data de Resul. ?"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Até Exame ?", "Ate Exame ?" )
		#define STR0027 "De Exame ?"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Até Fornecedor ?", "Ate Fornecedor ?" )
		#define STR0029 "De Fornecedor ?"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Até Centro de Custo?", "Ate Centro de Custo ?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "De Centro de Custo?", "De Centro de Custo ?" )
		#define STR0032 "Código da loja do fornecedor. O campo pode permanecer vazio para considerar desde o primeiro código."
		#define STR0033 "Código da loja do fornecedor. O campo pode ser preenchido com a letra Z até o final para considerar o último código."
		#define STR0034 "Cliente"
		#define STR0035 "Nome"
		#define STR0036 "Centro de Custo"
		#define STR0037 "C.Custo"
		#define STR0038 "Descrição"
		#define STR0039 "Fornecedor"
		#define STR0040 "Exames"
		#define STR0041 "Exame"
		#define STR0042 "Nome do Exame"
		#define STR0043 "Quantidade"
		#define STR0044 "Custo"
		#define STR0045 "Total do Cliente"
		#define STR0046 "Empresa"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A Processar Ficheiro...", "Processando Arquivo..." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Código  Loja  Nome do Fornecedor", "Codigo  Loja  Nome do Fornecedor" )
		#define STR0049 "Não há nada para imprimir no relatório."
	#endif
#endif
