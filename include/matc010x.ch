#ifdef SPANISH
	#define STR0001 " Planilla "
	#define STR0002 " - Costo "
	#define STR0003 "Cel"
	#define STR0004 "Niv"
	#define STR0005 "Descripcion"
	#define STR0006 "Codigo"
	#define STR0007 "Ctd."
	#define STR0008 "Valor Total"
	#define STR0009 "%Part"
	#define STR0010 "En la estructura de este producto existen productos con el campo B1_TIPO = 'SE', la palabra 'SE' se reserva para formulas "
	#define STR0011 "internas de la planilla de formacion de precios, por favor, modifique el contenido del campo tipo de producto ('B1_TIPO')"
	#define STR0012 "Espere"
	#define STR0013 "Procesando estructura del producto"
	#define STR0014 "Actualizar"
	#define STR0015 "Actualizar SIGACUSB.PRX"
	#define STR0016 "Planilla registrada, informe otro nombre o realice un recálculo para modificar la revisión."
#else
	#ifdef ENGLISH
		#define STR0001 "Worksheet "
		#define STR0002 " - Cost "
		#define STR0003 "Cel"
		#define STR0004 "Lev"
		#define STR0005 "Descript."
		#define STR0006 "Code  "
		#define STR0007 "Quant."
		#define STR0008 "Total Value"
		#define STR0009 "%Part"
		#define STR0010 "In the structure of this product, there are products with the field B1_TIPO = 'SE', the word 'SE' and reserved for formulas "
		#define STR0011 "internaal of the price formation worksheet. Please, change the content of the product type field ('B1_TIPO')"
		#define STR0012 "Wait   "
		#define STR0013 "Processing product structure "
		#define STR0014 "Update"
		#define STR0015 "Update SIGACUSB.PRX!"
		#define STR0016 "Spreadsheet already registered, enter other name or recalculated it to edit the review."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " folha de cálculo ", " Planilha " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " - custo ", " - Custo " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cél", "Cel" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nív", "Niv" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descriçäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0007 "Quantd"
		#define STR0008 "Valor Total"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "%part", "%Part" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Na estrutura deste artigo existem produtos com o campo B1_TIPO = 'SE', a palavra 'SE' e reservada para fórmulas", "Na estrutura deste produto existem produtos com o campo B1_TIPO = 'SE', a palavra 'SE' e reservada para formulas " )
		#define STR0011 "internas da planilha de formacao de precos, por favor, altere o conteudo do campo tipo de produto ('B1_TIPO')"
		#define STR0012 "Aguarde"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A processar estrutura do produto", "Processando estrutura do produto" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualizar SIGACUSB.PRX !!!", "Atualizar SIGACUSB.PRX !!!" )
		#define STR0016 "Planilha já cadastrada, informe outro nome ou realize um recalculo para alterar a revisão."
	#endif
#endif
