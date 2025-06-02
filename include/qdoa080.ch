#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Borrar"
	#define STR0005 "Confirmar"
	#define STR0006 "Archivo de Capacitaciones"
	#define STR0007 "Capacitacion "
	#define STR0008 "Cap&acitados"
	#define STR0009 "Departamentos"
	#define STR0010 "Funcion de usuario"
	#define STR0011 "Usuarios"
	#define STR0012 "Haga doble clic para Habilitar/Deshabilitar Depto."
	#define STR0013 "Haga doble clic para Activar/Desactivar Funcion"
	#define STR0014 "Haga doble clic para Habilitar/Deshabilitar Usuario"
	#define STR0015 "Haga doble clic para Habilitar/Deshabilitar Deptos."
	#define STR0016 "Haga doble clic para Confirmar/No confirmar Funciones"
	#define STR0017 "Haga doble clic para Confirmar/Desconfirmar Usuario"
	#define STR0018 "Suc/Cod"
	#define STR0019 "Descr."
	#define STR0020 "Sector"
	#define STR0021 "Funcion:"
	#define STR0022 "Justificacion por la ausencia"
	#define STR0023 "Fecha de termino"
	#define STR0024 "Reentrenar"
	#define STR0025 "Modificar"
	#define STR0026 "Cierre"
	#define STR0027 "Nombre"
	#define STR0028 "Imprimir"
	#define STR0029 "REGISTRO DE ENTRENAMIENTO"
	#define STR0030 "Este programa imprimira el registro de participacion que se "
	#define STR0031 "utilizara durante el entrenamiento para controlar la presencia "
	#define STR0032 "de los participantes e instructores."
	#define STR0033 "A Rayas"
	#define STR0034 "Administracion"
	#define STR0035 "Seleccionando..."
	#define STR0045 "LLAMADA A CAPACITACION "
	#define STR0046 "Este programa imprimira la llamada a capacitacion  "
	#define STR0047 "a todos los participantes seleccionados e informa el local"
	#define STR0048 "la fecha y el documento de la capacitacion."
	#define STR0051 "No se puede finalizar la capacitacion "
	#define STR0052 "sin registrar los alumnos   "
	#define STR0053 "El usuario actual no tiene un Login"
	#define STR0054 "registrado igual al nombre del configurador."
	#define STR0055 "<F4>-Busqueda por usuario"
	#define STR0056 "<F5>-Busqueda por sector"
	#define STR0057 "<F6>-Busqueda por funcion"
	#define STR0058 "Busqueda de usuario"
	#define STR0059 "Busqueda de depto."
	#define STR0060 "Busqueda de funcion"
	#define STR0061 "Fecha de termino debe ser mayor que la de inicio de la Capacitacion."
	#define STR0062 "Leyenda"
	#define STR0063 "Capacitacion Cerrada"
	#define STR0064 "Capacitacion Abierta"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Delete"
		#define STR0005 "OK"
		#define STR0006 "Trainings File"
		#define STR0007 "&Training"
		#define STR0008 "T&rainees"
		#define STR0009 "Departments"
		#define STR0010 "User function"
		#define STR0011 "Users"
		#define STR0012 "Double click to Enable/Disable Department."
		#define STR0013 "Double-click to Enable/Disable this Function"
		#define STR0014 "Double click to Enable/Disable User."
		#define STR0015 "Double click to Select/Unselect Departments."
		#define STR0016 "Double-click to Confirm/Unconfirm Functions"
		#define STR0017 "Double click to Select/Unselect User."
		#define STR0018 "Bch/Cod"
		#define STR0019 "Descrip."
		#define STR0020 "Dept."
		#define STR0021 "Function"
		#define STR0022 "Absence Justification"
		#define STR0023 "Closing Date"
		#define STR0024 "Re-Train"
		#define STR0025 "Edit"
		#define STR0026 "Closing"
		#define STR0027 "Name"
		#define STR0028 "Print"
		#define STR0029 "TRAINING RECORD"
		#define STR0030 "This program will print the attendance list to be used "
		#define STR0031 "during the training program, in order to control the "
		#define STR0032 "instructors and participants´ attendance."
		#define STR0033 "Z.Form"
		#define STR0034 "Management"
		#define STR0035 "Selecting..."
		#define STR0045 "CONVOCATION FOR TRAINING"
		#define STR0046 "This program will print the convocation for training list for"
		#define STR0047 "all the selected participants, presenting the training "
		#define STR0048 "location, date and document."
		#define STR0051 "It is not possible to end the training"
		#define STR0052 "without registering the training people"
		#define STR0053 "The current user has no registered"
		#define STR0054 "Login equal to the Name in the configurator."
		#define STR0055 "<F4>-Search by User"
		#define STR0056 "<F5>-Search by Department"
		#define STR0057 "<F6>-Search by Function"
		#define STR0058 "Search user"
		#define STR0059 "Search department"
		#define STR0060 "Search function"
		#define STR0061 "Closing date must be greater than initial date for training.               "
		#define STR0062 "Caption"
		#define STR0063 "Closed Training"
		#define STR0064 "Open Training"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Excluir"
		#define STR0005 "Confirmar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Formações", "Cadastro de Treinamentos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "&treinamento", "&Treinamento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Formandos", "T&reinandos" )
		#define STR0009 "Departamentos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Função de utilizador", "Função de usuário" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuários" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Duplo Clique Para Activar/desactivar Dpto.", "Duplo click para Habilitar/Desabilitar Depto." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Duplo clique para Habilitar/Desabilitar Função", "Duplo click para Habilitar/Desabilitar Função" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Duplo Clique Para Activar/desactivar Utilizador", "Duplo click para Habilitar/Desabilitar Usuario" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Duplo Clique Para Confirmar/não Confirmar Dptos.", "Duplo click para Confirmar/Desconfirmar Deptos." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Duplo clique para Confirmar/Desconfirmar Funções", "Duplo click para Confirmar/Desconfirmar Funções" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Duplo Clique Para Confirmar/desconfirmar Utilizador", "Duplo click para Confirmar/Desconfirmar Usuario" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fil./Cód.", "Fil/Cod" )
		#define STR0019 "Descr."
		#define STR0020 "Depto."
		#define STR0021 "Função"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Justificação De Ausência", "Justificativa pela Ausencia" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data De Encerramento", "Data de Fechamento" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nova formação", "Retreinar" )
		#define STR0025 "Alterar"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Fecho", "Fechamento" )
		#define STR0027 "Nome"
		#define STR0028 "Imprimir"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Registo De Treino", "REGISTRO DE TREINAMENTO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o registo de presenças a ser ", "Este programa ira imprimir o registro de presenca a ser " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Utilizado durante a formação, controlando a presença ", "utilizado durante o treinamento, controlando a presenca " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Dos participantes e formadores.", "dos participantes e instrutores." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A seleccionar...", "Selecionando..." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Convocatória De Formação", "CONVOCACAO DE TREINAMENTO" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a convocatória de formação ", "Este programa ira imprimir a convocacao de treinamento " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Para todos os participantes sellecionados, a listar o local", "para todos os participantes selecionados, listando o local" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "A data e o documento do treino.", "a data e o documento do treinamento." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Não é possível terminar a formação", "Nao e possivel finalizar o treinamento" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Sem registar os formandos", "sem cadastrar os treinandos" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "O Utilizador Atual Não Possui Um Login", "O usuario atual nao possui um Login" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Registado igual ao nome do configurador.", "cadastrado igual ao Nome do configurador." )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "<f4>-pesquisa Por Utilizador", "<F4>-Pesquisa por Usuario" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "<f5>-pesquisa Por Departamento", "<F5>-Pesquisa por Departamento" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "<f6>-pesquisa Por Função", "<F6>-Pesquisa por Funcao" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Pq.utilizador", "Pq.Usuario" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Pq.depto", "Pq.Depto" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Pq.função", "Pq.Função" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "A data de encerramento deve ser maior que a data de início da Capacitação.", "A data de encerramento deve ser maior que a data de inicio do Treinamento." )
		#define STR0062 "Legenda"
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Capacitação Fechada", "Treinamento Fechado" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Capacitação Aberta", "Treinamento Aberto" )
	#endif
#endif
