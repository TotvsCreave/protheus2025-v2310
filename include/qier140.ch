#ifdef SPANISH
	#define STR0001 "Se imprimiran los indices generales de provision"
	#define STR0002 "Indices generales de provision"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "ENERO"
	#define STR0006 "FEBRERO"
	#define STR0007 "MARZO"
	#define STR0008 "ABRIL"
	#define STR0009 "MAYO"
	#define STR0010 "JUNIO"
	#define STR0011 "JULIO"
	#define STR0012 "AGOSTO"
	#define STR0013 "SEPTIEMBRE"
	#define STR0014 "OCTUBRE"
	#define STR0015 "NOVIEMBRE"
	#define STR0016 "DICIEMBRE"
	#define STR0017 "Periodo :"
	#define STR0018 "Calificacion de proveedores y productos"
	#define STR0019 "| Clasificacion               | Proveedores         |"
	#define STR0020 "Calificacion de proveedores (IQS)"
	#define STR0021 "| Clasificacion               | Proveedores                               |"
	#define STR0022 "Estadisticas"
	#define STR0023 "| Topico                                 |   Numero    |   % Sobre Total  |"
	#define STR0024 "| Numero total de entradas en el periodo"
	#define STR0025 "| Entradas con laudo"
	#define STR0026 "| Entradas sin laudo"
	#define STR0027 "| Entradas en Skip-Lote"
	#define STR0028 "| Entradas en Canje  "
	#define STR0029 "| Notificaciones emitidas de no conformidad"
	#define STR0030 "| Proveedores notificados"
	#define STR0031 "| Productos notificados"
	#define STR0032 "| Proveedores con entradas en el periodo"
	#define STR0033 "| Productos con entradas en el periodo"
	#define STR0034 "| Lead time maximo en transito"
	#define STR0035 "| Lead time maximo en laboratorio"
	#define STR0036 "| Lead time maximo con Laudo"
	#define STR0037 "| Numero total de proveedores "
	#define STR0038 "| Numero total de productos"
	#define STR0039 "Descripcion de las no conformidades"
	#define STR0040 "| Proveedor            |"
	#define STR0041 "|Fch. Entr.| Num.Lote        | Tam.Lote | Num.NNC      | N/C     |"
	#define STR0042 "Resumen de los IQI"
	#define STR0043 "| Proveedor           |"
	#define STR0044 "| IQPm  |  IQS  |  IQIm | IQIac | Clasif.Actual  | Clasif. Reg.    |"
	#define STR0045 " - Factor "
	#define STR0046 "Seleccionando registros..."
	#define STR0047 "| IQPm  |  IQS  |  IQFm | IQFac | Clasif. Actual | Clasif. Reg.    |"
	#define STR0048 "| Entradas con aprobacion urgente"
	#define STR0049 "Generando indice TMP For... "
	#define STR0050 "Generando indice TMP Pro... "
	#define STR0051 "Generando indice TMP Iqs... "
	#define STR0052 "Resumen de los IQF"
