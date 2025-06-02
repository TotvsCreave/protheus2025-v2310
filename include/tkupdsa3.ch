#ifdef SPANISH
	#define STR0001 "¿Desea efectuar la actualizacion del Diccionario, para crear los nuevos campos de la tabla de vendedor(SA3)? ¡Esta rutina debe utilizarse en modo exclusivo! Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion."
	#define STR0002 "Atencion"
	#define STR0003 "Procesando"
	#define STR0004 "Espere, procesando preparacion de los archivos"
	#define STR0005 "Verificando integridad de los diccionarios..."
	#define STR0006 "Empresa : "
	#define STR0007 "Creando campos de las tablas SA3"
	#define STR0008 "Log de la actualizacion "
	#define STR0009 "Actualizacion concluida con exito"
	#define STR0010 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0011 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0012 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0013 "Continuar"
	#define STR0014 " Fin de la actualizacion de estructuras "
	#define STR0015 "Pais"
	#define STR0016 "Pais del vendedor"
	#define STR0017 "DDI"
	#define STR0018 "DDI del vendedor"
	#define STR0019 "Celular"
	#define STR0020 "Celular del vendedor"
	#define STR0021 "Unidad"
	#define STR0022 "Unidad del vendedor"
	#define STR0023 "HandHeld"
	#define STR0024 "¿Utiliza HandHeld?"
	#define STR0025 "Cant. Cuentas"
	#define STR0026 "Cant. de Cuentas del Vend."
	#define STR0027 "Tip. Superior"
	#define STR0028 "Tipo del Superior"
	#define STR0029 "Lib. Presup."
	#define STR0030 "Libera presupuestos"
	#define STR0031 "Permiso para liberar presupuestos con bloqueo"
	#define STR0032 "Propuesta"
	#define STR0033 "Accede a Propuesta  "
	#define STR0034 "Permiso para acceder a las propuestas."
	#define STR0035 "Suspects"
	#define STR0036 "Acceso a Suspects  "
	#define STR0037 "1=Si;2=No;3=Incluye,Modifica,Borra;4=Incluye,Modifica;5=Incluye,Borra;6=Modifica,Borra;7=Solo incluye;8=Solo modifica;9=Solo borra;A=Visual"
	#define STR0038 "Permiso para acceder a Suspects."
	#define STR0039 "Contatos"
	#define STR0040 "Acceso a Contatos  "
	#define STR0041 "Permiso para acceder a Contactos."
	#define STR0042 "Metas de Venta"
	#define STR0043 "Acceso a Metas de Venta"
	#define STR0044 "Permiso para acceder a metas de venta."
	#define STR0045 "Productos"
	#define STR0046 "Acceso a Productos"
	#define STR0047 "Permiso para acceder a productos."
	#define STR0048 "Ejec. Scripts"
	#define STR0049 "Ejec. Scripts en el area de trabajo"
	#define STR0050 "Permiso para ejecutar scripts en la"
	#define STR0051 "calificacion del suspect."
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update the dictionary to create new fields for sales representative table (SA3)? This routine must be used in exclusive mode! Backup dictionaries and database before updating to avoid update failures."
		#define STR0002 "Attention"
		#define STR0003 "Processing"
		#define STR0004 "Wait, preparing files"
		#define STR0005 "Checking dictionary integrity..."
		#define STR0006 "Company : "
		#define STR0007 "Creating fields of SA3 tables"
		#define STR0008 "Update log "
		#define STR0009 "Update successfully finished"
		#define STR0010 "Unable to open the company table in exclusive mode!"
		#define STR0011 "Unknown error while updating table : "
		#define STR0012 ". Check dictionary and table integrity."
		#define STR0013 "Continue"
		#define STR0014 " End of structure update "
		#define STR0015 "country"
		#define STR0016 "Salesman country"
		#define STR0017 "DDI"
		#define STR0018 "Salesman DDI"
		#define STR0019 "Cell phone"
		#define STR0020 "Salesman cell phone"
		#define STR0021 "Unit"
		#define STR0022 "Salesman unit"
		#define STR0023 "HandHeld"
		#define STR0024 "Do you use HandHeld?"
		#define STR0025 "Amt.of Accounts"
		#define STR0026 "Amt.of Accounts of the Salesman"
		#define STR0027 "Superior Type"
		#define STR0028 "Superior Type"
		#define STR0029 "Budget Release"
		#define STR0030 "Budget release"
		#define STR0031 "Allowance to release budgets with blockage"
		#define STR0032 "Proposal"
		#define STR0033 "Proposal Access "
		#define STR0034 "Allowance to access proposals."
		#define STR0035 "Suspects"
		#define STR0036 "Suspect Access  "
		#define STR0037 "1=Yes;2=No;3=Inclusion,Change,Exclusion;4=Inclusion,Change;5=Inclusion,Exclusion;6=Change,Exclusion;7=Only inclusion;8=Only change;9=Only exclusion;A=Visual"
		#define STR0038 "Allowance to access Suspects."
		#define STR0039 "Contacts"
		#define STR0040 "Contact Access "
		#define STR0041 "Allowance to access Contacts."
		#define STR0042 "Sale Goals"
		#define STR0043 "Sale Goal Access"
		#define STR0044 "Allowance to access sale goals."
		#define STR0045 "Products"
		#define STR0046 "Product Access"
		#define STR0047 "Allowance to access products."
		#define STR0048 "Script Exec."
		#define STR0049 "Exec. Scripts in the Work Area"
		#define STR0050 "Allowance to execute scripts in"
		#define STR0051 "suspect qualification."
	#else
		#define STR0001 "Deseja efetuar a atualização do Dicionário, para criar os novos campos da tabela de vendedor(SA3)? Esta rotina deve ser utilizada em modo exclusivo! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização."
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde, processando preparação dos ficheiros", "Aguarde, processando preparação dos arquivos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicionários...", "Verificando integridade dos dicionários..." )
		#define STR0006 "Empresa : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Criar Campos Das Tabelas Sa3", "Criando campos das tabelas SA3" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualização concluída com sucesso", "Atualizacao concluida com sucesso" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0013 "Continuar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " fim da actualização de estruturas ", " Fim da atualização de estruturas " )
		#define STR0015 "País"
		#define STR0016 "País do vendedor"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Indicativo internacional", "DDI" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Indicativo internacional do vendedor", "DDI do vendedor" )
		#define STR0019 "Celular"
		#define STR0020 "Celular do vendedor"
		#define STR0021 "Unidade"
		#define STR0022 "Unidade do vendedor"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Handheld", "HandHeld" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Papel Handheld", "Usa HandHeld?" )
		#define STR0025 "Qtd. Contas"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Quant. de contas do vend.", "Quant. de Contas do Vend." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tip.superior", "Tip.Superior" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Tipo do superior", "Tipo do Superior" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Lib.orçamen.", "Lib.Orcamen." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Libera orçamentos", "Libera orcamentos" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Permissão para liberar orçamentos com bloqueio", "Permissao para liberar orcamentos com bloqueio" )
		#define STR0032 "Proposta"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Aceder proposta  ", "Acessa Proposta  " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Permissão para aceder as propostas.", "Permissao para acessar as propostas." )
		#define STR0035 "Suspects"
		#define STR0036 "Acesso Suspects  "
		#define STR0037 "1=Sim;2=Não;3=Inclui,Altera,Exclui;4=Inclui,Altera;5=Inclui,Exclui;6=Altera,Exclui;7=Só inclui;8=Só altera;9=Só exclui;A=Visual"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Permissão para aceder os suspects.", "Permissão para acessar os Suspects." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Acesso contactos  ", "Acesso Contatos  " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Permissão para aceder os suspects.", "Permissão para acessar os Contatos." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Meta de vendas", "Metas de Vendas" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Acesso metas de vendas", "Acesso Metas de Vendas" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Permissão para aceder metas de vendas.", "Permissão para acessar metas de vendas." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Acesso Artigos", "Acesso Produtos" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Permissão para aceder artigos.", "Permissão para acessar produtos." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Exec.scripts", "Exec.Scripts" )
		#define STR0049 "Exec. Scripts na Área de Trabalho"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Permissão para executar scripts na", "Permissao para executar scripts na" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "qualificação do suspect.", "qualificacao do suspect." )
	#endif
#endif
