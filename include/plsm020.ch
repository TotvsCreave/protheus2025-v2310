#ifdef SPANISH
	#define STR0001 "Posicion Financiera"
	#define STR0002 " - En Debito"
	#define STR0003 "Tit. Bajados"
	#define STR0004 "Demas Titulos"
	#define STR0005 "Movimiento Financiera"
	#define STR0006 "Cerrar"
	#define STR0007 "Composicion"
	#define STR0008 "Composicion de Cobranza"
	#define STR0009 "Imprimir"
	#define STR0010 "Imprimir segunda copia de boleto"
	#define STR0011 "Titulos Bajados"
	#define STR0012 "Demas Titulos Pendientes"
	#define STR0013 "Demas Titulos Bajados"
	#define STR0014 "Titulos no encontrados"
	#define STR0015 "Titulo(s)"
	#define STR0016 "Usuario(s)"
	#define STR0017 "/Usuario"
	#define STR0018 "Opcionales "
	#define STR0019 "Informaciones del Contrato"
	#define STR0020 "Empresa"
	#define STR0021 "Contrato"
	#define STR0022 "Subcontrato"
	#define STR0023 "Familia"
	#define STR0024 "Historial de Movimientos de Procedimientos"
	#define STR0025 "Internaciones"
	#define STR0026 "Historial de Uso"
	#define STR0027 "Historial Movimiento"
	#define STR0028 "Usuario Bloqueado."
	#define STR0029 "El Sistema glosara automaticamente"
	#define STR0030 "Codigo Grupo de Carencia"
	#define STR0031 "Descripcion"
	#define STR0032 "Fecha Carencia"
	#define STR0033 "Situacion"
	#define STR0034 "GRUPO DE CARENCIA  Fecha Base Carencia "
	#define STR0035 "Carencia Cumplida"
	#define STR0036 "En Carencia"
	#define STR0037 "Codigo Clase de Carencia"
	#define STR0038 "Final Carencia"
	#define STR0039 "CLASE DE CARENCIA  - Fecha Base Carencia : "
	#define STR0040 "Codigo"
	#define STR0041 "Grupo de Cobertura"
	#define STR0042 "Nivel"
	#define STR0043 "Grupos de Cobertura del Usuario ["
	#define STR0044 "]"
	#define STR0045 "Usuario"
	#define STR0046 "Producto"
	#define STR0047 "Tit. pendientes"
	#define STR0048 "SADT/Consulta/Reembolso/Odonto"
	#define STR0049 "Paquetes del procedimiento "
#else
	#ifdef ENGLISH
		#define STR0001 "Financial Position"
		#define STR0002 " - In Debit"
		#define STR0003 "Posted Bills"
		#define STR0004 "Other Bills"
		#define STR0005 "Financial Transaction"
		#define STR0006 "Close"
		#define STR0007 "Composition"
		#define STR0008 "Collection Composition"
		#define STR0009 "Print"
		#define STR0010 "Print second copy of payment slip"
		#define STR0011 "Bills posted"
		#define STR0012 "Other Open Bills"
		#define STR0013 "Other Bills Posted"
		#define STR0014 "Bills not found"
		#define STR0015 "Bill(s)"
		#define STR0016 "User(s)"
		#define STR0017 "/User"
		#define STR0018 "Optional"
		#define STR0019 "Contract Information"
		#define STR0020 "Company"
		#define STR0021 "Contract"
		#define STR0022 "Subcontract"
		#define STR0023 "Family"
		#define STR0024 "History of Procedure Transactions"
		#define STR0025 "Hospitalizations"
		#define STR0026 "Use History"
		#define STR0027 "Transactions History"
		#define STR0028 "User Blocked"
		#define STR0029 "The System automatically disallows"
		#define STR0030 "Code of Grace Group"
		#define STR0031 "Description"
		#define STR0032 "Grace Date"
		#define STR0033 "Situation"
		#define STR0034 "GRACE GROUP  Grace Base Date "
		#define STR0035 "Grace Finished"
		#define STR0036 "In Grace"
		#define STR0037 "Grace Class Code"
		#define STR0038 "End of Grace"
		#define STR0039 "GRACE CLASS  - Grace Base Date: "
		#define STR0040 "Code"
		#define STR0041 "Coverage Group"
		#define STR0042 "Level"
		#define STR0043 "User Coverage Group ["
		#define STR0044 "]"
		#define STR0045 "User"
		#define STR0046 "Product"
		#define STR0047 "Pending bills"
		#define STR0048 "SADT/Query/Reimbursement/Dental - Query"
		#define STR0049 "Procedure Packages "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Posição Financeira", "Posicao Financeira" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " - Em Débito", " - Em Debito" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tít. Levantados", "Tit. Baixados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Demais Títulos", "Demais Titulos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Movimentação Financeira", "Movimentacao Financeira" )
		#define STR0006 "Fechar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Composição", "Composicao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Composição De Cobrança", "Composicao de Cobranca" )
		#define STR0009 "Imprimir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Imprimir segunda via de recibo", "Imprimir segunda via de boleto" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Títulos Liquidados", "Titulos Baixados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Demais Títulos Em Aberto", "Demais Titulos em Aberto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Demais Títulos Levantados", "Demais Titulos Baixados" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Títulos não encontrados", "Titulos nao encontrados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Título(s)", "Titulo(s)" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Utilizador(s)", "Usuario(s)" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "/utilizador", "/Usuario" )
		#define STR0018 "Opcionais "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Informações Do Contrato", "Informacoes do Contrato" )
		#define STR0020 "Empresa"
		#define STR0021 "Contrato"
		#define STR0022 "Subcontrato"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Histórico De Movimentações De Procedimentos", "Historico de Movimentacoes de Procedimentos" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Internamentos", "Internacoes" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Histórico De Utilização", "Historico de Uso" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Histórico De Movimentação", "Historico Movimentacao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Utilizador Bloqueado.", "Usuario Bloqueado." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O sistema vai rejeitar as contas automaticamente", "O Sistema vai glosar automaticamente" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Código Do Grupo De Carência", "Codigo Grupo de Carencia" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Data De Carência", "Data Carencia" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Situação", "Situacao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Grupo de carência  data base de carência ", "GRUPO DE CARENCIA  Data Base Carencia " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Carência Cumprida", "Carencia Cumprida" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Em Carência", "Em Carencia" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Código Classe De Carência", "Codigo Classe de Carencia" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Final De Carência", "Final Carencia" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Classe de carência  - data base de carência : ", "CLASSE DE CARENCIA  - Data Base Carencia : " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Grupo De Cobertura", "Grupo de Cobertura" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Nível", "Nivel" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Grupos de cobertura do utilizador [", "Grupos de Cobertura do Usuario [" )
		#define STR0044 "]"
		#define STR0045 "Usuario"
		#define STR0046 "Produto"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Tít. Abertos", "Tit. abertos" )
		#define STR0048 "SADT/Consulta/Reembolso/Odonto"
		#define STR0049 "Pacotes do procedimento "
	#endif
#endif
