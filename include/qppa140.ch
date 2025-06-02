#ifdef SPANISH
	#define STR0001 "Viabilidad"
	#define STR0002 "Nº Pieza "
	#define STR0003 "Revision"
	#define STR0004 "Fecha"
	#define STR0005 "Descr. Pieza"
	#define STR0006 "Cliente"
	#define STR0007 "Si"
	#define STR0008 "No"
	#define STR0009 "CONSIDERACIONES"
	#define STR0010 "¿El producto esta adecuadamente definido (requisito de aplicacion, etc.) para habilitar la evaluacion "
	#define STR0011 "de la viabilidad?"
	#define STR0012 "¿Las especificaciones de desempeno de Ingenieria pueden atenderse como se describen?"
	#define STR0013 "¿El producto puede manufacturarse de acuerdo con las tolerancias especificadas en el diseno?"
	#define STR0014 "¿El producto puede manufacturarse con Cpk que cumplen con las especificaciones?"
	#define STR0015 "¿Existe capacidad adecuada para la fabricacion del producto?"
	#define STR0016 "¿El proyecto permite el uso de tecnicas eficientes de manejo de material?"
	#define STR0017 "¿El Producto puede manufacturse sin provocar en imprevistos:"
	#define STR0018 "¿Costos de equipos de transformacion?"
	#define STR0019 "¿Costos de herramental?"
	#define STR0020 "¿Metodos alternativos de manufactura?"
	#define STR0021 "¿Es necesario control estadistico del proceso para el producto?"
	#define STR0022 "¿El control estadistico del proceso se esta utilizando actualmente en productos similares?"
	#define STR0023 "Donde se utilice el control estadistico del proceso en productos similares:"
	#define STR0024 "¿Los procesos estan bajo control y estables?"
	#define STR0025 "¿El proceso tiene la capacidad de cumplir con los requisitos del cliente?"
	#define STR0026 "Viable"
	#define STR0027 "Inviable"
	#define STR0028 "El producto puede producirse de acuerdo con lo especificado, sin revisiones."
	#define STR0029 "Se recomiendan modificaciones (vea archivo adjunto)"
	#define STR0030 "Revision de proyecto solicitada para la manufactura del producto dentro de los requisitos especificados."
	#define STR0031 "Conclusion"
	#define STR0032 "Recortar"
	#define STR0033 "Copiar"
	#define STR0034 "Pegar"
	#define STR0035 "Calculadora"
	#define STR0036 "Vis/Prn"
	#define STR0037 "Spool"
	#define STR0038 "Ayuda"
	#define STR0039 "Comentarios/Explicaciones"
	#define STR0040 "Ok"
	#define STR0041 "Anular"
	#define STR0042 "Miembro del Equipo / Cargo"
	#define STR0043 "¿Esta seguro que desea borrar este registro?"
	#define STR0044 "Atencion"
	#define STR0045 "Buscar"
	#define STR0046 "Visualizar"
	#define STR0047 "Incluir"
	#define STR0048 "Modificar"
	#define STR0049 "Borrar"
	#define STR0050 "Visualizar/Imprimir"
	#define STR0051 "Imprimir"
	#define STR0052 "Comentar"
