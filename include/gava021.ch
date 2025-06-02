#ifdef SPANISH
	#define STR0001 "Excepcion a los Honorarios"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Actualizacion de Excepciones a los Honorarios"
	#define STR0008 "Informe el porcentaje o el valor cobrado"
	#define STR0009 "Ya  existe esta linea de excepcion registrada."
	#define STR0010 "Informe Categoria, Area de Practica o Timekeeper."
	#define STR0011 "Categoria       :"
	#define STR0012 "Area de Practica :"
	#define STR0013 "Timekeeper      :"
	#define STR0014 "Datos Categoria / Area de Practica / Timekeeper."
	#define STR0015 "ALL"
	#define STR0016 "TODOS"
	#define STR0017 "El porcentaje solo puede utilizarse cuando haya valor real."
	#define STR0018 "No se podran revalorizar los apuntes pues existen facturas previas pendientes. ¿Continua la operacion?"
	#define STR0019 "¿Desea reajustar los apuntes no facturados ?"
	#define STR0020 "Espere...Reajustando Apuntes"
	#define STR0021 "Leyenda"
	#define STR0022 "Activa"
	#define STR0023 "Inactiva"
	#define STR0024 "Estatus de las Excepciones"
	#define STR0025 "No se permiten actualizaciones en excepciones que no estan activas."
	#define STR0026 "¡Es obligatoria la digitacion de por lo menos un item!..."
#else
	#ifdef ENGLISH
		#define STR0001 "Exceptions to Fees"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Fee Exceptions Update"
		#define STR0008 "Enter percentage or amount charged"
		#define STR0009 "This exception line has already been registered."
		#define STR0010 "Enter Category, Practise Area or Timekeeper."
		#define STR0011 "Category       :"
		#define STR0012 "Practise Area:"
		#define STR0013 "Timekeeper      :"
		#define STR0014 "Category / Practise Area / Timekeeper data."
		#define STR0015 "ALL"
		#define STR0016 "ALL"
		#define STR0017 "Percentage can only be used when there is real value."
		#define STR0018 "Annotations cannot be revalued since there are pending pre-invoices. Continue the operation?"
		#define STR0019 "Wish to readjust the unbilled annotations ?"
		#define STR0020 "Wait..."
		#define STR0021 "Readjusting Annotations..."
		#define STR0022 "Proc. Annot. of Contract "
		#define STR0023 "Inactive"
		#define STR0024 "Status of Exceptions"
		#define STR0025 "No updates are allowed in exeptions that are not active. "
		#define STR0026 "At leaset one item is required to be entered!..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Excepções Aos Honorários", "Exceções aos Honorários" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualização De Excepções Aos Honorários", "Atualização de Exceções aos Honorários" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Indique o percentual ou o valor cobrado", "Informe o percentual ou o valor cobrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Já existe esta linha de excepção registada.", "Já  existe esta linha de exceção cadastrada." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Introduza Categoria, área De Prática Ou Timekeeper.", "Informe Categoria, Área de Prática ou Timekeeper." )
		#define STR0011 "Categoria       :"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Área de prática :", "Área de Prática :" )
		#define STR0013 "Timekeeper      :"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dados Categoria / área De Prática / Timekeeper.", "Dados Categoria / Área de Prática / Timekeeper." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "All", "ALL" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Todos", "TODOS" )
		#define STR0017 "O percentual só pode ser utilizado quando houver valor real."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não será possível revalorizar os registos pois existem facturas proforma em aberto. Continua a operação?", "Não será possível revalorizar os apontamentos pois existem pré-faturas em aberto. Continua a operação?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deseja reajustar os registos não facturados ?", "Deseja reajustar os apontamentos não faturados ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aguarde...a Reajustar Registos", "Aguarde...Reajustando Apontamentos" )
		#define STR0021 "Legenda"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Activa", "Ativa" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Inactiva", "Inativa" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Estado das excepções", "Status das Exceções" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não são permitidas actualizações em excepções que não estao activas.", "Não são permitidas atualizações em exceções que não estão ativas." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "é obrigatório a digitação de pelo menos um elemento!...", "É obrigatório a digitação de pelo um item!..." )
	#endif
#endif
