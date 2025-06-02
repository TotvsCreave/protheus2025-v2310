#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Filtrar"
	#define STR0003 "Registrar"
	#define STR0004 "Registro de entrenamiento colectivo"
	#define STR0005 "Curso: "
	#define STR0006 "Entidad: "
	#define STR0007 "ATENCION: No se encontraron empleados de acuerdo con los parametros especificados "
	#define STR0008 "Nota"
	#define STR0009 "%Presencia"
	#define STR0010 "Suc."
	#define STR0011 "Nombre"
	#define STR0012 "Matricula"
	#define STR0013 "Centro Costo"
	#define STR0014 "Descr. Centro Costo"
	#define STR0015 "Funcion"
	#define STR0016 "Descr. Funcion"
	#define STR0017 "Nombre"
	#define STR0018 "Matricula"
	#define STR0019 "Sucursal"
	#define STR0020 "Atencion"
	#define STR0021 " Solicitar "
	#define STR0022 "Mover empleado"
	#define STR0023 "Atencion"
	#define STR0024 "Seleccionando registros..."
	#define STR0025 " Sustituir generacion anterior"
	#define STR0026 " La generacion de ese entrenamiento, que antes se hizo, se sustituira por la actual. ¿Confirma sustitucion?"
	#define STR0027 " ¿Deshace eleccion de empleados por digitacion de notas y presencias? "
	#define STR0028 " Seleccionar todos empleados: "
	#define STR0029 " Preparando ventana de registro de entrenamientos"
	#define STR0030 " Espere..."
	#define STR0031 "Borrar"
	#define STR0032 "Empleados sin seleccionar"
	#define STR0033 "Moviendo empleados"
	#define STR0034 "Grabando empleados"
	#define STR0035 "¿Confirma abandono de rutina?"
	#define STR0036 "Borrando registros..."
	#define STR0037 "Eliminacion de registros de entrenamiento colectivo"
	#define STR0038 "Esta rutina eliminara los registros de capacitacion colectiva correspondientes"
	#define STR0039 "al curso elegido."
	#define STR0040 "Utilice el boton [Parametros] para seleccionar los empleados y definir el periodo"
	#define STR0041 "que compreende la fecha inicial de los entrenamientos."
	#define STR0042 "Resultado"
	#define STR0043 "Total de registros eliminados: "
	#define STR0044 "Esta rutina permite registrar el entrenamiento colectivo correspondiente"
	#define STR0045 "al curso elegido."
	#define STR0046 "Inicio del Procesamiento"
	#define STR0047 "Termino del Procesamiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Filter"
		#define STR0003 "Register"
		#define STR0004 "Collective Training Registration"
		#define STR0005 "Course: "
		#define STR0006 "Entity: "
		#define STR0007 "ATTENTION: According to the Specified parameters the Employees were not found"
		#define STR0008 "Grade"
		#define STR0009 "%Presence"
		#define STR0010 "Bra."
		#define STR0011 "Name"
		#define STR0012 "Registration"
		#define STR0013 "Cost Center"
		#define STR0014 "Cost Center Descrip"
		#define STR0015 "Function"
		#define STR0016 "Funct. Descr."
		#define STR0017 "Name"
		#define STR0018 "Registration"
		#define STR0019 "Branch"
		#define STR0020 "Attention"
		#define STR0021 " Request "
		#define STR0022 "Move Employee"
		#define STR0023 "Attention"
		#define STR0024 "Selecting Records..."
		#define STR0025 " Replace Previous Generation"
		#define STR0026 " This Training Generation, that was previously accomplished, will be replaced by the Current one. Confirm the replacement?"
		#define STR0027 " Undo Employee Choice and Presence and Grade Typing?"
		#define STR0028 " Select all employees: "
		#define STR0029 " Setting up Training Records screen"
		#define STR0030 " Wait..."
		#define STR0031 "Delete"
		#define STR0032 "Employees not Selected"
		#define STR0033 "Moving Employees"
		#define STR0034 "Saving Employees"
		#define STR0035 "Confirm Routine Abort?"
		#define STR0036 "Deleting Records..."
		#define STR0037 "Collective Training Records Deletion"
		#define STR0038 "This routine will delete collective training records relating"
		#define STR0039 "to the selected course."
		#define STR0040 "Use the [Parameters] button to select the employees and define the period "
		#define STR0041 "that includes the trainings Initial Date."
		#define STR0042 "Result"
		#define STR0043 "Deleted Records Total: "
		#define STR0044 "This routine allows you to record the collective training corresponding"
		#define STR0045 "to the chosen course."
		#define STR0046 "Start of Processing"
		#define STR0047 "End of Processing"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Filtrar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registar", "Registrar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo De Formação Colectiva", "Registro de Treinamento Coletivo" )
		#define STR0005 "Curso: "
		#define STR0006 "Entidade: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção: não foram encontrados funcionários de acordo com os parâmetros especificados ", "ATENCAO: Nao Foram Encontrados Funcionarios de Acordo com os Parametros Especificados " )
		#define STR0008 "Nota"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "%presença", "%Presenca" )
		#define STR0010 "Fil."
		#define STR0011 "Nome"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro Custo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descr. Centro De Custo", "Descr. Centro Custo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Função ", "Funçäo " )
		#define STR0016 "Descr. Funçäo"
		#define STR0017 "Nome"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0019 "Filial"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " solicitar ", " Solicitar " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Mover Funcionário", "Mover Funcionario" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " Substituir Criação Anterior", " Substituir Geracao Anterior" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " a criação da formação, que anteriomente tenha sido realizada, será substituáda pela actual. confirmar substituição?", " A Geracao desse Treinamento, que anteriomente tenha sido realizada, sera substituida pela Atual. Confirma substituicao?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " desfazer escolha de funcionários e introdução de notas e presenças? ", " Desfazer Escolha de Funcionarios e Digitacao de Notas e Presencas? " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " seleccionar todos os funcionários: ", " Selecionar todos funcionarios: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " A Montar Ecrã De Registo De Formações ", " Montando tela de Registro de Treinamentos" )
		#define STR0030 " Aguarde..."
		#define STR0031 "Excluir"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Funcionários Não Seleccionados", "Funcionarios Nao Selecionados" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A Mover Funcionários", "Movendo Funcionarios" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A Gravar Funcionários", "Gravando Funcionarios" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Confirmar abandono da rotina?", "Confirma Abandono da rotina?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A Excluir Registos...", "Excluindo Registros..." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Eliminação De Registos De Formação Colectiva", "Eliminacao de Registros de Treinamento Coletivo" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Esto procedimento eliminará os registos de formação colectiva correspondentes", "Esta rotina eliminará os registros de treinamento coletivo correspondentes" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Ao curso escolhido.", "ao curso escolhido." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Utilizar o botão [parâmetros] para seleccionar os funcionários e definir o período", "Utilize o botao [Parametros] para selecionar os funcionarios e definir o periodo" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Que compreendem a data inicial dos formações.", "que compreende a Data Inicial dos treinamentos." )
		#define STR0042 "Resultado"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Total de registos eliminados: ", "Total de Registros Eliminados: " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Este procedimeno permite o registo de uma formação colectiva correspondente", "Esta rotina permite o registro de treinamento coletivo correspondente" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Ao curso escolhido.", "ao curso escolhido." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Início Do Processamento", "Início do Processamento" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Fim Do Processamento", "Término do Processamento" )
	#endif
#endif
