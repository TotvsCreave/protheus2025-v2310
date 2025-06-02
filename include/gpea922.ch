#ifdef SPANISH
	#define STR0001 "Situacion Normal"
	#define STR0002 "Transferido"
	#define STR0003 "Despedido"
	#define STR0004 "De licencia"
	#define STR0005 "Vacaciones"
	#define STR0006 "Archivo de Hechos Relevantes del Empleado"
	#define STR0007 "Tabla"
	#define STR0008 "Busqueda no encontrada con los datos arriba"
	#define STR0009 "Buscar"
	#define STR0010 "Visualizar"
	#define STR0011 "Modificar"
	#define STR0012 "Borrar"
	#define STR0013 "Empleados"
	#define STR0014 "Hechos Relevantes"
	#define STR0015 "La fecha del Hecho Relevante debe ser una fecha igual o posterior a la fecha de ingreso del vinculo a que se refiere."
	#define STR0016 "La fecha del Hecho Relevante debera ser anterior o igual a la fecha sistema."
	#define STR0017 "La fecha del Hecho Relevante debera ser anterior o igual a la fecha de despido."
#else
	#ifdef ENGLISH
		#define STR0001 "Regular Status"
		#define STR0002 "Transferred"
		#define STR0003 "Dismissed"
		#define STR0004 "Leave"
		#define STR0005 "Vacation"
		#define STR0006 "Register of Employee Relevant Facts"
		#define STR0007 "Table"
		#define STR0008 "Search not found with the data above"
		#define STR0009 "Search"
		#define STR0010 "View"
		#define STR0011 "Edit"
		#define STR0012 "Delete"
		#define STR0013 "Employees"
		#define STR0014 "Relevant Facts"
		#define STR0015 "The Relevant Fact date must be later than or equal to the admission date of the association to which it refers."
		#define STR0016 "The Relevant Fact date must be previous than or equal to the system date."
		#define STR0017 "The Relevant Fact must be previous than or equal to the dismissal date."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Situação normal", "Situação Normal" )
		#define STR0002 "Transferido"
		#define STR0003 "Demitido"
		#define STR0004 "Afastado"
		#define STR0005 "Férias"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de factos relevantes do colaborador", "Cadastro de Fatos Relevantes do Funcionário" )
		#define STR0007 "Tabela"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pesquisa não encontrada com os dados acima", "Pesquisa não encontrada com dados acima" )
		#define STR0009 "Pesquisar"
		#define STR0010 "Visualizar"
		#define STR0011 "Alterar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Colaboradores", "Funcionários" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Factos relevantes", "Fatos Relevantes" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A data do facto relevante deve ser uma data igual ou posterior à data de admissão do vínculo a que se refere.", "A data do Fato Relevante deve ser uma data igual ou posterior a data de admissão do vínculo a que se refere." )
		#define STR0016 "A data do Fato Relevante deverá ser anterior ou igual a data sistema."
		#define STR0017 "A data do Fato Relevante deverá ser anterior ou igual a data demissão."
	#endif
#endif
