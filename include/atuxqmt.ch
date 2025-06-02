#ifdef SPANISH
	#define STR0001 "ANTES DE LA ACTUALIZACION DEBE SER HECHO UN BACKUP DE LOS DICCIONARIOS"
	#define STR0002 "ES BASE DE DATOS."
	#define STR0003 "Implementacion de mejorias, en el modulo de Metrologia por tanto, es necesaria"
	#define STR0004 "la actualizacion de las tablas de datos involucrads. Ese procedimiento - "
	#define STR0005 "compatibilizacion de las tablas - debe ser ejecutado con acceso exclusivo,"
	#define STR0006 "esto es, el sistema no puede estar en uso por otro usuario."
	#define STR0007 "Si hay un gran volumen de datos, el tiempo de procesamiento para "
	#define STR0008 "actualizacion podra ser demorada, portanto, es recomendable que esta"
	#define STR0009 "actualizacion sea ejecutada durante el periodo en que el sistema no sea utilizado."
	#define STR0010 "¿ Desea iniciar la compatibilizacion de las Tablas ?"
	#define STR0011 "Atencion"
	#define STR0012 "¡ Atualizacion de modulo Metrologia sera necesaria !"
	#define STR0013 "¡ Aguarde ! Actualizando tablas utilizadas en el Modulo Metrologia en la Empresa : "
	#define STR0014 "Modulo Metrologia - Actualizado con suceso"
#else
	#ifdef ENGLISH
		#define STR0001 "A BACKUP OF THE DICTIONARIES MUST BE MADE BEFORE UPDATING"
		#define STR0002 "AND DATABASE."
		#define STR0003 "To implement improvements in the Metrology module it is necessary to update "
		#define STR0004 "the table of the involved data. Such procedure - making the tables "
		#define STR0005 "compatible - must be performed with exclusive access                   "
		#define STR0006 "that is, the system cannot be in user by another user."
		#define STR0007 "If there is a large volume of data, the time to process for  "
		#define STR0008 "updating can get delayed, hence it is recommended that "
		#define STR0009 "update is executed when the system is not being used."
		#define STR0010 "Wish to start making the Tables compatible ?"
		#define STR0011 "Note"
		#define STR0012 "It will be necessary to update Metrology module!"
		#define STR0013 "Wait!!! Updating the tables used in the Metrology Module in the Company : "
		#define STR0014 "Metrology Module - Updated successfully"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "ANTES DA ACT. DEVE SER FEITO UM BACKUP DOS DICCIONÁRIOS", "ANTES DA ATUALIZACAO DEVE SER FEITO UM BACKUP DOS DICIONARIOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "E BANCOS.", "E BASE DE DADOS." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Implementação de melhorias, no módulo de Metrologia para tanto, e necessária", "Implementacao de melhorias, no modulo de Metrologia para tanto, e necessaria" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A actualização das tabelas de dados envolvidas. esse procedimento - ", "a atualizacao das tabelas de dados envolvidas. Esse procedimento - " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Compatibilização das tabelas - deve ser executado com acesso exclusivo,", "compatibilizacao das tabelas - deve ser executado com acesso exclusivo," )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Isto e, o sistema não pode estar em utilização  por outro utilizador.", "isto e, o sistema nao pode estar em uso por outro usuario." )
		#define STR0007 "Se houver um grande volume de dados, o tempo de processamento para "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "actualizacao poderá ser demorado, portanto é recomendável que esta", "atualizacao podera ser demorado, portanto, e recomendavel que esta" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualização seja executada durante o período em que o sistema não seja utilizado.", "atualizacao seja executada durante o periodo em que o sistema nao seja utilizado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Deseja iniciar a compatibilização das tabelas ?", "Deseja iniciar a compatibilizacao das Tabelas ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actual.do módulo Metrologia sera necessária!", "Atualizacao do modulo Metrologia sera necessaria!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde!!! Actual. tabelas utilizadas no Módulo Metrologia na Empresa : ", "Aguarde!!! Atualizando tabelas utilizadas no Modulo Metrologia na Empresa : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Modulo metrologia - actualizado com sucesso", "Modulo Metrologia - Atualizado com sucesso" )
	#endif
#endif
