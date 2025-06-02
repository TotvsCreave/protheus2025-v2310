#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Registro de Navios"
	#define STR0007 "Destino"
	#define STR0008 "Desc. Destino"
	#define STR0009 "ETA Destino"
	#define STR0010 "Confirma Borrado"
	#define STR0011 "Atencion"
	#define STR0012 "Actualizando archivos ..."
	#define STR0013 "Destinos para el Navio =>"
	#define STR0014 "¿Confirma el Borrado ?"
	#define STR0015 "¿Confirma borrado del Registro Actual ? "
	#define STR0017 "¡ETA Origen debe ser menor que el ETA Destino !"
	#define STR0018 "Aviso"
	#define STR0019 "¡ETA Origen no puede ser mayor que el Dead Line de la Embarcacion!"
	#define STR0020 "¡Dead Line debe ser mayor o igual al ETA Origen!"
	#define STR0021 "¡ETA Destino debe ser mayor que el ETA Origen!"
	#define STR0022 "ETB destino debe ser mayor que el ETA destino + T. T.(A/B)."
	#define STR0023 "¡ETS destino debe ser mayor que el ETB destino !"
	#define STR0024 "¿Desea recalcular el Transit Time de itinerario(s) de destino ?"
	#define STR0025 "¡Fech. Construc. debe ser menor que la fecha actual !"
	#define STR0026 "¡ETA Origen no puede ser superior al ETD Origen!"
	#define STR0027 "¡Dead Line debe ser inferior o igual al ETD Origen!"
	#define STR0028 "¡ETD Origen debe ser superior o igual al Dead Line!"
	#define STR0029 "¡ETD Origen debe ser superior o igual al ETA Origen!"
	#define STR0030 "¡Funcion AC170Destino no puede ejecutarse con  lWork == .F. y lRecalculo == .F. !"
	#define STR0031 "¡ETD Origen debe ser inferior o igual al ETA Destino!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Ships File"
		#define STR0007 "Target"
		#define STR0008 "Target Desc."
		#define STR0009 "E.T.A. Target"
		#define STR0010 "Confirm Deletion"
		#define STR0011 "Warning"
		#define STR0012 "Updating Files ..."
		#define STR0013 "Targets for Ships =>"
		#define STR0014 "Confirm Deletion ?"
		#define STR0015 "Confirm deletion of current record ? "
		#define STR0017 "Source ETA must be lower than the Target One !"
		#define STR0018 "Warning"
		#define STR0019 "Source ETA cannot be higher than the Vessel Dead Line  !"
		#define STR0020 "Dead Line must be higher than or equal to the Source ETA !"
		#define STR0021 "Target ETA must be higher than the Source One !"
		#define STR0022 "ETB target must be higher than ETA target + T.T.(A/B)."
		#define STR0023 "ETS target must be higher than ETB target !"
		#define STR0024 "Do you want to recalculate the source route(s) Transit Time ?"
		#define STR0025 "Constr. Dt. must be lower than the current date !"
		#define STR0026 "Origin ETA cannot be after Origin ETD!"
		#define STR0027 "Deadline must be before or equal to Origin ETD!"
		#define STR0028 "Origin ETD must be after or equal to Deadline!"
		#define STR0029 "Origin ETD must be after or equal to Origin ETA!"
		#define STR0030 "Function AC170 Target cannot be run with lWork == .F. and lRecalculo == .F. !"
		#define STR0031 "Origin ETD must be before or equal to Destination ETA!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Navios", "Cadastro de Navios" )
		#define STR0007 "Destino"
		#define STR0008 "Desc. Destino"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "E.t.a. Destino", "E.T.A. Destino" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Confirmar Exclusão", "Confirma Exclusão" )
		#define STR0011 "Atenção"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiros ...", "Atualizando arquivos ..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Destinos para o navio =>", "Destinos para o Navio =>" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Confirma a exclusão ?", "Confirma a Exclusão ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirmar exclusão do registo actual ? ", "Confirma exclusão do Registro Atual ? " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Eta origem deve ser menor que o eta destino !", "ETA Origem deve ser menor que o ETA Destino !" )
		#define STR0018 "Aviso"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Eta origem não pode ser maior do que o dead line da embarcação !", "ETA Origem não pode ser maior que o Dead Line da Embarcação !" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Dead line deve ser maior ou igual ao eta origem !", "Dead Line deve ser maior ou igual ao ETA Origem !" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Eta destino deve ser maior do que o eta origem !", "ETA Destino deve ser maior que o ETA Origem !" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Etb De Destino Deve Ser Maior Que Eta De Destino + T.t.(a/b).", "ETB destino deve ser maior que o ETA destino + T.T.(A/B)." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ets de destino deve ser maior que o etb de destino !", "ETS destino deve ser maior que o ETB destino !" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Deseja recalcular a hora trajecto da(s) rota(s) de destino ?", "Deseja recalcular o Transit Time da(s) rota(s) de destino ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Dt.constr. deverá ser menor que a data actual !", "Dt.Construc. devera ser menor que a data atual !" )
		#define STR0026 "ETA Origem nao pode ser maior que o ETD Origem !"
		#define STR0027 "Dead Line deve ser menor ou igual ao ETD Origem !"
		#define STR0028 "ETD Origem deve ser maior ou igual ao Dead Line !"
		#define STR0029 "ETD Origem deve ser maior ou igual ao ETA Origem !"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Função ac170destino não pode ser executada com lwork == .f. e lrecálculo == .f. !", "Funcao AC170Destino nao pode ser executada com lWork == .F. e lRecalculo == .F. !" )
		#define STR0031 "ETD Origem deve ser menor ou igual ao ETA Destino !"
	#endif
#endif
