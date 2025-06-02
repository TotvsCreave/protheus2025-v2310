#ifdef SPANISH
	#define STR0001 "Digite o RFC/CUIL"
	#define STR0002 "Digite el RPF"
	#define STR0003 "Agenda del Candidato"
	#define STR0004 "Informe los siguientes campos:"
	#define STR0005 "(no digite puntos ni guiones, solo numeros)"
	#define STR0006 If( cPaisLoc == "ARG", "CUIL", If( cPaisLoc == "BOL", "NIT", If( cPaisLoc == "BRA", "CPF:", If( cPaisLoc == "CHI", "RUT", If( cPaisLoc == "COL", "Nº Doc", If( cPaisLoc == "COS", "CUIL", If( cPaisLoc == "DOM", "Nº Doc", If( cPaisLoc == "EUA", "SS", If( cPaisLoc == "MEX", "RFC", If( cPaisLoc == "PAN", "CUIL", If( cPaisLoc == "PAR", "Nº IPS", If( cPaisLoc == "PER", "Nº Doc", If( cPaisLoc == "POR", "SS", If( cPaisLoc == "PTG", "RFC", If( cPaisLoc == "SAL", "CUIL", If( cPaisLoc == "URU", "RUC", If( cPaisLoc == "VEN", "RIF", "Contribuyente" ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
	#define STR0007 "ejemplo: 1111111111"
	#define STR0008 "Contrasena:"
	#define STR0009 "ejemplo: 123456"
	#define STR0010 "Olvide mi contrasena"
	#define STR0011 "Actualizar"
	#define STR0012 "Mi Agenda"
	#define STR0013 "Cod.:"
	#define STR0014 "Filtrar"
	#define STR0015 "Limpiar Filtro"
	#define STR0016 "Cod. Vacante"
	#define STR0017 "Descripcion del vacante"
	#define STR0018 "Detalles de la Agenda"
	#define STR0019 "Nombre:"
	#define STR0020 "Vacante:"
	#define STR0021 "Descripcion del Proceso"
	#define STR0022 "Fecha Agendada"
	#define STR0023 "Hora en Agenda"
	#define STR0024 "Volver"
	#define STR0025 "Error"
	#define STR0026 "Pagina: "
	#define STR0027 "No hay programacion registrada"
	#define STR0028 "Situacion Etapa"
	#define STR0029 "Observacion al candidato"
	#define STR0030 "Expandir informaciones"
	#define STR0031 "Retener informaciones"
	#define STR0032 "¡El campo RFC/CUIL es obligatorio!"
	#define STR0033 "¡El campo RFC es obligatorio!"
	#define STR0034 "¡El campo contrasena es obligatorio!"
	#define STR0035 "Limpiar"
	#define STR0036 "ejemplo: VAPF820721UI8"
#else
	#ifdef ENGLISH
		#define STR0001 "Enter RFC/CUIL!"
		#define STR0002 "Enter CPF!"
		#define STR0003 "Candidate Schedule"
		#define STR0004 "Enter the fields below"
		#define STR0005 "(do not enter dots or dashes, only numbers)"
		#define STR0006 If( cPaisLoc == "ARG", "CUIL", If( cPaisLoc == "BOL", "NIT", If( cPaisLoc == "BRA", "CPF:", If( cPaisLoc == "CHI", "RUT", If( cPaisLoc == "COL", "Doc. No.", If( cPaisLoc == "COS", "CUIL", If( cPaisLoc == "DOM", "Doc. No.", If( cPaisLoc == "EUA", "SR", If( cPaisLoc == "MEX", "RFC", If( cPaisLoc == "PAN", "CUIL", If( cPaisLoc == "PAR", "IPS No.", If( cPaisLoc == "PER", "Doc. No.", If( cPaisLoc == "POR", "SR", If( cPaisLoc == "PTG", "RFC", If( cPaisLoc == "SAL", "CUIL", If( cPaisLoc == "URU", "RUC", If( cPaisLoc == "VEN", "RIF", "Taxpayer" ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
		#define STR0007 "example: 1111111111"
		#define STR0008 "Password:"
		#define STR0009 "example: 123456"
		#define STR0010 "I forgot my password"
		#define STR0011 "Update"
		#define STR0012 "My Schedule"
		#define STR0013 "Code:"
		#define STR0014 "Filter"
		#define STR0015 "Clean Filter"
		#define STR0016 "Vacancy Code"
		#define STR0017 "Vacancy Description"
		#define STR0018 "Schedule Details"
		#define STR0019 "Name:"
		#define STR0020 "Vacancy:"
		#define STR0021 "Process description"
		#define STR0022 "Scheduled Date"
		#define STR0023 "Scheduled Time"
		#define STR0024 "Back"
		#define STR0025 "Error"
		#define STR0026 "Page: "
		#define STR0027 "No scheduling registered"
		#define STR0028 "Stage status"
		#define STR0029 "Note to applicant"
		#define STR0030 "Expand data"
		#define STR0031 "Retract data"
		#define STR0032 "The field RFC/CUIL is mandatory!"
		#define STR0033 "The field CPF is mandatory!"
		#define STR0034 "The field Password is mandatory!"
		#define STR0035 "Clear"
		#define STR0036 "example: VAPF820721UI8"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Digite o RFC/CUIL.", "Digite o RFC/CUIL!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Digite o No. Contribuinte", "Digite o CPF!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Agenda do candidato", "Agenda do Candidato" )
		#define STR0004 "Informe os campos abaixo"
		#define STR0005 "(não digite pontos ou traços, apenas números)"
		#define STR0006 If( cPaisLoc $ "ARG|COS|PAN|SAL", "CUIL", If( cPaisLoc == "BOL", "NIT", If( cPaisLoc == "BRA", "CPF:", If( cPaisLoc == "CHI", "RUT", If( cPaisLoc $ "COL|DOM|PER", "Nr.Doc", If( cPaisLoc $ "EUA|POR", "SS", If( cPaisLoc $ "MEX|PTG", "RFC", If( cPaisLoc == "PAR", "Num.IPS", If( cPaisLoc == "URU", "RUC", If( cPaisLoc == "VEN", "RIF", "Contribuinte" ) ) ) ) ) ) ) ) ) )
		#define STR0007 "exemplo: 1111111111"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Palavra-passe:", "Senha:" )
		#define STR0009 "exemplo: 123456"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Esqueci minha palavra-passe", "Esqueci minha senha" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Minha agenda", "Minha Agenda" )
		#define STR0013 "Cód.:"
		#define STR0014 "Filtrar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Limpar filtro", "Limpar Filtro" )
		#define STR0016 "Cód. Vaga"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Descrição da vaga", "Descrição da Vaga" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Detalhes da agenda", "Detalhes da Agenda" )
		#define STR0019 "Nome:"
		#define STR0020 "Vaga:"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descrição do processo", "Descrição do Processo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data agendada", "Data Agendada" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Hora agendada", "Hora Agendada" )
		#define STR0024 "Voltar"
		#define STR0025 "Erro"
		#define STR0026 "Página: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não há agendamentos registado", "Não há agendamentos cadastrado" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Situação etapa", "Situação Etapa" )
		#define STR0029 "Observação ao candidato"
		#define STR0030 "Expandir informações"
		#define STR0031 "Retrair informações"
		#define STR0032 "O campo RFC/CUIL é obrigatório!"
		#define STR0033 "O campo CPF é obrigatório!"
		#define STR0034 "O campo senha é obrigatório!"
		#define STR0035 "Limpar"
		#define STR0036 "exemplo: VAPF820721UI8"
	#endif
#endif