#else
	#ifdef ENGLISH
		#define STR0001 "The General Supply Indexes will be printed"
		#define STR0002 "General Supply Indexes"
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "JANUARY"
		#define STR0006 "FEBRUARY "
		#define STR0007 "MARCH"
		#define STR0008 "APRIL"
		#define STR0009 "MAY"
		#define STR0010 "JUNE"
		#define STR0011 "JULY"
		#define STR0012 "AUGUST"
		#define STR0013 "SEPTEMBER"
		#define STR0014 "OCTOBER"
		#define STR0015 "NOVEMBER"
		#define STR0016 "DECEMBER"
		#define STR0017 "Period:"
		#define STR0018 "Qualification of Vendors and Products  "
		#define STR0019 "| Classification              | Vendors             |"
		#define STR0020 "Qualification of Vendors     (VQI) "
		#define STR0021 "| Classification              | Vendors                                   |"
		#define STR0022 "Statistics"
		#define STR0023 "| Topic                                  |   Number    |   % over  Total  |"
		#define STR0024 "| Total of inflows in the period   "
		#define STR0025 "| Inflows with report"
		#define STR0026 "| Inflows w/o report"
		#define STR0027 "| Skip-Lot inflows     "
		#define STR0028 "| Inflows in exchange"
		#define STR0029 "| Notifications of Non-Conformances printed."
		#define STR0030 "| Vendors notified        "
		#define STR0031 "| Products notified"
		#define STR0032 "| Vendors with inflows in the period. "
		#define STR0033 "| Produtcts delivered in period"
		#define STR0034 "| Maximum Lead Time in transit"
		#define STR0035 "| Maximum Lead Time in laboratory"
		#define STR0036 "| Maximim Lead Time w/Report"
		#define STR0037 "| Total number of vendors     "
		#define STR0038 "| Total number of products"
		#define STR0039 "Description of Non-Conformances"
		#define STR0040 "| Vendor               |"
		#define STR0041 "|Delivery  | Lot Nr.         | Lot Size | NNC          | N/C     |"
		#define STR0042 "IQI's summary "
		#define STR0043 "| Vendor              |"
		#define STR0044 "| PQIm  |  SQI  |  IQIm | IQIac | Current Class. | Classif.Regist. |"
		#define STR0045 " - Factor"
		#define STR0046 "Selecting Records..."
		#define STR0047 "| PQIm  |  SQI  |  SQIm | SQIac | Current Class. | Classif.Regist. |"
		#define STR0048 "| Inflows with urgen release    "
		#define STR0049 "Creating TMP Index vend... "
		#define STR0050 "Creating TMP Index Prod... "
		#define STR0051 "Creating TMP Index Iqs... "
		#define STR0052 "VQIs Summary  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serão Impressos Os índices Gerais De Fornecimento", "Serao impressos os Indices Gerais de Fornecimento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "índices Criais de Fornecimento", "Indices Gerais de Fornecimento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Janeiro", "JANEIRO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fevereiro", "FEVEREIRO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Março", "MARCO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abril", "ABRIL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Maio", "MAIO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Junho", "JUNHO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Julho", "JULHO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Agosto", "AGOSTO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Setembro", "SETEMBRO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Outubro", "OUTUBRO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Novembro", "NOVEMBRO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dezembro", "DEZEMBRO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Período :", "Periodo :" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Qualificação De Fornecedores E Artigos", "Qualificacao de Fornecedores e Produtos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "| classificação               | fornecedores        |", "| Classificacao               | Fornecedores        |" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Qualificação de fornecedores (iqs)", "Qualificacao de Fornecedores (IQS)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "| Classificação            | Fornecedores                              |", "| Classificacao               | Fornecedores                              |" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Estatísticas", "Estatisticas" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "| Tópico                              |   Número   |    % Sobre total   |", "| Topico                                 |   Numero    |   % Sobre Total  |" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "| Número total de entradas no período", "| Numero total de Entradas no periodo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "| Entradas com relatório", "| Entradas com laudo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "| entradas sem documento", "| Entradas sem laudo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "| Entradas Em Skip-lote", "| Entradas em Skip-Lote" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "| Entradas Em Permuta", "| Entradas em Permuta" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "| notificações de não-conformidade emitidas", "| Notificacoes nao-conformidade emitidas" )
		#define STR0030 "| Fornecedores notificados"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "| Artigos notificados", "| Produtos notificados" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "| Fornecedores com entradas no período", "| Fornecedores com Entradas no periodo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "| Artigos entregues no período", "| Produtos entregues no periodo" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "| Tempo de execução máximo em trânsito", "| Lead Time maximo em transito" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "| tempo total máximo em laboratório", "| Lead Time maximo em laboratorio" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "| Tempo Total Máximo Com Documento", "| Lead Time maximo com Laudo" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "| número total de fornecedores", "| Numero total de fornecedores" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "| número total de artigos", "| Numero total de produtos" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Descrição Das Não-conformidades", "Descricao das Nao-conformidades" )
		#define STR0040 "| Fornecedor           |"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "| Data entr. | N.º lote        | Tam. lote | N.º NNC      | N/c       |", "|Data Entr.| N. Lote         | Tam.Lote | No. NNC      | N/C     |" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Resumo Dos Iqis", "Resumo dos IQIs" )
		#define STR0043 "| Fornecedor          |"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "| iqpm  |  iqs  |  iqim | iqiac | classif. actual | classif. regist. |", "| IQPm  |  IQS  |  IQIm | IQIac | Classif. Atual | Classif.Cadast. |" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " - factor ", " - Fator " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "| iqpm  |  iqs  |  iqfm | iqfac | classif. actual | classif. regist. |", "| IQPm  |  IQS  |  IQFm | IQFac | Classif. Atual | Classif.Cadast. |" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "| Entradas Com Desbloqueio Urgente", "| Entradas com Liberacao Urgente" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A criar índice tmp for... ", "Criando Indice TMP For... " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "A criar índice tmp pro... ", "Criando Indice TMP Pro... " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "A criar índice tmp iqs... ", "Criando Indice TMP Iqs... " )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Resumo Dos Iqfs", "Resumo dos IQFs" )
	#endif
#endif
