#ifdef SPANISH
	#define STR0001 "Detalle de la Carga Maquina "
	#define STR0002 "Este programa imprime el detalle de la Carga/Maquina"
	#define STR0003 "El valor referido al tiempo de duracion esta convertido de"
	#define STR0004 "acuerdo con el parametro MV_TPHR, (C) centesimal, (N) normal."
	#define STR0005 "Por OP"
	#define STR0006 "Por Recurso"
	#define STR0007 "Por Fecha Inicio"
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "DOMINGO"
	#define STR0011 "LUNES"
	#define STR0012 "MARTES"
	#define STR0013 "MIERCOLES"
	#define STR0014 "JUEVES"
	#define STR0015 "VIERNES"
	#define STR0016 "SABADO"
	#define STR0017 "O.P.          PRODUCTO        DESCRIPCION                  CANTIDAD    RECURSO                     HERRAMIENTA           OPERACION               TIPO INICIO           ASIGNADO TERMINO         ASIGN.  DURAC.    TIEM. TP"
	#define STR0018 "                                                                                                                                                 OPER FCHA                HORA FECHA               HORA           SETUP OP"
	#define STR0019 "Seleccionando Registros..."
	#define STR0020 "ANULADO POR EL OPERADOR"
	#define STR0021 "Nombre Herram."
	#define STR0022 "Tp. Oper"
	#define STR0023 "Durac."
	#define STR0024 "Setup"
	#define STR0025 "Operac. asignadas Carga Maquina"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Machine Load "
		#define STR0002 " This program will print the  Report of the Machine Load"
		#define STR0003 " The value referring  to the time of duration is converted acording"
		#define STR0004 " to the parameter V_TPHR, (C)entesimal or (N)ormal."
		#define STR0005 "By PO"
		#define STR0006 "By Resource"
		#define STR0007 "By Initial Date"
		#define STR0008 "Z.Form"
		#define STR0009 "Management"
		#define STR0010 "SUNDAY"
		#define STR0011 "MONDAY"
		#define STR0012 "TUESDAY"
		#define STR0013 "WEDNESDAY"
		#define STR0014 "THURSDAY"
		#define STR0015 "FRIDAY"
		#define STR0016 "SATURDAY"
		#define STR0017 "P.O.          PRODUCT         DESCRIPTION                  QUANTITY    RESOURCE                    TOOL                  OPERATION               TYPE  BEGINN.          ALLOCAT. END              ALLOCAT.TIME RANGE     TP"
		#define STR0018 "                                                                                                                                                 OPER. DATE               TIME   DATE               TIME          SETUP  PO"
		#define STR0019 "Selecting Records..."
		#define STR0020 "CANCELLED BY THE OPERATOR"
		#define STR0021 "Name Tool      "
		#define STR0022 "Oper.Tp."
		#define STR0023 "Durat. "
		#define STR0024 "Setup"
		#define STR0025 "Allocated operations Machine Load"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação da carga maquina ", "Relacao da Carga Maquina " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'ESte Programa Irá Imprimir A Relaçäo Da Carga Máquina.', " Este programa ira imprimir a Relaçäo da Carga Máquina." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " o valor referente ao tempo de duração esta convertido conforme", " O valor referente ao tempo de duracao está convertido conforme" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " o parâmetro   mv_tphr, (c)entesimal ou (n)ormal.", " o parametro MV_TPHR, (C)entesimal ou (N)ormal." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Por Op", "Por OP" )
		#define STR0006 "Por Recurso"
		#define STR0007 "Por Data Inicio"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Domingo", "DOMINGO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Segunda", "SEGUNDA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Terça", "TERCA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "QUARTA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "QUINTA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "SEXTA" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sábado", "SABADO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O.p.          Produto         Descrição                    Quantidade  Recurso                     Ferramenta            Operação                Tipo Inicio           Alocado Termino          Alocado Duração   Tempo Tp", "O.P.          PRODUTO         DESCRICAO                    QUANTIDADE  RECURSO                     FERRAMENTA            OPERACAO                TIPO INICIO           ALOCADO TERMINO          ALOCADO DURACAO   TEMPO TP" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "                                                                                                                                                 Oper Data                Hora Data                Hora           Setup Op", "                                                                                                                                                 OPER DATA                HORA DATA                HORA           SETUP OP" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nome Da Ferramenta", "Nome Ferramenta" )
		#define STR0022 "Tp. Oper"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Duração", "Duracao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Instalar", "Setup" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Operações Alocadas Carga Equipamento", "Operações alocadas Carga Máquina" )
	#endif
#endif
