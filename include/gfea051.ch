#ifdef SPANISH
	#define STR0001 "Tramos del Documento de Carga"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Documento"
	#define STR0005 "Entrega"
	#define STR0006 "Anular Entrega"
	#define STR0007 "Imprimir"
	#define STR0008 "Este registro contiene fecha de entrega"
	#define STR0009 "Archivo de Tramo de Documento de Flete"
	#define STR0010 "Fecha Entrega: "
	#define STR0011 "Hora Entrega: "
	#define STR0012 "¿Desea anular este proceso?"
	#define STR0013 "La fecha/hora debe ser inferior a la fecha/hora del Tramo Anterior."
	#define STR0014 "La fecha/hora debe ser superior a la fecha/hora del Tramo Anterior."
	#define STR0015 "No se permite atribuir entrega a tramos vinculados a documentos de carga en la situacion Anulado"
	#define STR0016 "informe los datos de la confirmacion de entrega solamente para Documentos de Carga de tipos de documento con sentido 'Salida' o 'Externo'"
	#define STR0017 "La fecha debe ser superior a la fecha de emision del Documento de Carga del tramo"
	#define STR0018 "La fecha y hora informadas deben ser superiores a la fecha y hora de salida del documento de carga."
	#define STR0019 "Registro no contiene Fecha de Entrega registrado."
	#define STR0020 "Registro de Entrega anulado"
	#define STR0021 "No hay fecha de salida en el Documento de Carga de este tramo. Verifique si el Documento de Carga tiene Lista de embarque con situacion 'liberado'."
#else
	#ifdef ENGLISH
		#define STR0001 "Shipping Document Distances"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Document"
		#define STR0005 "Delivery"
		#define STR0006 "Cancel Delivery"
		#define STR0007 "Print"
		#define STR0008 "This record already has delivery date"
		#define STR0009 "Register of Freight Document Distance"
		#define STR0010 "Delivery Date: "
		#define STR0011 "Delivery Time: "
		#define STR0012 "Do you want to cancel this process?"
		#define STR0013 "Date/time must be before date/time of previous distance."
		#define STR0014 "Date/time must be after date/time of previous distance."
		#define STR0015 "Delivery cannot be assigned to distances related to shipping documents in the Cancelled Status."
		#define STR0016 "only enter data of delivery confirmation for Shipping Documents of Outflow or External documents."
		#define STR0017 "Date must be after issue date of Shipping Document of the distance"
		#define STR0018 "Date and time entered must be after date and time of Shipping Document outflow"
		#define STR0019 "Record has no Delivery Date registered."
		#define STR0020 "Cancelled delivery record"
		#define STR0021 "There is no outflow date in the Shipping Document of this distance. Check if Shipping Document has packing list with the Released status."
	#else
		#define STR0001 "Trechos do Documento de Carga"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Documento"
		#define STR0005 "Entrega"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelar entrega", "Cancelar Entrega" )
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este registo já contém data de entrega", "Este registro já contém data de entrega" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo de trecho de documento de frete", "Cadastro de Trecho de Documento de Frete" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data entrega: ", "Data Entrega: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Hora entrega: ", "Hora Entrega: " )
		#define STR0012 "Deseja cancelar esse processo?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A data/hora deve ser menor que a data/hora do trecho anterior.", "A data/hora deve ser menor que a data/hora do Trecho Anterior." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A data/hora deve ser maior que a data/hora do trecho anterior.", "A data/hora deve ser maior que a data/hora do Trecho Anterior." )
		#define STR0015 "Não é permitido atribuir entrega a trechos relacionados a documentos de carga na situação Cancelado"
		#define STR0016 "informar os dados da confirmação de entrega apenas para Documentos de Carga de tipos de documento com sentido 'Saída' ou 'Externo'"
		#define STR0017 "A data deve ser maior que a data de emissão do Documento de Carga do trecho"
		#define STR0018 "A data e hora informadas devem ser maior que a data e hora de saída do documento de carga."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O registo não contém data de entrega.", "Registro não contém Data de Entrega cadastrado." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Registo de entrega cancelado", "Registro de Entrega cancelado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não há data de saída no Documento de Carga deste trecho. Verifique se o Documento de Carga possui romaneio com situação 'liberado'.", "Não há data de saída no Documento de Carga deste trecho. Verifique se o Documento de Carga possui Romaneio com situação 'liberado'." )
	#endif
#endif
