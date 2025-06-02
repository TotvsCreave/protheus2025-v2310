#ifdef SPANISH
	#define STR0001 "Archivo de Conjuntos"
	#define STR0002 "Datos del conjunto"
	#define STR0003 "Datos de los items del conjunto"
	#define STR0004 "Datos Desmontaje/Producción"
	#define STR0005 "Items adicionales"
	#define STR0006 "% de Separación y Producción"
	#define STR0007 "Visualizar"
	#define STR0008 "Incluir"
	#define STR0009 "Modificar"
	#define STR0010 "Borrar"
	#define STR0011 "Imprimir"
	#define STR0012 "Informe en la solapa % de Separación y Producción el producto que el sistema considerará como rama."
	#define STR0013 "Porcentaje de separacion que se suma del Tipo Fijo es superior al 100%."
	#define STR0014 "Porcentaje de separacion que se suma del Tipo Variable es superior al 100%."
	#define STR0015 "Porcentaje sumado del Tipo Variable es inferior al 100%."
	#define STR0016 "Porcentaje de prorrateo de costo supero el 100%."
	#define STR0017 "Porcentaje de prorrateo es inferior al 100%."
	#define STR0018 "El producto principal del beneficio no debe formar parte de los items del porcentaje de separacion o de los items adicionales"
	#define STR0019 "¡Para el producto definido como pluma el tipo de prorrateo debe ser informado como Fijo!"
	#define STR0020 "¡Atencion!"
	#define STR0021 "Se debe definir como pluma solamente un registro, verifique si existen otros registros en la pantalla con esta definicion."
	#define STR0022 "El porcentaje de rendimiento informado debe ser superior a 0."
	#define STR0023 "El porcentaje de prorrateo de costo informado debe ser superior a 0."
	#define STR0024 "Debe informarse la TM de producción."
	#define STR0025 "Debe informarse el producto de producción."
	#define STR0026 "Debe informarse el local de producción."
	#define STR0027 "Producto Pluma debe ser del tipo Realizado."
	#define STR0028 "Solamente el producto Pluma puede ser del tipo Realizado."
#else
	#ifdef ENGLISH
		#define STR0001 "Set Register"
		#define STR0002 "Group Information"
		#define STR0003 "Group Item Information"
		#define STR0004 "Disassembly/Production Data"
		#define STR0005 "Additional Items"
		#define STR0006 "% of Sorting and Production"
		#define STR0007 "View"
		#define STR0008 "Add"
		#define STR0009 "Edit"
		#define STR0010 "Delete"
		#define STR0011 "Print"
		#define STR0012 "Enter in the Separation and Production % tab the product to be treated by the system as Lint!"
		#define STR0013 "Separation percentage added of Fixed Type is greater than 100%."
		#define STR0014 "Separation percentage added of Variable Type is greater than 100%."
		#define STR0015 "Separation percentage added of Variable Type is smaller than 100%."
		#define STR0016 "Cost apportion percentage surpassed 100%."
		#define STR0017 "Apportion percentage is lower than 100%."
		#define STR0018 "The main product of the processing cannot be part of the separation percentage items or additional items"
		#define STR0019 "For the product defined as feather, the apportion type must be entered as Fixed!"
		#define STR0020 "Attention"
		#define STR0021 "Only one record is defined as feather, check whether other records on screen are described as such."
		#define STR0022 "The entered income percentage must be above 0."
		#define STR0023 "The entered cost proration percentage must be above 0."
		#define STR0024 "Enter the production TM."
		#define STR0025 "Enter production product."
		#define STR0026 "Enter production location.l"
		#define STR0027 "Lint Product must be of Realized type."
		#define STR0028 "Only the Lint product must be of Realized type."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Conjuntos", "Cadastro de Conjuntos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dados do conjunto", "Dados do Conjunto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dados dos itens do conjunto", "Dados dos Itens do Conjunto" )
		#define STR0004 "Dados Desmontagem/Produção"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Itens adicionais", "Itens Adicionais" )
		#define STR0006 "% de Separação e Produção"
		#define STR0007 "Visualizar"
		#define STR0008 "Incluir"
		#define STR0009 "Alterar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0011 "Imprimir"
		#define STR0012 "Informe na aba % de Separação e Produção o produto que será tratado pelo sistema como pluma!"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Percentagem de separação somada do Tipo Fixo é maior que 100%.", "Percentual de separação somado do Tipo Fixo é maior que 100%." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Percentagem de separação somada do Tipo Variável é maior que 100%.", "Percentual de separação somado do Tipo Variavel é maior que 100%." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Percentagem somada do Tipo Variável é menor que 100%.", "Percentual somado do Tipo Variavel é menor que 100%." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Percentagem de rateio de custo superou 100%.", "Percentual de rateio de custo superou 100%." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Percentagem de rateio é inferior a 100%.", "Percentual de rateio é inferior a 100%." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O artigo principal do beneficiamento não pode fazer parte dos itens da percentagem de separação ou dos Itens adicionais", "O produto principal do beneficiamento não pode fazer parte dos itens do percentual de separação ou dos Itens adicionais" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Para o artigo definido como pluma o tipo de rateio tem que ser informado como Fixo.", "Para o produto definido como pluma o tipo de rateio tem que ser informado como Fixo!" )
		#define STR0020 "Atenção"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Somente um registo pode ser definido como pluma. Verifique se existem outros registos no ecrã com esta definição.", "Somente um registro pode ser definido como pluma, verifique se existem outros registros na tela com está definição." )
		#define STR0022 "O percentual de rendimento informado deve ser superior a 0."
		#define STR0023 "O percentual de rateio de custo informado deve ser superior a 0."
		#define STR0024 "A TM de produção deve ser informada."
		#define STR0025 "O produto produção deve ser informado."
		#define STR0026 "O local de produçao deve ser informado."
		#define STR0027 "Produto Pluma deve ser do tipo Realizado."
		#define STR0028 "Apenas o produto Pluma pode ser do tipo Realizado."
	#endif
#endif
