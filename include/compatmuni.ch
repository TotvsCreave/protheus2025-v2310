#ifdef SPANISH
	#define STR0001 "Compatibilizador de tabla VAM con a CC2"
	#define STR0002 "Este programa efectuara una compatibilizacion de la informacion existente en las tablas 'RCE - Archivo de Sindicatos', 'RCO - Archivo de Registro Patronal',"
	#define STR0003 "'SRA - Archivo de Empleados' y 'RGC - Archivo de Localidad de Pago' existente en la base de datos, de acuerdo con la tabla de municipio oficial."
	#define STR0004 "Relacion de Municipios Compatibilizados"
	#define STR0005 "Tabla: "
	#define STR0006 "( Antes de la compatibilizacion )"
	#define STR0007 "( Luego compatibilizacion )"
	#define STR0008 "RCE - Archivo de Sindicatos"
	#define STR0009 "RCO - Archivo de Registro Patronal"
	#define STR0010 "RGC - Archivo de Localidad de Pago"
	#define STR0011 "Ejecutar"
	#define STR0012 "Para que la compatibilizacion se efectue es necesario que la tabla 'CC2 - Archivo de Municipios' este creado y completo."
	#define STR0013 "Para que se efectue la compatibilizacion es necesario que la tabla 'VAM - Archivo de Ciudades' este creado y completo."
	#define STR0014 "Codigo del CC2"
	#define STR0015 "SRA -  Archivo de Empleados"
	#define STR0016 "No se localizaron registros para que se compatibilicen en las tablas 'RCE - Archivo de Sindicatos', 'RCO - Archivo de Registro Patronal', 'RGC - Archivo de Localidad de Pago' y SRA - Archivo de Empleados."
	#define STR0017 "Es necesario informar el municipio correspondiente para todos los registros presentados en la lista."
	#define STR0018 "No se encontraron los registros en la tabla"
	#define STR0019 "para que se compatibilicen"
#else
	#ifdef ENGLISH
		#define STR0001 "Compatibility program of table VAM with table CC2"
		#define STR0002 "This program will perform a compatibility of data in tables 'RCE - Union Registration', 'RCO - Employer Registration',"
		#define STR0003 "'SRA - Employee Registration' and 'RGC - Payment Location Registration' in data base, according the official city table."
		#define STR0004 "Compatibilized Cities List"
		#define STR0005 "Table: "
		#define STR0006 "(Before compatibilization )"
		#define STR0007 "( After compatibilization )"
		#define STR0008 "RCE - Unions Registration"
		#define STR0009 "RCO - Employer Registration"
		#define STR0010 "RGC - Payment Location Registration"
		#define STR0011 "Run"
		#define STR0012 "To run the compatibility program, the table 'CC2 - City Registration' must be created and completed."
		#define STR0013 "To run the compatibility program, the table 'VAM - City Registration' must be created and completed."
		#define STR0014 "CC2 Code"
		#define STR0015 "SRA - Employee Registration"
		#define STR0016 "No register was found to be compatibilized in tables 'RCE - Union Registration', 'RCO - Employer Number Registration', 'RGC - Payment Location Registration' and SRA - Employee Registration."
		#define STR0017 "You must enter the corresponding city for all the registers in the list."
		#define STR0018 "No register found in table"
		#define STR0019 "to be compatibilized."
	#else
		#define STR0001 "Compatibilizador da tabela VAM com a CC2"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa efectuará uma compatibilização das informações existentes nas tabelas 'RCE - Registo de Sindicatos', 'RCO - Registo Patronal',", "Este programa irá efetuar uma compatibilização das informações existentes nas tabelas 'RCE - Cadastro de Sindicatos', 'RCO - Cadastro de Registro Patronal'," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "'SRA - Registo de Colaboradores' e 'RGC - Registo de Localidade de Pagamento' existente na base de dados, de acordo com a tabela de município oficial.", "'SRA - Cadastro de Funcionários' e 'RGC - Cadastro de Localidade de Pagamento' existente na base de dados, de acordo com a tabela de município oficial." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Lista de Municípios Compatibilizados", "Relação de Municípios Compatibilizados" )
		#define STR0005 "Tabela: "
		#define STR0006 "( Antes da compatibilização )"
		#define STR0007 "( Após compatibilização )"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "RCE - Registo de Sindicatos", "RCE - Cadastro de Sindicatos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "RCO - Registo Patronal", "RCO - Cadastro de Registro Patronal" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "RGC - Registo de Localidade de Pagamento", "RGC - Cadastro de Localidade de Pagamento" )
		#define STR0011 "Executar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Para que a compatibilização seja efectuada, é necessário que a tabela 'CC2 - Registo de Municípios' esteja criada e populada.", "Para que a compatibilização seja efetuada é necessário que a tabela 'CC2 - Cadastro de Municípios' esteja criada e populada." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Para que a compatibilização seja efectuada, é necessário que a tabela 'VAM - Registo de Municípios' esteja criada e populada.", "Para que a compatibilização seja efetuada é necessário que a tabela 'VAM - Cadastro de Cidades' esteja criada e populada." )
		#define STR0014 "Código do CC2"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "SRA - Registo de Colaboradores", "SRA -  Cadastro de Funcionários" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não foram localizados registos para serem compatibilizados nas tabelas 'RCE - Registo de Sindicatos', 'RCO - Registo Patronal', 'RGC - Registo de Localidade de Pagamento' e SRA - Registo de Colaboradores.", "Não foram localizados registros para serem compatibilizados nas tabelas 'RCE - Cadastro de Sindicatos', 'RCO - Cadastro de Registro Patronal', 'RGC - Cadastro de Localidade de Pagamento' e SRA - Cadastro de Funcionários." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "É necessário informar o município correspondente para todos os registos apresentados na lista.", "É necessário informar o município correspondente para todos os registros apresenados na lista." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não foram localizados registos na tabela", "Não foram localizados registros na tabela" )
		#define STR0019 "para serem compatibilizados."
	#endif
#endif
