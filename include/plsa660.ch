#ifdef SPANISH
	#define STR0001 "B&uscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Contratos"
	#define STR0007 "Valor Cobranza"
	#define STR0008 "Par.Reajustes"
	#define STR0009 "Empresa OK"
	#define STR0010 'Subcontrato(s) Bloqueado(s) Parcial(es)'
	#define STR0011 "Grupo(s) Bloqueado(s) Parcial(es)"
	#define STR0012 "Subcontrato(s) Bloqueado(s)"
	#define STR0013 "Grupo(s) Bloqueado(s)"
	#define STR0014 "¡Existe CONTRATO para este GRUPO/EMPRESA!"
	#define STR0015 "No podra borrarse."
	#define STR0016 "Datos de la Empresa"
	#define STR0017 "Historial Financiero"
	#define STR0018 "No hay titulos en el financiero para esta empresa"
	#define STR0019 "Composicion del Titulo"
	#define STR0020 "Opcion disponible solamente para persona juridica."
	#define STR0021 "Subcontrato"
	#define STR0022 "Leyenda"
	#define STR0023 "Contrato OK"
	#define STR0024 "Grupo/Empresa"
	#define STR0025 "Contrato Activo"
	#define STR0026 "Bloqueo Parcial"
	#define STR0027 "Contrato Bloqueado"
	#define STR0028 "¡Existe Subcontrato para este CONTRATO!"
	#define STR0029 " - Nuevo Contrato"
	#define STR0030 "Version del Contrato"
	#define STR0031 " - Modificacion del Contrato "
	#define STR0032 " - Borrado del Contrato"
	#define STR0033 "Versiones"
	#define STR0034 " Codigo "
	#define STR0035 " Descripcion Grupo Beneficiarios "
	#define STR0036 " Contrato / Version "
	#define STR0037 " Fecha "
	#define STR0038 "No hay titulos en el financiero para este contrato"
	#define STR0039 "Nivel de cobranza en este nivel, ¡por favor informe el dia de vencimiento!"
	#define STR0040 "Fecha de la version debe ser superior a la fecha del contrato"
	#define STR0041 "Nueva Version"
	#define STR0042 "(Des)bloq.subcont."
	#define STR0043 "Hist.Bloqueado"
	#define STR0044 "Subcontrato Bloqueado"
	#define STR0045 "Subcontrato Activo"
	#define STR0046 "Copia"
	#define STR0047 "¿Continuar con la Copia del Subcontrato seleccionado?"
	#define STR0048 "Atencion"
	#define STR0049 "Copiando Subcontrato..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Contracts"
		#define STR0007 "Collection Amount"
		#define STR0008 "Indexat.Par. "
		#define STR0009 "Company OK"
		#define STR0010 'Sub-Contract(s) Partially Blocked '
		#define STR0011 "Family(ies) Partially Blocked "
		#define STR0012 "Sub-Contract(s) Blocked "
		#define STR0013 "Family(ies) Blocked "
		#define STR0014 "There is CONTRACT for this GROUP/COMPANY"
		#define STR0015 "Unable to delete. "
		#define STR0016 "Company Information"
		#define STR0017 "Financial History "
		#define STR0018 "No bills in financials for this company "
		#define STR0019 "Bill Composition "
		#define STR0020 "Option avalable only for legal entity.        "
		#define STR0021 "Sub-contract"
		#define STR0022 "Caption"
		#define STR0023 "Contract OK"
		#define STR0024 "Group/Company"
		#define STR0025 "Active Contract"
		#define STR0026 "Partially blocked"
		#define STR0027 "Contract Blocked "
		#define STR0028 "There is Sub-Contract for this CONTRACT!"
		#define STR0029 " - New Contract "
		#define STR0030 "Contract Version "
		#define STR0031 " - Amendment to Contract "
		#define STR0032 " - Deletion of Contract"
		#define STR0033 "Versions"
		#define STR0034 " Code  "
		#define STR0035 " Description Beneficiaries Group"
		#define STR0036 " Contract / Version"
		#define STR0037 " Date "
		#define STR0038 "No bills in financials for this contract "
		#define STR0039 "Collection level in this level, please enter the due date !          "
		#define STR0040 "Version date must be higher than contract date "
		#define STR0041 "New Version"
		#define STR0042 "(Un)blockSub-Ct."
		#define STR0043 "Blockage History"
		#define STR0044 "Su-contract Blocked "
		#define STR0045 "Sub-contract Active"
		#define STR0046 "Copy "
		#define STR0047 "Proceed with the Copy of selected Sub-Contract?"
		#define STR0048 "Attention"
		#define STR0049 "Copying Sub-Contract ..."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Contratos"
		#define STR0007 "Valor Cobrança"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Par.reajustes", "Par.Reajustes" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Empresa Ok", "Empresa OK" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Sub-contrato(s) Bloqueado(s) Parcial(ais)', 'Sub-Contrato(s) Bloqueado(s) Parcial(s)' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Família(s) Bloqueada(s) Parcial(ais)", "Familia(s) Bloqueada(s) Parcial(s)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sub-contrato(s) Bloqueado(s)", "Sub-Contrato(s) Bloqueado(s)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Família(s) Bloqueada(s)", "Familia(s) Bloqueada(s)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Existe Contrato Para Este Grupo/empresa!", "Existe CONTRATO para este GRUPO/EMPRESA!" )
		#define STR0015 "Não será possível excluir."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dados Da Empresa", "Dados da Empresa" )
		#define STR0017 "Histórico Financeiro"
		#define STR0018 "Não há títulos no financeiro para esta empresa"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Composição Do Título", "Composição do Título" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Opção disponível somente para pessoa juridica.", "Opção disponível somente para pessoa jurídica." )
		#define STR0021 "Sub-contrato"
		#define STR0022 "Legenda"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Contrato Ok", "Contrato OK" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Grupo/empresa", "Grupo/Empresa" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Contrato Activo", "Contrato Ativo" )
		#define STR0026 "Bloqueado Parcial"
		#define STR0027 "Contrato Bloqueado"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Existe Sub-contrato Para Este Contrato!", "Existe Sub-Contrato para este CONTRATO!" )
		#define STR0029 " - Novo Contrato"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Versão Do Contrato", "Versão do Contrato" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " - alteração do contrato ", " - Alteracao do Contrato " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " - Exclusão Do Contrato", " - Exclusao do Contrato" )
		#define STR0033 "Versões"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " código ", " Codigo " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " descrição do grupo de beneficiários ", " Descricao Grupo Beneficiarios " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " contrato / versão ", " Contrato / Versão " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " data ", " Data " )
		#define STR0038 "Não há títulos no financeiro para este contrato"
		#define STR0039 "Nível de cobrança neste nivel, por favor informe o dia de vencimento!"
		#define STR0040 "Data da versão deve ser maior que a data do contrato"
		#define STR0041 "Nova Versão"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "(des)bloq.sub-ct.", "(Des)bloq.sub-Ct." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Hist.bloqueio", "Hist.Bloqueio" )
		#define STR0044 "Subcontrato Bloqueado"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Subcontrato Activo", "Subcontrato Ativo" )
		#define STR0046 "Copia"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Prosseguir com a cópia do Sub-contrato seleccionado?", "Prosseguir com a Copia do Sub-Contrato selecionado?" )
		#define STR0048 "Atenção"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A copiar sub-contrato...", "Copiando Sub-Contrato..." )
	#endif
#endif
