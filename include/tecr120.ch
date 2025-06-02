#ifdef SPANISH
	#define STR0001 "Operaciones Pendientes de la Base Instalada"
	#define STR0002 "Este Informe imprimira el detalle de operaciones pendientes"
	#define STR0003 "de la Base Instalada"
	#define STR0004 ""
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "                    OP. PENDIENTE                  OCURR.   DESCRIPC. OCURRENCIA            FCH.      SITUACION    FCH. BAJA"
	#define STR0009 "                    OP. PENDIENTE                  OCURR.   DESCRIPC. OCURRENCIA            COD.CLIENTE       NOM.CLIENTE                     SITUACION   FCH. BAJA"
	#define STR0010 "                 COD.EQUIP        NOMBRE EQUIPO                FABRICANTE          NEG. FABR  PENDENCIA                      OCURR.   DESCRIPC. OCURRENCIA            SITUACION   FCH. BAJA"
	#define STR0011 "Cliente => "
	#define STR0012 "Fch. => "
	#define STR0013 "Equipo   => "
	#define STR0014 " - Tda. Fabr: "
	#define STR0015 "- Num. Serie: "
	#define STR0016 "Detalles:"
	#define STR0017 " - Quiebra :"
	#define STR0018 "Cliente y Equipo"
	#define STR0019 "Cliente y Fch."
	#define STR0020 "Fch. y Cliente"
	#define STR0021 "Fecha y Equipo"
	#define STR0022 "Pendiente"
	#define STR0023 "Baja"
	#define STR0024 "Cliente/Td"
	#define STR0025 "Cliente"
	#define STR0026 "Equipam. "
	#define STR0027 "Datos Pendencia"
#else
	#ifdef ENGLISH
		#define STR0001 "Holdovers of Installed Base"
		#define STR0002 "This report will show the Installed Base"
		#define STR0003 " holdovers list"
		#define STR0004 ""
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "CANCELLED BY THE OPERATOR  "
		#define STR0008 "                    HOLDOVER                       OCCUR.   OCCURRENCY DESCRIPT.            DATE      SITUATION   POST. DATE"
		#define STR0009 "                    HOLDOVER                       OCCUR.   OCCURRENCY DESCRIPT.            CUSTOM.CODE       CUSTOMER NAME                   SITUATION    POST. DATE"
		#define STR0010 "                EQUIP.CODE        EQUIPMENT NAME                MANUFACTURER        UNIT MANU  HOLDOVER                       OCCUR.   OCCURRENCY DESCRIPTION          SITUATION   POST. DATE"
		#define STR0011 "Customer => "
		#define STR0012 "Date => "
		#define STR0013 "Equipment => "
		#define STR0014 " - Unit Manu: "
		#define STR0015 "- Serial # : "
		#define STR0016 "Details:"
		#define STR0017 " - Break"
		#define STR0018 "Customer & Equipment"
		#define STR0019 "Customer & Date"
		#define STR0020 "Date & Customer"
		#define STR0021 "Date & Equipment"
		#define STR0022 "Undecided"
		#define STR0023 "Posted"
		#define STR0024 "Custom./St"
		#define STR0025 "Custom."
		#define STR0026 "Equipment  "
		#define STR0027 "Pending data   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pendências Da Base Instalada", "Pendencias da Base de Atendimento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir a relação de pendências", "Este relatorio ira imprimir a relacao de pendencias" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Da Base Instalada", "da Base de Atendimento" )
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "                    Pendência                      Ocorr.   Descrição Ocorrência            Data      Situação    Data Baixa", "                    PENDENCIA                      OCORR.   DESCRICAO OCORRENCIA            DATA      SITUACAO    DATA BAIXA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "                    Pendência                      Ocorr.   Descrição Ocorrência            Cód.cliente       Nome Cliente                    Situação    Data Baixa", "                    PENDENCIA                      OCORR.   DESCRICAO OCORRENCIA            COD.CLIENTE       NOME CLIENTE                    SITUACAO    DATA BAIXA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "                 Cód.equip        Nome Equipamento              Fabricante          Loja Fabr  Pendência                      Ocorr.   Descrição Ocorrência            Situação    Data Baixa", "                 COD.EQUIP        NOME EQUIPAMENTO              FABRICANTE          LOJA FABR  PENDENCIA                      OCORR.   DESCRICAO OCORRENCIA            SITUACAO    DATA BAIXA" )
		#define STR0011 "Cliente => "
		#define STR0012 "Data => "
		#define STR0013 "Equipamento => "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " - loja fabr: ", " - Loja Fabr: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "- num. série: ", "- Id. Unico: " )
		#define STR0016 "Detalhes:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " - quebra :", " - Quebra :" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cliente E Equipamento", "Cliente e Equipamento" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cliente E Data", "Cliente e Data" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data E Cliente", "Data e Cliente" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data E Equipamento", "Data e Equipamento" )
		#define STR0022 "Pendente"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Liquidado", "Baixado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cliente/lj", "Cliente/Lj" )
		#define STR0025 "Cliente"
		#define STR0026 "Equipamento"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Dados Pendentes", "Dados Pendência" )
	#endif
#endif
