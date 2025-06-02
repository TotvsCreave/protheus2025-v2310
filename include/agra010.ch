#ifdef SPANISH
	#define STR0001 "Archivo de parcelas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Parcela abierta"
	#define STR0009 "Parcela finalizada"
	#define STR0010 "La suma de las cantidades por variedad no puede ser diferente del total de la parcela."
	#define STR0011 "No se permite dividir la misma parcela con la misma variedad."
	#define STR0012 "Variedad inexistente o Produco definido en la Variedad es divergente al Producto definido en el encanbezado del talon."
	#define STR0013 "Imprimir"
	#define STR0014 "Ya existe variedad para el terreno"
	#define STR0015 "Informe los campos correctamente."
	#define STR0016 "Atención"
	#define STR0017 'Variedades'
	#define STR0018 "Campos vacíos o borrados"
	#define STR0019 "Informe los campos obligatorios"
	#define STR0020 "Campos inconsistentes"
	#define STR0021 "Se informó variedad inconsistente con el producto del terreno"
	#define STR0022 "Verificar cantidad Hectár"
#else
	#ifdef ENGLISH
		#define STR0001 "Plots of Land"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Caption"
		#define STR0008 "Open plot "
		#define STR0009 "Closed plot "
		#define STR0010 "The addition of quantities by variety cannot difer from the plot total. "
		#define STR0011 "No plot is allowed to be shared with the same variety. "
		#define STR0012 "Non existent variety or Product defined in the Variety different from the Product defined in the cultivated land header."
		#define STR0013 "Print"
		#define STR0014 "There already is variety for bale"
		#define STR0015 "Complete the fields properly"
		#define STR0016 "Attention"
		#define STR0017 'Varieties'
		#define STR0018 "Fields Empty or Deleted"
		#define STR0019 "Fill out required fields"
		#define STR0020 "Inconsistent Fields"
		#define STR0021 "Variety entered is inconsistent with plot product"
		#define STR0022 "Check Hectare quantity"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Talhões", "Talhoes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Terreno De Cultivo Aberto", "Talhao Aberto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Terreno De Cultivo Fechado", "Talhao Fechado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A soma das quantidades por variedade não pode ser diferente do total do terreno de cultivo.", "A soma das quantidades por variedade não pode ser diferente do total do talhao." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não é permitido dividir o mesmo terreno de cultivo com a mesma variedade.", "Nao é permitido dividir o mesmo talhao com a mesma variedade." )
		#define STR0012 "Variedade inexistente ou Produto definido na Variedade está divergente ao Produto definido no cabeçalho do talhão."
		#define STR0013 "Imprimir"
		#define STR0014 "Já existe variedade para o talhão"
		#define STR0015 "Informar os campos corretamente"
		#define STR0016 "Atenção"
		#define STR0017 'Variedades'
		#define STR0018 "Campos Vazios ou Deletados"
		#define STR0019 "Informar os campos obrigatórios"
		#define STR0020 "Campos Inconsistentes"
		#define STR0021 "Foi informada variedade inconsistente com o produto do talhão"
		#define STR0022 "Verificar quantidade Hectar"
	#endif
#endif
