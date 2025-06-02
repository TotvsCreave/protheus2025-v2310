#ifdef SPANISH
	#define STR0001 "Consultar"
	#define STR0002 "Visualizar"
	#define STR0003 "Mantencion"
	#define STR0004 "Expedcion"
	#define STR0005 "Factura"
	#define STR0006 "Mantencion de Transportadoras de Vehiculos"
	#define STR0007 "Anular"
	#define STR0008 "Confirmar"
	#define STR0009 "Crear los campos F2_VEHICUL1, F2_VEHICUL2 Y F2_VEHICUL3 o ejecutar el RdMake UPDFIS"
	#define STR0010 "La Integracion OMS vx GFE esta activada y la carga no fue montada en el OMS. ¿Desea continuar?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View"
		#define STR0003 "Maintenance"
		#define STR0004 "Dispatch "
		#define STR0005 "Invoice "
		#define STR0006 "Maintenance of carriers and vehicles "
		#define STR0007 "Cancel "
		#define STR0008 "Confirm "
		#define STR0009 "Create fields F2_VEICUL1, F2_VEICUL2 and F2_VEICUL3 or execute RdMake UPDFIS"
		#define STR0010 "OMS x GFE Integration is active and the load was not assembled in OMS. Do you want to continue?"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Manutenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Expedição", "Expedicao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Manutenção de transportadoras e veículos", "Manutenção de Transportadoras e Veículos" )
		#define STR0007 "Cancelar"
		#define STR0008 "Confirmar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Criar Os Campos F2_veicul1, F2_veicul2 E F2_veicul3 Ou Executar O Rdmake Updfis", "Criar os campos F2_VEICUL1, F2_VEICUL2 e F2_VEICUL3 ou executar o RdMake UPDFIS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Integração OMS X GFE está activada e a carga não foi montada no OMS. Deseja continuar?", "A Integração OMS X GFE está ativada e a carga não foi montada no OMS. Deseja continuar ?" )
	#endif
#endif
