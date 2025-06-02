#ifdef SPANISH
	#define STR0001 "Curriculum Electronico"
	#define STR0002 "Nombre"
	#define STR0003 "Evaluador"
	#define STR0004 "Ult. actualizacion"
	#define STR0005 "Historicio salarial"
	#define STR0006 "Fecha"
	#define STR0007 "Tipo de Accion Salarial"
	#define STR0008 "Aumento"
	#define STR0009 "Cargo Final"
	#define STR0010 "Tipo de funcionario"
	#define STR0011 "Salario Final"
	#define STR0012 "Descripción de Verba"
	#define STR0013 "Valor"
	#define STR0014 "No existe historico de salario"
	#define STR0015 "Participante no registrado como funcionario"
	#define STR0016 "Volver"
	#define STR0017 "Consejero"
#else
	#ifdef ENGLISH
		#define STR0001 "Electronic resume"
		#define STR0002 "Name"
		#define STR0003 "Hierarchichal Leader"
		#define STR0004 "Last update"
		#define STR0005 "Salary history"
		#define STR0006 "Date"
		#define STR0007 "Type of Salary Action"
		#define STR0008 "Increas"
		#define STR0009 "Final Posit"
		#define STR0010 "Type of employee"
		#define STR0011 "Final Salary "
		#define STR0012 "Budget description"
		#define STR0013 "Value"
		#define STR0014 "No salary history exists"
		#define STR0015 "Participant not registered as employee"
		#define STR0016 "Return"
		#define STR0017 "Mentor"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Currículo eletrónico", "Currículo Eletrônico" )
		#define STR0002 "Nome"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lider hierárquico", "Lider Hierárquico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "últ. actualização", "Ult. atualização" )
		#define STR0005 "Histórico Salarial"
		#define STR0006 "Data"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo De Acção Salarial", "Tipo de Ação Salarial" )
		#define STR0008 "Aumento"
		#define STR0009 "Cargo Final"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo de empregado", "Tipo de funcionário" )
		#define STR0011 "Salário Final"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição Da Verba", "Descrição da Verba" )
		#define STR0013 "Valor"
		#define STR0014 "Não existe histórico de salário"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Participante não registado como empregado", "Participante não registrado como funcionário" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0017 "Mentor"
	#endif
#endif
