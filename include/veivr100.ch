#ifdef SPANISH
	#define STR0001 "Verificacion para Entrega de Vehiculo"
	#define STR0002 "VERIFICACION DE ENTREGA"
	#define STR0003 "OS"
	#define STR0004 "Documento"
	#define STR0005 "Tipo"
	#define STR0006 "Fecha"
	#define STR0007 "Empresa"
	#define STR0008 "Pagina"
	#define STR0009 "Entrega de Vehiculo Vendido"
	#define STR0010 "Entrega de Vehiculo Taller"
	#define STR0011 "Marca"
	#define STR0012 "Modelo"
	#define STR0013 "Modelo/Fabricacion"
	#define STR0014 "Combustible"
	#define STR0015 "Cliente"
	#define STR0016 "VV1_COMVEI"
	#define STR0017 "Tareas"
	#define STR0018 "Tarea"
	#define STR0019 "Descripcion"
	#define STR0020 "Estatus"
	#define STR0021 "Si"
	#define STR0022 "No"
#else
	#ifdef ENGLISH
		#define STR0001 "Delivery of Vehicle Checklist   "
		#define STR0002 "DELIVERY CHECKLIST   "
		#define STR0003 "SO"
		#define STR0004 "Document "
		#define STR0005 "Type"
		#define STR0006 "Date"
		#define STR0007 "Company"
		#define STR0008 "Page"
		#define STR0009 "Delivery of sold vehicle  "
		#define STR0010 "Delivery of vehicle wrkshp"
		#define STR0011 "Brand"
		#define STR0012 "Model"
		#define STR0013 "Model/Fabrication"
		#define STR0014 "Fuel"
		#define STR0015 "Customer"
		#define STR0016 "VV1_COMVEI"
		#define STR0017 "Tasks  "
		#define STR0018 "Task  "
		#define STR0019 "Description"
		#define STR0020 "Status"
		#define STR0021 "Yes"
		#define STR0022 "No"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Check-list De Entrega De Veiculo", "Check-list de Entrega de Veiculo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Check-list De Entrega", "CHECK-LIST DE ENTREGA" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os", "OS" )
		#define STR0004 "Documento"
		#define STR0005 "Tipo"
		#define STR0006 "Data"
		#define STR0007 "Empresa"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Página", "Pagina" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Entrega de veiculo vendido", "Entrega de Veículo Vendido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Entrega de veiculo oficina", "Entrega de Veículo Oficina" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0012 "Modelo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Modelo/fabricação", "Modelo/Fabricação" )
		#define STR0014 "Combustível"
		#define STR0015 "Cliente"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Vv1_comvei", "VV1_COMVEI" )
		#define STR0017 "Tarefas"
		#define STR0018 "Tarefa"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0021 "Sim"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
	#endif
#endif
