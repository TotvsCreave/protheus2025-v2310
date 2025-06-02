#ifdef SPANISH
	#define STR0001 "Detalle de Llamados Tecnicos"
	#define STR0002 "   Este programa imprimira el detalle de llamados tecnicos de"
	#define STR0003 "acuerdo con los parametros solicitados."
	#define STR0004 ""
	#define STR0005 "Llamado"
	#define STR0006 "Cliente"
	#define STR0007 "Emision"
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "NUMERO      FECHA      SITUACION  CLASIFICACION  CLIENTE   CONTACTO            TIEMPO PRODUCTO        NUM.SERIE            OCURRENCIA/PROBLEMA                   PRE./OS  COMENTARIO DEL EVENTO/PROBLEMA"
	#define STR0011 "LLAMADO     EMISION    DE LLAMADO DE LLAMADO                                    (MIN) EQUIPAMENTO"
	#define STR0012 " [ NUM.LLAMADO] "
	#define STR0013 " [ CLIENTE ] "
	#define STR0014 " [ EMISION ] "
	#define STR0015 "ANULADO POR EL OPERADOR"
	#define STR0016 "TOTAL DE CLIENTE: "
	#define STR0017 "NUM.LLAMADOS:"
	#define STR0018 "PROM.:"
	#define STR0019 "TOTAL DE DIA: "
	#define STR0020 "NUM.LLAMADOS:"
	#define STR0021 "PROM.:"
	#define STR0022 "TOTAL GRAL.:"
	#define STR0023 "NUM.LLAMADOS:"
	#define STR0024 "PROM.:"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Technician Calls  "
		#define STR0002 "   This program will print a report of technician calls in accordance"
		#define STR0003 "to parameters selected.   "
		#define STR0004 ""
		#define STR0005 "Call   "
		#define STR0006 "Customer"
		#define STR0007 "Issue  "
		#define STR0008 "Z.Form "
		#define STR0009 "Management   "
		#define STR0010 "NUMBER OF   ISSUE      SITUAT.OF  CLASSIFICAT.   CUSTOMER  CONTACT              TIME  PRODUCT         SERIAL NUMBER        OCCURRENCE/PROBLEM                    BUDG/SO  COMMENT OF THE OCCURREN./PROBLEM "
		#define STR0011 "CALL        DATE       CALL       OF CALL                                       (MIN) EQUIPMENT  "
		#define STR0012 " [ NO.OF CALL ] "
		#define STR0013 " [ CUSTOMER ] "
		#define STR0014 " [ ISSUE   ] "
		#define STR0015 "CANCELLED BY THE OPERATOR  "
		#define STR0016 "TOTAL OF CUSTOMER:"
		#define STR0017 "NO.OF CALLS:"
		#define STR0018 "AVERAGE:"
		#define STR0019 "TOTAL OF DAY: "
		#define STR0020 "NO.OF CALLS:"
		#define STR0021 "AVERAGE:"
		#define STR0022 "GRAND TOTAL: "
		#define STR0023 "NO.OF CALLS:"
		#define STR0024 "AVERAGE:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Ligações Técnicas", "Relacao de Chamados Tecnicos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "   este programa irá imprimir a relação de ligações técnicas cofacturaorme", "   Este programa ira imprimir a relacao de chamados tecnicos conforme" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os parâmetros solicitados.", "os parametros solicitados." )
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ligação", "Chamado" )
		#define STR0006 "Cliente"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cliente    nome                  documento   item parcela  vendedor nome             comissão           base               emissão   vencto    dt.export.  situação  ", "CLIENTE    NOME                  DOCUMENTO   ITEM PARCELA  VENDEDOR NOME             COMISSAO           BASE               EMISSAO   VENCTO    DT.EXPORT.  SITUACAO  " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ligação     Emissão    Da Ligação Da Ligação                                    (min) Equipamento", "CHAMADO     EMISSAO    DO CHAMADO DO CHAMADO                                    (MIN) EQUIPAMENTO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " [ nr.ligação ] ", " [ NR.CHAMADO ] " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " [ cliente ] ", " [ CLIENTE ] " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " [ emissão ] ", " [ EMISSAO ] " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total do cliente: ", "TOTAL DO CLIENTE: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nr. ligações:", "NR.CHAMADOS:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Média:", "MEDIA:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total do dia: ", "TOTAL DO DIA: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nr. ligações:", "NR.CHAMADOS:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Média:", "MEDIA:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total Crial:", "TOTAL GERAL:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nr. ligações:", "NR.CHAMADOS:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Média:", "MEDIA:" )
	#endif
#endif