#else
	#ifdef ENGLISH
		#define STR0001 "Feasibility"
		#define STR0002 "Part Nr."
		#define STR0003 "Revision"
		#define STR0004 "Date"
		#define STR0005 "Part Descr."
		#define STR0006 "Customer"
		#define STR0007 "Yes"
		#define STR0008 "No"
		#define STR0009 "CONSIDERATIONS"
		#define STR0010 "Is this Product properly defined (aplication requirements, etc.) to enable the feasibility "
		#define STR0011 "evaluation?"
		#define STR0012 "Are the Engineering Performance Specifications supported as described?"
		#define STR0013 "Can this Product be manufactured according to the tolerances specified in design?"
		#define STR0014 "Can this Product be manufactured with Cpk`s that support the specifications?"
		#define STR0015 "Is there enough capacity to manufacture the product?"
		#define STR0016 "Does the project allows the utilization of efficient material handling techniques?"
		#define STR0017 "Can the product be manufactured without incurring unexpected:"
		#define STR0018 "Transformationg Equipments Costs?"
		#define STR0019 "Tool Costs?"
		#define STR0020 "Alternative manufacturing methods?"
		#define STR0021 "Is it necessary to adopt statistic process control for this product?"
		#define STR0022 "Are there similar products using statistic process control?"
		#define STR0023 "For similar products using statistic process control:"
		#define STR0024 "Are those processes under control and stable?"
		#define STR0025 "Can the process fullfil customer´s requirements?"
		#define STR0026 "Feasible"
		#define STR0027 "Not viable"
		#define STR0028 "This product can be produced according to the specifications, with no revisions."
		#define STR0029 "Updates are recommended (see attachment)"
		#define STR0030 "A project revision is required to manufacture this product according to the specifications."
		#define STR0031 "Conclude"
		#define STR0032 "Cut"
		#define STR0033 "Copy"
		#define STR0034 "Paste"
		#define STR0035 "Calculator..."
		#define STR0036 "Viw/Prn"
		#define STR0037 "Spool"
		#define STR0038 "Help"
		#define STR0039 "Comments/Explanations"
		#define STR0040 "OK"
		#define STR0041 "Cancel"
		#define STR0042 "Team Member / Position"
		#define STR0043 "Do you really want to Delete this Record?"
		#define STR0044 "Attention"
		#define STR0045 "Search"
		#define STR0046 "View"
		#define STR0047 "Add "
		#define STR0048 "Edit"
		#define STR0049 "Delete"
		#define STR0050 "View/Print"
		#define STR0051 "Print"
		#define STR0052 "Comment"
	#else
		#define STR0001 "Viabilidade"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nr. Peça", "Num. Peca" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0004 "Data"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descr. Peça", "Descr. Peca" )
		#define STR0006 "Cliente"
		#define STR0007 "Sim"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Considerações", "CONSIDERACOES" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O produto esta adequadamente definido (requisito de aplicação, etc.) para activar a avaliação ", "O Produto esta adequadamente definido (requisito de aplicacao, etc.) para habilitar a avaliacao " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Da viabilidade?", "da viabilidade?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "As especificações de desempenho de engenharia podem ser atendidas, como descritas?", "As Especificacoes de Desempenho de Engenharia podem ser atendidas, como descritas?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O produto pode ser manufacturado de acordo com as tolerancias especificadas no desenho?", "O Produto pode ser manufaturado de acordo com as tolerancias especificadas no desenho?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O Produto pode ser manufaturado com Cpk´s que atendem às especificações?", "O Produto pode ser manufaturado com Cpk's que atendem as especificacoes?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Existe capacidade adequada para a fabricação do artigo?", "Existe capacidade adequada para a fabricacao do produto?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O projecto permite a utilização   de tecnicas eficientes de manuseio de material?", "O projeto permite o uso de tecnicas eficientes de manuseio de material?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O produto pode ser manufacturado sem incorrer em inesperados:", "O Produto pode ser manufaturado sem incorrer em inesperados:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Custos de equipamentos de transformação?", "Custos de equipamentos de transformacao?" )
		#define STR0019 "Custos de ferramental?"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Métodos de fabrico alternativos?", "Metodos de manufatura alternativos?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "é necessário controle estatístico do processo para o artigo?", "E necessario controle estatistico do processo para o produto?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O controle estatístico do processo está a ser actualmente utilizado em artigos similares?", "O controle estatistico do processo esta sendo atualmente utilizado em produtos similares?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Onde for utilizado controlo estatístico do processo em artigos similares:", "Onde for utilizado controle estatistico do processo em produtos similares:" )
		#define STR0024 "Os processos estao sob controle e estaveis?"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Os Cpk´s sao maiores que 1,33?", "O processo tem a capacidade de cumprir os requisitos do cliente?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Viável", "Viavel" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não viável", "Não viavel" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O artigo pode ser produzido conforme especificado, sem revisões.", "O produto pode ser produzido conforme especificado, sem revisoes." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Alterações são recomendáveis (veja anexo)", "Alteracoes sao recomendaveis (veja anexo)" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Revisão de projecto requerida para a manufactura do artigo dentro dos requisitos especificados.", "Revisao de projeto requerida para a manufatura do produto dentro dos requisitos especificados." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Conclusão", "Conclusao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0033 "Copiar"
		#define STR0034 "Colar"
		#define STR0035 "Calculadora"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Vis/prn", "Vis/Prn" )
		#define STR0037 "Spool"
		#define STR0038 "Ajuda"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Comentários/explicações", "Comentarios/Explicacoes" )
		#define STR0040 "Ok"
		#define STR0041 "Cancelar"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Membro Da Equipa / Cargo", "Membro da Equipe / Cargo" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Tem Certeza Que Deseja Excluir Este Registo?", "Tem certeza que deseja Excluir este Registro?" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0045 "Pesquisar"
		#define STR0046 "Visualizar"
		#define STR0047 "Incluir"
		#define STR0048 "Alterar"
		#define STR0049 "Excluir"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Visualizar/imprimir", "Visualizar/Imprimir" )
		#define STR0051 "Imprimir"
		#define STR0052 "Comentar"
	#endif
#endif
