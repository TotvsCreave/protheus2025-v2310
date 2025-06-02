#ifdef SPANISH
	#define STR0001 "¿Desea efectuar la actualizacion de la Base de Datos? ¡Se debe utilizar esta rutina en modo exclusivo! Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para posibles fallas de actualizacion."
	#define STR0002 "¡Atencion!"
	#define STR0003 "Actualizacion de la Base de Datos"
	#define STR0004 "Procesando"
	#define STR0005 "Aguarde, preparando actualizacion"
	#define STR0006 "¡Actualizacion efectuada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Preparando los datos para la actualizacion...."
	#define STR0009 "Empresa: "
	#define STR0010 "Hay incompatibilidad de compartimiento entre las tabelas QAD-SI3/CTT."
	#define STR0011 "Hay campo(s) con tamano incorrecto. ¡Verifique!"
	#define STR0012 "Atualizando Datos..."
	#define STR0013 "Se actualizaron "
	#define STR0014 " registros en la tabla "
	#define STR0015 "No se modificaron los datos de la tabla "
	#define STR0016 "Log de la actualizacion "
	#define STR0017 "Actualizacion concluída."
	#define STR0018 "¡No se pudo abrir la tabla de empresas de forma exclusiva!"
	#define STR0019 "No se realizara ninguna modificacion, porque la integracion RH vs. Quality no esta activada."
#else
	#ifdef ENGLISH
		#define STR0001 "Update Database? This routine must be used in exclusive mode! Make a backup of dictionaries and database before updating, in case of update failures!"
		#define STR0002 "Attention!"
		#define STR0003 "Database Update"
		#define STR0004 "Processing"
		#define STR0005 "Wait, preparing files"
		#define STR0006 "Update completed!"
		#define STR0007 "Text files (*.TXT) |*.txt|"
		#define STR0008 "Preparing data for the update...."
		#define STR0009 "Company: "
		#define STR0010 "There is a sharing problem between the tables QAD-SI3/CTT."
		#define STR0011 "There is (are) field(s) with incorrect size, check it!"
		#define STR0012 "Updating data..."
		#define STR0013 "Were Updated  "
		#define STR0014 " records in table "
		#define STR0015 "There were not adjustments in table data "
		#define STR0016 "Update Log "
		#define STR0017 "Update completed."
		#define STR0018 "Table of companies could not be opened in exclusive mode!"
		#define STR0019 "No modification is made as the HR x Quality integration is not enabled."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização da Base de Dados? Estr procedimento deve ser utilizado em modo exclusivo! Faça um backup dos dicionários e da Base de Dados antes da actualização para eventuais falhas de actualização!", "Deseja efetuar a atualização da Base de Dados? Esta rotina deve ser utilizada em modo exclusivo! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização!" )
		#define STR0002 "Atenção!"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização da Base de Dados", "Atualização da Base de Dados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a preparar actualização", "Aguarde, preparando atualização" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada!", "Atualização efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A preparando os dados para a actualização....", "Preparando os dados para a atualização...." )
		#define STR0009 "Empresa: "
		#define STR0010 "Existe incompatibilidade de compartilhamento entre as tabelas QAD-SI3/CTT."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Existe(m) campo(s) com tamanho incorrecto, verifique!", "Existe(m) campo(s) com tamanho incorreto, verifique!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Atualizar Dados...", "Atualizando Dados..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Foram actualizados ", "Foram atualizados " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " registos na tabela ", " registros na tabela " )
		#define STR0015 "Não houveram alterações nos dados da tabela "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualização " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualização concluída." )
		#define STR0018 "Não foi possível a abertura da tabela de empresas de forma exclusiva!"
		#define STR0019 "Não será realizada nenhuma alteração, pois a integração RH x Quality não está habilitada."
	#endif
#endif
