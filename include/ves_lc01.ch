#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "Candidato sem alocação "
	#define STR0003 "Parâmetro Inválido"
	#define STR0004 ": :Verifique as informações de sua(s) prova(s): :"
	#define STR0005 "Nova Consulta"
	#define STR0006 "Nome:"
	#define STR0007 "R.G.:"
	#define STR0008 "Curso:"
	#define STR0009 "Turno:"
	#define STR0010 ": :Opções Processo Seletivo: :"
	#define STR0011 "Fase:"
	#define STR0012 "Data:"
	#define STR0013 "Local:"
	#define STR0014 "Prédio:"
	#define STR0015 "Andar:"
	#define STR0016 "Sala:"
	#define STR0017 "Para localizar nosso endereço mais facilmente, clique no mapa abaixo:"
	#define STR0018 "Localização"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "Candidate without allocation "
		#define STR0003 "Invalid Parameter"
		#define STR0004 ": :Check information of your test: :"
		#define STR0005 "New Query"
		#define STR0006 "Name:"
		#define STR0007 "ID:"
		#define STR0008 "Course:"
		#define STR0009 "Period:"
		#define STR0010 ": :Selection Process Options: :"
		#define STR0011 "Stage:"
		#define STR0012 "Date:"
		#define STR0013 "Location:"
		#define STR0014 "Building:"
		#define STR0015 "Floor:"
		#define STR0016 "Room:"
		#define STR0017 "To easily find our address, click the map below:"
		#define STR0018 "Location"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0002 "Candidato sem alocação "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Alerta - Parâmetro Inválido - Hist. Padrão em branco - usado por default o histórico dos lancamentos.", "Parâmetro Inválido" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ": :verifique as informações da sua(s) prova(s): :", ": :Verifique as informações de sua(s) prova(s): :" )
		#define STR0005 "Nova Consulta"
		#define STR0006 "Nome:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "R.g.:", "R.G.:" )
		#define STR0008 "Curso:"
		#define STR0009 "Turno:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", ": :opções processo selectivo: :", ": :Opções Processo Seletivo: :" )
		#define STR0011 "Fase:"
		#define STR0012 "Data:"
		#define STR0013 "Local:"
		#define STR0014 "Prédio:"
		#define STR0015 "Andar:"
		#define STR0016 "Sala:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Para localizar a nossa morada mais facilmente, clique no mapa abaixo:", "Para localizar nosso endereço mais facilmente, clique no mapa abaixo:" )
		#define STR0018 "Localização"
	#endif
#endif
