#ifdef SPANISH
	#define STR0001 "Checklist todavia no fue grabado"
	#define STR0002 "Checklist de Vehiculos (Taller)"
	#define STR0003 "Numero Orden Servicio"
	#define STR0004 "Checklist"
	#define STR0005 "Fecha Orden de Servicio"
	#define STR0006 "Empresa"
	#define STR0007 "Pagina"
	#define STR0008 "Marca"
	#define STR0009 "Modelo"
	#define STR0010 "Modelo/Fabricacion"
	#define STR0011 "Combustible"
	#define STR0012 "Cliente"
	#define STR0013 "Check-List Items del Vehiculo"
	#define STR0014 "Tiene Rueda de Recambio: "
	#define STR0015 "Si"
	#define STR0016 "No"
	#define STR0017 "Tiene CD Player: "
	#define STR0018 "Tiene Casetera: "
	#define STR0019 "Panel Frontal Desmontable: "
	#define STR0020 "Tiene Modulo de Sonido: "
	#define STR0021 "Tiene Triangulo: "
	#define STR0022 "Tiene DVD: "
	#define STR0023 " Llanta Deportiva: "
	#define STR0024 "Tiene Antena Externa: "
	#define STR0025 "Reproductor de CD Multiple "
	#define STR0026 "Espejo Retrovisor Derecho: "
	#define STR0027 "Tiene Tapacubos: "
	#define STR0028 "Faro Antiniebla: "
	#define STR0029 "Juego de Alfombras: "
	#define STR0030 "Encendedor Cigarrillos: "
	#define STR0031 "Asientos de Cuero: "
	#define STR0032 "Gato Manual/Hidraulico: "
	#define STR0033 "Vidrios Polarizados: "
	#define STR0034 "Alarma Sonora: "
	#define STR0035 "Corta Combustible: "
	#define STR0036 "Vidrios Verdes: "
	#define STR0037 "Vidrios Electricos: "
	#define STR0038 "Check-List del Estado del Vehiculo"
	#define STR0039 "Grupo"
	#define STR0040 "Descripcion"
	#define STR0041 "Item"
	#define STR0042 "Averia"
	#define STR0043 "Observaciones"
	#define STR0044 "Cliente:"
#else
	#ifdef ENGLISH
		#define STR0001 "Checklist not saved, yet       "
		#define STR0002 "Vehicles Checklist (Repair Shop)"
		#define STR0003 "Service Order Number"
		#define STR0004 "Checklist"
		#define STR0005 "Service Order Date"
		#define STR0006 "Company"
		#define STR0007 "Page"
		#define STR0008 "Brand"
		#define STR0009 "Model"
		#define STR0010 "Model/Manuf.Year"
		#define STR0011 "Fuel       "
		#define STR0012 "Customer"
		#define STR0013 "Vehicle`s Items Checklist"
		#define STR0014 "Spare Tire: "
		#define STR0015 "Yes"
		#define STR0016 "No"
		#define STR0017 "CD Player: "
		#define STR0018 "Tape Player: "
		#define STR0019 "Detachable Stereo:    "
		#define STR0020 "Amplifier Module: "
		#define STR0021 "Triangle: "
		#define STR0022 "DVD: "
		#define STR0023 "Light-Weight Wheels: "
		#define STR0024 "External Antenna: "
		#define STR0025 "CD Player:  "
		#define STR0026 "Right-Side Mirror: "
		#define STR0027 "Hubcaps: "
		#define STR0028 "Mile/Fog LIght:         "
		#define STR0029 "Carpets: "
		#define STR0030 "Cigarette Lighter: "
		#define STR0031 "Leather Seats: "
		#define STR0032 "Manual/Hidraulic Jack: "
		#define STR0033 "Sun Film: "
		#define STR0034 "Sound Alarm: "
		#define STR0035 "Gas Locking System: "
		#define STR0036 "Green Tint Windows: "
		#define STR0037 "Power Windows: "
		#define STR0038 "Checklist of the Vehicle`s General Conditions"
		#define STR0039 "Group"
		#define STR0040 "Description"
		#define STR0041 "Item"
		#define STR0042 "Damage"
		#define STR0043 "Remarks    "
		#define STR0044 "Customer:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Checklist ainda não foi gravado", "Checklist ainda nao foi gravado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Checklist de veiculos (oficina)", "Checklist de Veículos (Oficina)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Número ordem serviço  ", "Numero Ordem Serviço" )
		#define STR0004 "Checklist"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data ordem de serviço  ", "Data Ordem de Serviço" )
		#define STR0006 "Empresa"
		#define STR0007 "Página"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0009 "Modelo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Modelo/fabricação", "Modelo/Fabricação" )
		#define STR0011 "Combustível"
		#define STR0012 "Cliente"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Check-list itens do veiculo", "Check-List Itens do Veículo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Possui estepe: ", "Possui Estepe: " )
		#define STR0015 "Sim"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Possui toca cd: ", "Possui Toca CD: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Possui toca-fitas: ", "Possui Toca-Fitas: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Frente som removivel: ", "Frente Som Removível: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Possui modulo som: ", "Possui Módulo Som: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tem triângulo: ", "Possui Triângulo: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Possui dvd: ", "Possui DVD: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Roda liga-leve: ", "Roda Liga-Leve: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Possui antena externa: ", "Possui Antena Externa: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Disqueteira cd: ", "Disqueteira CD: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Espelho retrovisor direito: ", "Espelho Retrovisor Direito: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Possui calotas: ", "Possui Calotas: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Farol de milha/neblina: ", "Farol de Milha/Neblina: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Jogo de tapetes: ", "Jogo de Tapetes: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Acendedor cigarros: ", "Acendedor Cigarros: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Bancos em couro: ", "Bancos em Couro: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Macaco manual/hidraulico: ", "Macaco Manual/Hidráulico: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Insulfilm nos vidros: ", "Insulfilm nos Vidros: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Alarme sonoro: ", "Alarme Sonoro: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Corta combustivel: ", "Corta Combustível: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Vidros verdes: ", "Vidros Verdes: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Vidros eletricos: ", "Vidros Elétricos: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Check-list Do Estado Do Veiculo", "Check-List do Estado do Veiculo" )
		#define STR0039 "Grupo"
		#define STR0040 "Descrição"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0042 "Avaria"
		#define STR0043 "Observações"
		#define STR0044 "Cliente:"
	#endif
#endif
