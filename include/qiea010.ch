#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Especificacion de productos"
	#define STR0007 "&Ensayos"
	#define STR0008 "&No conformidades"
	#define STR0009 "&Texto del producto"
	#define STR0010 "Shelf-Life no puede ser mayor que 99 años."
	#define STR0011 "Existen entradas registradas."
	#define STR0012 "Se borraran las medidas registradas para el Producto / Revision"
	#define STR0017 "Actualizando el plan de muestreo por ensayos..."
	#define STR0018 "Espere"
	#define STR0019 "Visualizar contenido del documento..."
	#define STR0020 "Seleccione la Carpeta (ENSAYOS)"
	#define STR0021 "Licencia inferior de Especificacion mayor"
	#define STR0022 "que la Licencia superior de Especificacion"
	#define STR0023 "Licencia superior de Especificacion menor"
	#define STR0024 "que la Licencia inferior de Especificacion"
	#define STR0025 "Tipo de Carta y/o numero de "
	#define STR0026 "mediciones incorrectas en el ensayo calculado"
	#define STR0027 "Vis.Doct"
	#define STR0028 "Esta realizandose el Bloqueo de Especificacion del Producto : "
	#define STR0029 "Producto : "
	#define STR0030 "Revision : "
	#define STR0031 "Descricion: "
	#define STR0032 "¿Desea confirmar el bloqueo de esta especificacion?"
	#define STR0033 "Atencion"
	#define STR0034 "Revision Disponible"
	#define STR0035 "Revision Bloqueada"
	#define STR0036 "Revision Pendiente"
	#define STR0037 "Estatus de Especificaciones"
	#define STR0038 "Bloq/Libe"
	#define STR0039 "Leyenda"
	#define STR0040 "Se esta realizando la Liberacion de la Especificacion del Producto : "
	#define STR0041 "¿Desea confirmar la liberacion de esa especificacion?"
	#define STR0042 "Factor de convers. debe ser diferente de cero."
	#define STR0043 "Conocimiento"
	#define STR0044 "La Especificacion debe tener como minino una Inspeccion o una Muestra e Inspeccion"
	#define STR0045 "La especificacion no podra desbloquearse, pues existe especificacion con revision superior en vigencia"
	#define STR0046 "Atencion"
	#define STR0047 "Ensayo"
	#define STR0048 "Ensayos Calculados"
	#define STR0049 "Laboratorio"
	#define STR0050 "Unidad"
	#define STR0051 "Min/Max"
	#define STR0052 "Nominal"
	#define STR0053 "AFS"
	#define STR0054 "AFI"
	#define STR0055 "Texto"
	#define STR0056 "No Conformidad"
	#define STR0057 "La formula registrada esta incorrecta."
	#define STR0058 "El tamano de la formula es superior a "
	#define STR0059 "caracteres."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Products Specification"
		#define STR0007 "Tests"
		#define STR0008 "&Non-conformances"
		#define STR0009 "Product &Text"
		#define STR0010 "Shelf-Life cannot be greater than 99 years"
		#define STR0011 "There are registered entries."
		#define STR0012 "The measurements registered for the Product/Review will be deleted"
		#define STR0017 "Updating the Sample Plan by Test..."
		#define STR0018 "Wait"
		#define STR0019 "View Document content..."
		#define STR0020 "Select Folder (TESTS)"
		#define STR0021 "Lower leave of specification greater "
		#define STR0022 "than the higher leave of specification "
		#define STR0023 "Absence Value Higher than the Specification smaller"
		#define STR0024 "than the Absence Value Lower than the Specification"
		#define STR0025 "Letter Type and/or measure "
		#define STR0026 "number are incorrect on the calculated test "
		#define STR0027 "View Doc."
		#define STR0028 "The Product Specification is being blocked: "
		#define STR0029 "Product : "
		#define STR0030 "Revision: "
		#define STR0031 "Description:"
		#define STR0032 "Do you want to confirm the lock of this specification?"
		#define STR0033 "Warning"
		#define STR0034 "Available Revision"
		#define STR0035 "Blocked Revision "
		#define STR0036 "Pending Revision"
		#define STR0037 "Specification Status     "
		#define STR0038 "Lock/Rel."
		#define STR0039 "Caption"
		#define STR0040 "The Product Specification Release is being accomplished:       "
		#define STR0041 "Do you confirm the release of this specification  "
		#define STR0042 "Conversion factor must be different from zero."
		#define STR0043 "Knowledge   "
		#define STR0044 "Specification must have at least one inspection or one sample and inspection"
		#define STR0045 "Specification cannot be unblocked, as there is specification with effective revision."
		#define STR0046 "Attention"
		#define STR0047 "Test"
		#define STR0048 "Calculated Tests"
		#define STR0049 "Laboratory"
		#define STR0050 "Unit"
		#define STR0051 "Min/Max"
		#define STR0052 "Nominal"
		#define STR0053 "AFS"
		#define STR0054 "AFI"
		#define STR0055 "Text"
		#define STR0056 "Non-Conformance"
		#define STR0057 "Registered formula is not correct."
		#define STR0058 "Size of the formula overcomes  "
		#define STR0059 "characters"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Especificação de Artigos", "Especificacao de Produtos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "&ensaios", "&Ensaios" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "&Não-conformidades", "&Nao-conformidades" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "&Texto do Artigo", "&Texto do Produto" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Shelf-life não pode ser maior do que 99 anos.", "Shelf-Life näo pode ser maior que 99 anos." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Existem entradas registadas.", "Existem Entradas cadastradas." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seräo excluídas as mediçöes cadastradas para o Artigo/Revisäo", "Seräo excluídas as mediçöes cadastradas para o Produto/Revisäo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Actualizar O Plano De Amostragem Por Ensaios...", "Atualizando o Plano de Amostragem por Ensaios..." )
		#define STR0018 "Aguarde"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Visualizar Conteúdo Do Documento...", "Visualizar conteudo do Documento..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Seleccionar a pasta (ensaios)", "Selecione a Pasta (ENSAIOS)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Afastamento inferior da especificação maior", "Afastamento Inferior da Especificacao maior" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Que O Afastamento Superior Da Especificação", "que o Afastamento Superior da Especificacao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Afastamento superior da especificação menor", "Afastamento Superior da Especificacao menor" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Que O Afastamento Inferior Da Especificação", "que o Afastamento Inferior da Especificacao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tipo de carta e/ou número de ", "Tipo de Carta e/ou numero de " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Medições incorrectas no ensaio calculado ", "medicoes incorretos no ensaio calculado " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Vis.doct", "Vis.Doct" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Está a ser realizado o bloqueio da especificação do artigo: ", "Esta sendo realizado o Bloqueio da Especificacäo do Produto : " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Revisão : ", "Revisao : " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Descrição : ", "Descricäo : " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Deseja confirmar o bloqueio dessa especificação ?", "Deseja confirmar o bloqueio dessa especificacäo ?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Revisão Disponível", "Revisäo Disponivel" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Revisão Bloqueada", "Revisäo Bloqueada" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Revisão Pendente", "Revisäo Pendente" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Estado Das Especificações", "Status das Especificacöes" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Bloq/libe", "Bloq/Libe" )
		#define STR0039 "Legenda"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Está a ser realizada a autorização da especificação do artigo: ", "Esta sendo realizado a Liberacäo da Especificacäo do Produto : " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Deseja confirmar a autorização dessa especificação ?", "Deseja confirmar a liberacäo dessa especificacäo ?" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Factor de conversão deve ser diferente de zero.", "Fator de conversäo deve ser diferente de zero." )
		#define STR0043 "Conhecimento"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A Especificação Deverá Ter No Mínimo Uma Inspecção Ou Uma Amostra E Inspecção", "A Especificacao devera ter no minino uma Inspecao ou uma Amostra e Inspecao" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A especificação não poderá ser desbloqueada, pois existe especificação com revisão superior em vigência", "A especificacao nao podera ser desbloqueada, pois existe especificacao com revisao superior em vigencia" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0047 "Ensaio"
		#define STR0048 "Ensaios Calculados"
		#define STR0049 "Laboratório"
		#define STR0050 "Unidade"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Min./Max.", "Min/Max" )
		#define STR0052 "Nominal"
		#define STR0053 "AFS"
		#define STR0054 "AFI"
		#define STR0055 "Texto"
		#define STR0056 "Não-Conformidade"
		#define STR0057 "A fórmula cadastrada está incorreta."
		#define STR0058 "O tamanho da fórmula é superior a "
		#define STR0059 "caracteres"
	#endif
#endif
