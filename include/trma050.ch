#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de entrenamientos"
	#define STR0007 "Calendario: "
	#define STR0008 "Leyenda"
	#define STR0009 "íNo deje vacia la descripcion!"
	#define STR0010 "Atencion"
	#define STR0011 "La fecha inicial no puede ser mayor que la final."
	#define STR0012 "Descripcion"
	#define STR0013 "No se puede cambiar el codigo del curso."
	#define STR0014 "Planificacion: "
	#define STR0015 "Existe empleado con este curso de Capac."
	#define STR0016 "Matricula: "
	#define STR0017 "No se puede eliminar capacitacion en curso o dada de baja."
	#define STR0018 "Este campo no puede modificarse para capacitacion en curso o dada de baja."
	#define STR0019 "Cuando la Integracion con el Modulo SIGAPCO esta activada, ¡los Centros de Costo y Fecha de Referencia son obligatorios!"
	#define STR0020 "Interes en capacitacion"
	#define STR0021 "Cod. Curso"
	#define STR0022 "Nombre del curso"
	#define STR0023 "Cant. interesados"
	#define STR0024 "Empleados interesados en capacitacion"
	#define STR0025 "Matricula"
	#define STR0026 "Empleados"
	#define STR0027 "Los cursos a continuacion tienen empleados interesados en participar cuando hayan nuevos grupos disponibles"
	#define STR0028 "¡No hay registros para mostrar!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Trainings File"
		#define STR0007 "Calendar:"
		#define STR0008 "Title"
		#define STR0009 "Description must be entered!"
		#define STR0010 "Attention"
		#define STR0011 "Initial Date cannot be posterior to Final Date."
		#define STR0012 "Description"
		#define STR0013 "Course Code cannot be changed."
		#define STR0014 "Planning: "
		#define STR0015 "There are employees with this Training."
		#define STR0016 "Registration:"
		#define STR0017 "Training in progress or written off cannot be deleted."
		#define STR0018 "This field cannot be changed for training in progress or written off."
		#define STR0019 "When integration with the SIGAPCO module is enabled, Cost Centers and Reference Date are mandatory!"
		#define STR0020 "Interest in Training"
		#define STR0021 "Code Course"
		#define STR0022 "Course name"
		#define STR0023 "Number of interested parties"
		#define STR0024 "Employee interested in Training"
		#define STR0025 "Registration"
		#define STR0026 "Employees"
		#define STR0027 "The following courses have employees interested in participating when new groups are available"
		#define STR0028 "There are no records for this query!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Formações", "Cadastro de Treinamentos" )
		#define STR0007 "Calendário: "
		#define STR0008 "Legenda"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não deixe a Descrição em Branco!", "Nao deixe a Descriçäo em Branco!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Data Inicial Não Pode Ser Maior Que A Data Final.", "Data Inicial nao pode ser maior que a Data Final." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descriçäo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código do curso não pode ser alterado.", "Codigo do Curso nao pode ser alterado." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Planeamento: ", "Planejamento: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Existe Funcionário Com Esta Formação.", "Existe funcionario com este Treinamento." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Matrícula: ", "Matricula: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Treinamento em andamento ou liquidado não pode ser eliminado.", "Treinamento em andamento ou baixado não pode ser eliminado." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Este campo não pode ser modificado para treinamento em andamento ou liquidado.", "Este campo não pode ser modificado para treinamento em andamento ou baixado." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Quando a Integração com o Módulo SIGAPCO está activada, os Centros de Custo e Data de Referência são obrigatórios.", "Quando a Integração com o Módulo SIGAPCO está ativada, os Centros de Custo e Data de Referencia são obrigatorios!" )
		#define STR0020 "Interesse em Treinamento"
		#define STR0021 "Cod. Curso"
		#define STR0022 "Nome do Curso"
		#define STR0023 "Qtde Interessados"
		#define STR0024 "Funcionários Interessados em Treinamento"
		#define STR0025 "Matrícula"
		#define STR0026 "Funcionários"
		#define STR0027 "Os cursos abaixo possuem funcionários interessados em participar quando houverem novas turmas disponíveis"
		#define STR0028 "Não há registros para esta consulta!"
	#endif
#endif
