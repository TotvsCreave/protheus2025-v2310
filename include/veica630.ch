#ifdef SPANISH
	#define STR0001 "Panel Cliente CEV"
	#define STR0002 "Menu"
	#define STR0003 "Clientes"
	#define STR0004 "Buscar cliente"
	#define STR0005 "Salir"
	#define STR0006 "Buscar"
	#define STR0007 "Codigo"
	#define STR0008 "Nombre"
	#define STR0009 "Nombre del cliente"
	#define STR0010 "Cliente"
	#define STR0011 "Dependientes"
	#define STR0012 "Conyuge"
	#define STR0013 "Datos personales"
	#define STR0014 "Datos profesionales"
	#define STR0015 "Referencias comerciales"
	#define STR0016 "Referencias bancarias"
	#define STR0017 "Propiedades agricolas"
	#define STR0018 "Culturas"
	#define STR0019 "Pecuaria"
	#define STR0020 "Regimen de explotacion"
	#define STR0021 "Endeudamiento"
	#define STR0022 "Deudas y adquisiciones"
	#define STR0023 "Principal Producto/Servicio"
	#define STR0024 "Prestacion de Servicios"
	#define STR0025 "Participaciones"
	#define STR0026 "Otras rentas"
	#define STR0027 "Pecuaria / Integracion"
	#define STR0028 "Otra informacion"
	#define STR0029 "Mejoras"
	#define STR0030 "Instalaciones"
	#define STR0031 "Flota"
	#define STR0032 "Actividades"
	#define STR0033 "Resumen de la renta"
	#define STR0034 "Ficha del cliente"
	#define STR0035 "Bienes e inmuebles"
	#define STR0036 "Filtrar cliente"
	#define STR0037 "Filtrar"
	#define STR0038 "Atencion"
	#define STR0039 "No se encontro el cliente."
	#define STR0040 "Socios/Administradores"
	#define STR0041 "Datos adicionales"
	#define STR0042 "Personas de contacto"
	#define STR0043 "Tienda"
#else
	#ifdef ENGLISH
		#define STR0001 "CEV Customer Panel"
		#define STR0002 "Menu"
		#define STR0003 "Customers"
		#define STR0004 "Search Customer"
		#define STR0005 "Exit"
		#define STR0006 "Search"
		#define STR0007 "Code"
		#define STR0008 "Name"
		#define STR0009 "Customer Name"
		#define STR0010 "Customer"
		#define STR0011 "Dependents"
		#define STR0012 "Spouse"
		#define STR0013 "Personal Data"
		#define STR0014 "Professional Data"
		#define STR0015 "Business References"
		#define STR0016 "Bank References"
		#define STR0017 "Agriculture Proprieties"
		#define STR0018 "Cultures"
		#define STR0019 "Livestock"
		#define STR0020 "Exploitation System"
		#define STR0021 "Indebtedness"
		#define STR0022 "Debts and Acquisitions"
		#define STR0023 "Main Product/Service"
		#define STR0024 "Service Rendering"
		#define STR0025 "Participations"
		#define STR0026 "Other Incomes"
		#define STR0027 "Livestock / Integration"
		#define STR0028 "Other Information"
		#define STR0029 "Improvements"
		#define STR0030 "Installations"
		#define STR0031 "Fleet"
		#define STR0032 "Activities"
		#define STR0033 "Income Summary"
		#define STR0034 "Customer Filing Card"
		#define STR0035 "Assets and Properties"
		#define STR0036 "Filter Customer"
		#define STR0037 "Filter"
		#define STR0038 "Attention"
		#define STR0039 "Customer not found!"
		#define STR0040 "Associates/Administrators"
		#define STR0041 "Additional Data"
		#define STR0042 "Personal Contacts"
		#define STR0043 "Store"
	#else
		#define STR0001 "Painel Cliente CEV"
		#define STR0002 "Menu"
		#define STR0003 "Clientes"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pesquisar cliente", "Pesquisar Cliente" )
		#define STR0005 "Sair"
		#define STR0006 "Pesquisar"
		#define STR0007 "Código"
		#define STR0008 "Nome"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome do cliente", "Nome do Cliente" )
		#define STR0010 "Cliente"
		#define STR0011 "Dependentes"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cônjuge", "Conjuge" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dados pessoais", "Dados Pessoais" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dados profissionais", "Dados Profissionais" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Referências comerciais", "Referências Comerciais" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Referências bancárias", "Referências Bancárias" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Propriedades agrícolas", "Propriedades Agricolas" )
		#define STR0018 "Culturas"
		#define STR0019 "Pecuária"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Regime de exploração", "Regime de Exploração" )
		#define STR0021 "Endividamento"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dívidas e aquisições", "Dividas e Aquisições" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Principal Artigo/Serviço", "Principal Produto/Serviço" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Prestação de serviços", "Prestação de Serviços" )
		#define STR0025 "Participações"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Outras rendas", "Outras Rendas" )
		#define STR0027 "Pecuária / Integração"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Outras informações", "Outras Informações" )
		#define STR0029 "Benfeitorias"
		#define STR0030 "Instalações"
		#define STR0031 "Frota"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Actividades", "Atividades" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Resumo da renda", "Resumo da Renda" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ficha do cliente", "Ficha do Cliente" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Bens e imóveis", "Bens e Imóveis" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Filtrar cliente", "Filtrar Cliente" )
		#define STR0037 "Filtrar"
		#define STR0038 "Atenção"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Cliente não encontrado.", "Cliente não encontrado!" )
		#define STR0040 "Sócios/Administradores"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Dados adicionais", "Dados Adicionais" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Pessoas de contacto", "Pessoas de Contato" )
		#define STR0043 "Loja"
	#endif
#endif
