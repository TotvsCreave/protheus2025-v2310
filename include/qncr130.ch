#ifdef SPANISH
	#define STR0001 "Lista de No Conformidades por Proyecto"
	#define STR0002 "Emite las No Conformidades por Proyecto"
	#define STR0003 "de acuerdo con los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "No Conformidades por Proyecto"
	#define STR0007 "Codigo FNC Rev Audit. FchOcurren. Clasif. NC                 Responsable FNC       Estatus    Cod.Causa      Descripc. Causa"
	#define STR0008 "Codigo FNC Rev Audit. FchRegistro Clasif. NC                 Responsable FNC       Estatus    Cod.Causa      Descripc. Causa"
	#define STR0009 "TOTAL ===>    Proyecto                               Dada de baja Pendiente   Total"
	#define STR0010 "Seleccionando Archivo en el QI2..."
	#define STR0011 "TOTAL DE LA CAUSA ===> "
	#define STR0012 " FICHA(S)"
	#define STR0013 "Proyecto: "
	#define STR0014 "ANULADO POR EL OPERADOR"
	#define STR0015 "Pendiente"
	#define STR0016 "Dada de baja"
	#define STR0017 "TOTAL POR PROYECTO ===> "
	#define STR0018 "TOTAL GENERAL  ==> "
	#define STR0019 "TOTAL GENERAL DE LA(S) CAUSA(S)"
	#define STR0020 "TOTAL GEN.:"
	#define STR0021 "Proyec."
	#define STR0022 "D. Baja"
	#define STR0023 "Pendien."
	#define STR0024 "Total"
	#define STR0025 "Rev"
	#define STR0026 "Audit"
	#define STR0027 "Estat."
	#define STR0028 "Descripc. Causa"
	#define STR0029 "Responsable FNC"
	#define STR0030 "Encabez. FNC"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Non-Conformances by Project"
		#define STR0002 "Generates Non-conformances by Project"
		#define STR0003 "according to the parameters entered"
		#define STR0004 "Z-Form "
		#define STR0005 "Management"
		#define STR0006 "Non-conformances per Project"
		#define STR0007 "Code   FNC Rev Audit. Dt Occurr.  Classif.NC                 Responsible FNC        Status    Reason Code    Reason Descript."
		#define STR0008 "Code   FNC Rev Audit. Dt Regist.  Classif.NC                 Responsible FNC        Status   Reason Code     Reason Descript."
		#define STR0009 "TOTAL ===>    Project                                  Posted     Pending     Total"
		#define STR0010 "Selecting Record in QI2...     "
		#define STR0011 "REASON TOTAL    ===> "
		#define STR0012 " FORM(S)"
		#define STR0013 "Project: "
		#define STR0014 "CANCELLED BY OPERATOR  "
		#define STR0015 "Pending "
		#define STR0016 "Posted "
		#define STR0017 "TOTAL PER PROJECT ===> "
		#define STR0018 "GRAND TOTAL  ==> "
		#define STR0019 "REASON(S) GRAND TOTAL     "
		#define STR0020 "GRAND TOTAL:"
		#define STR0021 "Project"
		#define STR0022 "Posted "
		#define STR0023 "Pending "
		#define STR0024 "Total"
		#define STR0025 "Rev"
		#define STR0026 "Audit"
		#define STR0027 "Status"
		#define STR0028 "Reason Descript."
		#define STR0029 "FNC responsible"
		#define STR0030 "FNC header   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Não-conformidades Por Projecto", "Relacao de Nao-Conformidades por Projeto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite As Não-conformidades Por Projecto", "Emite as Nao-Conformidades por Projeto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nao-conformidades Por Projecto", "Não-Conformidades por Projeto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código Fnc Rev Audit. Dt Ocorrên. Classif.nc                 Responsável Fnc        Estado    Cód.causa      Descrição Causa", "Codigo FNC Rev Audit. Dt Ocorren. Classif.NC                 Responsavel FNC        Status    Cod.Causa      Descricao Causa" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código Fnc Rev Audit. Dt Registo Classif.nc                 Responsável Fnc        Estado    Cód.causa      Descrição Causa", "Codigo FNC Rev Audit. Dt Registro Classif.NC                 Responsavel FNC        Status    Cod.Causa      Descricao Causa" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total ===>    Projecto                                  Liquidada    Pendente    Total", "TOTAL ===>    Projeto                                  Baixada    Pendente    Total" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registo No Qi2...", "Selecionando Registro no QI2..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total da causa ===> ", "TOTAL DA CAUSA ===> " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " Ficha(s)", " FICHA(S)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Projecto: ", "Projeto: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0015 "Pendente"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Liquidada", "Baixada" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total por projecto ===> ", "TOTAL POR PROJETO ===> " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total geral  ==> ", "TOTAL GERAL  ==> " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total Geral Da(s) Causa(s)", "TOTAL GERAL DA(S) CAUSA(S)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total Crial:", "TOTAL GERAL:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Liquidada", "Baixada" )
		#define STR0023 "Pendente"
		#define STR0024 "Total"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Rev.", "Rev" )
		#define STR0026 "Audit"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Descrição Da Causa", "Descricao Causa" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Responsavel Fnc", "Responsavel FNC" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cabeçalho Fnc", "Cabecalho FNC" )
	#endif
#endif
