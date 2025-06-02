#ifdef SPANISH
	#define STR0001 "Retorno de las Ordenes de Simulacion"
	#define STR0002 "Leyenda"
	#define STR0003 "En dia"
	#define STR0004 "Atrasada"
	#define STR0005 "Check-List"
	#define STR0006 "Sec. ChkList"
	#define STR0007 "Descripcion"
	#define STR0008 "Ejecutor "
	#define STR0009 "Seleccionando Registros..."
	#define STR0010 "Check-Lists Ejecutados"
	#define STR0011 "Incluir"
	#define STR0012 "Borrar"
	#define STR0013 "Conocimiento"
	#define STR0014 "ATENCION"
	#define STR0015 "No se selecciono el checkList como ejecutado"
	#define STR0016 "Ejecutor del CheckList"
	#define STR0017 "Nombre"
	#define STR0018 "No se seleccionaron las respuestas de opciones de Check-List"
	#define STR0019 "NO CONFORMIDAD"
	#define STR0020 "Buscar"
	#define STR0021 "Visualizar"
	#define STR0022 "Finalizar"
	#define STR0023 "Anular"
	#define STR0024 "Ningun Check-List seleccionado."
	#define STR0025 "Check-List Ejecutado"
	#define STR0026 "Orden: "
	#define STR0027 "Secuencia"
	#define STR0028 "Informe el codigo del ejecutor de check-list."
	#define STR0029 "Seleccione Check-list para que este como Ejecutado."
#else
	#ifdef ENGLISH
		#define STR0001 "Simulation Orders Return"
		#define STR0002 "Caption"
		#define STR0003 "Up to date"
		#define STR0004 "Delayed"
		#define STR0005 "Check-List"
		#define STR0006 "Seq. ChkList"
		#define STR0007 "Description"
		#define STR0008 "Executer"
		#define STR0009 "Selecting Records..."
		#define STR0010 "Check Lists Executed"
		#define STR0011 "Add"
		#define STR0012 "Delete"
		#define STR0013 "Knowledge"
		#define STR0014 "ATTENTION"
		#define STR0015 "The checklist was not selected as executed"
		#define STR0016 "Performer of the Check List"
		#define STR0017 "Name"
		#define STR0018 "Checklist answer options were not selected"
		#define STR0019 "Nonconformance"
		#define STR0020 "Search"
		#define STR0021 "View"
		#define STR0022 "Finish"
		#define STR0023 "Cancel"
		#define STR0024 "No Checklist selected."
		#define STR0025 "Checklist Executed"
		#define STR0026 "Order: "
		#define STR0027 "Sequence"
		#define STR0028 "Enter the code of checklist executor."
		#define STR0029 "Select the Checklist to set it as Executed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Retorno das ordens de simulação", "Retorno das Ordens de Simulação" )
		#define STR0002 "Legenda"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Em dia", "Em Dia" )
		#define STR0004 "Atrasada"
		#define STR0005 "Check-List"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seq. Checklist", "Seq. ChkList" )
		#define STR0007 "Descrição"
		#define STR0008 "Executante"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando Registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Check-Lists executados", "Check-Lists Executados" )
		#define STR0011 "Incluir"
		#define STR0012 "Excluir"
		#define STR0013 "Conhecimento"
		#define STR0014 "ATENÇÃO"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não foi seleccionado o checkList como executado", "Nao foi selecionada o checkList como executado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Executante do checklist", "Executante do CheckList" )
		#define STR0017 "Nome"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não foram seleccionadar as respostas das opções do Check-List", "Nao foi selecionado as respostas das opções do Check-List" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não conformidade", "Não Conformidade" )
		#define STR0020 "Pesquisar"
		#define STR0021 "Visualizar"
		#define STR0022 "Finalizar"
		#define STR0023 "Cancelar"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nenhum Check-List seleccionado.", "Nenhum Check-List selecionado." )
		#define STR0025 "Check-List Executado"
		#define STR0026 "Ordem: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seqüência", "Sequência" )
		#define STR0028 "Informe o código do executante do check-list."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Seleccione o Check-list para que o mesmo esteja como Executado.", "Selecione o Check-list para que o mesmo esteja como Executado." )
	#endif
#endif
