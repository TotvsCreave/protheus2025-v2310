#ifdef SPANISH
	#define STR0001 "Listado de Registro de Solicitantes"
	#define STR0002 "Emision de Registro de Solicitantes"
	#define STR0003 "Imprimira los datos del Registro de Solicitantes "
	#define STR0004 "de acuerdo con configuracion de usuario."
	#define STR0005 "Listado de Registro de Solicitantes"
	#define STR0006 "A rayas"
	#define STR0007 "Administrac. "
	#define STR0008 " DDD Telefono        Nom.            Nom. Fantas.    Direcc.         Municipio       UF  Barrio          Cp              Referencia      CNPJ/CPF       Inscric. "
	#define STR0009 " Contac.             E-Mail          Fc. de Reg.     Produc.         Desc. Prod.     Emb Tipo Transp.    Desc. Tipo      Tipo   Lun. Mar. Mie. Jue. Vie. Sab.  Dom            Hr Ini. Hr Fin"
	#define STR0010 "Creando Indice..."
	#define STR0011 "*** ANULADO POR EL OPERADOR ***"
	#define STR0012 " Contac.             E-Mail          Fch. de Reg.     Tipo Transp.    Desc. Tipo      Tipo   Lun. Mar. Mie.  Jue. Vie. Sab.  Dom            Hr Ini. Hr Fin"
	#define STR0013 "Por DDN + Telefono"
	#define STR0014 "Por Nombre"
	#define STR0015 "SI"
	#define STR0016 "NO"
	#define STR0017 "PRODUCTOS: "
	#define STR0018 "EMBALAJES: "
	#define STR0019 "Lista del Archivo de Solicitantes"
	#define STR0020 "Emision de Archivo de Solicitantes"
	#define STR0021 "Solicitante"
	#define STR0022 "DDD"
	#define STR0023 "Telefono"
	#define STR0024 "Nombre"
	#define STR0025 "Nombre Fantasia"
	#define STR0026 "Direccion"
	#define STR0027 "Municipio"
	#define STR0028 "Estado"
	#define STR0029 "Barrio"
	#define STR0030 "CP"
	#define STR0031 "Referencia"
	#define STR0032 "CNPJ/CPF"
	#define STR0033 "Inscripcion"
	#define STR0034 "Contacto"
	#define STR0035 "E-mail"
	#define STR0036 "Fc.Registro"
	#define STR0037 "Tp.Transp."
	#define STR0038 "Desc.Tp.Transp."
	#define STR0039 "Tipo"
	#define STR0040 "Lun."
	#define STR0041 "Mar."
	#define STR0042 "Mie."
	#define STR0043 "Jue."
	#define STR0044 "Vie."
	#define STR0045 "Sab."
	#define STR0046 "Dom."
	#define STR0047 "Hr.Ini."
	#define STR0048 "Hr.Fim"
	#define STR0049 "Producto"
	#define STR0050 "Desc.Producto"
	#define STR0051 "Embalaje"
	#define STR0052 "Desc.Embalaje"
	#define STR0053 "DDD + Telefono"
	#define STR0054 "Cod. Solicit"
	#define STR0055 "Por Codigo Solicitante"
