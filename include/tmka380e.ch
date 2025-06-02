#ifdef SPANISH
	#define STR0001 "Campana: "
	#define STR0002 "Contacto: "
	#define STR0003 "Entidad: "
	#define STR0004 "      Tel.: "
	#define STR0005 "Respuesta de Scripts Dinamicos Call Center"
	#define STR0006 "Contacto"
	#define STR0007 "Modificacion de Contactos"
	#define STR0008 "Entidad"
	#define STR0009 "Modificacion de Entidades"
	#define STR0010 "Receptivo"
	#define STR0011 "Call Center Receptivo"
	#define STR0012 "Evento"
	#define STR0013 "P.Cliente"
	#define STR0014 "Consulta posicion de Clientes"
	#define STR0015 "Consulta de Titulos"
	#define STR0016 "Observacion de la Pregunta"
	#define STR0017 "Observacion de la Respuesta"
	#define STR0018 "Score: "
	#define STR0019 "Titulos"
	#define STR0020 "Resumen de las respuestas del script"
	#define STR0021 "Respuesta Abierta"
#else
	#ifdef ENGLISH
		#define STR0001 "Campaign: "
		#define STR0002 "Contact: "
		#define STR0003 "Entity: "
		#define STR0004 "      Telephone: "
		#define STR0005 "Answer of Call Center Dynamic Scripts"
		#define STR0006 "Contact"
		#define STR0007 "Contact Edition"
		#define STR0008 "Entity"
		#define STR0009 "Entity Edition"
		#define STR0010 "Receptive"
		#define STR0011 "Receptive Call Center"
		#define STR0012 "Event"
		#define STR0013 "P.Customer"
		#define STR0014 "Query Customer position"
		#define STR0015 "Titles Query"
		#define STR0016 "Question Note"
		#define STR0017 "Answer Note"
		#define STR0018 "Score: "
		#define STR0019 "Titles"
		#define STR0020 "Summary of script responses"
		#define STR0021 "Open answer "
	#else
		#define STR0001 "Campanha: "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Contacto: ", "Contato: " )
		#define STR0003 "Entidade: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "      telefone: ", "      Fone: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Resposta De Scripts Dinâmicos Call Center", "Resposta de Scripts Dinâmicos Call Center" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Contacto", "Contato" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Alteração De Contactos", "Alteração de Contatos" )
		#define STR0008 "Entidade"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Alteração De Entidades", "Alteração de Entidades" )
		#define STR0010 "Receptivo"
		#define STR0011 "Call Center Receptivo"
		#define STR0012 "Evento"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pos.cliente", "P.Cliente" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Consulta Da Posição De Clientes", "Consulta posição de Clientes" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Consulta De Títulos", "Consulta de Titulos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Observação Da Pergunta", "Observação da Pergunta" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Observação Da Resposta", "Observação da Resposta" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Resultado: ", "Score: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Títulos", "Titulos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Resumo das respostas do guião", "Resumo das respostas do script" )
		#define STR0021 "Resposta Aberta"
	#endif
#endif
