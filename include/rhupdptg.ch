#ifdef SPANISH
	#define STR0001 "Desea efectuar la actualizacion de tablas numericas v. "
	#define STR0002 "¡Esta rutina debe utilizarse en modo exclusivo ! ¡Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0003 "Atencion "
	#define STR0004 "Actualizacion de Tablas Numericas "
	#define STR0005 "Procesando"
	#define STR0006 "Espere , procesando preparacion de los archivos"
	#define STR0007 "Esta rutina actualizara las tablas numericas de la localizacion para Portugal"
	#define STR0008 "¡No debe haber usuarios utilizando el sistema durante la actualizacion !"
	#define STR0009 "¡Atencion ! "
	#define STR0010 "Actualizacion de Datos v. "
	#define STR0011 "Archivo texto (*.TXT) |*.txt|"
	#define STR0012 "Log. de actualizacion"
	#define STR0013 "Ok"
	#define STR0014 "Anula "
	#define STR0015 "Procesando"
	#define STR0016 "Espere , procesando preparacion de los archivos"
	#define STR0017 "Verificando la integridad de los diccionarios..."
	#define STR0018 "Empresa:"
	#define STR0019 " Sucursal: "
	#define STR0020 "Actualizacion concluida."
	#define STR0021 "Actualizando Tablas Numericas..."
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update numeric tables? "
		#define STR0002 "This routine must be used in exclusive mode! Backup dictionaries and database before updating to avoid failures!"
		#define STR0003 "Attention "
		#define STR0004 "Update of Numeric Tables "
		#define STR0005 "Processing"
		#define STR0006 "Wait, preparing files"
		#define STR0007 "This routine will update nummeric tablles for Portugal localization"
		#define STR0008 "No users can use the system during the update!"
		#define STR0009 "Attention! "
		#define STR0010 "Data Update"
		#define STR0011 "Text File (*.TXT) |*.txt|"
		#define STR0012 "Update Log"
		#define STR0013 "Ok"
		#define STR0014 "Cancel "
		#define STR0015 "Processing"
		#define STR0016 "Wait, preparing files"
		#define STR0017 "Checking dictionary integrity..."
		#define STR0018 "Company:"
		#define STR0019 " Branch: "
		#define STR0020 "Update finished."
		#define STR0021 "Updating Numeric Tables..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização  de tabelas numericas v. ", "Deseja efetuar a atualizacao de tabelas numericas v. " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rotina deve ser utilizada em modo exclusivo ! faca um backup dos dicionarios e da base de dados antes da actualização para eventuais falhas de actualização !", "Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionarios e da Base de Dados antes da atualizacao para eventuais falhas de atualizacao !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção ", "Atencao " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualização  de tabelas numericas ", "Atualizacao de Tabelas Numericas " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde , processando preparação dos arquivos", "Aguarde , processando preparacao dos arquivos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este Procedimento Actualizara As Tabelas Numericas Da Localizao Para Portugal", "Esta rotina atualizara as tabelas numericas da localizao para Portugal" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não devem existir utilizadors utilizando o sistema durante a actualização  !", "Nao devem existir usuarios utilizando o sistema durante a atualizacao !" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção  ! ", "Atencao ! " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualização de dados v. ", "Atualizacao de Dados v. " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ficheiro texto (*.txt) |*.txt|", "Arquivo texto (*.TXT) |*.txt|" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Log. de actualização", "Log. de atualizacao" )
		#define STR0013 "Ok"
		#define STR0014 "Cancela "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aguarde , processando preparação dos arquivos", "Aguarde , processando preparacao dos arquivos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicionários...", "Verificando a integridade dos dicionarios..." )
		#define STR0018 "Empresa:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " filial: ", " Filial: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actualização concluida.", "Atualizacao concluida." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Actualizando Tabelas Numericas...", "Atualizando Tabelas Numericas..." )
	#endif
#endif
