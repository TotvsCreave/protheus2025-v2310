#ifdef SPANISH
	#define STR0001 "Funciones"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Salir"
	#define STR0008 "Confirmar"
	#define STR0009 "Funcion : "
	#define STR0010 "Descripcion funcion"
	#define STR0011 "Atencion"
	#define STR0012 "Cursos"
	#define STR0013 "Con resp. al borrado"
	#define STR0014 "Codigo de curso ya fue seleccionado antes."
	#define STR0015 "Codigo de curso debe ser llenado."
	#define STR0016 "Copiar"
	#define STR0017 "El intercambio de la tabla de Cargos (SQ3) debe ser igual o tener menor cantidad de intercambio exclusivo (Sucursal/Unidad/Empresa) que la tabla de funciones (SRJ). Ej: Si la tabla de funciones (SRJ) estuviera con C E E, la SQ3 no puede ser E E E."
	#define STR0018 "Modifique el modo de acceso por medio del Configurador. Archivos SRJ y SQ3."
#else
	#ifdef ENGLISH
		#define STR0001 "Positions"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Cancel"
		#define STR0008 "Ok"
		#define STR0009 "Position: "
		#define STR0010 "Position´s Description"
		#define STR0011 "Attention"
		#define STR0012 "Courses"
		#define STR0013 "About Deleting"
		#define STR0014 "The Course Code has already been selected."
		#define STR0015 "Course Code must be filled in."
		#define STR0016 "Copy"
		#define STR0017 "The Positions table sharing (SQ3) must be equal to or have smaller quantity of Exclusive sharing (Branch/Unit/Company) that the Roles table (SRJ). Ex: If the Roles table (SRJ) has C E E, the SQ3 cannot be E E E."
		#define STR0018 "Edit the access mode through the Configurator. Files SRJ and SQ3."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Funções", "Funcoes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Função : ", "Funcao : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição Da Função", "Descriçäo Funcao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0012 "Cursos"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quanto a exclusão", "Quanto a exclusao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código de curso já foi seleccionado anteriormente.", "Codigo de Curso ja foi selecionado anteriormente." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código de curso deve ser preenchido.", "Codigo de Curso deve ser preenchido." )
		#define STR0016 "Copiar"
		#define STR0017 "O compartilhamento da tabela de Cargos (SQ3) deverá ser igual ou possuir menor quantidade de compartilhamento Exclusivo (Filial/Unidade/Empresa) que a tabela de Funções (SRJ). Ex: Se a tabela de Funções (SRJ) estiver com C E E, a SQ3 não poderá ser E E E."
		#define STR0018 "Altere o modo de acesso atraves do Configurador. Arquivos SRJ e SQ3."
	#endif
#endif
