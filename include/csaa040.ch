#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Datos encuesta"
	#define STR0003 "Datos colectados de empresas participantes"
	#define STR0012 "Empresa participante: "
	#define STR0013 "        Mes pacto salarial: "
	#define STR0014 "Horas: "
	#define STR0015 "Funciones"
	#define STR0016 "Descripc. funcion"
	#define STR0017 "Cod funcion"
	#define STR0018 "Funcion: "
	#define STR0019 "Selecionando archivos..."
	#define STR0020 "Generar datos:"
	#define STR0021 "Aviso"
	#define STR0022 "Se generaran datos de frecuencia y sueldos de esta empresa "
	#define STR0023 "Confirma"
	#define STR0024 "Redigita"
	#define STR0025 "Aviso"
	#define STR0026 "Se modificaran todos los items para este pacto sal."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Research Data"
		#define STR0003 "Data Collected at Participant Companies"
		#define STR0012 "Participant Company: "
		#define STR0013 "           Sal.Agreem.Month: "
		#define STR0014 "Hours: "
		#define STR0015 "Functions"
		#define STR0016 "Function Description"
		#define STR0017 "Function Code"
		#define STR0018 "Function : "
		#define STR0019 "Selecting Records..."
		#define STR0020 "Generate Data:"
		#define STR0021 "Warning"
		#define STR0022 "Data of Frequency and Salary of this Company will be generated"
		#define STR0023 "OK"
		#define STR0024 "Retype"
		#define STR0025 "Warning"
		#define STR0026 "All Items to this sal. agreement will be updated"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dados De Pesquisa", "Dados Pesquisa" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dados Recolhidos Das Empresas Participantes", "Dados Coletados das Empresas Participantes" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Empresa participante: ", "Empresa Participante: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "              mês despedimento: ", "              Mes Dissidio: " )
		#define STR0014 "Horas: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Funções", "Funcoes" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Descrição Da Função", "Descricao Funcao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cód. Função", "Cod Funcao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Função: ", "Funcao: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Criar Dados:", "Gerar Dados:" )
		#define STR0021 "Aviso"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Serão criados dados da frequência e remuneração desta empresa ", "Sera gerado dados da Frequencia e Salario desta Empresa " )
		#define STR0023 "Confirma"
		#define STR0024 "Redigita"
		#define STR0025 "Aviso"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Serão Alterados Todos Os Artigos Para Este Dissídio", "Sera alterado todos os itens para este Dissidio" )
	#endif
#endif
