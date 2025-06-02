#ifdef SPANISH
	#define STR0001 "Admision"
	#define STR0002 "Transferencia"
	#define STR0003 "Transf."
	#define STR0004 "Ningun cuestionario se encontro para los parametros (medico, especialidad y tipo de profisional) informados."
	#define STR0005 "Atencion"
	#define STR0006 "Validacion cuestionario para de turno"
	#define STR0007 "No se encontro ninguna pregunta para el cuestionario ["
	#define STR0008 "Validacion Cuestionário"
	#define STR0009 "Actividades por Turno"
	#define STR0010 "Existe registro con estatus de admision. ¡Verifique!"
	#define STR0011 "Validac. Admision"
	#define STR0012 "No existe registro para realizacion de transferencia."
	#define STR0013 "Validac. transferencia"
	#define STR0014 "Modif. Transferencia"
	#define STR0015 "Validac. Usuario"
	#define STR0016 "Usuario:"
	#define STR0017 "Contrasena:"
	#define STR0018 "Usuario Invalido"
	#define STR0019 "Validacion usuario/contrasena"
	#define STR0020 "Contrasena Invalida."
#else
	#ifdef ENGLISH
		#define STR0001 "Admission"
		#define STR0002 "Transfer"
		#define STR0003 "Transf."
		#define STR0004 "No questionnaire was found for parameters (doctor, expertise and professional type) informed."
		#define STR0005 "Attention"
		#define STR0006 "Extra-shift questionnaire validation"
		#define STR0007 "No question was found for questionnaire ["
		#define STR0008 "Questinnaire Validation"
		#define STR0009 "Activities per Shift"
		#define STR0010 "There is file with admission status. Check!"
		#define STR0011 "Admission Validation"
		#define STR0012 "There is no file for transfer accomplishment."
		#define STR0013 "Transfer Validation"
		#define STR0014 "Transfer Change"
		#define STR0015 "User Validation"
		#define STR0016 "User:"
		#define STR0017 "Password:"
		#define STR0018 "Invalid User"
		#define STR0019 "Password/user validation"
		#define STR0020 "Invalid Password."
	#else
		#define STR0001 "Admissão"
		#define STR0002 "Transferência"
		#define STR0003 "Transf."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nenhum questionário foi encontrado para os parâmetros (médico, especialidade e tipo de profissional) referidos.", "Nenhum questionário foi encontrado para os parâmetros (médico, especialidade e tipo de profissional) informados." )
		#define STR0005 "Atenção"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Validação do questionário para plantão.", "Validação questionário para plantão" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foi encontrada nenhuma pergunta para o questionário [", "Não foi encontrado nenhuma pergunta para o questionário [" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Validação de Questionário", "Validação Questionário" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actividades por Turno", "Atividades por Turno" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Já existe registo com estado de admissão. Verifique!", "Já existe registro com status de admissão. Verifique!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Validação de Admissão", "Validação Admissão" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não existe registo para a realização da transferência.", "Não existe registro para realização da transferência." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Validação da Transferência", "Validação transferência" )
		#define STR0014 "Altera Transferência"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Validação do Utilizador", "Validação Usuário" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usuario:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Palavra Passe:", "Senha:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Utilizador inválido.", "Usuário Inválido" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Validação de Utilizador/Palavra Passe", "Validação usuário/senha" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Palavra passe inválida.", "Senha Inválida." )
	#endif
#endif
