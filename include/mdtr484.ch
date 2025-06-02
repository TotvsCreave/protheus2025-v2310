#ifdef SPANISH
	#define STR0001 "Informe de resultados de examenes cuantitativos por centro de costos"
	#define STR0002 "Lista examenes realizados en un determinado periodo, permitiendo    "
	#define STR0003 "seleccionar las cantidades calculadas en sus resultados.            "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Resultado de exames cuantitativos"
	#define STR0007 "Codigo        Nomb de Centro de Costo"
	#define STR0008 "Matrícula Empleado                       Realizado  Examen      Nombre Examen                               Subítem                   Sexo       Cantidad Unid. Obs."
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Normal"
	#define STR0011 "Abajo"
	#define STR0012 "Arriba"
	#define STR0013 "C.Costo"
	#define STR0014 "Descripc."
	#define STR0015 "Matricula"
	#define STR0016 "Empleado"
	#define STR0017 "Realizac."
	#define STR0018 "Exam."
	#define STR0019 "Nombre Ex."
	#define STR0020 "Subitem"
	#define STR0021 "Cantidad"
	#define STR0022 "Unid."
	#define STR0023 "Obs."
	#define STR0024 "Procesando Archivo..."
	#define STR0025 "¿De Cliente ?"
	#define STR0026 "Tienda"
	#define STR0027 "¿A Cliente ?"
	#define STR0028 "Codigo del cliente. El campo puede permanecer vacio para considerar desde el primer codigo."
	#define STR0029 "Codigo de la tienda del cliente. El campo puede permanecer vacio para considerar desde el primero codigo."
	#define STR0030 "Codigo del cliente. El campo puede rellenarse con la letra Z hasta el final para considerar el ultimo codigo."
	#define STR0031 "Codigo de la tienda del cliente. El campo puede rellenarse con la letra Z hasta el final para considerar el ultimo codigo."
	#define STR0032 "Cliente"
	#define STR0033 "Nombre"
	#define STR0034 "Centro de Costo"
	#define STR0035 "Examenes"
	#define STR0036 "Cliente/Tienda: "
	#define STR0037 "No hay nada para imprimir en el informe."
	#define STR0038 "¿A Fecha Resultado     ?"
	#define STR0039 "¿De Fecha Resultado ?"
	#define STR0040 "¿A Cantidad ?"
	#define STR0041 "¿De  Cantidad ?"
	#define STR0042 "¿A Sub-Item ?"
	#define STR0043 "¿De  Sub-Item ?"
	#define STR0044 "¿A Examen ?"
	#define STR0045 "¿De Examen ?"
	#define STR0046 "¿A Centro de Costo ?"
	#define STR0047 "¿De Centro de Costo ?"
	#define STR0048 "Sexo"
	#define STR0049 "Matrícula Empleado                       Realizado  Examen      Nombre Examen                               Subítem                   Sexo       Cantidad Unid. Obs."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of quantitative exams result per Cost Center         "
		#define STR0002 "Show exams executed in a determined period, allowing        "
		#define STR0003 "the selection of quantities obtained on the exams results.  "
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Quantitative Exams Result"
		#define STR0007 "Code                  Cost Center´s Name"
		#define STR0008 "Employee Reg. Number                        Performed  Exam      Exam Name                               Sub-item                   Gender       Amount Unit  Note"
		#define STR0009 "CANCELED BY OPERATOR"
		#define STR0010 "Normal"
		#define STR0011 "Below"
		#define STR0012 "Above"
		#define STR0013 "Cost C."
		#define STR0014 "Descript."
		#define STR0015 "Registr. "
		#define STR0016 "Employee   "
		#define STR0017 "Performance"
		#define STR0018 "Exam "
		#define STR0019 "Exam name "
		#define STR0020 "Sub-item"
		#define STR0021 "Quantity  "
		#define STR0022 "Unit "
		#define STR0023 "Note"
		#define STR0024 "Processing file ...   "
		#define STR0025 "From Customer ?"
		#define STR0026 "Unit"
		#define STR0027 "To Customer ?"
		#define STR0028 "Customer code. Leave the field blank to consider since the first code."
		#define STR0029 "Customer unit code. Leave the field blank to consider since the first code."
		#define STR0030 "Customer code. Fill in the field with Z up to its limit to consider the last code."
		#define STR0031 "Customer unit code. Fill in the field with Z up to its limit to consider the last code."
		#define STR0032 "Customer"
		#define STR0033 "Name"
		#define STR0034 "Cost Center"
		#define STR0035 "Exams"
		#define STR0036 "Customer/Unit: "
		#define STR0037 "No data to print in the report."
		#define STR0038 "To Result Date?"
		#define STR0039 "From Result Date?"
		#define STR0040 "To Quantity?"
		#define STR0041 "From Quantity?"
		#define STR0042 "To Sub-Item?"
		#define STR0043 "From Sub-Item?"
		#define STR0044 "To Exam?"
		#define STR0045 "From Exam?"
		#define STR0046 "To Cost Center?"
		#define STR0047 "From Cost Center?"
		#define STR0048 "Gender"
		#define STR0049 "Employee Reg. Number                        Performed   Exam.      Exam Name                               Sub-item                               Amount Unit  Note"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de resultado dos exames quantitativos por centro de custo  ", "Relatorio de Resultado dos exames quantitativos por Centro de Custo  " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Demonstra exames realizados em um determinado período, permitindo    ", "Demonstra exames realizados em um determinado periodo, permitindo    " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Selecionar as quantidades apuradas nos resultados dos exames.        ", "selecionar as quantidades apuradas nos resultados dos exames.        " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Resultado Dos Exames Quantitativos", "Resultado dos Exames Quantitativos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código                 Nome Do Centro De Custo", "Codigo                Nome do Centro de Custo" )
		#define STR0008 "Matricula Funcionario                       Realizado  Exame      Nome Exame                               Sub-item                   Sexo       Quantidade Unid. Obs."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 "Normal"
		#define STR0011 "Abaixo"
		#define STR0012 "Acima"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0014 "Descrição"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionário" )
		#define STR0017 "Realização"
		#define STR0018 "Exame"
		#define STR0019 "Nome Exame"
		#define STR0020 "Sub-item"
		#define STR0021 "Quantidade"
		#define STR0022 "Unid."
		#define STR0023 "Obs."
		#define STR0024 "Processando Arquivo..."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "De cliente ?", "De Cliente ?" )
		#define STR0026 "Loja"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Até cliente ?", "Até Cliente ?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Código  do cliente. o campo pode permanecer vazio para considerar desde o primeiro código.", "Código do cliente. O campo pode permanecer vazio para considerar desde o primeiro código." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Código  da loja do cliente. o campo pode permanecer vazio para considerar desde o primeiro código.", "Código da loja do cliente. O campo pode permanecer vazio para considerar desde o primeiro código." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Código  do cliente. o campo pode ser preenchido com a letra z até  o final para considerar o último código.", "Código do cliente. O campo pode ser preenchido com a letra Z até o final para considerar o último código." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Código  da loja do cliente. o campo pode ser preenchido com a letra z até  o final para considerar o último código.", "Código da loja do cliente. O campo pode ser preenchido com a letra Z até o final para considerar o último código." )
		#define STR0032 "Cliente"
		#define STR0033 "Nome"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0035 "Exames"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Cliente/loja: ", "Cliente/Loja: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não existe informação para imprimir no relatório.", "Não há nada para imprimir no relatório." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Até Data Resultado ?", "Ate Data Resultado ?" )
		#define STR0039 "De  Data Resultado ?"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Até Quantidade ?", "Ate Quantidade ?" )
		#define STR0041 "De  Quantidade ?"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Até Sub-Item ?", "Ate Sub-Item ?" )
		#define STR0043 "De  Sub-Item ?"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Até Exame ?", "Ate Exame ?" )
		#define STR0045 "De  Exame ?"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Até Centro de Custo?", "Ate Centro de Custo ?" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "De Centro de Custo?", "De  Centro de Custo ?" )
		#define STR0048 "Sexo"
		#define STR0049 "Matricula Funcionario                       Realizado  Exame      Nome Exame                               Sub-item                              Quantidade Unid. Obs."
	#endif
#endif
