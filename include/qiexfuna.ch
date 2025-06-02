#ifdef SPANISH
	#define STR0001 "El Borrado de entrada se efectuo con exito"
	#define STR0002 "Hubo ocurrencia en borrado de entrada de material"
	#define STR0003 "El producto no tiene especificacion registrada"
	#define STR0004 "El producto no tiene revision disponible"
	#define STR0005 "No existe vinculo entre producto y proveedor"
	#define STR0006 "La entrada para este proveedor tiene categoria (No Cobra)"
	#define STR0007 "La fecha de validez del RIAI del proveedor esta expirada"
	#define STR0008 "Ya existe entrada registrada con los mismos datos"
	#define STR0009 "El numero del lote informado en la entrada ya existe"
	#define STR0010 "El tamaño del lote informado no es numerico"
	#define STR0011 "No fue posible generar el codigo sec. identificador de entrada"
	#define STR0012 "No fue posible generar el codigo del certificado de calidad"
	#define STR0013 "Certificado a contar de evaluacion del skip-lote"
	#define STR0014 "Material enviado para inspeccion en el QIE"
	#define STR0015 "Material enviado para inspeccion en el QIE"
	#define STR0016 "Hubo ocurrencia en el envio de material para inspeccion"
	#define STR0017 "Material liberado del CC y no enviado para inspeccion"
	#define STR0018 "Material liberado del CC y no enviado para inspeccion"
	#define STR0019 "Laudo en regimen de skip-lote automatico"
	#define STR0020 "Producto: "
	#define STR0021 " Fact/Item: "
	#define STR0022 "SIGAQIE - Ocurrencia en la integracion "
	#define STR0023 "Error CC"
	#define STR0024 "No se encontro el registro correspondiente en el SD1"
	#define STR0025 "Error CC"
	#define STR0026 "No se encontro el registro correspondiente en el SD3"
	#define STR0027 "Error CC"
	#define STR0028 "No se encontro el registro correspondiente en el SD1"
	#define STR0029 "Error CC"
	#define STR0030 "No se encontro el registro correspondiente en el SD3"
	#define STR0031 "Mat. inspeccionado con ensayo destructivo"
	#define STR0032 "No existe vinculo entre el Producto y Cliente"
	#define STR0033 "No existen ensayo para la ultima revision del producto"
	#define STR0034 "Unidad de Medida esta diferente en los archivos de Productos y Especificacion del Producto."
	#define STR0035 "La situacion del Proveedor vs. Producto no se informo."
	#define STR0036 "Informado"
	#define STR0037 "Producto Origen "
	#define STR0038 "Producto Destino"
	#define STR0039 "Productos"
	#define STR0040 "Los campos Documento de Entrada (QEK_DOCENT e QEP_DOCENT) de tablas QEK y QEP, deben tener el mismo tamano del campo Lote del Proveedor (D1_LOTEFOR) de tabla SD1. Por favor efectuar el ajuste de los campos, conforme procedimientos descritos en Boletin Técnico."
	#define STR0041 "Falta vínculo del Producto vs. Proveedor registrado por la rutina Mata060. Si no existiera el parámetro MV_PRFOFAB o su contenido fuera falso, es necesario que exista relación de Producto vs. Proveedor sin fabricante."
