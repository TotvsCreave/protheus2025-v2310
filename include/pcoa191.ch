#ifdef SPANISH
	#define STR0001 "Configuracion de Cubos"
	#define STR0002 "Pesquisar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Alterar"
	#define STR0006 "Estructura"
	#define STR0007 "Excluir"
	#define STR0008 "&Visualizar"
	#define STR0009 "&Incluir"
	#define STR0010 "&Alterar"
	#define STR0011 "&Excluir"
	#define STR0012 "Configurar Filtro"
	#define STR0013 "Filtro"
	#define STR0014 "Consulta Estandar"
	#define STR0015 "Consulta"
	#define STR0016 "Configuracion de Saldos"
	#define STR0017 "Imprimir Totales : "
	#define STR0018 "Nivel "
	#define STR0019 " A "
	#define STR0020 "Filtro "
	#define STR0021 " de "
	#define STR0022 "¡Atencion!"
	#define STR0023 "Esta rutina actualizara el diccionario de datos - Tabla de Relacion (SX9) "
	#define STR0024 "para corregir la vinculacion de la tabla de configuraciones de cubo."
	#define STR0025 "¡No deben existir usuarios utilizando el sistema durante la actualizacion!"
	#define STR0026 "Confirma"
	#define STR0027 "Anula"
	#define STR0028 "Codigo"
	#define STR0029 "Nombre de la Empresa"
	#define STR0030 "¡Atencion!! Integridad referencial vinculada en la Empresa "
	#define STR0031 " - Operacion interrumpida."
	#define STR0032 "Relaciones (SX9) corregidas con exito,  "
	#define STR0033 "referente a configuraciones de cubo."
	#define STR0034 "Actualizacion del Diccionario - Relaciones (SX9)"
	#define STR0035 "Procesando"
	#define STR0036 "Espere, procesando preparacion de los archivos"
	#define STR0037 "Seleccione la Empresa para Ajustar Relaciones (SX9)"
#else
	#ifdef ENGLISH
		#define STR0001 "Configuration of cube"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Modify"
		#define STR0006 "Structure"
		#define STR0007 "Delete"
		#define STR0008 "&View"
		#define STR0009 "&Add"
		#define STR0010 "&Modify"
		#define STR0011 "&Delete"
		#define STR0012 "Configure Filter"
		#define STR0013 "Filter"
		#define STR0014 "Standard query"
		#define STR0015 "Search"
		#define STR0016 "Balance configuration"
		#define STR0017 "Print Totals : "
		#define STR0018 "Level "
		#define STR0019 "To "
		#define STR0020 "Filter "
		#define STR0021 "from"
		#define STR0022 "Attention"
		#define STR0023 "This routine will update the data dictionary - Relationship table (SX9) "
		#define STR0024 "to correct link of the cube configuration table. "
		#define STR0025 "There must be no user using the system during the update process! "
		#define STR0026 "Confirm "
		#define STR0027 "Cancel "
		#define STR0028 "Code "
		#define STR0029 "Company name "
		#define STR0030 "Attention! Referential integrity linked in company  "
		#define STR0031 " - Operation aborted."
		#define STR0032 "Relationships (SX9) corrected successfully, "
		#define STR0033 "refering to cube configurations. "
		#define STR0034 "Update of dictionary - Relationships (SX9)"
		#define STR0035 "Processing "
		#define STR0036 "Wait, processing preparation of files "
		#define STR0037 "Select company to adjust relationships (SX9)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração de cubos", "Configuração de Cubos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Estrutura"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "&visualizar", "&Visualizar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "&incluir", "&Incluir" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "&alterar", "&Alterar" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "&excluir", "&Excluir" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cofacturaigurar Filtro", "Configurar Filtro" )
		#define STR0013 "Filtro"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Consultar Padrão", "Consulta Padrao" )
		#define STR0015 "Pesquisa"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Configuração de saldos", "Configuração de Saldos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Imprimir totais : ", "Imprimir Totais : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nível ", "Nivel " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " até ", " Ate " )
		#define STR0020 "Filtro "
		#define STR0021 " de "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Esto procedimento irá actualizar o dicionário de dados – tabela de relacionamento (sx9) ", "Esta rotina ira atualizar o dicionario de dados - Tabela Relacionamento (SX9) " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Para correcção da ligação da tabela de configurações de cubo.", "para correcao da ligacao da tabela de configuracoes de cubo." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não devem existir utilizadores a utilizar o sistema durante a actualização!", "Nao deve existir usuarios utilizando o sistema durante a atualizacao!" )
		#define STR0026 "Confirma"
		#define STR0027 "Cancela"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Nome Da Empresa", "Nome da Empresa" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Atenção!! integridade referencial ligada na empresa ", "Atencao!! Integridade referencial ligada na Empresa " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " - Operação Abortada.", " - Operacao Abortada." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Relacionamentos (sx9) corrigidos com sucesso,  ", "Relacionamentos (SX9) corrigidos com sucesso,  " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Referente a configurações de cubo.", "referente a configuracoes de cubo." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Actualização do dicionário - relacionamentos (sx9)", "Atualizacao do Dicionario - Relacionamentos (SX9)" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Aguarde , processando preparação dos arquivos", "Aguarde , processando preparacao dos arquivos" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Escolha a empresa a acertar relacionamentos (sx9)", "Escolha a Empresa a Ajustar Relacionamentos (SX9)" )
	#endif
#endif
