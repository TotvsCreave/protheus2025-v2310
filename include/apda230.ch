#ifdef SPANISH
	#define STR0001 "Asignacion"
	#define STR0002 "Participantes"
	#define STR0003 "Visiones"
	#define STR0004 "Proyectos"
	#define STR0005 "Buscar"
	#define STR0006 "Modificar"
	#define STR0007 "Alt.Lote Vision"
	#define STR0008 "Alt.Lote Proy."
	#define STR0009 "El contenido del campo no puede modificarse."
	#define STR0010 "Este item no puede borrarse."
	#define STR0011 "Se esta utilizando en la Evaluacion:"
	#define STR0012 "de la Sucursal:"
	#define STR0013 "Informe el Codigo de Vision"
#else
	#ifdef ENGLISH
		#define STR0001 "Allocation"
		#define STR0002 "Employees"
		#define STR0003 "Views"
		#define STR0004 "Projects"
		#define STR0005 "Search"
		#define STR0006 "Change"
		#define STR0007 "Ch. View Lot"
		#define STR0008 "Ch. Proj. Lot"
		#define STR0009 "The content of this field cannot be changed."
		#define STR0010 "This item cannot be deleted."
		#define STR0011 "It is being used in the Evaluation:"
		#define STR0012 "from Branch:"
		#define STR0013 "Enter View Code"
	#else
		#define STR0001 "Alocação"
		#define STR0002 "Participantes"
		#define STR0003 "Visões"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Projectos", "Projetos" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Alterar"
		#define STR0007 "Alt.Lote Visão"
		#define STR0008 "Alt.Lote Proj."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O conteúdo deste campo não pode ser alterado.", "O Conteúdo deste campo não pode ser Alterado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este item não pode ser excluído.", "Este ítem não pode ser Excluído." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Está a ser utilizado na avaliação:", "Está sendo utilizado na Avaliação:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "da filial:", "da Filial:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Informe o código de visão", "Informe o Codigo de Visão" )
	#endif
#endif
