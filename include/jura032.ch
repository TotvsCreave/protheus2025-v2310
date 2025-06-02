#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Prorrateos Juridicos"
	#define STR0007 "Cod Prorrateo"
	#define STR0008 "Descripcion"
	#define STR0009 "Prorrateo"
	#define STR0010 "Total Factor"
	#define STR0011 "Total Porcentaje"
	#define STR0012 "Grupos de Prorrateos"
	#define STR0013 "Integracion SIGAFIN vs. SIGAPFS no activada"
	#define STR0014 "Informe Oficina, Centro de Costo o Participante"
	#define STR0015 "Obligatorio informar los factores "
	#define STR0016 "para las lineas."
	#define STR0017 "Obligatorio informar el factor para la linea."
	#define STR0018 "Informe Oficina, Centro de Costo o Participante"
	#define STR0019 "Porcentaje mayor que 100"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Legal Apportionments"
		#define STR0007 "Apportionment Code"
		#define STR0008 "Description"
		#define STR0009 "Apportionment"
		#define STR0010 "Factor Total"
		#define STR0011 "Percentage Total"
		#define STR0012 "Apportionment Groups"
		#define STR0013 "Integration SIGAFIN x SIGAPFS not enabled"
		#define STR0014 "Enter Firm, Cost Center or Employee"
		#define STR0015 "You must enter the factors  "
		#define STR0016 "for the rows."
		#define STR0017 "You must enter the factor for the row."
		#define STR0018 "Enter Firm, Cost Center or Employee"
		#define STR0019 "Percentage higher than 100"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Rateios jurídicos", "Rateios Juridicos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cód.Rateio", "Cod Rateio" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0009 "Rateio"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total factor", "Total Fator" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total percentagem", "Total Percentual" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Grupos de rateios", "Grupos de Rateios" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Integração SIGAFIN x SIGAPFS não habilitada", "Integracao SIGAFIN x SIGAPFS não habilitada" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Informe escritório, centro de custo ou participante", "Informe Escritório, Centro de Custo ou Participante" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "É obrigatório informar os factores ", "Obrigatório informar os fatores " )
		#define STR0016 "para as linhas."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "É obrigatório informar o factor para a linha.", "Obrigatório informar o fator para a linha." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Informe escritório, centro de custo ou participante", "Informe Escritório, Centro de Custo ou Participante" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Percentagem maior que 100", "Percentual maior que 100" )
	#endif
#endif
