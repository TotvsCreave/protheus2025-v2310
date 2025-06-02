#ifdef SPANISH
	#define STR0001 "Tipos de Caucion"
	#define STR0002 "Cuando haya vinculo con el financiero, el rellenado del campo Descuento es obligatorio"
	#define STR0003 "Para informar el campo Descuento, el tipo de Garantia debe tener vinculo con el financiero"
	#define STR0004 "El indice seleccionado no actualiza garantia"
	#define STR0005 "ATENCION"
	#define STR0006 "¡El contenido del campo 'Frecuencia' no se puede rellenar con valor negativo !"
	#define STR0007 "Cuando haya vinculo con el financiero, los campos Descuento, Indice, Frecuencia y Tipo de Vinc. son obligatorios"
	#define STR0008 "Si no hubiera vinculo con el financiero, los campos Deduccion, Indice, Frecuencia y Tipo de Lig no deben informarse"
	#define STR0009 "Visualizar"
	#define STR0010 "Incluir"
	#define STR0011 "Modificar"
	#define STR0012 "Borrar"
	#define STR0013 "Imprimir"
	#define STR0014 "Copiar"
#else
	#ifdef ENGLISH
		#define STR0001 "Pledge types "
		#define STR0002 "When there is integration with Financials, field Rebate must be filled out."
		#define STR0003 "In order to fill field Rebate, the type of Pledge must be related to Financials."
		#define STR0004 "Index selected does not update bond."
		#define STR0005 "ATTENTION"
		#define STR0006 "Content of field Frequency cannot be negative!"
		#define STR0007 "When there is integration with Financials, fields Rebate, Index, Frequency and Connec Type must be filled out."
		#define STR0008 "When there is no association with Financials, fields Deduction, Index, Frequency and Assoc Type must be entered."
		#define STR0009 "View"
		#define STR0010 "Add"
		#define STR0011 "Edit"
		#define STR0012 "Delete"
		#define STR0013 "Print"
		#define STR0014 "Copy"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Caução", "Tipos de Caução" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Quando houver vínculo com o financeiro, o preenchimento do campo Abatimento é obrigatório", "Quando houver ligacao com o financeiro, o preenchimento do campo Abatimento é obrigatório" )
		#define STR0003 "Para informar o campo Abatimento, o tipo de Caução deve ter ligação com o financeiro"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O índice seleccionado não actualiza caução", "O índice selecionado não atualiza caução" )
		#define STR0005 "ATENÇÃO"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O conteúdo do campo 'Freqüência' não pode ser preenchido com valor negativo !", "O conteudo do campo 'Frequencia' não pode ser preenchido com valor negativo !" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quando houver vínculo com o financeiro, os campos Abatimento, Índice, Frequência e Tipo de Lig são obrigatórios", "Quando houver ligacao com o financeiro, os campos Abatimento, Índice, Frequência e Tipo de Lig são obrigatórios" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Quando não houver ligação com o financeiro, os campos Abatimento, Índice, Frequência e Tipo de Lig não devem ser informados.", "Quando não houver ligacao com o financeiro, os campos Abatimento, Índice, Frequência e Tipo de Lig não devem ser informados" )
		#define STR0009 "Visualizar"
		#define STR0010 "Incluir"
		#define STR0011 "Alterar"
		#define STR0012 "Excluir"
		#define STR0013 "Imprimir"
		#define STR0014 "Copiar"
	#endif
#endif
