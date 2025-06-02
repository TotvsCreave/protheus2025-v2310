#ifdef SPANISH
	#define STR0001 "Registro existente en la base de datos."
	#define STR0002 "Por favor, verificar las informaciones."
	#define STR0003 "Operacion de mantenimiento activa"
	#define STR0004 "Argumento invalido. Use DAO_FIRST(-1), DAO_SKIP(0) o DAO_LAST(1)"
	#define STR0005 "Falla 'netErr()' al intentar abrir el archivo."
	#define STR0006 "Falla en la apertura de indices."
	#define STR0007 "Objeto DAO no abierto"
	#define STR0008 "Operacion de mantenimiento NO activa"
	#define STR0009 "AVISO: YA ABIERTO"
	#define STR0010 "Existen diferencias entre estructura fisica y logica"
	#define STR0011 "Tabla"
	#define STR0012 "Descripcion"
	#define STR0013 "Creando la estructura fisica"
	#define STR0014 "Proceso efectuado con exito"
	#define STR0015 "Falla en la creacion de la tabla. Consulte logs."
	#define STR0016 "Nueva"
	#define STR0017 "Actual"
	#define STR0018 "Solamente se muestran campos con alguna modificacion"
	#define STR0019 "eliminado"
	#define STR0020 "nuevo"
	#define STR0021 "No es posible actualizar estructura fisica de la tabla. Consulte log para detalles."
#else
	#ifdef ENGLISH
		#define STR0001 "Record already exists in the database."
		#define STR0002 "Please check information."
		#define STR0003 "Active maintenance operation"
		#define STR0004 "Invalid argument Use DAO_FIRST(-1), DAO_SKIP(0) or DAO_LAST(1)"
		#define STR0005 "Failure 'netErr()' while attempting to open the file."
		#define STR0006 "Failure while opening indexes."
		#define STR0007 "Object DAO not open."
		#define STR0008 "Not active maintenance operation"
		#define STR0009 "WARTNING: ALREADY OPEN."
		#define STR0010 "There are differences between physical and logical structure."
		#define STR0011 "Table"
		#define STR0012 "Description"
		#define STR0013 "Creating physical structure."
		#define STR0014 "Process successfully finished."
		#define STR0015 "Failure creating the table. See logs."
		#define STR0016 "New"
		#define STR0017 "Current"
		#define STR0018 "Only fields with any change are displayed."
		#define STR0019 "removed"
		#define STR0020 "new"
		#define STR0021 "Physical structure of table could not be updated. See log for more details."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo já existente na base de dados.", "Registro já existente na base de dados." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por favor, verifique as informações.", "Favor verificar as informações." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Operação de manutenção activa", "Operação de manutenção ativa" )
		#define STR0004 "Argumento inválido. Use DAO_FIRST(-1), DAO_SKIP(0) ou DAO_LAST(1)"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Falha 'netErr()' ao tentar abrir o ficheiro.", "Falha 'netErr()' ao tentar abrir o arquivo." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Falha na abertura de índices.", "Falha na abertura de indices." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Objecto DAO não aberto", "Objeto DAO não aberto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Operação de manutenção NÃO activa", "Operação de manutenção NÃO ativa" )
		#define STR0009 "AVISO: JÁ ABERTO"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Há diferenças entre estructura física e lógica", "Há diferenças entre estrutura física e lógica" )
		#define STR0011 "Tabela"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A criar a estructura física", "Criando a estrutura fisica" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Processo efectuado com sucesso", "Processo efetuado com sucesso" )
		#define STR0015 "Falha na criação da tabela. Consulte logs."
		#define STR0016 "Nova"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0018 "Somente campos com alguma modificão são apresentados"
		#define STR0019 "removido"
		#define STR0020 "novo"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não foi possível actualizar estructura física da tabela. Consulte log para detalhes.", "Não foi possivel atualizar estrutura fisica da tabela. Consulte log para detalhes." )
	#endif
#endif
