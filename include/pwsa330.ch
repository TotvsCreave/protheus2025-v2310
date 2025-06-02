#ifdef SPANISH
	#define STR0001 "Mapa de capacitacion"
	#define STR0002 "Mi mapa de capacitacion"
	#define STR0003 "Proporcionar el gerenciamiento de gaps de cursos planificados para el cargo VS realizados por el empleado, obteniendo mejor control de la informacion, por visualizarla de forma centralizada, y tambien ganancia en productividad, por permitir realizar en la misma pantalla la inscripcion en capacitaciones necesarias, evitando que el cliente acceda a otras rutinas o necesite reportes para obtener las informaciones deseadas."
	#define STR0004 "Pagina invalida."
	#define STR0005 "Espere"
	#define STR0006 "Empleado"
	#define STR0007 "Departamento"
	#define STR0008 "Exigidos Vs. Realizado"
	#define STR0009 "Volver"
	#define STR0010 "Imprimir"
	#define STR0011 "Cargo"
	#define STR0012 "Realizo"
	#define STR0013 "No Realizo"
	#define STR0014 "Exigidos y n&atilde;o realizados"
	#define STR0015 "Exigidos y realizados"
	#define STR0016 "Realizados y n&atilde;o exigidos"
	#define STR0017 "Codigo"
	#define STR0018 "C&oacute;d."
	#define STR0019 "Nombre"
	#define STR0020 "Admision"
	#define STR0021 "Situacion"
	#define STR0022 "Se realizaron los cursos exigidos."
	#define STR0023 "No hay cursos exigidos para"
	#define STR0024 "este cargo."
	#define STR0025 "Ninguno de los cursos exigidos"
	#define STR0026 "se realizo."
	#define STR0027 "No hay cursos realizados ademas"
	#define STR0028 "de los exigidos."
	#define STR0029 "No hay cursos exigidos para este cargo o cursos no exigidos realizados por este empleado."
	#define STR0030 "No hay cursos registrados para este cargo."
	#define STR0031 "No hay cursos registrados para este cargo."
#else
	#ifdef ENGLISH
		#define STR0001 "Training Map"
		#define STR0002 "My Training Map"
		#define STR0003 "Manages the gaps of courses planned for VS position and taken by employees. Thus, information is more effectively controlled because it is viewed in a centralized way, and productivity becomes higher because enrollments in required courses are made on the same screen, avoiding the access to other routines or reports to obtain information."
		#define STR0004 "Invalid page!"
		#define STR0005 "Wait"
		#define STR0006 "Employee"
		#define STR0007 "Department"
		#define STR0008 "Required vs. Done"
		#define STR0009 "Back"
		#define STR0010 "Print"
		#define STR0011 "Position"
		#define STR0012 "Done"
		#define STR0013 "Not done"
		#define STR0014 "Required and not done"
		#define STR0015 "Required and done"
		#define STR0016 "Done and not required"
		#define STR0017 "Code"
		#define STR0018 "Code"
		#define STR0019 "Name"
		#define STR0020 "Hiring"
		#define STR0021 "Status"
		#define STR0022 "Required courses done."
		#define STR0023 "There are no required courses for"
		#define STR0024 "this position"
		#define STR0025 "None of the required courses"
		#define STR0026 "have been done."
		#define STR0027 "There are no courses done besides"
		#define STR0028 "those required."
		#define STR0029 "There are no required courses for this position or non-required courses done by employee."
		#define STR0030 "There are no courses registered for this position."
		#define STR0031 "There are no courses registered for this department."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa de Capacitação", "Mapa de Treinamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Meu Mapa de Capacitação", "Meu Mapa de Treinamento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Proporcionar a gestão dos gaps de cursos planeados para o cargo VS realizados pelo colaborador, obtendo ganho no controlo da informação, por visualizar as informações de forma centralizada, e também ganhando na produtividade, por permitir realizar no mesmo ecrã a inscrição em capacitações necessárias, evitando, assim, que o cliente acesse outros procedimentos ou necessite de relatórios para obter as informações desejadas.", "Proporcionar o gerenciamento dos gaps de cursos planejados para o cargo VS realizados pelo funcionário, obtendo ganho no controle da informação, por visualizar as informações de forma centralizada, e também ganhando na produtividade, por permitir realizar na mesma tela a inscrição em treinamentos necessários, evitando assim que o cliente acesse outras rotinas ou necessite de relatórios para obter as informações desejadas." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Página inválida.", "Página inválida!" )
		#define STR0005 "Aguarde"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Colaborador", "Funcionário" )
		#define STR0007 "Departamento"
		#define STR0008 "Exigidos Vs. Realizado"
		#define STR0009 "Voltar"
		#define STR0010 "Imprimir"
		#define STR0011 "Cargo"
		#define STR0012 "Realizou"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não realizou", "Não Realizou" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Exigidos e não realizados", "Exigidos e n&atilde;o realizados" )
		#define STR0015 "Exigidos e realizados"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Realizados e não exigidos", "Realizados e n&atilde;o exigidos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Código", "C&oacute;digo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cód.", "C&oacute;d." )
		#define STR0019 "Nome"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Admissão", "Adimiss&atilde;o" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Situação", "Situa&ccedil;&atilde;o" )
		#define STR0022 "Os cursos exigidos foram realizados."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não há cursos exigidos para", "N&atilde;o h&aacute; cursos exigidos para" )
		#define STR0024 "este cargo."
		#define STR0025 "Nenhum dos cursos exigidos"
		#define STR0026 "foram realizados."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não há cursos realizados além", "N&atilde;o h&aacute; cursos realizados al&eacute;m" )
		#define STR0028 "dos exigidos."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Não há cursos exigidos para este cargo ou cursos não exigidos realizados por este colaborador.", "N&atilde;o h&aacute; cursos exigidos para este cargo ou cursos n&atilde;o exigidos realizados por este funcion&aacute;rio." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não há cursos registados para este cargo.", "N&atilde;o h&aacute; cursos cadastrados para este cargo." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não há cargos registados para este departamento.", "N&atilde;o h&aacute; cargos cadastrados para este departamento." )
	#endif
#endif
