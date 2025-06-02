#ifdef SPANISH
	#define STR000  "ATENCION"
	#define STR001  "Generacion Archivo de Exportacion NFS"
	#define STR002  "Inserte el disco en el Drive A:"
	#define STR003  "El archivo no puede ejecutarse, ¡Verifique el Disco/Drive!"
	#define STR004  "Ocurrio un error en la grabacion del archivo:  "
	#define STR005  "¡No existe ningun registro p/ exportarse!"
	#define STR006  "El nombre del archivo generado para importacion es : "
	#define STR007  "Procesando "
	#define STR008  "Codigo de la tienda: "
	#define STR009  "Email"
	#define STR010  "Browse"
	#define STR011  "Nao existe Factura con el Codigo Digitado. Verifique."
	#define STR012  "Informe el Codigo de la Factura que Se Exportara."
	#define STR013  "\ENVIAR\"
	#define STR014  "Numero del Doc.: "
	#define STR015  "ENVIAR"
	#define STR016  "\Enviar"
	#define STR017  "Archivos Texto | "
	#define STR018  "Seleccion del camino para Exportacion"
	#define STR019  "¿Desea imprimir los Datos Generados?"
	#define STR020  "Este programa tiene como objetivo imprimir informe "
	#define STR021  "de Acuerdo con los Datos de la Generacion de Sobres/Otros. "
	#define STR022  "Informe de los Datos de la Generacion de Sobres/Otros"
	#define STR023  " SUC   FACT    SER  PRODUCTO         UN        CANT         PRECIO       TOTAL   %ICM     VALOR ICM       DESCUENTO LOCAL   CGC"
	#define STR024  "*** ANULADO POR EL OPERADOR ***"
	#define STR025  "Total de Registros Generados en el Archivo de Doc."
	#define STR026  "Rutina para Generacion de Archivo de Doc."
	#define STR027  "Texto conteniendo un Documento "
	#define STR028  "de Salida para Generacion de Sobres/Otros. "
	#define STR029  "Disquete"
	#define STR030  "Inserte un Disquete Vacio en el Drive A: "
	#define STR031  "No hay disquete en el Drive A: o el Disquete no esta vacio. Verifique"
	#define STR032  "Serie de la Factura:"
	#define STR033  "Informa la Serie de la Factura que se Exportara"
	#define STR034  "A rayas"
	#define STR035  "Administracion"
	#define STR036  " SUC  FACT         SER  PRODUCTO         UN         CANT        PRECIO          TOTAL       VAL IMPUESTO   DESCUENTO  LOCAL. RUT             MONEDA               Tipo Doc."
	#define STR037  " SUC  FACT         SER  PRODUCTO         UN         CANT        PRECIO          TOTAL       VAL IMPUESTO   DESCUENTO  LOCAL. RFC             MONEDA               Tipo Doc."
	#define STR038  " SUC  FACT         SER  PRODUCTO         UN         CANT        PRECIO          TOTAL       VAL IMPUESTO   DESCUENTO  LOCAL. RIF             MONEDA               Tipo Doc."
	#define STR039  "Generando factura de entrada, espere..."
	#define STR040  "Transferencia"
	#define STR041  "Sin Sucursal"
	#define STR042  "No se encontro la sucursal de destino. Verifique el archivo de empresas, pues el "
	#define STR043  "codigo del cliente debe estar registrado en la sucursal correspondiente, en el campo M0_CODZOSE. ¡En caso de "
	#define STR044  "duda, entre en contacto con el help-desk!"
	#define STR045  "TES Incorrecta"
	#define STR046  "El TES de entrada para el producto esta incorrecto, por favor, verifique el parametro"
	#define STR047  "MV_LJ920TE o MV_TESENT. En caso de dudas, utilice el help-desk."
	#define STR048  "Fact c/ problemas"
	#define STR049  "No se encontro la factura de transferencia:"
	#define STR050  "Proveedor"
	#define STR051  "No se encontro el proveedor. Verifique el archivo del mismo, recordando que debe "
	#define STR052  "tener el mismo CGC que la tienda de origen."
	#define STR053  "CGC consultado:"
	#define STR054  "No se encontro la factura de transferencia:"
	#define STR055  "Envio de e-mail"
	#define STR056  "¡E-mail enviado con exito!"
	#define STR057  "No Existe Documento con el Codigo Digitado. Verifique."
	#define STR058  "Informe el Codigo del Documento que se Exportara."
	#define STR059  "Texto con un Documento "
	#define STR060  "Serie del Docto:"
	#define STR061  "Informa la Serie del Documento que se Exportara"
	#define STR062  "Generando docto de entrada, espere..."
	#define STR063  "Doc. c/ problemas"
	#define STR064  "No se encontro el documento de transferencia:"
	#define STR065  " SUC  DOC          SER  PRODUCTO         UN         CANT        PRECIO          TOTAL       VAL IMPUESTO   DESCUENTO  LOCAL. RUC             MONEDA               Tipo Doc."
	#define STR066  "1 - Factura "
	#define STR067  "Tipo de Documento"
	#define STR068  "El producto "
	#define STR069  " esta con el TES para entrada vacio. Verifique el campo F4_TESDV del TES/salida de este producto."
