#ifdef SPANISH
	#define STR0001 "Imprime la lista de los clientes seleccionados para Correo Directo"
	#define STR0002 "Informe Clientes para Correo Directo"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Por Orden de Cod. Cliente y Tienda"
	#define STR0006 "Por Nombre Fantasia"
	#define STR0007 "Por Estado/Prov/Reg y Municipio"
	#define STR0008 "Fecha de la Ultima Compra"
	#define STR0009 "Vencimiento de los Puntos"
	#define STR0010 "CLIENTE TD NOMB REDUC           MUNICIPIO       ESF.ULT.COMPRA      TELEFONO         CONTAC. SALD.PTOS FID. VENC.PTOS     SALD.DUP."
	#define STR0011 "Espere Generando Archivo"
	#define STR0012 "Informe no tiene items por imprimirse.."
	#define STR0013 "*** ANULADO POR EL OPERADOR ***"
#else
	#ifdef ENGLISH
		#define STR0001 "Print list of selected cousins for bulk mail"
		#define STR0002 "Report of customers for bulk mail"
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "By order and store and customer code"
		#define STR0006 "By trade name"
		#define STR0007 "By state and municipality"
		#define STR0008 "Date of last purchase"
		#define STR0009 "Expiration of points"
		#define STR0010 "CUSTOMER LJ NAME REDUZ           MUNICIPALITY       UFF LAST PURCHASE      PHONE #         CONTACT BALANCE POINTS LOYALTY. EXPIRAT POINTS     BALANCE.DUP."
		#define STR0011 "Wait, generating file"
		#define STR0012 "Report does not have items to be printed."
		#define STR0013 "*** CANCELED BY OPERATOR ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Imprime a relação dos clientes seleccionados para Correio Directo", "Imprime a relaçäo dos clientes selecionados para Mala Direta" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório Clientes para Correio Directo", "Relatorio Clientes para Mala Direta" )
		#define STR0003 "Zebrado"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Por Ordem de Cód.Cliente e Loja", "Por Ordem de Cod.Cliente e Loja" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Por Nome Comercial", "Por Nome Fantasia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Por Distrito e Concelho", "Por Estado e Municipio" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data de Última Compra", "Data de Ultima Compra" )
		#define STR0009 "Vencimento dos Pontos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "CLIENTE LJ NOME REDUZ           CONCELHO       DIST.ÚLT.COMPRA      TELEFONE         CONTACTO SALD.PTOS FID. VENC.PTOS     SALD.DUP.", "CLIENTE LJ NOME REDUZ           MUNICIPIO       UFF ULT.COMPRA      TELEFONE         CONTATO SALD.PTOS FID. VENC.PTOS     SALD.DUP." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aguarde, a gerar ficheiro", "Aguarde Gerando Arquivo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Relatório não possui itens a serem impressos..", "Relatorio nao possui itens a serem impressos.." )
		#define STR0013 "*** CANCELADO PELO OPERADOR ***"
	#endif
#endif
