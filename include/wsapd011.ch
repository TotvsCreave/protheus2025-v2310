#ifdef SPANISH
	#define STR0001 "Identificacion de usuario (<b>Restriccion de participante<b>)"
	#define STR0002 "Retorna la lista de visiones y subordimados del evaluador"
	#define STR0003 "Retorna los datos personales completos del participante"
	#define STR0004 "Actualiza los datos personales del participante"
	#define STR0005 "Retorna el historico de acciones salariales del participante"
	#define STR0006 "Disponibilad"
	#define STR0007 "Participante no encontrado"
	#define STR0008 "Particiapante no encontrado en el registro de funcionarios."
	#define STR0009 "No fue posible actualizar los datos"
#else
	#ifdef ENGLISH
		#define STR0001 "Identification of user (<b>Participant restriction</b> )"
		#define STR0002 "Return the list of views and subordinates of the appraiser"
		#define STR0003 "Return complete personal data  of the participant.       "
		#define STR0004 "Updates the participant's personal details"
		#define STR0005 "Retur the history of salarial actions of the participant"
		#define STR0006 "Availability"
		#define STR0007 "Participant not found"
		#define STR0008 "Participant not found in employee file."
		#define STR0009 "Data could not be updated"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Identificação do utilizador ( <b>restrição de participante</b> )", "Identificacao do usuario ( <b>Restrição de participante</b> )" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Retorna à lista de visões e subordinados do avaliador", "Retorna a lista de visoes e subordinados do avaliador" )
		#define STR0003 "Retorna os dados pessoais completos do participante"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualiza os dados pessoais do participante", "Atualiza os dados pessoais do participante" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Retorna o histórico de acções salariais do participante", "Retorna o historico de acoes salariais do participante" )
		#define STR0006 "Disponibilidade"
		#define STR0007 "Participante não encontrado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Participante não encontrado no registo de funcionários.", "Participante não encontrado no cadastro de funcionários." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não foi possível actualizar os dados", "Não foi possível atualizar os dados" )
	#endif
#endif
