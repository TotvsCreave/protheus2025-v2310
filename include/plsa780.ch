#ifdef SPANISH
	#define STR0001 "Exportacao de Dados Ministerio da Saude"
	#define STR0002 "Campos necessarios a esta rotina nao encontrados: BA1_INCANS, BA1_ENVANS, BRP_CODSIB, BQC_CNPJ, BA1_MOTTRA, BQQ_MOTTRA, A1_CEINSS"
	#define STR0003 "Campos inexistentes"
	#define STR0004 "Esta rotina efetua a geracao do arquivo texto com informacoes do SIB"
	#define STR0005 "Aguarde..."
	#define STR0006 "Preparando ambiente para geracao do arquivo SIB"
	#define STR0007 "Geracao do arquivo SIB"
	#define STR0008 "Processando..."
	#define STR0009 "Operadora nao informada. Verifique."
	#define STR0010 "Chave"
	#define STR0011 "Descricao"
	#define STR0012 "Nome"
	#define STR0013 "Movimentacao"
	#define STR0014 "Data Inclusao"
	#define STR0015 "Data Exclusao"
	#define STR0016 "Titular nao encontrado"
	#define STR0017 "Familia nao encontrada"
	#define STR0018 "Grupo Empresa nao encontrado"
	#define STR0019 "Contrato nao encontrado"
	#define STR0020 "SubContrato nao encontrado"
	#define STR0021 "Subcontrato:"
	#define STR0022 "Produto nao encontrado"
	#define STR0023 "Usuario enviado anteriormente e ainda nao teve seu retorno tratado"
	#define STR0024 "Cliente do nivel de cobranca invalido"
	#define STR0025 "Natureza juridica do produto invalida"
	#define STR0026 "Cliente nao encontrado"
	#define STR0027 "Cliente nao encontrado. Usuario:"
	#define STR0028 "Usuario nao encontrado"
	#define STR0029 "Conferencia das movimentacoes dos usuarios..."
	#define STR0030 "Criticas..."
	#define STR0031 "Arquivo gerado com sucesso:  "
	#define STR0032 "Registros processados: "
	#define STR0033 "Incluidos: "
	#define STR0034 "Alterados: "
	#define STR0035 "Excluidos: "
	#define STR0036 "Inicio:   "
	#define STR0037 "Fim:   "
	#define STR0038 "Informativo"
	#define STR0039 "Preparando Ambiente..."
#else
	#ifdef ENGLISH
		#define STR0001 "Export of Data - Ministry of Health "
		#define STR0002 "Fields required for this routine not found: BA1_INCANS, BA1_ENVANS, BRP_CODSIB, BQC_CNPJ, BA1_MOTTRA, BQQ_MOTTRA, A1_CEINSS"
		#define STR0003 "Unexisting fields "
		#define STR0004 "This routine generates the text file with SIB information "
		#define STR0005 "Wait ... "
		#define STR0006 "Preparing environment for generation of SIB file"
		#define STR0007 "Generation of SIB file"
		#define STR0008 "Processing ..."
		#define STR0009 "Operator not entered. Please, check it."
		#define STR0010 "Key "
		#define STR0011 "Description"
		#define STR0012 "Name"
		#define STR0013 "Movement "
		#define STR0014 "Addition Date"
		#define STR0015 "Deletion Date"
		#define STR0016 "Holder not found "
		#define STR0017 "Family not found "
		#define STR0018 "Group Company not found "
		#define STR0019 "Contract not found "
		#define STR0020 "Sub-contract not found "
		#define STR0021 "Sub-contract:"
		#define STR0022 "Product not found "
		#define STR0023 "User previously sent and his/her return has not been treated, yet "
		#define STR0024 "Invalid collection level customer "
		#define STR0025 "Invalid product legal class "
		#define STR0026 "Customer not found "
		#define STR0027 "Customer not found. User: "
		#define STR0028 "User not found "
		#define STR0029 "Verification of user movements ... "
		#define STR0030 "Criticism ..."
		#define STR0031 "File generated successfully: "
		#define STR0032 "Records processed: "
		#define STR0033 "Added: "
		#define STR0034 "Modified: "
		#define STR0035 "Deleted: "
		#define STR0036 "Start:    "
		#define STR0037 "End:   "
		#define STR0038 "Information"
		#define STR0039 "Preparing Environment"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Exportação De Dados Do Ministério Da Saúde", "Exportacao de Dados Ministerio da Saude" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Campos Necessários A Este Procedimento  Não Encontrados: Ba1_incans, Ba1_envans, Brp_codsib, Bqc_cnpj, Ba1_mottra, Bqq_mottra, A1_ceinss", "Campos necessarios a esta rotina nao encontrados: BA1_INCANS, BA1_ENVANS, BRP_CODSIB, BQC_CNPJ, BA1_MOTTRA, BQQ_MOTTRA, A1_CEINSS" )
		#define STR0003 "Campos inexistentes"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este Procedimento  Efectua A Criação Do Ficheiro De Texto Com Informações Do Sib", "Esta rotina efetua a geracao do arquivo texto com informacoes do SIB" )
		#define STR0005 "Aguarde..."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Preparar Ambiente Para Criação Do Ficheiro Sib", "Preparando ambiente para geracao do arquivo SIB" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Criação Do Ficheiro Sib", "Geracao do arquivo SIB" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Operadora Não Indicada. Verifique.", "Operadora nao informada. Verifique." )
		#define STR0010 "Chave"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0012 "Nome"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Movimento", "Movimentacao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data Inclusão", "Data Inclusao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data Exclusão", "Data Exclusao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Titular não encontrado", "Titular nao encontrado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Família não encontrada", "Familia nao encontrada" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Grupo da empresa não encontrado", "Grupo Empresa nao encontrado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Contrato não encontrado", "Contrato nao encontrado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Subcontrato não encontrado", "SubContrato nao encontrado" )
		#define STR0021 "Subcontrato:"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado", "Produto nao encontrado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Utilizador enviado anteriormente e ainda não teve o seu retorno tratado", "Usuario enviado anteriormente e ainda nao teve seu retorno tratado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cliente do nivel de cobrança inválido", "Cliente do nivel de cobranca invalido" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Natureza jurídica do produto inválida", "Natureza juridica do produto invalida" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cliente não encontrado", "Cliente nao encontrado" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cliente Não Encontrado. Utilizador:", "Cliente nao encontrado. Usuario:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Utilizador não encontrado", "Usuario nao encontrado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Verificação das movimentações dos utilizadores...", "Conferencia das movimentacoes dos usuarios..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Críticas...", "Criticas..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ficheiro criado com sucesso:  ", "Arquivo gerado com sucesso:  " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Registos processados: ", "Registros processados: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Incluídos: ", "Incluidos: " )
		#define STR0034 "Alterados: "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Excluídos: ", "Excluidos: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Início:   ", "Inicio:   " )
		#define STR0037 "Fim:   "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Informactivo", "Informativo" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A Preparar Ambiente...", "Preparando Ambiente..." )
	#endif
#endif
