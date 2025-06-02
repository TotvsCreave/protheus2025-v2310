#ifdef SPANISH
	#define STR0001 "Apunte de Produccion"
	#define STR0002 "Apunte a Realizar"
	#define STR0003 "Apuntes Realizados"
	#define STR0004 "Reportado"
	#define STR0005 "Revertido"
	#define STR0006 "Disponible para Apunte"
	#define STR0007 "No disponible para Apunte"
	#define STR0008 "Leyenda"
	#define STR0009 'Visualizar apunte'
	#define STR0010 '¿Desea abandonar apunte de produccion?'
	#define STR0011 "Iniciado"
	#define STR0012 "No calculado"
	#define STR0013 'Incluir apunte'
	#define STR0014 'Iniciar apunte'
	#define STR0015 'Revertir apunte'
	#define STR0016 'Dividir Split'
	#define STR0017 'Asignar Split'
	#define STR0018 'Unir Split'
	#define STR0019 'Desasignar Split'
	#define STR0020 'Asignar varios Splits'
	#define STR0021 'Visualizar'
	#define STR0022 'Filtro especial'
	#define STR0023 'Dispatch List'
	#define STR0024 'Apunte de parada'
	#define STR0025 'Apunte ítem control'
	#define STR0026 'Finalizar apunte'
	#define STR0027 'Salir del apunte'
	#define STR0028 "Apuntes"
	#define STR0029 'Se debe informar la orden de producción, operación y split para incluir un apuntamiento de producción. Campos CYV_NRORPO, CYV_IDAT, CYV_IDATQO'
	#define STR0030 'Se debe informar la secuencia de apuntamiento para finalizar el apuntamiento. Campo CYV_NRSQRP'
	#define STR0031 'Se debe informar la secuencia de apuntamiento para abandonar el apuntamiento. Campo CYV_NRSQRP'
	#define STR0032 'No existe Split con la clave informada'
#else
	#ifdef ENGLISH
		#define STR0001 "Production Annotation"
		#define STR0002 "Annotation to be Registered"
		#define STR0003 "Registered Annotation"
		#define STR0004 "Reported"
		#define STR0005 "Reversed"
		#define STR0006 "Available for Annotation"
		#define STR0007 "Unavailable for Annotation"
		#define STR0008 "Caption"
		#define STR0009 'View Annotation'
		#define STR0010 'Abandon production annotation?'
		#define STR0011 "Started"
		#define STR0012 "Not Calculated"
		#define STR0013 'Add Annotation'
		#define STR0014 'Start Annotation'
		#define STR0015 'Reverse Annotation'
		#define STR0016 'Share Split'
		#define STR0017 'Allocate Split'
		#define STR0018 'Join Split'
		#define STR0019 'Deallocate Split'
		#define STR0020 'Allocate Several Splits'
		#define STR0021 'View'
		#define STR0022 'Special Filter'
		#define STR0023 'Dispatch List'
		#define STR0024 'Stop Annotation'
		#define STR0025 'Control Item Annotation'
		#define STR0026 'End Annotation'
		#define STR0027 'Abandon Annotation'
		#define STR0028 "Annotations"
		#define STR0029 'Enter production order, operation and split to add a production annotation. Fields CYV_NRORPO, CYV_IDAT, CYV_IDATQO'
		#define STR0030 'Enter annotation sequence to end annotation. Field CYV_NRSQRP'
		#define STR0031 'Enter annotation sequence to quit annotation. Field CYV_NRSQRP'
		#define STR0032 'There is no split with the entered key'
	#else
		#define STR0001 "Apontamento de Produção"
		#define STR0002 "Apontamento a Realizar"
		#define STR0003 "Apontamentos Realizados"
		#define STR0004 "Reportado"
		#define STR0005 "Estornado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Disponível para apontamento", "Disponível para Apontamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Indisponível para apontamento", "Indisponível para Apontamento" )
		#define STR0008 "Legenda"
		#define STR0009 'Visualizar Apontamento'
		#define STR0010 'Deseja abandonar apontamento de produção?'
		#define STR0011 "Iniciado"
		#define STR0012 "Não Calculado"
		#define STR0013 'Incluir Apontamento'
		#define STR0014 'Iniciar Apontamento'
		#define STR0015 'Estornar Apontamento'
		#define STR0016 'Dividir Split'
		#define STR0017 'Alocar Split'
		#define STR0018 'Unir Split'
		#define STR0019 'Desalocar Split'
		#define STR0020 'Alocar Vários Splits'
		#define STR0021 'Visualizar'
		#define STR0022 'Filtro Especial'
		#define STR0023 'Dispatch List'
		#define STR0024 'Apontamento de Parada'
		#define STR0025 'Apontamento Item Controle'
		#define STR0026 'Finalizar Apontamento'
		#define STR0027 'Abandonar Apontamento'
		#define STR0028 "Apontamentos"
		#define STR0029 'É preciso informar a ordem de produção, operação e split para incluir um apontamento de produção. Campos CYV_NRORPO, CYV_IDAT, CYV_IDATQO'
		#define STR0030 'É preciso informar a sequencia do apontamento para finalizar o apontamento. Campo CYV_NRSQRP'
		#define STR0031 'É preciso informar a sequencia do apontamento para abandonar o apontamento. Campo CYV_NRSQRP'
		#define STR0032 'Não existe split com a chave informada'
	#endif
#endif