#else
	#ifdef ENGLISH
		#define STR000  "ATTENTION"
		#define STR001  "NFS Export File Generation"
		#define STR002  "Insert disk in Drive A:"
		#define STR003  "File cannot be run. Check Disk/Drive!"
		#define STR004  "Error by saving the file:  "
		#define STR005  "There is no record to be exported!"
		#define STR006  "Name of the file generated for import is: "
		#define STR007  "Processing "
		#define STR008  "Store code: "
		#define STR009  "E-mail"
		#define STR010  "Browser"
		#define STR011  "There is no invoice with the code entered. Check it out."
		#define STR012  "Enter code of the invoice to be exported."
		#define STR013  "\ENVIAR\"
		#define STR014  "Doc. Number: "
		#define STR015  "SEND"
		#define STR016  "\Enviar"
		#define STR017  "Text Files | "
		#define STR018  "Choose the path for export"
		#define STR019  "Do you want to print data generated?"
		#define STR020  "This program aims at printing report "
		#define STR021  "according to Data of Envelope/Others Generation. "
		#define STR022  "Report of Data of Envelope/Others Generation"
		#define STR023  " BR    INV     SER  PRODUCT          UN          AMT        PRICE        TOTAL   ICM%     ICM VALUE     DISCOUNT  LOCAT   CGC"
		#define STR024  "*** CANCELLED BY OPERATOR ***"
		#define STR025  "Total of Records Generated in Doc. File."
		#define STR026  "Routine for Generation of Doc. File"
		#define STR027  "Text with an "
		#define STR028  "Outflow Document for Envelope/Others Generation. "
		#define STR029  "Floppy disk"
		#define STR030  "Insert an empty floppy disk in Drive A: "
		#define STR031  "There is no floppy disk in Drive A: or floppy disk is not empty. Check it out"
		#define STR032  "Invoice Series:"
		#define STR033  "Indicates series of the invoice to be exported"
		#define STR034  "Z-form"
		#define STR035  "Management"
		#define STR036  " BR   INV         SER  PRODUCT          UN         AMT         PRICE           TOTAL       VAL TAX        DISCOUNT   LOCAT RUT             CURRE                Doc. Tp."
		#define STR037  " BR   INV         SER  PRODUCT          UN         AMT         PRICE           TOTAL       VAL TAX        DISCOUNT   LOCAT RFC             CURRE                Doc. Tp."
		#define STR038  " BR   INV         SER  PRODUCT          UN         AMT         PRICE           TOTAL       VAL TAX        DISCOUNT   LOCAT RIF             CURRE                Doc. Tp."
		#define STR039  "Generating inflow invoice, wait..."
		#define STR040  "Transference"
		#define STR041  "No Branch"
		#define STR042  "Destination branch not found. Check company register because"
		#define STR043  "customer code must be registered in the corresponding branch, in the field M0_CODZOSE. If you have"
		#define STR044  "any question, contact help-desk!"
		#define STR045  "Wrong TIO"
		#define STR046  "Inflow TIO for the product is wrong. Please check the parameter"
		#define STR047  "MV_LJ920TE or MV_TESENT. If you have any question, use help-desk."
		#define STR048  "Invoice with problems"
		#define STR049  "Transfer invoice not found:"
		#define STR050  "Supplier"
		#define STR051  "Supplier not found. Check the register. Remember that there must be"
		#define STR052  "the same CGC as the origin store has."
		#define STR053  "Queried CGC:"
		#define STR054  "Invoice of transfer not found:"
		#define STR055  "E-mail dispatch"
		#define STR056  "E-mail successfully sent!"
		#define STR057  "There is no document with the code entered. Check it out."
		#define STR058  "Enter code of the document to be exported."
		#define STR059  "Text with a Document "
		#define STR060  "Doc. Series:"
		#define STR061  "Indicates series of the document to be exported"
		#define STR062  "Generating inflow document. Wait..."
		#define STR063  "Doc. with problems"
		#define STR064  "Document of transfer not found:"
		#define STR065  " BR   DOC         SER  PRODUCT          UN         AMT         PRICE           TOTAL       VAL TAX        DISCOUNT   LOCAT RUC             CURRE                Doc. Tp."
		#define STR066  "1 - Invoice "
		#define STR067  "Type of Document"
		#define STR068  "Product "
		#define STR069  " is with empty TIO for inflow. Check the field F4_TESDV of outflow/TIO of this product."
	#else
		#define STR000  If( cPaisLoc $ "ANG|PTG", "ATENÇÃO", "ATENCAO" )
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Geração Ficheiro de Exportação FS", "Geracao Arquivo de Exportacao NFS" )
		#define STR002  "Insira o disco no Drive A:"
		#define STR003  If( cPaisLoc $ "ANG|PTG", "O ficheiro não pode ser executado. Verifique o Disco/Drive!", "O arquivo nao pode ser executado, Verifique o Disco/Drive!" )
		#define STR004  If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro na gravação do ficheiro:  ", "Ocorreu um erro na gravacao do arquivo:  " )
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Não ha nenhum registo p/ ser exportado!", "Nao Ha Nenhum Registro p/ Ser Exportado!" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "O nome do ficheiro gerado para importação é : ", "O nome do arquivo gerado para importacao e : " )
		#define STR007  If( cPaisLoc $ "ANG|PTG", "A processar ", "Processando " )
		#define STR008  If( cPaisLoc $ "ANG|PTG", "Código da loja : ", "Codido da loja : " )
		#define STR009  If( cPaisLoc $ "ANG|PTG", "E-mail", "Email" )
		#define STR010  "Browse"
		#define STR011  If( cPaisLoc $ "ANG|PTG", "Não existe Factura com o código digitado. Verifique.", "Nao Existe Nota Fiscal com o Codigo Digitado. Verifique." )
		#define STR012  If( cPaisLoc $ "ANG|PTG", "Informe o código da Factura a ser exportada.", "Informe o Codigo da Nota Fiscal a Ser Exportada." )
		#define STR013  "\ENVIAR\"
		#define STR014  If( cPaisLoc $ "ANG|PTG", "Número do Doc.: ", "Numero do Doc.: " )
		#define STR015  "ENVIAR"
		#define STR016  "\Enviar"
		#define STR017  If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto | ", "Arquivos Texto | " )
		#define STR018  If( cPaisLoc $ "ANG|PTG", "Escolha do caminho para exportação", "Escolha do caminho para Exportacao" )
		#define STR019  If( cPaisLoc $ "ANG|PTG", "Deseja imprimir os dados gerados ?", "Deseja imprimir os Dados Gerados ?" )
		#define STR020  If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR021  If( cPaisLoc $ "ANG|PTG", "de acordo com os dados da geração de Envelopes/Outros. ", "de Acordo com os Dados da Geracao de Envelopes/Outros. " )
		#define STR022  If( cPaisLoc $ "ANG|PTG", "Relatório dos dados da geração de Envelopes/Outros", "Relatorio dos Dados da Geracao de Envelopes/Outros" )
		#define STR023  If( cPaisLoc $ "ANG|PTG", " FIL   F      SER  ARTIGO          UN        QTD        PREÇO        TOTAL   %ICM     VALOR ICM       DESCONTO  LOCAL   NR.CONT.", " FIL   NF      SER  PRODUTO          UN        QUANT        PRECO        TOTAL   %ICM     VALOR ICM       DESCONTO  LOCAL   CGC" )
		#define STR024  "*** CANCELADO PELO OPERADOR ***"
		#define STR025  If( cPaisLoc $ "ANG|PTG", "Total de registos Gerados no ficheiro de Doc.", "Total de Registros Gerados no Arquivo de Doc." )
		#define STR026  If( cPaisLoc $ "ANG|PTG", "Procedimento para geração de ficheiro de doc.", "Rotina para Geracao de Arquivo de Doc." )
		#define STR027  If( cPaisLoc $ "ANG|PTG", "Texto contendo um documento ", "Texto contendo um Documento " )
		#define STR028  If( cPaisLoc $ "ANG|PTG", "de saída para  geração de Envelopes/Outros. ", "de Saida para  Geracao de Envelopes/Outros. " )
		#define STR029  "Disquete"
		#define STR030  If( cPaisLoc $ "ANG|PTG", "Insira um disquete vazio no Drive A: ", "Insira um Disquete Vazio no Drive A: " )
		#define STR031  If( cPaisLoc $ "ANG|PTG", "Não há disquete no Drive A: ou o Disquete não está vazio. Verifique", "Nao ha disquete no Drive A: ou o Disquete Nao Esta Vazio. Verifique" )
		#define STR032  If( cPaisLoc $ "ANG|PTG", "Série da Factura:", "Serie da Nota:" )
		#define STR033  If( cPaisLoc $ "ANG|PTG", "Informa a série da Factura a ser exportada", "Informa a Serie da Nota Fiscal a ser Exportada" )
		#define STR034  "Zebrado"
		#define STR035  If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR036  If( cPaisLoc $ "ANG|PTG", " FIL  F           SER  ARTIGO          UN         QTD       PREÇO           TOTAL       VLR IMPOSTO    DESCONTO   LOCAL. RUT             MOEDA                Tipo Doc.", " FIL  NF           SER  PRODUTO          UN         QUANT       PRECO           TOTAL       VLR IMPOSTO    DESCONTO   LOCAL. RUT             MOEDA                Tipo Doc." )
		#define STR037  If( cPaisLoc $ "ANG|PTG", " FIL  F           SER  ARTIGO          UN         QTD       PREÇO           TOTAL       VLR IMPOSTO    DESCONTO   LOCAL. RFC             MOEDA                Tipo Doc.", " FIL  NF           SER  PRODUTO          UN         QUANT       PRECO           TOTAL       VLR IMPOSTO    DESCONTO   LOCAL. RFC             MOEDA                Tipo Doc." )
		#define STR038  If( cPaisLoc $ "ANG|PTG", " FIL  F           SER  ARTIGO          UN         QTD       PREÇO          TOTAL       VLR IMPOSTO    DESCONTO   LOCAL. RIF             MOEDA                Tipo Doc.", " FIL  NF           SER  PRODUTO          UN         QUANT       PRECIO          TOTAL       VLR IMPOSTO    DESCONTO   LOCAL. RIF             MOEDA                Tipo Doc." )
		#define STR039  If( cPaisLoc $ "ANG|PTG", "A gerar factura de entrada, aguarde...", "Gerando nota fiscal de entrada, aguarde..." )
		#define STR040  If( cPaisLoc $ "ANG|PTG", "Transferência", "Transferencia" )
		#define STR041  "Sem Filial"
		#define STR042  If( cPaisLoc $ "ANG|PTG", "Não foi encontrada a filial de destino. Verifique o registo de empresas, pois o", "Nao foi encontrada a filial de destino. Verifique o cadastro de empresas, pois o" )
		#define STR043  If( cPaisLoc $ "ANG|PTG", "código do cliente deverá estar registado na filial correspondente, no campo M0_CODZOSE. Em caso de", "codigo do cliente devera estar cadastrado na filial correspondente, no campo M0_CODZOSE. Em caso de" )
		#define STR044  If( cPaisLoc $ "ANG|PTG", "dúvida, entre em contacto com o help-desk!", "duvida, entre em contato com o help-desk!" )
		#define STR045  If( cPaisLoc $ "ANG|PTG", "TES Incorrecta", "TES Incorreta" )
		#define STR046  If( cPaisLoc $ "ANG|PTG", "O TES de entrada para o artigo está incorrecto. Por favor, verifique o parâmetro", "O TES de entrada para o produto esta incorreto, por favor, verifique o parametro" )
		#define STR047  If( cPaisLoc $ "ANG|PTG", "MV_LJ920TE ou MV_TESENT. Em caso de dúvidas, utilize o help-desk.", "MV_LJ920TE ou MV_TESENT. Em caso de duvidas, utilize o help-desk." )
		#define STR048  If( cPaisLoc $ "ANG|PTG", "F c/ problemas", "NF c/ problemas" )
		#define STR049  If( cPaisLoc $ "ANG|PTG", "Não foi encontrada a factura de transferência:", "Nao foi encontrada a nota fiscal de transferencia:" )
		#define STR050  "Fornecedor"
		#define STR051  If( cPaisLoc $ "ANG|PTG", "Não foi encontrado o fornecedor. Verifique o registo do mesmo, lembrando que deverá", "Nao foi encontrado o fornecedor. Verifique o cadastro do mesmo, lembrando que devera" )
		#define STR052  If( cPaisLoc $ "ANG|PTG", "possuir o mesmo Nr.Contribuinte que a loja de origem.", "possuir o mesmo CGC que a loja de origem." )
		#define STR053  If( cPaisLoc $ "ANG|PTG", "Nr.Contrib. consultado:", "CGC consultado:" )
		#define STR054  If( cPaisLoc $ "ANG|PTG", "Não foi encontrada a factura de transferência:", "Nao foi encontrada a nota fiscal de transferencia:" )
		#define STR055  "Envio de e-mail"
		#define STR056  "E-mail enviado com sucesso!"
		#define STR057  If( cPaisLoc $ "ANG|PTG", "Não existe documento com o código digitado. Verifique.", "Nao Existe Documento com o Codigo Digitado. Verifique." )
		#define STR058  If( cPaisLoc $ "ANG|PTG", "Informe o código do documento a ser exportado.", "Informe o Codigo do Documento a Ser Exportado." )
		#define STR059  If( cPaisLoc $ "ANG|PTG", "Texto contendo um documento ", "Texto contendo um Documento " )
		#define STR060  If( cPaisLoc $ "ANG|PTG", "Série do Doc.:", "Serie do Docto:" )
		#define STR061  If( cPaisLoc $ "ANG|PTG", "Informa a série do documento a ser exportado", "Informa a Serie do Documento a ser Exportado" )
		#define STR062  If( cPaisLoc $ "ANG|PTG", "A gerar doc. de entrada, espere...", "Generando docto de entrada, espere..." )
		#define STR063  "Doc. c/ problemas"
		#define STR064  If( cPaisLoc $ "ANG|PTG", "Não foi encontrado o documento de transferência:", "Nao foi encontrado o documento de transferencia:" )
		#define STR065  If( cPaisLoc $ "ANG|PTG", " FIL  DOC          SER  ARTIGO          UN         QTD       PREÇO           TOTAL       VLR IMPOSTO    DESCONTO   LOCAL. RUC             MOEDA                Tipo Doc.", " FIL  DOC          SER  PRODUTO          UN         QUANT       PRECO           TOTAL       VLR IMPOSTO    DESCONTO   LOCAL. RUC             MOEDA                Tipo Doc." )
		#define STR066  If( cPaisLoc $ "ANG|PTG", "1 - Factura ", "1 - Fatura " )
		#define STR067  "Tipo de Documento"
		#define STR068  If( cPaisLoc $ "ANG|PTG", "O artigo  ", "O produto " )
		#define STR069  If( cPaisLoc $ "ANG|PTG", " está com o TES para entrada vazio. Verifique o campo F4_TESDV do TES/saída deste artigo.", " esta com o TES para entrada vazio. Verifique o campo F4_TESDV do TES/saida deste produto." )
	#endif
#endif
