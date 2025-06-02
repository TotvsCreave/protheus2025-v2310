#ifdef SPANISH
	#define STR0001 "Mapa del Taller"
	#define STR0002 "Taller"
	#define STR0003 "Box del taller"
	#define STR0004 "Mecanicos"
	#define STR0005 "Obteniendo situacion del Box"
	#define STR0006 "Ocupado"
	#define STR0007 "Ocupado y Parado"
	#define STR0008 "Vacio"
	#define STR0009 "Dentro del Periodo"
	#define STR0010 "Parado"
	#define STR0011 "Tiempo Excedido"
	#define STR0012 "Orden Srv"
	#define STR0013 "Averiguando situacion del Prisma"
	#define STR0014 "Averiguando situacion del Productivo"
	#define STR0015 "&Prisma"
	#define STR0016 "Descripcion"
	#define STR0017 "Tienda"
	#define STR0018 "Servicios sin apunte"
	#define STR0019 "Nro OS"
	#define STR0020 "Marca"
	#define STR0021 "Modelo"
	#define STR0022 "Servicio"
	#define STR0023 "Descripcion"
	#define STR0024 "Box del taller"
	#define STR0025 "Taller"
	#define STR0026 "Posicion Srv"
	#define STR0027 "Tp Agotado"
	#define STR0028 "Disponibilidad"
	#define STR0029 "Confirma disponibilizar los Servicios con tipo de tiempo"
	#define STR0030 "Ocupado"
	#define STR0031 "Ocupado y Parado"
	#define STR0032 "Vacio"
	#define STR0033 "Dentro del Periodo"
	#define STR0034 "Parado"
	#define STR0035 "Tiempo Agotado"
	#define STR0036 "Orden Srv"
	#define STR0037 "Fch. Apertura"
	#define STR0038 "Hr Apertura"
	#define STR0039 "Chasis"
	#define STR0040 "Marca"
	#define STR0041 "Modelo"
	#define STR0042 "Descripcion"
	#define STR0043 "Cliente"
	#define STR0044 "Nombre"
	#define STR0045 "Servicios"
	#define STR0046 "Analizando Movimiento del Taller"
	#define STR0047 "Analizando Movimiento del Productivo"
	#define STR0048 "Analizando situacion del Box"
	#define STR0049 "Plazo limite en: "
	#define STR0050 " Min."
	#define STR0051 "Movimiento del Productivo"
	#define STR0052 "Tp Pad"
	#define STR0053 "En ejecucion"
	#define STR0054 "Parado"
	#define STR0055 "Plazo excedido"
	#define STR0056 "Mecanico"
	#define STR0057 "Pausa del Servicio"
	#define STR0058 "Visualizar pausas"
	#define STR0059 "Pausas del mecanico"
	#define STR0060 "Nro.O.S."
	#define STR0061 "Fecha final"
	#define STR0062 "Hora Final"
	#define STR0063 "Motivo"
	#define STR0064 "Si"
	#define STR0065 "No"
