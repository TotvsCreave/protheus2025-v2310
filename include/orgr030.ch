#ifdef SPANISH
	#define STR0001 "Archivo Movimiento de Puestos"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el usuario."
	#define STR0003 "Puesto / Movimiento"
	#define STR0004 "Puesto / Fecha Movimiento"
	#define STR0005 "Departamento"
	#define STR0006 "Centro de Costo"
	#define STR0007 "Este informe emite lista de los Movimientos de Puestos."
	#define STR0008 "Depto / C.Costo"
	#define STR0009 "Puestos"
	#define STR0010 "Nombre Ocupante"
	#define STR0011 "Movimientos"
	#define STR0012 "Imprimir Tipos de Movimiento"
	#define STR0013 "Actualizacion"
	#define STR0014 "Ocupacion"
	#define STR0015 "Anulacion"
	#define STR0016 "Congelamiento"
	#define STR0017 "Total Centro de Costo :"
	#define STR0018 "Numero de Puestos "
	#define STR0019 "Ocupados "
	#define STR0020 "Vacan."
	#define STR0021 "Anulados "
	#define STR0022 "Congelados "
	#define STR0023 "Total Departamento :"
	#define STR0024 "Total Sucur. :"
	#define STR0025 "Puest"
	#define STR0026 "Func. "
	#define STR0027 "Cargo"
	#define STR0028 "Sc.Oc."
	#define STR0029 "Cod.Ocup."
	#define STR0030 "Estat."
	#define STR0031 "Departamento :"
	#define STR0032 "Centro de Costo :"
	#define STR0033 "Creacion"
	#define STR0034 "Sucursal:"
#else
	#ifdef ENGLISH
		#define STR0001 "Position Movement File          "
		#define STR0002 "It will be printed according to the parameters requested by the user."
		#define STR0003 "Position/Movement"
		#define STR0004 "Position/Movement date"
		#define STR0005 "Department  "
		#define STR0006 "Cost center:     "
		#define STR0007 "This report lists the Position Movements.                "
		#define STR0008 "Dept./Cost Center"
		#define STR0009 "Positions"
		#define STR0010 "Occupier name"
		#define STR0011 "Movements "
		#define STR0012 "Print movement types          "
		#define STR0013 "Update     "
		#define STR0014 "Occupation"
		#define STR0015 "Cancellation"
		#define STR0016 "Frozening   "
		#define STR0017 "Cost center total:     "
		#define STR0018 "Number of positions"
		#define STR0019 "Occupied "
		#define STR0020 "Vacant"
		#define STR0021 "Cancelled  "
		#define STR0022 "Frozen     "
		#define STR0023 "Department total:   "
		#define STR0024 "Branch total: "
		#define STR0025 "Position"
		#define STR0026 "Role  "
		#define STR0027 "Position"
		#define STR0028 "Fl.Oc."
		#define STR0029 "Occup.Cd."
		#define STR0030 "Status"
		#define STR0031 "Department:   "
		#define STR0032 "Cost center:     "
		#define STR0033 "Creation"
		#define STR0034 "Branch:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Movimentos De Postos", "Cadastro de Movimentos de Postos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo utilizador.", "Será impresso de acordo com os parâmetros solicitados pelo usuário." )
		#define STR0003 "Posto / Movimento"
		#define STR0004 "Posto / Data Movimento"
		#define STR0005 "Departamento"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este Relatório Emite Relação Das Movimentações De Postos.", "Este relatório emite relação das Movimentações de Postos." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dept. / C.custo", "Depto / C.Custo" )
		#define STR0009 "Postos"
		#define STR0010 "Nome Ocupante"
		#define STR0011 "Movimentos"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Imprimir Tipos De Movimentação", "Imprimir Tipos de Movimentação" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualização", "Atualização" )
		#define STR0014 "Ocupação"
		#define STR0015 "Cancelamento"
		#define STR0016 "Congelamento"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total centro de custo :", "Total Centro de Custo :" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Número de postos ", "Número de Postos " )
		#define STR0019 "Ocupados "
		#define STR0020 "Vagos "
		#define STR0021 "Cancelados "
		#define STR0022 "Congelados "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total departamento :", "Total Departamento :" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total filial :", "Total Filial :" )
		#define STR0025 "Posto"
		#define STR0026 "Função"
		#define STR0027 "Cargo"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Fl.oc.", "Fl.Oc." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cód.ocup.", "Cod.Ocup." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0031 "Departamento :"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Centro de custo :", "Centro de Custo :" )
		#define STR0033 "Criação"
		#define STR0034 "Filial:"
	#endif
#endif
