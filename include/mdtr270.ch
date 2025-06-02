#ifdef SPANISH
	#define STR0001 "Inf. de sectores de los clientes. A traves de los Param del usuario"
	#define STR0002 "podra filtrar los clientes."
	#define STR0003 "A rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Sectores de clientes"
	#define STR0006 "¿De cliente?"
	#define STR0007 "Tda."
	#define STR0008 "¿A cliente?"
	#define STR0009 "Cliente  Tda.  Nombre                                    Unidad                                    Ciudad            Pro Region"
	#define STR0010 "                               Cod. Sector              Descripc."
	#define STR0011 "No hay nada para imprimir en el informe"
	#define STR0012 "Cliente"
	#define STR0013 "Tda."
	#define STR0014 "Nomb"
	#define STR0015 "Unidad"
	#define STR0016 "Ciudad"
	#define STR0017 "Pro."
	#define STR0018 "Region"
	#define STR0019 "Cod. Sector"
	#define STR0020 "Descripcion"
	#define STR0021 "Esta rutina solo podra utilizarse en modo Prestador de Servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Customer sectors report. Through parameters you"
		#define STR0002 "can filter customers."
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "Customer Sectors"
		#define STR0006 "From Customer?"
		#define STR0007 "Unit"
		#define STR0008 "To Customer?"
		#define STR0009 "Customer Store  Name                                      Unit                                   City           State   Region"
		#define STR0010 "                               Code Sector               Description"
		#define STR0011 "There is nothing to be printed in the report."
		#define STR0012 "Customer"
		#define STR0013 "Unit"
		#define STR0014 "Name"
		#define STR0015 "Unit"
		#define STR0016 "City"
		#define STR0017 "State"
		#define STR0018 "Region"
		#define STR0019 "Code Sector"
		#define STR0020 "Description"
		#define STR0021 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório dos sectores dos clientes. Através dos parâmetros, o utilizador", "Relatório dos setores dos clientes. Através dos parâmetros o usuário" )
		#define STR0002 "poderá filtrar os clientes."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sectores dos clientes", "Setores dos Clientes" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De cliente ?", "De Cliente ?" )
		#define STR0007 "Loja"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até cliente ?", "Ate Cliente ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cliente  Loja  Nome                                      Unidade                                  Município           Distrito Região", "Cliente  Loja  Nome                                      Unidade                                   Cidade           U.F. Regiao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "                               Cód. Sector               Descrição", "                               Cód. Setor               Descrição" )
		#define STR0011 "Não há nada para imprimir no relatório."
		#define STR0012 "Cliente"
		#define STR0013 "Loja"
		#define STR0014 "Nome"
		#define STR0015 "Unidade"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Município", "Cidade" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Distrito", "U.F." )
		#define STR0018 "Região"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cód. Sector", "Cod. Setor" )
		#define STR0020 "Descrição"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poderá ser utilizado em modo Prestador de Serviço.", "Esta rotina somente poderá ser utilizada em modo Prestador de Serviço." )
	#endif
#endif