#else
	#ifdef ENGLISH
		#define STR0001 "Repair Shop Map"
		#define STR0002 "Repair Shop"
		#define STR0003 "Repair Shop Box"
		#define STR0004 "Mechanics"
		#define STR0005 "Searching Box status"
		#define STR0006 "Busy"
		#define STR0007 "Busy and Stopped"
		#define STR0008 "Empty"
		#define STR0009 "Within the Period"
		#define STR0010 "Stopped"
		#define STR0011 "Time Out"
		#define STR0012 "Service Order"
		#define STR0013 "Prism status survey"
		#define STR0014 "Production worker status survey"
		#define STR0015 "&Prism"
		#define STR0016 "Description"
		#define STR0017 "Unit"
		#define STR0018 "Service with no registration"
		#define STR0019 "S.O. No."
		#define STR0020 "Brand"
		#define STR0021 "Model"
		#define STR0022 "Service"
		#define STR0023 "Description"
		#define STR0024 "Repair Shop Box"
		#define STR0025 "Repair Shop"
		#define STR0026 "Service Status"
		#define STR0027 "Time Up"
		#define STR0028 "Availability"
		#define STR0029 "Confirm the Services availability referring to the following time status"
		#define STR0030 "Busy"
		#define STR0031 "Busy and Stopped"
		#define STR0032 "Empty"
		#define STR0033 "Within the Period"
		#define STR0034 "Stopped"
		#define STR0035 "Time Up"
		#define STR0036 "Service Order"
		#define STR0037 "Opening Date"
		#define STR0038 "Opening Time"
		#define STR0039 "Chassis"
		#define STR0040 "Brand"
		#define STR0041 "Model"
		#define STR0042 "Description"
		#define STR0043 "Customer"
		#define STR0044 "Name"
		#define STR0045 "Services"
		#define STR0046 "Evaluating the Service Station Movement"
		#define STR0047 "Evaluating Productive Item Movement"
		#define STR0048 "Surveying Box Situation"
		#define STR0049 "To exceed in: "
		#define STR0050 " Min."
		#define STR0051 "Labor Force Movement"
		#define STR0052 "Stand. Tp."
		#define STR0053 "In progress"
		#define STR0054 "Stopped"
		#define STR0055 "Exceeded"
		#define STR0056 "Productive"
		#define STR0057 "Service Break"
		#define STR0058 "View Breaks"
		#define STR0059 "Productive breaks"
		#define STR0060 "S.O. No."
		#define STR0061 "End Date"
		#define STR0062 "End Time"
		#define STR0063 "Reason"
		#define STR0064 "Yes"
		#define STR0065 "No"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa Da Oficina", "Mapa da Oficina" )
		#define STR0002 "Oficina"
		#define STR0003 "Box da oficina"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mecânicos", "Mecanicos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Levantar A Situação Da Box", "Levantando situacao do Box" )
		#define STR0006 "Ocupado"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ocupado E Parado", "Ocupado e Parado" )
		#define STR0008 "Vazio"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dentro Do Período", "Dentro do Periodo" )
		#define STR0010 "Parado"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tempo Gasto", "Tempo Estourado" )
		#define STR0012 "Ordem Srv"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Verificação Da Situação Do Prisma", "Levantando situacao do Prisma" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Verificação Da Situação Do Produtivo", "Levantando situacao do Produtivo" )
		#define STR0015 "Prisma"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0017 "Loja"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Serviços sem apontamentos", "Servicos sem apontamento" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nr. Os", "Nro OS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0021 "Modelo"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0024 "Box da oficina"
		#define STR0025 "Oficina"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Posição Srv", "Posicao Srv" )
		#define STR0027 "Tp Estourado"
		#define STR0028 "Disponibilidade"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Confirme e disponibilize os serviços com um tipo de tempo", "Confirma disponibilizar os Servicos com tipo de tempo" )
		#define STR0030 "Ocupado"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ocupado E Parado", "Ocupado e Parado" )
		#define STR0032 "Vazio"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Dentro Do Período", "Dentro do Periodo" )
		#define STR0034 "Parado"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Tempo Gasto", "Tempo Estourado" )
		#define STR0036 "Ordem Srv"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Data De Abertura", "Dt Abertura" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Hr. Abertura", "Hr Abertura" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0041 "Modelo"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0043 "Cliente"
		#define STR0044 "Nome"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Serviços", "Servicos" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Verificar O Movimento Da Oficina", "Levantando Movimento da Oficina" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Verificar O Movimento Do Produtivo", "Levantando Movimento do Produtivo" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "A levantar situação do Box.", "Levantando situacao do Box" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Prazo limite em: ", "A estourar em: " )
		#define STR0050 " Min."
		#define STR0051 "Movimento do Produtivo"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Tp. Pad.", "Tp Pad" )
		#define STR0053 "Em andamento"
		#define STR0054 "Parado"
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Prazo excedido", "Estourado" )
		#define STR0056 "Produtivo"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Pausa do serviço", "Pausa do Serviço" )
		#define STR0058 "Visualizar pausas"
		#define STR0059 "Pausas do produtivo"
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "No.O.S.", "Nro.O.S." )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Data final", "Data Final" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Hora final", "Hora Final" )
		#define STR0063 "Motivo"
		#define STR0064 "Sim"
		#define STR0065 "Não"
	#endif
#endif