#else
	#ifdef ENGLISH
		#define STR0001 "Requester File List               "
		#define STR0002 "Issue of Requesters File"
		#define STR0003 "It will print the Petitioner File data according "
		#define STR0004 "according to the user setup             "
		#define STR0005 "Requester File List               "
		#define STR0006 "Z.form"
		#define STR0007 "Management   "
		#define STR0008 " Cod.Telephone       Name            Trade Name      Address         District        ST  Branch          Zip Code        Reference       CNPJ/CPF       Registr. "
		#define STR0009 " Contact             E-Mail          Date of Reg.    Product         Prod.Desc.      Pac.Type Transp.    Desc. Type      Type   Mon. Tue. Wed.  Thu. Fri. Sat.  Sun            Ini.Hr. Fin.Hr"
		#define STR0010 "Creating Index..."
		#define STR0011 "*** CANCELED BY OPERATOR ***"
		#define STR0012 " Contact             E-Mail          Date of Reg.    Type Transp.    Desc. Type      Type   Mon. Tue. Wed.  Thu. Fri. Sat.  Sun            Ini.Hr. Fin.Hr"
		#define STR0013 "By DDD+Phone Nbr."
		#define STR0014 "By name "
		#define STR0015 "YES"
		#define STR0016 "NO "
		#define STR0017 "PRODUCTS: "
		#define STR0018 "PACKAGES:    "
		#define STR0019 "Report of Requesters File"
		#define STR0020 "Issue of Requesters File"
		#define STR0021 "Requester"
		#define STR0022 "Ar.Cd"
		#define STR0023 "Telephone"
		#define STR0024 "Name"
		#define STR0025 "Trade Name"
		#define STR0026 "Address"
		#define STR0027 "City"
		#define STR0028 "State"
		#define STR0029 "District"
		#define STR0030 "Zip"
		#define STR0031 "Reference"
		#define STR0032 "CNPJ/CPF"
		#define STR0033 "Registrn."
		#define STR0034 "Contact"
		#define STR0035 "E-mail"
		#define STR0036 "File Date"
		#define STR0037 "Transp.Tp."
		#define STR0038 "Desc.Transp.Tp."
		#define STR0039 "Type"
		#define STR0040 "Mon."
		#define STR0041 "Tue."
		#define STR0042 "Wed."
		#define STR0043 "Thu."
		#define STR0044 "Fri."
		#define STR0045 "Sat."
		#define STR0046 "Sun."
		#define STR0047 "Ini.Tm."
		#define STR0048 "End Tm"
		#define STR0049 "Product"
		#define STR0050 "Product Desc."
		#define STR0051 "Package"
		#define STR0052 "Package Desc."
		#define STR0053 "Code+Telephone"
		#define STR0054 "Code Request"
		#define STR0055 "Per Requester Code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Do Registo De Solicitantes", "Relacao do Cadastro de Solicitantes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão Do Registo De Solicitantes", "Emissao do Cadastro de Solicitantes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ira Imprimir Os Dados Do Registo De Solicitantes", "Ira imprimir os dados do Cadastro de Solicitantes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação Do Registo De Solicitantes", "Relacao do Cadastro de Solicitantes" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Ddd Telefone        Nome            Nome Fantas.    Morada       Concelho       Uf  Freguesia          Cep             Referencia      Cnpj/cpf       Inscrição", " DDD Telefone        Nome            Nome Fantas.    Endereco        Municipio       UF  Bairro          Cep             Referencia      CNPJ/CPF       Inscricao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " Contacto             E-mail          Dt. De Cad.     Produto         Desc. Prod.     Emb Tipo Transp.    Desc. Tipo      Tipo   Seg. Ter. Qua.  Qui. Sex. Sab.  Dom            Hr Ini. Hr Fim", " Contato             E-Mail          Dt. de Cad.     Produto         Desc. Prod.     Emb Tipo Transp.    Desc. Tipo      Tipo   Seg. Ter. Qua.  Qui. Sex. Sab.  Dom            Hr Ini. Hr Fim" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Criar índice...", "Criando Indice..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " Contacto             E-mail          Dt. De Cad.     Tipo Transp.    Desc. Tipo      Tipo   Seg. Ter. Qua.  Qui. Sex. Sab.  Dom            Hr Ini. Hr Fim", " Contato             E-Mail          Dt. de Cad.     Tipo Transp.    Desc. Tipo      Tipo   Seg. Ter. Qua.  Qui. Sex. Sab.  Dom            Hr Ini. Hr Fim" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Por Indicativo + Telefone", "Por DDD + Telefone" )
		#define STR0014 "Por Nome"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não", "NÃO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Produtos: ", "PRODUTOS: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Embalagens: ", "EMBALAGENS: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Relação Do Registo De Solicitantes", "Relacao do Cadastro de Solicitantes" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Emissão Do Registo De Solicitantes", "Emissao do Cadastro de Solicitantes" )
		#define STR0021 "Solicitante"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ddd", "DDD" )
		#define STR0023 "Telefone"
		#define STR0024 "Nome"
		#define STR0025 "Nome Fantasia"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Concelho", "Municipio" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Uf", "UF" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Localidade", "Bairro" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Código postal", "Cep" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Referência", "Referencia" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Nr. contribuinte", "CNPJ/CPF" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Inscrição", "Inscricao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Contacto", "Contato" )
		#define STR0035 "E-mail"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Dt. de registo", "Dt.Cadastro" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Tp.transp.", "Tp.Transp." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Desc.tp.transp.", "Desc.Tp.Transp." )
		#define STR0039 "Tipo"
		#define STR0040 "Seg."
		#define STR0041 "Ter."
		#define STR0042 "Qua."
		#define STR0043 "Qui."
		#define STR0044 "Sex."
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Sáb.", "Sab." )
		#define STR0046 "Dom."
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Hr.ini.", "Hr.Ini." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Hr.fim", "Hr.Fim" )
		#define STR0049 "Produto"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Desc.artigo", "Desc.Produto" )
		#define STR0051 "Embalagem"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Desc.embalagem", "Desc.Embalagem" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Ddd + Telefone", "DDD + Telefone" )
		#define STR0054 "Cod. Solicit"
		#define STR0055 "Por Codigo Solicitante"
	#endif
#endif
