#ifdef SPANISH
	#define STR0001 "Atenciones"
	#define STR0002 "Buscar"
	#define STR0003 "Entregar"
	#define STR0004 "ÌNo existe Medicamento para Entregar!"
	#define STR0005 "Medicamento"
	#define STR0006 "Descripcion"
	#define STR0007 "Ctd Solicitada"
	#define STR0008 "Ctd Entrega"
	#define STR0009 "Entrega de Medicamentos"
	#define STR0010 "Atencion: "
	#define STR0011 "Fecha Atenc.: "
	#define STR0012 "Hora Atenc.: "
	#define STR0013 "Ficha Medica: "
	#define STR0014 "Nombre: "
	#define STR0015 "ÌCantidad Menor que Cero!"
	#define STR0016 "ÌCantidad Entregada Mayor que Cantidad del Saldo!"
	#define STR0017 "Confirma"
	#define STR0018 "Cancela"
	#define STR0019 "ÌCantidad a Entregar Mayor que Saldo! "
	#define STR0020 "Imprimir"
	#define STR0021 "Entrega de Medicamentos"
	#define STR0022 "Comprobante de Entrega de Medicamentos"
	#define STR0023 "A rayas"
	#define STR0024 "Administracion"
	#define STR0025 "COMPROBANTE DE ENTREGA"
	#define STR0026 "REGISTRO: "
	#define STR0027 "FECHA: "
	#define STR0028 "HORA: "
	#define STR0029 "<<<<<    DATOS DEL PACIENTE   >>>>>"
	#define STR0030 "| FICHA MEDICA:"
	#define STR0031 "| DIRECCION : "
	#define STR0032 "| CIUDAD: "
	#define STR0033 "CP: "
	#define STR0034 "UF: "
	#define STR0035 "| RESPONSABLE : "
	#define STR0036 "|  MEDICAMENTOS "
	#define STR0037 " CANTIDAD "
	#define STR0038 "SOLICITADA | ENTREGADA "
	#define STR0039 "| RETIRA:    "
	#define STR0040 "| N. DOC...: "
	#define STR0041 "Ctd Saldo"
#else
	#ifdef ENGLISH
		#define STR0001 "Servicings"
		#define STR0002 "Search"
		#define STR0003 "Delivery"
		#define STR0004 "There is no Medicine to be delivered!"
		#define STR0005 "Medicine"
		#define STR0006 "Description"
		#define STR0007 "Qty Requested"
		#define STR0008 "Qty Delivered"
		#define STR0009 "Medicine Delivery"
		#define STR0010 "Servicing  : "
		#define STR0011 "Serv. Date : "
		#define STR0012 "Serv. Time : "
		#define STR0013 "Dossier    : "
		#define STR0014 "Name: "
		#define STR0015 "Qauntity Lower than Zero!"
		#define STR0016 "Quantity Delivered Higher than Balance Quantity!"
		#define STR0017 "Confirm"
		#define STR0018 "Cancel"
		#define STR0019 "Quantity Delivered Higher than Balance! "
		#define STR0020 "Print"
		#define STR0021 "Medicine Delivery"
		#define STR0022 "Medicine Delivery Receipt"
		#define STR0023 "Z.Form"
		#define STR0024 "Administration"
		#define STR0025 "DELIVERY RECEIPT "
		#define STR0026 "REGISTER: "
		#define STR0027 "DATE: "
		#define STR0028 "TIME: "
		#define STR0029 "<<<<<    PATIENT¥S DATE       >>>>>"
		#define STR0030 "| DOSSIER   : "
		#define STR0031 "| ADDRESS   : "
		#define STR0032 "| CITY  : "
		#define STR0033 "ZCD: "
		#define STR0034 "ST: "
		#define STR0035 "| RESPONSIBLE : "
		#define STR0036 "|  MEDICINES    "
		#define STR0037 " QUANTITY   "
		#define STR0038 "REQUESTED  |  DELIVERY "
		#define STR0039 "| WITHDRAWE: "
		#define STR0040 "| DOC. NUM.: "
		#define STR0041 "Bal. Qty."
	#else
		#define STR0001 "Atendimentos"
		#define STR0002 "Pesquisar"
		#define STR0003 "Entregar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N„o Existem Medicamentos Para Serem Entregues!", "Nao existe Medicamento para ser Entregue!" )
		#define STR0005 "Medicamento"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "DescriÁ„o", "Descricao" )
		#define STR0007 "Qtd Solicitada"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Qtd A Entregar", "Qtd Entregar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Entrega De Medicamentos", "Entrega de Medicamentos" )
		#define STR0010 "Atendimento: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data atend.: ", "Data Atend.: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Hora atend.: ", "Hora Atend.: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Prontu·rio.: ", "Prontuario.: " )
		#define STR0014 "Nome: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Quantidade È Menor Do Que Zero!", "Quantidade Menor que Zero!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Quantidade Entregue È Maior Do Que A Quantidade Do Saldo!", "Quantidade Entregue Maior que a Quantidade do Saldo!" )
		#define STR0017 "Confirma"
		#define STR0018 "Cancela"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A quantidade a entregar È maior do que o saldo! ", "Quantidade a Entregar Maior que o Saldo! " )
		#define STR0020 "Imprimir"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Entrega De Medicamentos", "Entrega de Medicamentos" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Comprovativo Da Entrega De Medicamentos", "Comprovante de Entrega de Medicamentos" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "CÛdigo de barras", "Zebrado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "AdministraÁ„o", "Administracao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Comprovativo De Entrega", "COMPROVANTE DE ENTREGA" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Registo: ", "REGISTRO: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Data: ", "DATA: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Hora: ", "HORA: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "<<<<<    dados do paciente    >>>>>", "<<<<<    DADOS DO PACIENTE    >>>>>" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "| prontu·rio: ", "| PRONTUARIO: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "| endereÁo  : ", "| ENDERECO  : " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "| cidade: ", "| CIDADE: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "CÛdigo postal: ", "CEP: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "B.I.: ", "UF: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "| respons·vel : ", "| RESPONSAVEL : " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "|  medicamentos ", "|  MEDICAMENTOS " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " quantidade ", " QUANTIDADE " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Solicitada |  entregue ", "SOLICITADA |  ENTREGUE " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "| requisitante: ", "| RETIRANTE: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "| n∫ doc...: ", "| N. DOC...: " )
		#define STR0041 "Qtd Saldo"
	#endif
#endif
