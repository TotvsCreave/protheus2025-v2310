#ifdef SPANISH
	#define STR0001 "Especialidad medica"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Especialidad"
	#define STR0008 "Descripcion"
	#define STR0009 "Validacion de Borrado"
	#define STR0010 "Este registro se esta utilizando en el Archivo Profisionales. íBorrado no permitido!"
	#define STR0011 "Este registro se esta utilizando en el Archivo Procedimientos. íBorrado no permitido!"
	#define STR0012 "Este registro se esta utilizando en la vinculacion Especialidad vs. Profesional. íBorrado no permitido!"
	#define STR0013 "Atencion"
	#define STR0014 "íEste codigo ya existe!"
	#define STR0015 "Este codigo AIH ya existe para la especialidad!"
	#define STR0016 "Validacion de Inclusion"
	#define STR0017 "íEste codigo SUS ya existe para la especialidad!"
	#define STR0018 "Archivo de sincronismo entre BAQ vs. GFR no esta integro. ¡Verifique!"
	#define STR0019 "Este registro se esta utilizando en el Archivo de Profesionales ."
	#define STR0020 "Sincronismo no Efectuado en la Tabla del SIGAHSP"
	#define STR0021 "Validacion de Sincronismo de la Especialidad en el Modulo SIGAHSP"
	#define STR0022 "Este registro se esta utilizando en la relacion Especialidad vs. Profesional."
	#define STR0023 "Este registro se esta utilizando en el Archivo de Procedimientos."
	#define STR0024 "Critica no registrada"
	#define STR0025 "Validacion de criticas"
	#define STR0027 "Prioridad"
	#define STR0028 "Procedimientos"
	#define STR0029 "Criticas"
#else
	#ifdef ENGLISH
		#define STR0001 "Medical Specialities"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Speciality"
		#define STR0008 "Description"
		#define STR0009 "Validation of deletion"
		#define STR0010 "This record is being used in the Professionals File. Deletion not allowed!"
		#define STR0011 "This record is being used in the Procedures File. Deletion not allowed!"
		#define STR0012 "This record is being used in the relationship Specialty vs. Professional. Deletion not allowed!"
		#define STR0013 "Attention"
		#define STR0014 "Code already exists!"
		#define STR0015 "This AIH code already exists for the specialty!"
		#define STR0016 "Validation of addition"
		#define STR0017 "This SUS code already exists for the specialty!"
		#define STR0018 "File of synchronization between BAQ x GFR is not entire. Check it out!"
		#define STR0019 "This record is being used in the Professional Register."
		#define STR0020 "Table SIGAHSP was not synchronized."
		#define STR0021 "Validation of Synchronism of Specialty of module SIGAHSP"
		#define STR0022 "This record is being used in the relationship SpecialtyxProfessional."
		#define STR0023 "This record is being used in the Procedure Register."
		#define STR0024 "Criticism Not Registered"
		#define STR0025 "Criticism Validation"
		#define STR0027 "Priority"
		#define STR0028 "Procedures"
		#define STR0029 "Criticisms"
	#else
		#define STR0001 "Especialidade médica"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Especialidade"
		#define STR0008 "Descrição"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Validação de exclusão", "Validação de Exclusão" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este registo está a ser utilizado no registo de profissionais. exclusão não permitida!", "Este registro está sendo utilizado no Cadastro de Profissionais. Exclusão não permitida!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este registo está a ser utilizado no registo de procedimentos. exclusão não permitida!", "Este registro está sendo utilizado no Cadastro de Procedimentos. Exclusão não permitida!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este registo está a ser utilizado na relação especialidadexprofissional. exclusão não permitida!", "Este registro está sendo utilizado no relacionamento EspecialidadexProfissional. Exclusão não permitida!" )
		#define STR0013 "Atenção"
		#define STR0014 "Este código já existe!"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este código aih já existe para a especialidade!", "Este código AIH já existe para a especialidade!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Validação De Inclusão", "Validação de Inclusão" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este código sus já existe para a especialidade!", "Este código SUS já existe para a especialidade!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ficheiro de sincronismo entre BAQ x GFR não está íntegro. Verifique!", "Arquivo de sincronismo entre BAQ x GFR nao esta integro. Verifique!" )
		#define STR0019 "Este registro está sendo utilizado no Cadastro de Profissionais ."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sincronismo não efectuado na Tabela do SIGAHSP", "Sincronismo  não Efetuado na Tabela do SIGAHSP" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Validação de Sincronismo da Especialidade no Módulo SIGAHSP", "Validação de Sincronismo da Especialidade no Modulo SIGAHSP" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Este registo está sendo utilizado no relacionamento EspecialidadexProfissional .", "Este registro está  sendo utilizado no relacionamento EspecialidadexProfissional ." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Este registo está sendo utilizado no Registo de Procedimentos .", "Este registro está sendo utilizado no Cadastro de Procedimentos ." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Crítica não registada", "Critica Não Cadastrada" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Validação de críticas", "Validação de Críticas" )
		#define STR0027 "Prioridade"
		#define STR0028 "Procedimentos"
		#define STR0029 "Críticas"
	#endif
#endif
