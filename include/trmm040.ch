#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Utilice el boton [Parametros] para seleccionar los Cargos."
	#define STR0003 "Asiento"
	#define STR0004 "Asiento colectivo de Cursos para Cargos"
	#define STR0005 "ATENCION: No se encontraron Cargos segun los parametros especificados "
	#define STR0006 "Fil."
	#define STR0007 "Descripcion"
	#define STR0008 "Cargo"
	#define STR0009 "Centro Costo"
	#define STR0010 "Descr. Centro Costo"
	#define STR0011 "Resultado"
	#define STR0012 "Total de Registros Eliminados: "
	#define STR0013 "Filial"
	#define STR0014 "Atencion"
	#define STR0015 "Mover Empleado"
	#define STR0016 "Atencion"
	#define STR0017 "Seleccionando Registros..."
	#define STR0018 "Esta rutina permite hacer el asiento colectivo de cursos correspondientes"
	#define STR0019 "a los cargos elegidos."
	#define STR0020 " ¿Deshace Eleccion de Empleados? "
	#define STR0021 " Preparando la ventana de solicitud de Entrenamiento"
	#define STR0022 " Espere..."
	#define STR0023 "Borrar"
	#define STR0024 "Empleados No Seleccionados"
	#define STR0025 "Moviendo Empleados"
	#define STR0026 "Guardando Empleados"
	#define STR0027 "¿Confirma Abandono de la rutina?"
	#define STR0028 "Borrando Registros..."
	#define STR0029 "Eliminacion de Solicitud colectiva de Entrenamiento"
	#define STR0030 "Esta rutina eliminara los asientos colectivos de cursos, correspondientes"
	#define STR0031 "a los cargos elegidos."
	#define STR0032 "Inicio del Procesamiento"
	#define STR0033 "Termino del Procesamiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Use the [Parameters] button to select the functions."
		#define STR0003 "Entry"
		#define STR0004 "Collective courses entry for Functions "
		#define STR0005 "ATTENTION: Functions not found for the Established parameters "
		#define STR0006 "Bch."
		#define STR0007 "Description"
		#define STR0008 "Function"
		#define STR0009 "Cost Center"
		#define STR0010 "Cost Center Descr."
		#define STR0011 "Result"
		#define STR0012 "Total of Deleted Records: "
		#define STR0013 "Branch"
		#define STR0014 "Attention"
		#define STR0015 "Move the Employee"
		#define STR0016 "Attention"
		#define STR0017 "Selecting Records..."
		#define STR0018 "This routine allows the collective registration of courses referring to"
		#define STR0019 "the functions chosen."
		#define STR0020 " Undo the Employee´s Choice? "
		#define STR0021 " Setting Up Training Solicitation screen"
		#define STR0022 " Wait..."
		#define STR0023 "Delete"
		#define STR0024 "Not Selected Employees"
		#define STR0025 "Moving Employees"
		#define STR0026 "Recording Employees"
		#define STR0027 "Confirm routine abortion?"
		#define STR0028 "Deleting Records."
		#define STR0029 "Elimination of collective Training Solicitation"
		#define STR0030 "This routine will delete collective training entries relating"
		#define STR0031 "to selected positions."
		#define STR0032 "Start of Processing"
		#define STR0033 "End of Processing"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizar O Botão [parâmetros] Para Seleccionar Os Cargos.", "Utilize o botao [Parametros] para selecionar os Cargos." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Movimento", "Lancamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Movimento Colectivo De Cursos Para Cargos", "Lancamento coletivo de Cursos para Cargos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção: não foram encontrados cargos de acordo com os parâmetro s especificados ", "ATENCAO: Nao Foram Encontrados Cargos de Acordo com os Parametros Especificados " )
		#define STR0006 "Fil."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0008 "Cargo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro Custo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descr. Centro De Custo", "Descr. Centro Custo" )
		#define STR0011 "Resultado"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total de registos eliminados: ", "Total de Registros Eliminados: " )
		#define STR0013 "Filial"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Mover Funcionário", "Mover Funcionario" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Este procedimento permite o movimento colectivo de cursos correspondente", "Esta rotina permite o lancamento coletivo de cursos correspondente" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Aos cargos escolhidos.", "aos cargos escolhidos." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " desfazer escolha de funcionários? ", " Desfazer Escolha de Funcionarios? " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " A Montar Ecrã De Solicitação De Formações", " Montando tela de Solicitacao de Treinamentos" )
		#define STR0022 " Aguarde..."
		#define STR0023 "Excluir"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Funcionários Não Seleccionados", "Funcionarios Nao Selecionados" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Mover Funcionários", "Movendo Funcionarios" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Gravar Funcionários", "Gravando Funcionarios" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Confirmar abandono da rotina?", "Confirma Abandono da rotina?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Excluir Registos...", "Excluindo Registros..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Eliminação De Solicitação Colectiva De Formação", "Eliminacao de Solicitacao coletiva de Treinamento" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Esto procedimento eliminará os movimentos colectivos de cursos, correspondentes", "Esta rotina eliminará os lançamentos coletivo de cursos, correspondentes" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Aos cargos escolhidos.", "aos cargos escolhidos." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Início Do Processamento", "Início do Processamento" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Fim Do Processamento", "Término do Processamento" )
	#endif
#endif
