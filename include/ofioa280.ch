#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Checklist de Vehiculos (Taller)"
	#define STR0007 "Checklist de Vehiculos"
	#define STR0008 "Checklist do Vehiculo"
	#define STR0009 "Evaluacion Visual"
	#define STR0010 "No existen figuras con parametros para visualizacion"
	#define STR0011 "Visualizacion de las Partes del Vehiculo"
	#define STR0012 "Siguiente Angulo"
	#define STR0013 "Averia detectada"
	#define STR0014 "Grupo"
	#define STR0015 "Item"
	#define STR0016 "Averia"
	#define STR0017 "Generar Agenda"
	#define STR0018 "Geracion de las Listas de Contacto para Agendamiento"
	#define STR0019 "Periodo"
	#define STR0020 "Referente a fecha de apertura de la OS:"
	#define STR0021 "Hasta"
	#define STR0022 "Considerar"
	#define STR0023 "Vehiculo"
	#define STR0024 "Grupos"
	#define STR0025 "Modelos"
	#define STR0026 "Marca"
	#define STR0027 "Grupo"
	#define STR0028 "Descripcion"
	#define STR0029 "Modelo"
	#define STR0030 "Lista CheckList"
	#define STR0031 "Levantando CheckList..."
	#define STR0032 "Finalizando..."
	#define STR0033 " << Leyenda >> "
	#define STR0034 "Seleccionado"
	#define STR0035 "No seleccionado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Vehicles Checklist (Repair Shop)"
		#define STR0007 "Vehicles Checklist"
		#define STR0008 "Vehicle Checklist"
		#define STR0009 "Visual Evaluation"
		#define STR0010 "There are no images parametrized for viewing"
		#define STR0011 "Vehicle`s Parts Viewing"
		#define STR0012 "Next Angle"
		#define STR0013 "Damage detected"
		#define STR0014 "Group"
		#define STR0015 "Item"
		#define STR0016 "Damage"
		#define STR0017 "Generate Schedule"
		#define STR0018 "Generation of Contact List for Scheduling"
		#define STR0019 "Period"
		#define STR0020 "Referring to SO opening date:"
		#define STR0021 "to"
		#define STR0022 "Consider"
		#define STR0023 "Vehicle"
		#define STR0024 "Groups"
		#define STR0025 "Models"
		#define STR0026 "Brand"
		#define STR0027 "Group"
		#define STR0028 "Description"
		#define STR0029 "Model"
		#define STR0030 "Checklist List"
		#define STR0031 "Surveying Checklist..."
		#define STR0032 "Finishing..."
		#define STR0033 " << Caption >> "
		#define STR0034 "Selected"
		#define STR0035 "Not selected"
	#else
		#define STR0001 "Pequisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Checklist de veiculos (oficina)", "Checklist de Veiculos (Oficina)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Checklist De Veículos", "Checklist de Veiculos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Checklist Do Veículo", "Checklist do Veiculo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Avaliação Visual", "Avaliacao Visual" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não existem figuras parametrizadas para visualização", "Nao existem figuras parametrizadas para visualizacao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Visualização Das Partes Do Veiculo", "Visualizacao das Partes do Veiculo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Próximo ângulo", "Proximo Angulo" )
		#define STR0013 "Avaria detectada"
		#define STR0014 "Grupo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0016 "Avaria"
		#define STR0017 "Gerar Agenda"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Geração das Listas de Contato para Agendamento", "Geracao das Listas de Contato para Agendamento" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Referente a data da abertura da O.S.:", "Referente a data da abertura da OS:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "até", "ate" )
		#define STR0022 "Considerar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0024 "Grupos"
		#define STR0025 "Modelos"
		#define STR0026 "Marca"
		#define STR0027 "Grupo"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0029 "Modelo"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Lista de Verificação", "Lista CheckList" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A levantar Lista de Verificação...", "Levantando CheckList..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A Finalizar...", "Finalizando..." )
		#define STR0033 " << Legenda >> "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Seleccionado", "Selecionado" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Não seleccionado", "Não selecionado" )
	#endif
#endif
