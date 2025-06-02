#ifdef SPANISH
	#define STR0001 "Este programa ajustara el archivo de Impuestos/Tes, ¿desea continuar? "
	#define STR0002 "Verificando Archivo  "
	#define STR0003 "Tipo "
	#define STR0004 "TES "
	#define STR0005 "DESCRIPCION "
	#define STR0006 "IMPUESTOS "
	#define STR0007 "CONCEPTO "
	#define STR0008 "Ya Existe "
	#define STR0009 "Nueva "
	#define STR0010 "Examinando Archivo "
	#define STR0011 " No Existe diferencia en el archivo  "
	#define STR0012 "Base "
	#define STR0013 "Consulta "
	#define STR0014 "Valor Antiguo "
	#define STR0015 "Valor Nuevo "
	#define STR0016 "Grabando Modificaciones "
	#define STR0017 "Este programa tiene como objetivo verificar el archivo de impuestos. "
	#define STR0018 "Caso exista alguna modificacion en los impuestos existentes o la  creacion  "
	#define STR0019 "de uno nuevo , la rutina los mostrara para seleccion "
	#define STR0020 "Ajuste de los Impuestos "
	#define STR0021 "Para marcar los registros ya existente haga un doble clic y confirme la pantalla de visualizacion "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will adjust the Tax/TIO file. Do you want to continue "
		#define STR0002 "Checking File  "
		#define STR0003 "Type "
		#define STR0004 "TIO "
		#define STR0005 "DESCRIPTION "
		#define STR0006 "TAXES "
		#define STR0007 "CONCEPT "
		#define STR0008 "Already Exists "
		#define STR0009 "New "
		#define STR0010 "Analysing File "
		#define STR0011 " There is no difference in the file "
		#define STR0012 "Basis "
		#define STR0013 "Query "
		#define STR0014 "Old Value "
		#define STR0015 "New Value "
		#define STR0016 "Saving Changes "
		#define STR0017 "The aim of this program is to check the tax register. "
		#define STR0018 "If there is any change with the existing taxes or with the "
		#define STR0019 "the creation of a new one, the routine will show it for selection "
		#define STR0020 "Pay Taxes "
		#define STR0021 "To mark the existing records double click and confirm the view screen "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá acertar o ficheiro de impostos/tes., deseja continuar ", "Esse programa ira acertar o arquivo de Impostos/Tes, deseja continuar " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A verificar ficheiro  ", "Verificando Arquivo  " )
		#define STR0003 "Tipo "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tes ", "TES " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição ", "DESCRICAO " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Impostos ", "IMPOSTOS " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Elem. critério", "CONCEITO " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ja existe ", "Ja Existe " )
		#define STR0009 "Nova "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A analisar ficheiro", "Analisando Arquivo " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " não existe diferença no ficheiro  ", " Nao Existe diferenca no arquivo  " )
		#define STR0012 "Base "
		#define STR0013 "Consulta "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor antigo ", "Valor Antigo " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valor novo ", "Valor Novo " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A gravar alterações ", "Gravando Alteracoes " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo a verificação do registo de impostos. ", "Esta programa tem como objetivo verificar o cadastro de impostos. " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Caso haja alguma alteração nos impostos existentes ou a  ção  ", "Caso exista alguma alteracao nos impostos existentes ou a  criacao  " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "De um novo , a operação irá mostrá-los para selecção ", "de um novo , a rotina ira mostrar-los para selecao " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Acerto dos impostos ", "Acerto dos Impostos " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Para marcar os registos já existente dê dois cliques e confirme a janela de visualização ", "Para marcar os registros ja existente de double click e confirme a tela de visualizacao " )
	#endif
#endif
