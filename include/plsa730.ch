#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Contrato"
	#define STR0003 "Financiera"
	#define STR0004 "Movimiento"
	#define STR0005 "Valor Cobranza"
	#define STR0006 "Consulta Posicion del Usuario"
	#define STR0007 "Grupo Carencia"
	#define STR0008 "Clase Carencia"
	#define STR0009 "Cobert/Carencia"
	#define STR0010 "Grupo Cobert."
	#define STR0011 "Costo/Ingreso"
	#define STR0012 "Seleccion de Fases de Formularios"
	#define STR0013 "En digitacion"
	#define STR0014 "Verificacion"
	#define STR0015 "Listo"
	#define STR0016 "Facturada"
	#define STR0017 "Red Atencion"
	#define STR0018 "Usuario activo"
	#define STR0019 "Usuario Bloqueado"
	#define STR0020 "Valid. Biomet."
	#define STR0021 "Arc/Mod Biomet."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Contract"
		#define STR0003 "Financer"
		#define STR0004 "Transaction"
		#define STR0005 "Charged Value"
		#define STR0006 "Query user's Status"
		#define STR0007 "Grace Group"
		#define STR0008 "Grace Class"
		#define STR0009 "Cover/Grace"
		#define STR0010 "Cover Group"
		#define STR0011 "Cost/Revenue"
		#define STR0012 "Selection of Forms Phases"
		#define STR0013 "Typing"
		#define STR0014 "Checking"
		#define STR0015 "Done"
		#define STR0016 "Invoiced"
		#define STR0017 "Service network"
		#define STR0018 "Active user"
		#define STR0019 "User blocked"
		#define STR0020 "Biomet.Valid."
		#define STR0021 "Biomet.Chg./File"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Contrato"
		#define STR0003 "Financeira"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Movimento", "Movimentacao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Valor Cobrança", "Valor Cobranca" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Consulta Da Posição Do Utilizador", "Consulta Posicao do Usuario" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grupo Carência", "Grupo Carencia" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Classe Carência", "Classe Carencia" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cobert/carência", "Cobert/Carencia" )
		#define STR0010 "Grupo Cobert."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Custo/receita", "Custo/Receita" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Selecção De Fases Das Guias", "Selecao de Fases das Guias" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Em digitação", "Em digitacao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Conferência", "Conferencia" )
		#define STR0015 "Pronto"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Facturada", "Faturada" )
		#define STR0017 "Rede Atendimento"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Utilizador activo", "Usuario ativo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Utilizador Bloqueado", "Usuario Bloqueado" )
		#define STR0020 "Valid. Biomet."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cad/alt Biomet.", "Cad/Alt Biomet." )
	#endif
#endif
