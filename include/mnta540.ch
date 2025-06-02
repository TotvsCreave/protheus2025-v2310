#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Archivo Siniestros"
	#define STR0005 "Hora digitada no podra ser superior a la hora del sistema"
	#define STR0006 "Atencion"
	#define STR0007 "Siniestro"
	#define STR0008 "Animales"
	#define STR0009 "Siniestro ya finalizado"
	#define STR0010 "¡Existen documentos relacionados al Evento, que deben borrarse de la carpeta 'Documentos'!"
	#define STR0011 "El Sistema de Mantenimiento de Activos vs. Gestión de Flotas tiene"
	#define STR0012 "incompatibilidad de diccionario."
	#define STR0013 "Por favor, ejecute la funcion UPDMNT39. Para mas informaciones consulte el"
	#define STR0014 "Boletin Tecnico numero 18102/2009"
	#define STR0015 "NO CONFORMIDAD"
	#define STR0016 "No se informó el Código del servicio para O.S. El Parámetro MV_NG1SERA debe configurarse para inclusión de un Siniestro con daños."
	#define STR0017 "El servicio informado en el parámetro MV_NG1SERA debe ser del tipo correctivo."
	#define STR0018 "El servicio informado no existe en el archivo de servicios. Informe un servicio registrado o incluya uno nuevo."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Damage File"
		#define STR0005 "Time entered cannot be later than the system time"
		#define STR0006 "Attention"
		#define STR0007 "Damage"
		#define STR0008 "Animals"
		#define STR0009 "Damage already finished"
		#define STR0010 "There are documents, related to the Event, that will be deleted from the folder 'Documents'!"
		#define STR0011 "System of Fleet Management x Active Maintenance shows"
		#define STR0012 "dictionary incompatibility."
		#define STR0013 "Please, run function UPDMNT39. For further information, check"
		#define STR0014 "Technical Newsletter number 18102/2009"
		#define STR0015 "NON-CONFORMANCE"
		#define STR0016 "The Service Code for S.O. was not entered. The Parameter MV_NG1SERA must be configured for addition of an Event with Damage."
		#define STR0017 "The service entered on parameter MV_NG1SERA must be of the corrective type."
		#define STR0018 "The service entered does exist on the service register. Enter a service registered or add a new one."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo De Sinistros", "Cadastro de Sinistros" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A hora digitada não poderá ser posterior à hora do sistema", "Hora digitada não poderá ser maior que a hora do sistema" )
		#define STR0006 "Atenção"
		#define STR0007 "Sinistro"
		#define STR0008 "Animais"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sinistro já concluído", "Sinistro já finalizado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Há documentos relacionados ao Evento que deverão ser apagados do folder 'Documentos'!", "Há documentos relacionados ao Evento que deverão ser deletados do folder 'Documentos'!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O Sistema de Manutenção de Activos x Gestão de Frotas possui", "O Sistema de Manutenção de Ativos x Gestão de Frotas possui" )
		#define STR0012 "incompatibilidade de dicionário."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Favor execute a função UPDMNT39. Para mais informações consulte o", "Favor execute a função UPDMNT39. Para maiores informações consulte o" )
		#define STR0014 "Boletim Técnico de número 18102/2009"
		#define STR0015 "NÃO CONFORMIDADE"
		#define STR0016 "Não foi informado o Código do Serviço para O.S. O Parâmetro MV_NG1SERA deve ser configurado para inclusão de um Sinistro com Danos."
		#define STR0017 "O serviço informado no parâmetro MV_NG1SERA deve ser do tipo corretivo."
		#define STR0018 "O serviço informado não existe no cadastro de serviços. Informe um serviço cadastrado ou inclua um novo."
	#endif
#endif
