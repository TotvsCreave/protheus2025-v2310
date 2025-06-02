#ifdef SPANISH
	#define STR0001 "Generacion de Carga para el CONTROL DE TIENDA"
	#define STR0002 "Wizard de generacion de carga para la base del CONTROL DE TIENDA"
	#define STR0003 "TEMPORAL"
	#define STR0004 "Esta Rutina tiene por objetivo generar las tablas para actualizacion de la base del CONTROL DE TIENDA"
	#define STR0005 "Parametros"
	#define STR0006 "Seleccione las tablas para generacion de la carga"
	#define STR0007 "Seleccione las siguientes tablas que se generaran para carga del CONTROL DE TIENDA"
	#define STR0008 "Tabla"
	#define STR0009 "Confirme las siguientes tablas para generacion de la carga"
	#define STR0010 "Si los datos estuvieran correctos finalice la operacion"
	#define STR0011 "Operacion"
	#define STR0012 "Nombre"
	#define STR0013 "¿Desea realmente generar la carga?"
	#define STR0014 "Generando la Carga para la tabla "
	#define STR0015 " para la sucursal "
	#define STR0016 "Copiando archivo de contrasenas..."
	#define STR0017 "Carga generada con exito - Total de: "
	#define STR0018 "No existen registros para generarse"
	#define STR0019 "Informe las sucursales para generacion"
	#define STR0020 "Sucursal de: "
	#define STR0021 "Necesario rellenar las sucursales."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Load to SIGALOJA"
		#define STR0002 "Generation Wizard of load for SIGALOJA base"
		#define STR0003 "TEMPORARY"
		#define STR0004 "The purpose of this routine is to generate tables to update the SIGALOJA base"
		#define STR0005 "Parameters"
		#define STR0006 "Select tables to generate load"
		#define STR0007 "Select tables below that are generated for the SIGALOJA load."
		#define STR0008 "Table"
		#define STR0009 "Confirm these tables below to generate load"
		#define STR0010 "If the data is correct, end the operation"
		#define STR0011 "Operation"
		#define STR0012 "Name"
		#define STR0013 "Do you really wish to generate load?"
		#define STR0014 "Generating Load for the table "
		#define STR0015 " for the branch "
		#define STR0016 "Copying password files"
		#define STR0017 "Load successfully - Total from: "
		#define STR0018 "There are no records to be generated."
		#define STR0019 "Enter branches for generation"
		#define STR0020 "Branch from: "
		#define STR0021 "Must fill out branches."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Geração de Carga para o SIGALOJA", "Geracao de Carga para o SIGALOJA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Wizard de geração de carga para a base do SIGALOJA", "Wizard de geracao de carga para a base do SIGALOJA" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "TEMPORÁRIO", "TEMPORARIO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esta rotina gera as tabelas para actualização da base do SIGALOJA", "Esta Rotina tem por objetivo gerar as tabelas para atualização da base do SIGALOJA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione as tabelas para geração da carga", "Selecione as tabelas para geracao da carga" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccione as tabelas abaixo que serão geradas as tabelas para carga do SIGALOJA", "Selecione as tabelas abaixo que serao geradas as tabelas para carga do SIGALOJA" )
		#define STR0008 "Tabela"
		#define STR0009 "Confirme as tabelas abaixo para geração da carga"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Se os dados estiverem correctos finalize a operação", "Se os dados estiverem corretos finalize a operação" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Operação", "Operacao" )
		#define STR0012 "Nome"
		#define STR0013 "Deseja realmente gerar a carga?"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A gerar a carga para a tabela ", "Gerando a Carga para a tabela " )
		#define STR0015 " para a filial "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A copiar ficheiro de senhas...", "Copiando arquivo de senhas..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Carga gerada com successo - Total de: ", "Carga gerada com sucesso - Total de: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não existem registos para serem gerados", "Não existem registros para serem gerados" )
		#define STR0019 "Informe as filiais para geração"
		#define STR0020 "Filial de: "
		#define STR0021 "Necessário preencher as filiais."
	#endif
#endif