#else
	#ifdef ENGLISH
		#define STR0001 "Inflow successfully deleted"
		#define STR0002 "The Goods Inflow has been deleted"
		#define STR0003 "There are no registered specifications for this product"
		#define STR0004 "There is no available revision for this product"
		#define STR0005 "There is no link entre o Produto e Fornecedor"
		#define STR0006 "The category of this Supplier`s Inflow is (Do Not Receive)"
		#define STR0007 "The supplier`s RIAI maturity date has expired"
		#define STR0008 "There is an Inflow already registered with the same data"
		#define STR0009 "The Lot number informed in Inflow already exists"
		#define STR0010 "The informed Lot size must have a numeric format"
		#define STR0011 "Unable to generate the Delivery Identifier Seq. code"
		#define STR0012 "Unable to generate Quality Certificate Code"
		#define STR0013 "Certification based on Skip-Lot evaluation"
		#define STR0014 "Material sent to QIE Inspection"
		#define STR0015 "Material sent to QIE Inspection"
		#define STR0016 "Material has been sent to Inspection"
		#define STR0017 "Material released by QC and not sent to Inspection"
		#define STR0018 "Material released by QC and not sent to Inspection"
		#define STR0019 "Report in automatic skip-lot mode"
		#define STR0020 "Product : "
		#define STR0021 "INV/Item : "
		#define STR0022 "SIGAQIE - Integration Occurrence "
		#define STR0023 "Error CQ"
		#define STR0024 "The Corresponding File was not found in SD1"
		#define STR0025 "Error CQ"
		#define STR0026 "The Corresponding File was not found in SD3"
		#define STR0027 "Error CQ"
		#define STR0028 "The Corresponding File was not found in SD1"
		#define STR0029 "Error CQ"
		#define STR0030 "The Corresponding File was not found in SD3"
		#define STR0031 "Material Inspected with Destructive Analysis"
		#define STR0032 "There is no binding between Product and Customer"
		#define STR0033 "There is no test for the product last revision"
		#define STR0034 "Unit of Measure is different on the Products file and Product Specification."
		#define STR0035 "The Supplier x Product status was not entered.       "
		#define STR0036 "Informed"
		#define STR0037 "Origin Product"
		#define STR0038 "Destination Product"
		#define STR0039 "Products"
		#define STR0040 "The fields Entry Document (QEK_DOCENT and QEP_DOCENT) of tables QEK and QEP shall have the same size of Supplier Lot (D1_LOTEFOR) of table SD1. Please, agjust the fileds in accordance with procedures described in Technical Newsletter."
		#define STR0041 "There is no binding of Product X Supplier registered by routine Mata060. If parameter MV_PRFOFAB does not exist or its content is false, there must be a correlation of Product X Supplier without manufacturer."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Eliminação da entrada realizada com sucesso.", "Exclusao da Entrada realizada com sucesso" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Houve ocorrência na eliminação da Entrada do Material.", "Houve ocorrencia na exclusao da Entrada do Material" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O artigo não possui especificação registada.", "O produto nao possui especificacao cadastrada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O artigo não possui revisão disponível.", "O produto nao possui revisao disponivel" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não existe amarração entre o artigo e o fornecedor.", "Nao existe amarracao entre o Produto e Fornecedor" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A entrada para este fornecedor possui categoria (não-recebe).", "A Entrada para este fornecedor possui categoria (Nao-Recebe)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A data de validade do RIAI do fornecedor está expirada.", "A data de validade do RIAI do Fornecedor esta expirada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Já existe entrada registada com os mesmos dados.", "Ja existe entrada cadastrada com os mesmos dados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O número do lote indicado na entrada já existe.", "O numero do Lote informado na Entrada ja existe" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O tamanho do lote indicado não é numérico.", "O tamanho do Lote informado nao e numerico" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o código Seq. Identificador de Entrada.", "Nao foi possivel gerar o codigo Seq. Identificador da Entrada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o código do Certificado De Qualidade.", "Nao foi possivel gerar o Codigo do Certificado de Qualidade" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Certificado a partir da avaliação do Skip-Lote.", "Certificado a partir da avaliacao do Skip-Lote" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Material enviado para Inspecção no QIE.", "Material enviado para Inspecao no QIE" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Material enviado para inspecção No QIE.", "Material enviado para Inspecao no QIE" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Houve ocorrencia no envio do Material para Inspeção.", "Houve ocorrencia no Envio do Material para Inspecao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Material livre do CQ e não enviado para Inspeção.", "Material liberado do CQ e nao enviado para Inspecao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Material livre do CQ e não enviado para Inspeção.", "Material liberado do CQ e nao enviado para Inspecao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Relatório em regime de skip-lote automático.", "Laudo em regime de skip-lote automatico" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " Factura/Item: ", " NF/Item : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "SIGAQIE - Ocorrência na Integração ", "SIGAQIE - Ocorrencia na Integracao " )
		#define STR0023 "Erro CQ"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O registo correspondente não foi encontrado no SD1.", "O Registro Correspondente nao foi encontrado no SD1" )
		#define STR0025 "Erro CQ"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O registo correspondente não foi encontrado no SD3.", "O Registro Correspondente nao foi encontrado no SD3" )
		#define STR0027 "Erro CQ"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O registo correspondente não foi encontrado no SD1.", "O Registro Correspondente nao foi encontrado no SD1" )
		#define STR0029 "Erro CQ"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O registro correspondente não foi encontrado no SD3.", "O Registro Correspondente nao foi encontrado no SD3" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Matl. inspecionado com ensaio destrutivo.", "Matl. Inspecionado com Ensaio Destrutivo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Não existe amarração entre o Artigo e Cliente.", "Nao existe amarracao entre o Produto e Cliente" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Não existe ensaio para a última revisão do artigo.", "Nao existem ensaio para ultima revisao do produto" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A unidade de medida está diferente nos ficheiros de artigos e especificacäo do artigo.", "Unidade de Medida esta diferente nos cadastros de Produtos e Especificacäo do Produto." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A situação do fornecedor x artigo não foi referida.", "A situacäo do Fornecedor x Produto näo foi informado." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Referido", "Informado" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Artigo de Origem ", "Produto Origem " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Artigo de Destino", "Produto Destino" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Os campos Documento de Entrada (QEK_DOCENT e QEP_DOCENT) das tabelas QEK e QEP, devem ter o mesmo tamanho do campo Lote do Fornecedor (D1_LOTEFOR) da tabela SD1. É favor efectuar o ajuste dos campos conforme os procedimentos descritos no Boletim Técnico.", "Os campos Documento de Entrada (QEK_DOCENT e QEP_DOCENT) das tabelas QEK e QEP, devem ter o mesmo tamanho do campo Lote do Fornecedor (D1_LOTEFOR) da tabela SD1. Favor efetuar o ajuste dos campos, conforme procedimentos descritos em Boletim Técnico." )
		#define STR0041 "Falta amarracao do Produto X Fornecedor cadastrado pela rotina Mata060. Caso não exista o parâmetro MV_PRFOFAB ou o seu conteúdo seja falso, necessário existir relacionamento de Produto X Fornecedor sem fabricante."
	#endif
#endif
