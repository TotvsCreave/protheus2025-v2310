#ifdef SPANISH
	#define STR0001 "Estructura de Funciones"
	#define STR0002 "Archivo de Funciones"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Funcion"
	#define STR0007 "¿Confirma Borrado?"
	#define STR0008 "Refresh"
	#define STR0009 "Funciones"
	#define STR0010 "Busqueda"
	#define STR0011 "Atencion"
	#define STR0012 "Si"
	#define STR0013 "No"
	#define STR0014 "El archivo de funciones permitira la descripcion de niveles jerarquicos para los recursos"
	#define STR0015 "asociados a un equipo, lo que permite la definicion de reglas de acceso en el monitor de"
	#define STR0016 "tareas basado en la funcion de los recursos."
	#define STR0017 "¡La funcion esta utilizandose y no puede borrarse!"
	#define STR0018 "¡Este codigo causara referência circular y no puede utilizarse! Seleccione otro codigo."
	#define STR0019 "Solo la busqueda y visualizacion podra realizarse por esta rutina debido a la integracion con TMK/QNC. La edicion solo puede realizarse por el Archivo de Cargos."
	#define STR0020 "La estructura no debe contener funciones del PMS y QNC mezcladas. Utilice solo funciones del PMS o solo funciones del QNC."
#else
	#ifdef ENGLISH
		#define STR0001 "Position Structure"
		#define STR0002 "Position Register"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Position"
		#define STR0007 "Confirm deletion?"
		#define STR0008 "Refresh"
		#define STR0009 "Positions"
		#define STR0010 "Search"
		#define STR0011 "Attention"
		#define STR0012 "Yes"
		#define STR0013 "No"
		#define STR0014 "Position register enables hierarchy levels to be defined for employees"
		#define STR0015 "associated with a team, enabling definition of access rules in"
		#define STR0016 "task monitor based on employee positions."
		#define STR0017 "Position is used and cannot be deleted!"
		#define STR0018 "This code causes circular reference and cannot be used! Select another code."
		#define STR0019 "Only search and view can be made by this routine due to integration with TMK/QNC. Change can only be made by Position Register."
		#define STR0020 "The structure must not have PMS and QNC functions mixed. Use only PMS functions or only QNC functions."
	#else
		#define STR0001 "Estrutura de Funções"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo de Funções", "Cadastro de Funções" )
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Função"
		#define STR0007 "Confirma Exclusão?"
		#define STR0008 "Refresh"
		#define STR0009 "Funções"
		#define STR0010 "Pesquisa"
		#define STR0011 "Atenção"
		#define STR0012 "Sim"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O registo de funções permitirá a definição de níveis hierárquicos para os recursos", "O cadastro de funções irá permitir a definição de níveis hierárquicos para os recursos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "associados a uma equipa, possibilitando a definição de regras de acesso no monitor de", "associados a uma equipe, possibilitando a definição de regras de acesso no monitor de" )
		#define STR0016 "tarefas baseado na função dos recursos."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A função está a ser usada e não pode ser excluída!", "A função esta sendo usada e não pode ser excluida!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Este código causará referência circular e não pode ser usado! Seleccione outro código.", "Este codigo causará referência circular e não pode ser usado! Selecione outro código." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Apenas a pesquisa e visualização poderá ser feita por esse procedimento devido à integração com TMK/QNC. A edição só pode ser feita pelo Registo de Cargos.", "Apenas a pesquisa e visualização poderá ser feita por essa rotina devido a integração com TMK/QNC. A edição só pode ser feita pelo Cadastro de Cargos." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A estrutura não deve conter funções do PMS e QNC mesclados. Utilize apenas funções do PMS ou apenas funções do QNC.", "A estrutura não deve conter funções do PMS e QNC mesclados, utilize apenas funções do PMS ou apenas funções do QNC." )
	#endif
#endif
