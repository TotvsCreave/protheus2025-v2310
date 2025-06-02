#ifdef SPANISH
	#define STR0001 "Apunte Electronico"
	#define STR0002 "Servicios"
	#define STR0003 "Servicio"
	#define STR0004 "Productivos"
	#define STR0005 "Productivo"
	#define STR0006 "Nombre"
	#define STR0007 "Funcion"
	#define STR0008 "Fecha"
	#define STR0009 "Hora"
	#define STR0010 "Numero OS"
	#define STR0011 "Tipo Tiempo"
	#define STR0012 "Facturar Para"
	#define STR0013 "Tipo Servicio"
	#define STR0014 "Servicio"
	#define STR0015 "Nombre"
	#define STR0016 "Descripcion"
	#define STR0017 "Tienda"
	#define STR0018 "Servicios"
	#define STR0019 "Nro OS"
	#define STR0020 "Marca"
	#define STR0021 "Modelo"
	#define STR0022 "Servicio"
	#define STR0023 "Descripcion"
	#define STR0024 "Box del taller"
	#define STR0025 "Mapa del Taller"
	#define STR0026 "Posicion Srv"
	#define STR0027 "Tp Sobrepasado"
	#define STR0028 "Aprobacion"
	#define STR0029 "Confirma Aprobar los Servicios con tipo de tiempo"
	#define STR0030 "Aprueba OS/Tp tiempo"
	#define STR0031 "Solicitud de Pieza"
	#define STR0032 "Apunte Electronico"
	#define STR0033 "Autorizacion"
	#define STR0034 "Usuario"
	#define STR0035 "Contrasena"
	#define STR0036 "¿Inicializa Servicio?"
	#define STR0037 "¿Finaliza Servicio?"
	#define STR0038 "¡Atencion!"
	#define STR0039 "Servicios para realizar"
	#define STR0040 "Servicios iniciados"
	#define STR0041 "Libera OS"
	#define STR0042 "Req Piezas"
	#define STR0043 "Mapa Ofic."
	#define STR0044 "Anular"
	#define STR0045 " pausa en el OS:"
	#define STR0046 ", TT:"
	#define STR0047 ", Srv:"
	#define STR0048 ", Mot:"
	#define STR0049 "Es una pausa del servicio"
	#define STR0050 "prod:"
	#define STR0051 "Mecanico "
	#define STR0052 " no pertenece a esta sucursal. Verifique."
	#define STR0053 "Productivo con hora abierta en otro servicio"
	#define STR0054 "Productivo trabajando en otro servicio"
	#define STR0055 "El Servicio no necesita de apunte"
	#define STR0056 "1=Sí"
	#define STR0057 "2=No"
	#define STR0058 "Pausa en el apunte"
#else
	#ifdef ENGLISH
		#define STR0001 "Electronic Annotation "
		#define STR0002 "Services"
		#define STR0003 "Service"
		#define STR0004 "Productive"
		#define STR0005 "Productive"
		#define STR0006 "Name"
		#define STR0007 "Position"
		#define STR0008 "Date"
		#define STR0009 "Time"
		#define STR0010 "S.O. Number"
		#define STR0011 "Time Type  "
		#define STR0012 "Bill to"
		#define STR0013 "Service Type"
		#define STR0014 "Service"
		#define STR0015 "Name"
		#define STR0016 "Description"
		#define STR0017 "Unit"
		#define STR0018 "Services"
		#define STR0019 "S.O. No."
		#define STR0020 "Brand"
		#define STR0021 "Model"
		#define STR0022 "Service"
		#define STR0023 "Description"
		#define STR0024 "Workshop box  "
		#define STR0025 "Workshop Map   "
		#define STR0026 "Service Status"
		#define STR0027 "Time Up"
		#define STR0028 "Release  "
		#define STR0029 "Confirm Release of Services with time type  "
		#define STR0030 "S.O. Releasing/Time Status"
		#define STR0031 "Part Requisition"
		#define STR0032 "Electronic Annotation "
		#define STR0033 "Authorization"
		#define STR0034 "User"
		#define STR0035 "Password"
		#define STR0036 "Start up Service?"
		#define STR0037 "Finish Service?"
		#define STR0038 "Warning!"
		#define STR0039 "Services to be performed"
		#define STR0040 "Services started"
		#define STR0041 "Release SO"
		#define STR0042 "Req.Parts"
		#define STR0043 "Offic.Map"
		#define STR0044 "Cancel"
		#define STR0045 " paused SO:"
		#define STR0046 ", TT:"
		#define STR0047 ", Srv:"
		#define STR0048 ", Rea:"
		#define STR0049 "It is a break in service"
		#define STR0050 "prod:"
		#define STR0051 "Productive "
		#define STR0052 " does not belong to this branch, check it!"
		#define STR0053 "Labor force with hour open at another service"
		#define STR0054 "Labor force working at another service"
		#define STR0055 "Service does not need annotation"
		#define STR0056 "1=Yes"
		#define STR0057 "2=No"
		#define STR0058 "Stoppage in Annotation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Apontamento Eletrónico", "Apontamento Eletronico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Serviços", "Servicos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0004 "Produtivos"
		#define STR0005 "Produtivo"
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Função", "Funcao" )
		#define STR0008 "Data"
		#define STR0009 "Hora"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Número Os", "Numero OS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo De Tempo", "Tipo Tempo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Facturar Para", "Faturar Para" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tipo De Serviço", "Tipo Servico" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0015 "Nome"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0017 "Loja"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Serviços", "Servicos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nr. Os", "Nro OS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0021 "Modelo"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0024 "Box da oficina"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Mapa Da Oficina", "Mapa da Oficina" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Posição Srv", "Posicao Srv" )
		#define STR0027 "Tp Estourado"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Autorização ", "Liberacao" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Confirmar a autorização dos serviços com tipo de tempo", "Confirma Liberar os Servicos com tipo de tempo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Autorizar os/ tempo", "Libera OS/Tp tempo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Requisição De Peças", "Requisicao de Peca" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Apontamento Eletrónico", "Apontamento Eletronico" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Autorização", "Autorizacao" )
		#define STR0034 "Usuario"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Palavra-passe", "Senha" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Inicializar O Serviço?", "Inicializa Servico?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Finalizar O Serviço?", "Finaliza Servico?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Atenção!!!", "Atencao!!!" )
		#define STR0039 "Serviços a realizar"
		#define STR0040 "Serviços iniciados"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Libera O.S.", "Libera OS" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Req. Peças", "Req Pecas" )
		#define STR0043 "Mapa Ofic."
		#define STR0044 "Cancelar"
		#define STR0045 " pausou OS:"
		#define STR0046 ", TT:"
		#define STR0047 ", Srv:"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", ", Con:", ", Mot:" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "É uma pausa do serviço", "É uma pausa do servico" )
		#define STR0050 "prod:"
		#define STR0051 "Produtivo "
		#define STR0052 " não pertence a esta filial , verifique!"
		#define STR0053 "Produtivo com hora aberta em outro serviço"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Produtivo a trabalhar em outro serviço", "Produtivo trabalhando em outro serviço" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "O serviço não necessita de apontamento", "Serviço não necessita de apontamento" )
		#define STR0056 "1=Sim"
		#define STR0057 "2=Não"
		#define STR0058 "Pausa no Apontamento"
	#endif
#endif
