#ifdef SPANISH
	#define STR0001 "Informe del procedimiento de lubrificacion. Procedimiento que debe seguirse con los bienes y"
	#define STR0002 "sus respectivos puntos de lubrificacion."
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Procedimiento de Lubrificacion"
	#define STR0006 "Fch. Ejec.  Bien              Nombre del Bien                           Punto                                     C.Costo               Nombre C. Costo           Estatus"
	#define STR0007 "Procedimiento:"
	#define STR0008 "Procesando Archivo..."
	#define STR0009 "Selecionando Registros..."
	#define STR0010 "Fc.Ejec."
	#define STR0011 "Bien"
	#define STR0012 "Nombre Bien"
	#define STR0013 "Punto"
	#define STR0014 "C.Costo"
	#define STR0015 "Nomb C.Costo"
	#define STR0016 "Estat."
	#define STR0017 "Proced."
	#define STR0018 "Descripc."
	#define STR0019 "Bien"
	#define STR0020 "Insumo            Nomb de Insumo                            Cantidad     Uni"
#else
	#ifdef ENGLISH
		#define STR0001 "Lubrication Route Report. Route to be followed with the assets and their"
		#define STR0002 "respective lubrication points."
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "Lubrication Route"
		#define STR0006 "Exec.Dt.   Good             Name of Good                        Point                     Cost C.               Name Cost C.                     Status"
		#define STR0007 "Route..:"
		#define STR0008 "Processing File..."
		#define STR0009 "Selecting records ...    "
		#define STR0010 "Exec.Dt."
		#define STR0011 "Asst"
		#define STR0012 "Asset name "
		#define STR0013 "Point"
		#define STR0014 "Cost C."
		#define STR0015 "Cost C. name"
		#define STR0016 "Status"
		#define STR0017 "Proced."
		#define STR0018 "Descript."
		#define STR0019 "Assts"
		#define STR0020 "Input             Input Name                                Amount       Uni"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório do roteiro de lubrificação. roteiro a ser seguido com os bens e", "Relatorio do Roteiro de Lubrificacao. Roteiro a ser seguido com os bens e" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seus respectivos pontos de lubrificação.", "seus respectivos pontos de lubrificacao." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Histórico", "Roteiro" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dt.exec.    Bem               Nome Do Bem                               Ponto                                     C.custo               Nome C.custo               Estado", "Dt.Exec.        Bem               Nome do Bem                               Ponto                                     C.Custo               Nome C.Custo               Status" )
		#define STR0007 "Roteiro..:"
		#define STR0008 "Processando Arquivo..."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dt.exec.", "Dt.Exec." )
		#define STR0011 "Bem"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome Do Bem", "Nome do Bem" )
		#define STR0013 "Ponto"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nome C. Custo", "Nome C.Custo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Histórico", "Roteiro" )
		#define STR0018 "Descrição"
		#define STR0019 "Bens"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Recurso           Nome Do Recurso                            Quantidade   Uni", "Insumo                           Nome do Insumo             Quantidade  Uni" )
	#endif
#endif
