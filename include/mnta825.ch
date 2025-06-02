#ifdef SPANISH
	#define STR0001 "Acumula mantenimiento"
	#define STR0002 "Procedimientos"
	#define STR0003 "Para utilizar el programa de Acum. Historial Man. es necesario"
	#define STR0004 "crear por medio del Configurador el campo con las sig. caracteristicas:"
	#define STR0005 "Campo.........:"
	#define STR0006 "Tipo.............: "
	#define STR0007 "Tamaño......: "
	#define STR0008 "Decimal.......: "
	#define STR0009 "Formato.......: "
	#define STR0010 "Encabezam...: "
	#define STR0011 "Sustit. O.S."
	#define STR0012 "Descripcion..: "
	#define STR0013 "Sustitucion de O.S."
	#define STR0014 "Nivel............: "
	#define STR0015 "Propiedad.: "
	#define STR0016 "Modificar."
	#define STR0017 "Procesando ordenes de servicio del plan "
#else
	#ifdef ENGLISH
		#define STR0001 "Accumulate Maintenance"
		#define STR0002 "Procedures"
		#define STR0003 "In order to use the Man. Accum. History Program, it is Necessary to"
		#define STR0004 "Create (through Configurator) the Field with the Same Properties:"
		#define STR0005 "Field.........:"
		#define STR0006 "Type.............: "
		#define STR0007 "Size........: "
		#define STR0008 "Decimal.......: "
		#define STR0009 "Format........: "
		#define STR0010 "Header......: "
		#define STR0011 "Replace S.O."
		#define STR0012 "Description..: "
		#define STR0013 "Replacement of S.O."
		#define STR0014 "Level............: "
		#define STR0015 "Property....: "
		#define STR0016 "Edit."
		#define STR0017 "Processing service orders of plan "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acumula Manutenção", "Acumula Manutencao" )
		#define STR0002 "Procedimentos"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para Utilizar O Programa De Acum. Historico Man. E Necessário", "Para Utilizar o Programa de Acum. Historico Man. e Necessario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Criar Via Configurador O Campo Com As Caracteristicas:", "Criar Via Configurador o Campo Com as Caracteristicas:" )
		#define STR0005 "Campo.........:"
		#define STR0006 "Tipo.............: "
		#define STR0007 "Tamanho.....: "
		#define STR0008 "Decimal.......: "
		#define STR0009 "Formato.......: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cabeçalho...: ", "Cabecalho...: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Substit. O.s.", "Substit. O.S." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição....: ", "Descricao....: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Substituição De O.s.", "Substituicao de O.S." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nível............: ", "Nivel............: " )
		#define STR0015 "Propriedade.: "
		#define STR0016 "Alterar."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A processar ordens de serviço do plano ", "Processando ordens de servicos do plano " )
	#endif
#endif
