#ifdef SPANISH
	#define STR0001 "El objetivo de este Programa es Imprimir el informe"
	#define STR0002 "segun los parametros informados por el usuario.     "
	#define STR0003 "Relacion Composiciones Precios Unitarios - Proyectos"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "*** ANULADO POR EL OPERADOR ***"
	#define STR0007 "Verificando valores..."
	#define STR0008 "Proyecto/Revis.: "
	#define STR0009 "Tareas         : "
	#define STR0010 "EQUIPAMIEN.                                                               Cantidad    ----------- Horas Utilizacion-----------  ------------------- C  o  s  t  o  s -------------------"
	#define STR0011 "                                                                                                Productivas        Improductiv.            Productivo         Improductivo           Horario"
	#define STR0012 "( A ) TOTAL"
	#define STR0013 "MANO OBRA                                                            Cargas                   Cantidad                         Sueldo c/Cargas/soc.                        Costo Horario"
	#define STR0014 "( B ) TOTAL"
	#define STR0015 "( C ) PRODUC. "
	#define STR0016 "COSTO HORARIO TOTAL ( A + B )"
	#define STR0017 "( D ) COSTO HORARIO (( A + B ) / C )"
	#define STR0018 "MATERIAL.                                                             UM                             Costo                               Consumo                           Costo Horario"
	#define STR0019 "( E ) TOTAL"
	#define STR0020 "TRANSPORTE                                                  DMT(T)                   DMT(P)                      DMT           Consumo            Costo                   Costo Unitario"
	#define STR0021 "( F ) TOTAL"
	#define STR0022 "GASTOS                                                              Item                Descripc.                                                                                  Valor"
	#define STR0023 "( G ) TOTAL"
	#define STR0024 "( H ) COSTO UNITARIO DIREC. (D + E + F + G )"
	#define STR0025 "BDI"
	#define STR0026 "PREC. TOTAL"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report "
		#define STR0002 "according to the parmeters informed by the user."
		#define STR0003 "Init Price List - Projects"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0007 "Checking values..."
		#define STR0008 "Project/Revision: "
		#define STR0009 "Task         : "
		#define STR0010 "EQUIPMENTS                                                                Quantity -------------- Useful Hours----------------  ------------------- C  o  s  t  s ----------------------"
		#define STR0011 "                                                                                                Productive        Unproductive           Productive        Unproductive             Time"
		#define STR0012 "( A ) TOTAL"
		#define STR0013 "LABOUR FORCE                                                         Charges                  Quantity                         Salary with Charges                             Hour Cost"
		#define STR0014 "( B ) TOTAL"
		#define STR0015 "( C ) PRODUCTION"
		#define STR0016 "TOTAL HOUR COST     ( A + B )"
		#define STR0017 "( D ) HOUR COST     (( A + B ) / C )"
		#define STR0018 "MATERIAL                                                              UM                             Cost                                Consumption                          Hour Cost "
		#define STR0019 "( E ) TOTAL"
		#define STR0020 "TRANSPORT                                                   DMT(T)                   DMT(P)                      DMT           Consumption        Cost                      Unitary Cost"
		#define STR0021 "( F ) TOTAL"
		#define STR0022 "EXPENSES                                                            Item                Description                                                                                Value"
		#define STR0023 "( G ) TOTAL"
		#define STR0024 "( H ) DIRECT UNIT COST      ( D + E + F + G )"
		#define STR0025 "BDI"
		#define STR0026 "TOTAL PRICE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relação De Composições De Preços Unitários - Projectos", "Relacao de Composicoes de Precos Unitarios - Projetos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar valores...", "Verificando valores..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Projecto/revisão: ", "Projeto/Revisao: " )
		#define STR0009 "Tarefa         : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Equipamentos                                                              quantidade  ----------- horas utilização -----------  ------------------- c  u  s  t  o  s -------------------", "EQUIPAMENTOS                                                              Quantidade  ----------- Horas Utilizacao -----------  ------------------- C  u  s  t  o  s -------------------" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "                                                                                                Produtivas        Improdutivas           Produtivo         Improdutivo           Horário", "                                                                                                Produtivas        Improdutivas           Produtivo         Improdutivo           Horario" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "( A ) Total", "( A ) TOTAL" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Mão-de-obra                                                          Categorias                 Quantidade                       Remuneração C/ Categorias                         Custo Horário", "MAO DE OBRA                                                          Encargos                 Quantidade                       Salario c/ Encargos                         Custo Horario" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "( B ) Total", "( B ) TOTAL" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "( C ) Produção", "( C ) PRODUCAO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Custo horário total ( a + b )", "CUSTO HORARIO TOTAL ( A + B )" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "( d ) custo horário (( a + b ) / c )", "( D ) CUSTO HORARIO (( A + B ) / C )" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Materiais                                                             Um                             Custo                               Consumo                           Custo Horário", "MATERIAIS                                                             UM                             Custo                               Consumo                           Custo Horario" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "( E ) Total", "( E ) TOTAL" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Transporte                                                  Dmt(t)                   Dmt(p)                      Dmt           Consumo            Custo                   Custo Unitário", "TRANSPORTE                                                  DMT(T)                   DMT(P)                      DMT           Consumo            Custo                   Custo Unitario" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "( F ) Total", "( F ) TOTAL" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Despesas                                                            Item                Descrição                                                                                  Valor", "DESPESAS                                                            Item                Descricao                                                                                  Valor" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "( G ) Total", "( G ) TOTAL" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "( h ) custo unitário directo ( d + e + f + g )", "( H ) CUSTO UNITARIO DIRETO ( D + E + F + G )" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Bdi", "BDI" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Preço Total", "PRECO TOTAL" )
	#endif
#endif
