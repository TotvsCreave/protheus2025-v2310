#ifdef SPANISH
	#define STR0001 "Examenes por Funcion"
	#define STR0002 'Buscar'
	#define STR0003 'Visualizar'
	#define STR0004 'Incluir'
	#define STR0005 'Modificar'
	#define STR0006 'Borrar'
	#define STR0007 'E&xamenes'
	#define STR0008 'C&opiar Examenes'
	#define STR0009 "Examenes por Funcion del Cliente: "
	#define STR0010 "Funcion"
	#define STR0011 "Descripcion"
	#define STR0012 "CBO"
	#define STR0013 "Cargo"
	#define STR0014 "Intervalo Periodico - Estandar"
	#define STR0015 "&Todos Examenes"
	#define STR0016 "¡Debe informarse el campo Intervalo!"
	#define STR0017 "ATENCION"
	#define STR0018 "No existe autorizado para proveer este examen al cliente."
	#define STR0019 "Examen"
	#define STR0020 "Descripcion"
	#define STR0021 "No existen examenes registrados."
	#define STR0022 "Funcion"
	#define STR0023 "Copiar Examenes"
	#define STR0024 "Origen"
	#define STR0025 "Destino"
	#define STR0026 "De Funcion"
	#define STR0027 "A Funcion"
	#define STR0028 "Busqueda"
	#define STR0029 "Los examenes de la funcion "
	#define STR0030 " del cliente "
	#define STR0031 " se copiaron para las funciones seleccionadas. ¿Confirma copia de los examenes?"
	#define STR0032 "¿Desea anular la Generacion de Copias de Examenes?"
	#define STR0033 "AVISO"
	#define STR0034 "Funciones"
	#define STR0035 "Examenes"
	#define STR0036 "¡Atencion!"
	#define STR0037 "¡'A Funcion' no puede ser menor a 'De Funcion' !"
	#define STR0038 "Informar un valor superior para 'A Funcion'. "
	#define STR0039 "¡'De Funcion' no puede ser superior a 'A Funcion' !"
	#define STR0040 "Informar un valor inferior para 'De Funcion'."
#else
	#ifdef ENGLISH
		#define STR0001 "Exams per Function"
		#define STR0002 'Search'
		#define STR0003 'View'
		#define STR0004 'Add'
		#define STR0005 'Edit'
		#define STR0006 'Delete'
		#define STR0007 'E&xams'
		#define STR0008 'C&opy Exams'
		#define STR0009 "Exams by Function of Customer:"
		#define STR0010 "Function"
		#define STR0011 "Description"
		#define STR0012 "C.B.O."
		#define STR0013 "Title"
		#define STR0014 "Period Range - Standard"
		#define STR0015 "&All Exams"
		#define STR0016 "The field Range must be filled!"
		#define STR0017 "NOTE"
		#define STR0018 "There is no one accredited to provide this exam to the customer."
		#define STR0019 "Exam"
		#define STR0020 "Description"
		#define STR0021 "There are no exams registered."
		#define STR0022 "Function"
		#define STR0023 "Copy Exams"
		#define STR0024 "Origin"
		#define STR0025 "Destination"
		#define STR0026 "From Function"
		#define STR0027 "To Function"
		#define STR0028 "Search"
		#define STR0029 "The exams of function"
		#define STR0030 "of the customer"
		#define STR0031 " will be copied to the functions selected. Confirm copy of exams?"
		#define STR0032 "Wish to cancel Generation of Copies of Exams?"
		#define STR0033 "NOTE"
		#define STR0034 "Functions"
		#define STR0035 "Exams"
		#define STR0036 "Attention!"
		#define STR0037 "´To Function´ cannot be lower than ´From Function´!"
		#define STR0038 "Enter a value higher than ´To Function´. "
		#define STR0039 "´To Function´ cannot be lower than ´From Function´!"
		#define STR0040 "Enter a value lower than ´To Function´."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Exames Por Função", "Exames por Função" )
		#define STR0002 'Pesquisar'
		#define STR0003 'Visualizar'
		#define STR0004 'Incluir'
		#define STR0005 'Alterar'
		#define STR0006 'Excluir'
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Exames', 'E&xames' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Copiar Exames', 'C&opiar Exames' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Exames por função do cliente: ", "Exames por Função do Cliente: " )
		#define STR0010 "Função"
		#define STR0011 "Descrição"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "C.b.o.", "C.B.O." )
		#define STR0013 "Cargo"
		#define STR0014 "Faixa Periódica - Padrão"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Todos Os Exames", "&Todos Exames" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O campo faixa deve ser introduzido!", "O campo Faixa deve ser informado!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0018 "Não existe credenciado para fornecer este exame ao cliente."
		#define STR0019 "Exame"
		#define STR0020 "Descrição"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não existem exames registados.", "Não existe exames cadastrados." )
		#define STR0022 "Função"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Copiar exames", "Copiar Exames" )
		#define STR0024 "Origem"
		#define STR0025 "Destino"
		#define STR0026 "De Função"
		#define STR0027 "Até Função"
		#define STR0028 "Pesquisa"
		#define STR0029 "Os exames da função "
		#define STR0030 " do cliente "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " serão copiados para as funções seleccionadas. confirma cópia dos exames?", " serão copiados para as funções selecionadas. Confirma cópia dos exames?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Deseja Anular A Criação De Cópias De Exames?", "Deseja cancelar a Geração de Cópias de Exames?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Aviso", "AVISO" )
		#define STR0034 "Funções"
		#define STR0035 "Exames"
		#define STR0036 "ATENÇÃO !"
		#define STR0037 "'Ate Função' não pode ser menor que 'De Função' !"
		#define STR0038 "Favor informar um valor maior para 'Ate Funçao'. "
		#define STR0039 "'De Funçao' não pode ser maior que 'Ate Função' !"
		#define STR0040 "Favor informar um valor menor para 'De Funçao' ."
	#endif
#endif
