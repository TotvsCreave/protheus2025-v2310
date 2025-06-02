#ifdef SPANISH
	#define STR0001 "Generacion Automatica del Mapa"
	#define STR0002 "Este programa tiene la finalidad de Generar el Mapa de Conocimiento"
	#define STR0003 "a los participantes de acuerdo con el criterio establecido"
	#define STR0004 "Criterio Invalido..."
	#define STR0005 "Fin del Procesamiento"
	#define STR0006 "Atencion"
	#define STR0007 "Diccionario de datos incompatible con el repositorio, ¡por favor actualice!"
	#define STR0008 "Seleccionando los registros"
	#define STR0009 "Desea visualizar los registros seleccionados"
	#define STR0010 "Sucursal Participante                      Nombre                              "
	#define STR0011 "Registros seleccionados por el Criterio "
	#define STR0012 "Confirma grabacion para los participantes"
	#define STR0013 "Grabando los registros"
	#define STR0014 "Ningun registro encontrado"
	#define STR0015 "Parametros"
#else
	#ifdef ENGLISH
		#define STR0001 "Map automatic generation "
		#define STR0002 "The purpose of this program is to generate the knowledge map "
		#define STR0003 "to participants according to established criteria "
		#define STR0004 "Invalid criterium..."
		#define STR0005 "End of processing "
		#define STR0006 "Warning"
		#define STR0007 "Data dictionary incompatible with repository, please update! "
		#define STR0008 "Selecting records"
		#define STR0009 "Do you want to view the records selected?"
		#define STR0010 "Participating Branch                       Name                                "
		#define STR0011 "Records selected by the Criterion "
		#define STR0012 "Confirm saving for participants"
		#define STR0013 "Saving records"
		#define STR0014 "No record found"
		#define STR0015 "Parameters"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação automatica do mapa", "Geração Automática do Mapa" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem A Finalidade De Criar O Mapa De Conhecimento", "Este programa tem a finalidade de Gerar o Mapa de Conhecimento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aos participantes de acordo com o critério estabelecido", "aos participantes de acordo com o criterio estabelecido" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Criterio Inválido...", "Criterio Invalido..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fim Do Processamento", "Fim do Processamento" )
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Base de dados incompatível com o repositório, por favor actualize-a!", "Dicionário de dados incompatível com o repositório, favor atualizar!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar os registos", "Selecionando os registros" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Deseja visualiar os registos seleccionados", "Deseja visualiar os registros selecionado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Filial participante                        nome                                ", "Filial Participante                        Nome                                " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registos seleccionados pelo critério ", "Registros selecionados pelo Criterio " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirmar gravação para os participantes", "Confirma gravaçao para os participantes" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A gravar os registos", "Gravando os registros" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nenhum registo encontrado", "Nenhum registro encontrado" )
		#define STR0015 "Parâmetros"
	#endif
#endif
