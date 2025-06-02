#ifdef SPANISH
	#define STR0001 "Registro de Sectores"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Examenes"
	#define STR0008 "Sectores del Cliente: "
	#define STR0009 "El codigo del sector debe poseer como prefijo (los "
	#define STR0010 " primeros digitos), el codigo del Cliente+Tienda: "
	#define STR0011 "ATENCION"
	#define STR0012 "Rellene el codigo del sector con el prefijo (los "
	#define STR0013 " primeros digitos) igual a: '"
	#define STR0014 "' y ademas la numeracion para el sector."
	#define STR0015 "Este cliente esta inactivo."
	#define STR0016 "Tabla de Sectores"
	#define STR0017 "Sectores"
	#define STR0018 "Cliente"
	#define STR0019 "Tienda"
	#define STR0020 "Nombre"
	#define STR0021 "Origen"
	#define STR0022 "Destino"
	#define STR0023 "De Cliente"
	#define STR0024 "De Tienda"
	#define STR0025 "A Cliente"
	#define STR0026 "A Tienda"
	#define STR0027 "Busqueda"
	#define STR0028 "Los sectores de los clientes/tiendas seleccionados se sobrepondran. ¿Confirma?"
	#define STR0029 "¿Desea anular la generacion de copias de sectores?"
	#define STR0030 "AVISO"
	#define STR0031 "Sector"
	#define STR0032 "Descripcion"
	#define STR0033 "Rango Periodico - Estandar"
	#define STR0034 "Todos Examenes"
	#define STR0035 "¡Se debe informar el campo Rango!"
	#define STR0036 "¡Debe informarse el campo tipo Examen!"
	#define STR0037 "No existe credenciado para proveerle este examen al cliente."
	#define STR0038 "Examen"
	#define STR0039 "No hay examenes registrados."
	#define STR0040 "ATENCION"
	#define STR0041 "Examenes"
	#define STR0042 "Ya existe registro con esta misma descripcion de sector."
	#define STR0043 "Copiar Sector"
#else
	#ifdef ENGLISH
		#define STR0001 "Sector Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Examinations"
		#define STR0008 "Customer Sectors: "
		#define STR0009 "The sector code must have as prefix (the "
		#define STR0010 " first digits), the code of Customer+Unit: "
		#define STR0011 "ATTENTION"
		#define STR0012 "Complete the sector code with prefix (the "
		#define STR0013 " first digits) equal to: '"
		#define STR0014 "' and also the numbering for the sector."
		#define STR0015 "This customer is inactive."
		#define STR0016 "Sectors Table"
		#define STR0017 "Sectors"
		#define STR0018 "Client"
		#define STR0019 "Unit"
		#define STR0020 "Name"
		#define STR0021 "Origin"
		#define STR0022 "Destination"
		#define STR0023 "From Client"
		#define STR0024 "From Unit"
		#define STR0025 "To Customer"
		#define STR0026 "To Store"
		#define STR0027 "Search"
		#define STR0028 "The selected customer/unit sectors will be superimposed. Do you confirm it?"
		#define STR0029 "Do you want to cancel Generation of Sector Copies?"
		#define STR0030 "WARNING"
		#define STR0031 "Sector"
		#define STR0032 "Description"
		#define STR0033 "Periodic Range - Default"
		#define STR0034 "All Examinations"
		#define STR0035 "Range field must be completed!"
		#define STR0036 "Examination Type field must be completed!"
		#define STR0037 "No one is certified to provide customer this examination."
		#define STR0038 "Examination"
		#define STR0039 "There is no examination registered."
		#define STR0040 "ATTENTION"
		#define STR0041 "Examinations"
		#define STR0042 "A record already exists with the same sector description."
		#define STR0043 "Copy Sector"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de sectores", "Cadastro de Setores" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Exames"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sectores do cliente: ", "Setores do Cliente: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O código do sector deve possuir como prefixo (os ", "O codigo do setor deve possuir como prefixo (os " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " primeiros dígitos), o código do Cliente+Loja: ", " primeiros digitos), o codigo do Cliente+Loja: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO", "ATENCAO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Preencha o código do sector com o prefixo (os ", "Preencha o codigo do setor com o prefixo (os " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " primeiros dígitos) igual a: '", " primeiros digitos) igual a: '" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "' e mais a numeração para o sector.", "' e mais a numeração para o setor." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este cliente está inactivo.", "Este cliente está inativo." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tabela de sectores", "Tabela de Setores" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sectores", "Setores" )
		#define STR0018 "Cliente"
		#define STR0019 "Loja"
		#define STR0020 "Nome"
		#define STR0021 "Origem"
		#define STR0022 "Destino"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "De cliente", "De Cliente" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "De loja", "De Loja" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Até cliente", "Ate Cliente" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Até loja", "Ate Loja" )
		#define STR0027 "Pesquisa"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Os sectores dos clientes/lojas seleccionados serão sobrepostos. Confirma?", "Os setores dos clientes/lojas selecionados serão sobrepostos. Confirma?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Deseja cancelar a geração de cópias de sectores?", "Deseja cancelar a geração de copias de setores?" )
		#define STR0030 "AVISO"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Faixa Periódica - Padrão", "Faixa Periodica - Padrao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Todos exames", "Todos Exames" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O campo Faixa deve ser informado.", "O campo Faixa deve ser informado!" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "O campo Tipo Exame deve ser informado.", "O campo Tipo Exame deve ser informado!" )
		#define STR0037 "Não existe credenciado para fornecer este exame ao cliente."
		#define STR0038 "Exame"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não existem exames registados.", "Não existe exames cadastrados." )
		#define STR0040 "ATENÇÃO"
		#define STR0041 "Exames"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Já existe registo com esta mesma descrição de sector.", "Já existe registro com esta mesma descrição de setor." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Copiar sector", "Copiar Setor" )
	#endif
#endif
