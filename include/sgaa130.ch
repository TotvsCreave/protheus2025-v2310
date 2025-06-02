#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Alterar"
	#define STR0005 "Excluir"
	#define STR0006 "Acividad Industrial"
	#define STR0007 "Abandona"
	#define STR0008 "Confirma"
	#define STR0009 "Redigita"
	#define STR0010 "RazonSocial de la Industria"
	#define STR0011 "Direccion de la Unidad Industrial"
	#define STR0012 "Direccion/nº"
	#define STR0013 "Barrio/Destrito"
	#define STR0014 "Caracteristica de la Actividad Industrial"
	#define STR0015 "Municipio"
	#define STR0016 "Tel. Contacto"
	#define STR0017 "CGC/TE"
	#define STR0018 "CNPJ"
	#define STR0019 "Direccion para Correspondencia"
	#define STR0020 "Caracteristica de la Actividad Industrial"
	#define STR0021 "Matricula"
	#define STR0022 "Nombre"
	#define STR0023 "Cargo"
	#define STR0024 "e-mail"
	#define STR0025 "Fax"
	#define STR0026 "Caracteristica de la Actividad Industrial"
	#define STR0027 "Datos de la empresa"
	#define STR0028 "Informe la matricula del responsable."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Industrial Activity "
		#define STR0007 "Quit    "
		#define STR0008 "Confirm "
		#define STR0009 "Retype  "
		#define STR0010 "Company Name of Insustry"
		#define STR0011 "Address of Industrial Unit"
		#define STR0012 "Street nbr.  "
		#define STR0013 "Area/District"
		#define STR0014 "ZIP"
		#define STR0015 "City"
		#define STR0016 "Tel. Contact"
		#define STR0017 "CGC/TE"
		#define STR0018 "CNPJ"
		#define STR0019 "Correspondence Address"
		#define STR0020 "Technical cont."
		#define STR0021 "Registr. "
		#define STR0022 "Name"
		#define STR0023 "Cargo"
		#define STR0024 "E-mail"
		#define STR0025 "Fax"
		#define STR0026 "Industrial Activity Characteristic  "
		#define STR0027 "Company Data"
		#define STR0028 "Enter responsible registration."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actividade Industrial", "Atividade Industrial" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 "Redigita"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Razão Social Da Indústria", "Razäo Social da Industria" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Morada Da Unidade Industrial", "Endereco da Unidade Industrial" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Morada/N.º", "Logradouro/nº" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Localidade/Distrito", "Bairro/Distrito" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código postal", "CEP" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Concelho", "Municipio" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tel. Contacto", "Tel. Contato" )
		#define STR0017 "CGC/TE"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cnpj", "CNPJ" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Morada Para Correspondência", "Endereco para Correspondencia" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Contacto Técnico", "Contato Tecnico" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0022 "Nome"
		#define STR0023 "Cargo"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "E-mail", "e-mail" )
		#define STR0025 "Fax"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Característica Da Actividade Industrial", "Caracteristica da Atividade Industrial" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Dados da empresa", "Dados da Empresa" )
		#define STR0028 "Informe a matricula do responsável."
	#endif
#endif
