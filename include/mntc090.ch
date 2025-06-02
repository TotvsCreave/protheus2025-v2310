#ifdef SPANISH
	#define STR0001 "Consulta de Estrutura de Bienes "
	#define STR0002 "Codigo:"
	#define STR0003 "Mantenimiento de estructura"
	#define STR0004 "Codigo"
	#define STR0005 "Contador"
	#define STR0006 "Fecha lectura"
	#define STR0007 "Contador 2"
	#define STR0008 "Componente"
	#define STR0009 "Localizacion"
	#define STR0010 "Selecionando Registros..."
	#define STR0011 "(eventual)"
	#define STR0012 "Bien / Componente"
	#define STR0013 "Mantenimiento retrasado"
	#define STR0014 "Mantenimiento al dia"
	#define STR0015 "Mantenimiento Inactivo"
#else
	#ifdef ENGLISH
		#define STR0001 "Assets Structure Query"
		#define STR0002 "Code:"
		#define STR0003 "Structure Maintenance"
		#define STR0004 "Code"
		#define STR0005 "Counter"
		#define STR0006 "Reading Date"
		#define STR0007 "Counter 2"
		#define STR0008 "Component"
		#define STR0009 "Localization"
		#define STR0010 "Selecting records ...  "
		#define STR0011 "(occasional)"
		#define STR0012 "Goods/Component"
		#define STR0013 "Late Maintenance"
		#define STR0014 "Updated Maintenance"
		#define STR0015 "Inactive Maintenance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta de estrutura de bens ", "Consulta de Estrutura de Bens " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código:", "Codigo:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Manutenção De Estrutura", "Manutencao de Estrutura" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 "Contador"
		#define STR0006 "Data Leitura"
		#define STR0007 "Contador 2"
		#define STR0008 "Componente"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Localização", "Localizacao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 "(eventual)"
		#define STR0012 "Bem / Componente"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Manutenção atrasada", "Manutenção Atrasada" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Manutenção em dia", "Manutenção em Dia" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Manutenção inactiva", "Manutenção Inativa" )
	#endif
#endif
