#ifdef SPANISH
	#define STR0001 "Clasificador de bancos"
	#define STR0002 "Visiуn"
	#define STR0003 "Upload"
	#define STR0004 "Updload de clasificador de bancos"
	#define STR0005 "Esta rutina harб el upload del catбlogo de clasificaciуn de bancos del RBC (RosBusinessConsulting)."
	#define STR0006 "Continuar"
	#define STR0007 "Anular"
	#define STR0008 "Uploading de bancos"
	#define STR0009 "Catбlogo de clasificador de bancos"
	#define STR0010 "Upload de clasificador de bancos realizado"
	#define STR0011 "Se realizу el upload."
	#define STR0012 "ok"
	#define STR0013 "Leyendo catбlogo de bancos..."
	#define STR0014 "Lectura de catбlogo de bancos borrada..."
	#define STR0015 "Subiendo bancos..."
	#define STR0016 "Subiendo bancos borrados..."
	#define STR0017 "Subiendo catбlogo de clasificador de bancos..."
	#define STR0018 "Добавить"
	#define STR0019 "Изменить"
	#define STR0020 "Удалить"
	#define STR0021 "Можно удалить только иностранные банки"
	#define STR0022 "Удаление невозможно. Некоторые счета относятся к этому банку"
	#define STR0023 "Запись успешно удалена"
	#define STR0024 "Редактировать можно только иностранные банки"
	#define STR0025 "Подготовка к синхронизации..."
	#define STR0026 "Готовим список реквизитов для синхронизации..."
	#define STR0027 "Синхронизация..."
#else
	#ifdef ENGLISH
		#define STR0001 "Banks Classifier"
		#define STR0002 "View"
		#define STR0003 "Upload"
		#define STR0004 "Banks Classifier Upload"
		#define STR0005 "This routine will upload the Banks Classifier catalog from RBC (RosBusinessConsulting). "
		#define STR0006 "Continue"
		#define STR0007 "Cancel"
		#define STR0008 "Banks Uploading"
		#define STR0009 "Uploading Banks Classifier Catalog..."
		#define STR0010 "Banks Classifier Upload Done"
		#define STR0011 "The upload has been done."
		#define STR0012 "Ok"
		#define STR0013 "Reading Banks Catolog..."
		#define STR0014 "Reading Deleted Banks Catalog..."
		#define STR0015 "Loading Banks..."
		#define STR0016 "Loading Deleted Banks..."
		#define STR0017 "Uploading Banks Classifier Catalog..."
		#define STR0018 "Add"
		#define STR0019 "Change"
		#define STR0020 "Delete"
		#define STR0021 "Можно удалить только иностранные банки"
		#define STR0022 "Imposible to delete. Some accounts are related to this bank"
		#define STR0023 "The record was delete successfully"
		#define STR0024 "A foreign bank can only be changed"
		#define STR0025 "Preparin synching of foreign banks..."
		#define STR0026 "The list  for synching are preparing..."
		#define STR0027 "Synching ..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Banks Classifier", "Classificador de Bancos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "View", "Visao" )
		#define STR0003 "Upload"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Banks Classifier Upload", "Updload de Classificador de bancos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "This routine will upload the Banks Classifier catalog from RBC (RosBusinessConsulting). ", "Esta rotina farб o upload do catбlogo de classificaзгo de bancos do RBC (RosBusinessConsulting)." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Continue", "Continuar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancel", "Cancelar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Banks Uploading", "Uploading de Bancos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Uploading Banks Classifier Catalog...", "Catalogo de Classificador de Bancos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Banks Classifier Upload Done", "Upload de classificador de bancos feito" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "The upload has been done.", "O upload foi feito." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ok", "ok" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Reading Banks Catolog...", "Lendo Catбlogo de Bancos..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Reading Deleted Banks Catalog...", "Leitura de Catбlogo de Bancos deletado..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Loading Banks...", "Subindo Bancos..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Loading Deleted Banks...", "Subindo Bancos deletados..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Uploading Banks Classifier Catalog...", "Subindo Catбlogo de classificador de bancos..." )
		#define STR0018 "Добавить"
		#define STR0019 "Изменить"
		#define STR0020 "Удалить"
		#define STR0021 "Можно удалить только иностранные банки"
		#define STR0022 "Удаление невозможно. Некоторые счета относятся к этому банку"
		#define STR0023 "Запись успешно удалена"
		#define STR0024 "Редактировать можно только иностранные банки"
		#define STR0025 "Подготовка к синхронизации..."
		#define STR0026 "Готовим список реквизитов для синхронизации..."
		#define STR0027 "Синхронизация..."
	#endif
#endif
