#ifdef SPANISH
	#define STR0001 "Intinerarios"
	#define STR0002 "Este programa emitira el detalle de intinerarios distri-"
	#define STR0003 "buidos por Rutas, Zonas, Sectores y Clientes por Sector"
	#define STR0004 "de acuerdo con los parametros elegidos por el usuario."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Por intinerario"
	#define STR0008 "Por Clientes"
	#define STR0009 "RUTA   DESCRIPCION                    SECUENCIA ZONA   DESCRIPCION                    SECTOR DESCRIP. "
	#define STR0010 "SECUENCIA CLIENTE TDA.  NOMBRE                                   DIRECCION                                CIUDAD          EST/PRO CP        REFERENCIA"
	#define STR0011 "CLIENTE TIENDA NOMBRE                                   DIRECCION                                CIUDAD          REGION CP"
	#define STR0012 "CLIENTE SIN INTINERARIO  - SIN REGISTRO EN NINGUNA ZONA/SECTOR"
	#define STR0013 "ZONA   DESCRIPCION                      SECTOR DESCRIPCION                              SECUENCIA   RUTA   DESCRIPCION                    SECUENCIA"
	#define STR0014 "ZONA Y SECTOR NO ARCHIVADOS EN NINGUNA RUTA"
	#define STR0015 "SECUENCIA CP INICIAL    CP FINAL    REFERENCIA"
	#define STR0016 "ZONA / SECTOR =>"
	#define STR0017 "Planificaciones"
	#define STR0018 "Este programa emitira la Lista de la Planificacion"
	#define STR0019 "distrib. por Rutas, Zonas, Sectores y Clientes por Sector"
	#define STR0020 "segun los parametros seleccionados por el usuario."
	#define STR0021 "Por Planificac."
	#define STR0022 "Por Clientes"
	#define STR0023 "Ruta"
	#define STR0024 "Zona"
	#define STR0025 "Secuencia"
	#define STR0026 "Cliente"
	#define STR0027 "Secuencia del Cliente"
#else
	#ifdef ENGLISH
		#define STR0001 "Route"
		#define STR0002 "This program will print the Route List distributed"
		#define STR0003 "per Routes, Zones, Sectors and Customers per Sector"
		#define STR0004 "according to the parameters chosen by the user."
		#define STR0005 "Z. Form"
		#define STR0006 "Management"
		#define STR0007 "Per Route"
		#define STR0008 "Per Customer"
		#define STR0009 "ROUTE  DESCRIPT.                      SEQUENCE  ZONE   DESCRICPT.                     SECTOR DESCRIPT."
		#define STR0010 "SEQUENCE CLIENT STORE  NAME                                     ADDRESS                                 CITY          STATE  ZIPCODE       REFERRENCE"
		#define STR0011 "CUSTOM. SHOP   NAME                                     ADDRESS                                  CITY            STATE  ZIP"
		#define STR0012 "CUSTOMER WITHOU ROUTE    - NOT REGISTERED IN ANY ZONE     /SECTOR"
		#define STR0013 "ZONE   DESCRIPT.                        SECTOR DESCRIPT.                                SEQUENCE    ROUTE  DESCRIPT.                      SEQUENCE "
		#define STR0014 "ZONE AND SECTOR NOT REGISTERED IN ANY ROUTE"
		#define STR0015 "SEQUENCE  INIT.ZIP CD.   FINAL ZIP C. REFERENCE "
		#define STR0016 "ZONE / SECTOR =>"
		#define STR0017 "Routings     "
		#define STR0018 "This program will List the Routing                "
		#define STR0019 "distributed by Routes, Zones, Sectors and Customer by Sector"
		#define STR0020 "according to the parameters selected by the user.   "
		#define STR0021 "Per Routing     "
		#define STR0022 "Per Customer"
		#define STR0023 "Route"
		#define STR0024 "Zone"
		#define STR0025 "Sequence "
		#define STR0026 "Customer"
		#define STR0027 "Customer sequence   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Roteiros", "Roteirizacoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Emitir A Relação Dos Roteiros", "Este programa ira emitir a Relacao da Roteirizacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Distribuida Por Rotas, Zonas, Sectores E Clientes Por Sector", "distribuida por Rotas, Zonas, Setores e Clientes por Setor" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros escolhidos pelo utilizador.", "de acordo com os parametros escolhidos pelo usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Por Roteiro", "Por Roteirizacao" )
		#define STR0008 "Por Clientes"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Rota   Descrição                      Sequência Zona   Descrição                      Sector  Descrição", "ROTA   DESCRICAO                      SEQUENCIA ZONA   DESCRICAO                      SETOR  DESCRICAO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "SEQUÊNCIA CLIENTE LOJA  NOME                                     MORADA                                 CONCELHO          DISTRITO  CÓD.POST.       REFERÊNCIA", "SEQUENCIA CLIENTE LOJA  NOME                                     ENDERECO                                 CIDADE          ESTADO  CEP       REFERENCIA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cliente Loja   Nome                                     Endereço                                 Cidade          Distrito Código Postal", "CLIENTE LOJA   NOME                                     ENDERECO                                 CIDADE          ESTADO CEP" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cliente Sem Roteiro - Não Registado Em Nenhuma Zona / Sector", "CLIENTE SEM ROTEIRIZACAO - NAO CADASTRADO EM NENHUMA ZONA / SETOR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Zona   Descrição                        Sector  Descrição                                Sequência   Rota   Descrição                      Sequência", "ZONA   DESCRICAO                        SETOR  DESCRICAO                                SEQUENCIA   ROTA   DESCRICAO                      SEQUENCIA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Zona E Sector Não Registados Em Nenhuma Rota", "ZONA E SETOR NAO CADASTRADO EM NENHUMA ROTA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sequência Cep Inicial    Cep Final    Referencia", "SEQUENCIA CEP INICIAL    CEP FINAL    REFERENCIA" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Zona / sector =>", "ZONA / SETOR =>" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Roteirizações", "Roteirizacoes" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Emitir A Relação Dos Roteiros", "Este programa ira emitir a Relacao da Roteirizacao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Distribuida Por Rotas, Zonas, Sectores E Clientes Por Sector", "distribuida por Rotas, Zonas, Setores e Clientes por Setor" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros escolhidos pelo utilizador.", "de acordo com os parametros escolhidos pelo usuario." )
		#define STR0021 "Por Roteirizacao"
		#define STR0022 "Por Clientes"
		#define STR0023 "Rota"
		#define STR0024 "Zona"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0026 "Cliente"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sequência Do Cliente", "Sequencia do Cliente" )
	#endif
#endif
