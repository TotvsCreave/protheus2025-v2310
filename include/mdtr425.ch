#ifdef SPANISH
	#define STR0001 "Informe de presentacion de las enfermedades de los empleados por centro de costos,"
	#define STR0002 "basado en los diagnostigos emitidos por los medicos.             "
	#define STR0003 "A traves de los parametros se podra seleccionar C.Costo y/o CID.  "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "CID vs Centro de Costos"
	#define STR0007 "C.Costo    Nombre del Centro de Costos"
	#define STR0008 "C.I.D.   Descripcion                                            Grupo C.I.D."
	#define STR0009 "Masc.    Fem.   Total"
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Cliente..:"
	#define STR0012 "¿De Cliente?"
	#define STR0013 "Tienda"
	#define STR0014 "¿A Cliente?"
	#define STR0015 "Codigo del cliente. El campo puede permanecer vacio para considerar desde el primer codigo."
	#define STR0016 "Código da loja do cliente. O campo pode permanecer vazio para considerar desde o primeiro código."
	#define STR0017 "Codigo del cliente. El campo puede rellenarse con la letra Z hasta el final para considerar el ultimo codigo."
	#define STR0018 "Codigo de la tienda del cliente. El campo puede rellenarse con la letra Z hasta el final para considerar el ultimo codigo."
	#define STR0019 "Cliente/Tienda: "
	#define STR0020 "No hay nada para imprimir en el informe."
	#define STR0021 "¿A Fecha Diagnost. ?"
	#define STR0022 "¿De Fecha Diagnost. ?"
	#define STR0023 "¿A CID ?"
	#define STR0024 "¿De  CID ?"
	#define STR0025 "¿Por Centro de Costo ?"
	#define STR0026 "¿De Centro de Costo ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Presentation report of diseases per Cost Center. Based on the"
		#define STR0002 "diagnoses issued by the doctors to the employees.           "
		#define STR0003 "Through the parameters the C.Center and /or ICD may be selected. "
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "ICD vs. Cost center"
		#define STR0007 "C.Center              Cost Center Name"
		#define STR0008 "I.C.D.   Descr.                                                                I.C.D. Group"
		#define STR0009 "Male     Fem.   Total"
		#define STR0010 "CANCELLED BY OPERATOR"
		#define STR0011 "Customer..:"
		#define STR0012 "From Customer ?"
		#define STR0013 "Unit"
		#define STR0014 "To Customer ?"
		#define STR0015 "Customer code. Leave the field blank to consider since the first code."
		#define STR0016 "Customer unit code. Leave the field blank to consider since the first code."
		#define STR0017 "Customer code. Fill in the field with Z up to its limit to consider the last code."
		#define STR0018 "Customer unit code. Fill in the field with Z up to its limit to consider the last code."
		#define STR0019 "Customer/Unit: "
		#define STR0020 "No data to print in the report."
		#define STR0021 "To Diagn. Date?"
		#define STR0022 "From Diagn. Date?"
		#define STR0023 "To ICD?"
		#define STR0024 "From ICD?"
		#define STR0025 "To Cost Center?"
		#define STR0026 "From Cost Center?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de apresentação das doencas por centro de custo. baseado nos", "Relatorio de apresentacao das doencas por Centro de Custo. Baseado nos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Diagnostigos emitidos  pelos medicos, para os empregados.           ", "diagnostigos emitidos  pelos medicos, para os funcionarios.           " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Através dos parâmetro s poderá ser selecionada c.custo e/ou cid.  ", "Atraves dos parametros podera ser selecionada C.Custo e/ou CID.  " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cid X Centro De Custo", "CID x Centro de Custo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C.custo               Nome Do Centro De Custo", "C.Custo               Nome do Centro de Custo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C.I.D.   Descrição                                            Grupo C.I.D.", "C.I.D.   Descricao                                            Grupo C.I.D." )
		#define STR0009 "Masc.    Fem.   Total"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 "Cliente..:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De cliente ?", "De Cliente ?" )
		#define STR0013 "Loja"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até cliente ?", "Até Cliente ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código  do cliente. o campo pode permanecer vazio para considerar desde o primeiro código.", "Código do cliente. O campo pode permanecer vazio para considerar desde o primeiro código." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Código  da loja do cliente. o campo pode permanecer vazio para considerar desde o primeiro código.", "Código da loja do cliente. O campo pode permanecer vazio para considerar desde o primeiro código." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Código  do cliente. o campo pode ser preenchido com a letra z até  o final para considerar o último código.", "Código do cliente. O campo pode ser preenchido com a letra Z até o final para considerar o último código." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código  da loja do cliente. o campo pode ser preenchido com a letra z até  o final para considerar o último código.", "Código da loja do cliente. O campo pode ser preenchido com a letra Z até o final para considerar o último código." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cliente/loja: ", "Cliente/Loja: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não existe informação para imprimir no relatório.", "Não há nada para imprimir no relatório." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Até Data Diagnóst. ?", "Ate Data Diagnost. ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "De  Data Diagnóst. ?", "De  Data Diagnost. ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Até CID ?", "Ate CID ?" )
		#define STR0024 "De  CID ?"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Até Centro de Custo?", "Ate Centro de Custo ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "De Centro de Custo?", "De  Centro de Custo ?" )
	#endif
#endif
