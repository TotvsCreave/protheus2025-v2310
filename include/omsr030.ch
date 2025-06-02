#ifdef SPANISH
	#define STR0001 "Mapa de Entregas"
	#define STR0002 "Este informe imprimira el mapa de entregas de acuerdo"
	#define STR0003 "con los parametros informados por el usuario"
	#define STR0004 "SECUENCIA FACTURA    SERIE  PEDIDO  CLIENTE   NOMBRE               DIRECCION                                "
	#define STR0005 "ENTREGA   FISCAL"
	#define STR0006 "CARGA   : "
	#define STR0007 "VEHICULO: "
	#define STR0008 "MOTORISTA : "
	#define STR0009 "PESO    :"
	#define STR0010 "VOLUMEN M3: "
	#define STR0011 "PTOS ENTREGA : "
	#define STR0012 "VALOR : "
	#define STR0013 "FECHA   :"
	#define STR0014 " A LAS "
	#define STR0015 "FORMAS DE PAGO     "
	#define STR0016 "CLIENTE :"
	#define STR0017 "TOTAL =>"
	#define STR0018 "SECUENCIA FACTURA(1)    SERIE PEDIDO  CLIENTE   NOMBRE               DIRECCION                                "
	#define STR0019 "ENTREGA   "
	#define STR0020 "PRODUCTO                       DESCRIPCION                               CANT             VALOR"
	#define STR0021 "No informada"
	#define STR0022 " COND. PAGO"
	#define STR0023 "Este informe imprimira el mapa de entregas segun los parametros informados por el usuario. El mapa de entrega demuestra el itinerario de entrega de los documentos de salida, ademas de los valores que el responsable por la entrega recolectara."
	#define STR0024 "Carga"
	#define STR0025 "Sec."
	#define STR0026 "Cliente"
	#define STR0027 "Forma de Pago"
	#define STR0028 "No informada"
	#define STR0029 "Documento de Salida"
	#define STR0030 "Serie"
	#define STR0031 "Estado/Provincia/Region"
	#define STR0032 "Cond.Pag."
	#define STR0033 "Item del documento de salida"
	#define STR0034 "Mapa de Entrega"
#else
	#ifdef ENGLISH
		#define STR0001 "Delivery Map"
		#define STR0002 "This report will present the delivery map according"
		#define STR0003 "to the parameters selected by the user"
		#define STR0004 "DELIVERY  INVOICE    SER.   ORDER   CUSTOMER  NAME                 LOCATION                                  "
		#define STR0005 "SEQUENCE"
		#define STR0006 "LOAD    : "
		#define STR0007 "VEHICLE : "
		#define STR0008 "DRIVER  : "
		#define STR0009 "WEIGHT  :"
		#define STR0010 "VOLUME M3 : "
		#define STR0011 "DELIVERY PTS : "
		#define STR0012 "VALUE : "
		#define STR0013 "DATE    :"
		#define STR0014 " AT "
		#define STR0015 "PAYMENT MODE"
		#define STR0016 "CUSTOMER:"
		#define STR0017 "TOTAL =>"
		#define STR0018 "SEQUENCE  INVOICE(1)    SER.  ORDER   CUSTOMER  NAME                 LOCATION                                 "
		#define STR0019 "DELIVERY  "
		#define STR0020 "PRODUCT                        DESCRIPTION                                 AMT             VALUE"
		#define STR0021 "Not typed"
		#define STR0022 " PAYMENT"
		#define STR0023 "This report prints the delivery map according to the parameters entered by the user. The delivery map displays the delivery route of the outflow documents, as well as the amounts to be collected by the person responsible for the delivery. "
		#define STR0024 "Cargo"
		#define STR0025 "Seq."
		#define STR0026 "Customer"
		#define STR0027 "Payment mode      "
		#define STR0028 "Not entered  "
		#define STR0029 "Outflow document  "
		#define STR0030 "Serie"
		#define STR0031 "St"
		#define STR0032 "PymntTerm"
		#define STR0033 "Item of outflow document  "
		#define STR0034 "Delivery Docum."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa De Entregas", "Mapa de Entregas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir o mapa de entregas de acordo", "Este relatorio ira imprimir o mapa de entregas de acordo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Com os parâmetro s informados pelo utilizador", "com os parametros informados pelo usuario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sequência nota       série  pedido  cliente   nome                 endereço                                 ", "SEQUENCIA NOTA       SERIE  PEDIDO  CLIENTE   NOME                 ENDERECO                                 " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Entrega   Fiscal", "ENTREGA   FISCAL" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Carga   : ", "CARGA   : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Veiculo : ", "VEICULO : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Condutor : ", "MOTORISTA : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Peso    :", "PESO    :" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Volume m3 : ", "VOLUME M3 : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ptos entrega : ", "PTOS ENTREGA : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor : ", "VALOR : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data    :", "DATA    :" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " as ", " AS " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Formas De Pagamento", "FORMAS DE PAGAMENTO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cliente :", "CLIENTE :" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total =>", "TOTAL =>" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sequência nota f.(1)    série pedido  cliente   nome                 endereço                                ", "SEQUENCIA NOTA F.(1)    SERIE PEDIDO  CLIENTE   NOME                 ENDERECO                                " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Entrega   ", "ENTREGA   " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "ARTIGO                        DESCRIÇÃO                                 QTDE             VALOR", "PRODUTO                        DESCRICAO                                 QTDE             VALOR" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não indicada", "Nao informada" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " Pagamento", " PAGAMENTO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir o mapa de entregas de acordo com os parâmetros introduzidos pelo utilizador. o mapa de entrega demonstra a lista de entrega dos documentos de saída, assim como os valores que serão recebidos pelo responsável da entrega.", "Este relatorio ira imprimir o mapa de entregas de acordo com os parametros informados pelo usuario. O mapa de entrega demonstra o roteiro de entrega dos documentos de saída, bem como os valores que serão coletados pelo responsável da entrega." )
		#define STR0024 "Carga"
		#define STR0025 "Seq."
		#define STR0026 "Cliente"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Forma De Pagamento", "Forma de Pagamento" )
		#define STR0028 "Não informada"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Documento de saída", "Documento de Saída" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Uf", "UF" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cond.pag.", "Cond.Pag." )
		#define STR0033 "Item do documento de saída"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Mapa De Entrega", "Mapa de Entrega" )
	#endif
#endif
