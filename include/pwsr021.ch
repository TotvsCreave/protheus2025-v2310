#ifdef SPANISH
	#define STR0001 "Detalles de la Vacante"
	#define STR0002 "DETALLES DE LA VACANTE"
	#define STR0003 "Vacante:"
	#define STR0004 "Numero de Vacantes Disponibles:"
	#define STR0005 "Descripcion detallada:"
	#define STR0006 "Requisitos del Cargo(Factores)"
	#define STR0007 "Factor"
	#define STR0008 "Grado"
	#define STR0009 "Habilidades del Cargo"
	#define STR0010 "Habilidad"
	#define STR0011 "Escala Esperada"
	#define STR0012 "Volver"
	#define STR0013 "Inscribir"
	#define STR0014 "Cargo:"
	#define STR0015 "Cant. Disponible:"
	#define STR0016 "Descripcion:"
	#define STR0017 "Datos de la Inscripcion"
	#define STR0018 "Nombre:"
	#define STR0019 If( cPaisLoc == "ARG", "CUIL", If( cPaisLoc == "BOL", "NIT", If( cPaisLoc == "BRA", "CPF", If( cPaisLoc == "CHI", "RUT", If( cPaisLoc == "COL", "Nº Doc", If( cPaisLoc == "COS", "CUIL", If( cPaisLoc == "DOM", "Nº Doc", If( cPaisLoc == "EUA", "SS", If( cPaisLoc == "MEX", "RFC", If( cPaisLoc == "PAN", "CUIL", If( cPaisLoc == "PAR", "Nº IPS", If( cPaisLoc == "PER", "Nº Doc", If( cPaisLoc == "POR", "SS", If( cPaisLoc == "PTG", "RFC", If( cPaisLoc == "SAL", "CUIL", If( cPaisLoc == "URU", "RUC", If( cPaisLoc == "VEN", "RIF", "Contribuyente" ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
	#define STR0020 "Cargo:"
	#define STR0021 "Su solicitud para esta vacante fue reprobada y no hay posibilidades de reinscripcion.<br>¡Permanezca atento a nuevas posibilidades y buena suerte!"
	#define STR0022 "Ya se realizó la solicitud de inscripción para esta vacante y no es posible la reinscripción.<br>¡Esté atento a nuevas posibilidades y buena suerte!"
	#define STR0023 "Sucursal"
#else
	#ifdef ENGLISH
		#define STR0001 "Vacancy Details"
		#define STR0002 "VACANCY DETAILS"
		#define STR0003 "Vacancy:"
		#define STR0004 "Number of Available Vacancies:"
		#define STR0005 "Detailed description:"
		#define STR0006 "Job Requirements (Factors)"
		#define STR0007 "Factor"
		#define STR0008 "Level"
		#define STR0009 "Job Qualifications"
		#define STR0010 "Ability"
		#define STR0011 "Expected Scale"
		#define STR0012 "Return"
		#define STR0013 "Register"
		#define STR0014 "Position:"
		#define STR0015 "Available Qty.:"
		#define STR0016 "Description:"
		#define STR0017 "Application Data"
		#define STR0018 "Name:"
		#define STR0019 If( cPaisLoc == "ARG", "CUIL", If( cPaisLoc == "BOL", "NIT", If( cPaisLoc == "BRA", "CPF", If( cPaisLoc == "CHI", "RUT", If( cPaisLoc == "COL", "Doc. No.", If( cPaisLoc == "COS", "CUIL", If( cPaisLoc == "DOM", "Doc. No.", If( cPaisLoc == "EUA", "SR", If( cPaisLoc == "MEX", "RFC", If( cPaisLoc == "PAN", "CUIL", If( cPaisLoc == "PAR", "IPS No.", If( cPaisLoc == "PER", "Doc. No.", If( cPaisLoc == "POR", "SR", If( cPaisLoc == "PTG", "RFC", If( cPaisLoc == "SAL", "CUIL", If( cPaisLoc == "URU", "RUC", If( cPaisLoc == "VEN", "RIF", "Taxpayer" ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
		#define STR0020 "Position:"
		#define STR0021 "Your request for this vacancy has been rejected and you cannot apply for it again.<br>Stay tuned for new opportunities and good luck!"
		#define STR0022 "The subscription request for this position was already performed.<br>Stay tuned for new opportunities and good luck!"
		#define STR0023 "Branch"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Detalhes Da Vaga", "Detalhes da Vaga" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Detalhes Da Vaga", "DETALHES DA VAGA" )
		#define STR0003 "Vaga: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Número de vagas disponíveis: ", "Número de Vagas Disponíveis: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição detalhada: ", "Descriçao detalhada: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Requisitos do cargo (factores)", "Requisitos do Cargo (Fatores)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Factor", "Fator" )
		#define STR0008 "Grau"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Competências Do Cargo", "Habilidades do Cargo" )
		#define STR0010 "Habilidade"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Escala esperada", "Escala Esperada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0013 "Inscrever"
		#define STR0014 "Cargo:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Qtd.Disponíveis:", "Qtde Disponíveis:" )
		#define STR0016 "Descrição:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dados da inscrição", "Dados da Inscrição" )
		#define STR0018 "Nome:"
		#define STR0019 If( cPaisLoc $ "ARG|COS|PAN|SAL", "CUIL", If( cPaisLoc == "BOL", "NIT", If( cPaisLoc == "BRA", "CPF", If( cPaisLoc == "CHI", "RUT", If( cPaisLoc $ "COL|DOM|PER", "Nr.Doc", If( cPaisLoc $ "EUA|POR", "SS", If( cPaisLoc $ "MEX|PTG", "RFC", If( cPaisLoc == "PAR", "Num.IPS", If( cPaisLoc == "URU", "RUC", If( cPaisLoc == "VEN", "RIF", "Contribuinte" ) ) ) ) ) ) ) ) ) )
		#define STR0020 "Cargo:"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A sua solicitação para esta vaga foi reprovada e não há possibilidade de reinscrição.<br>Fique atento a novas possibilidades e boa sorte!", "A sua solicitação para está vaga foi reprovada e não há possibilidade de reinscrição.<br>Fique atento a novas possibilidades e boa sorte!" )
		#define STR0022 "Ja foi realizada a solicitação de inscrição para esta vaga e não há possibilidade de reinscrição.<br>Fique atento a novas possibilidades e boa sorte!"
		#define STR0023 "Filial"
	#endif
#endif
