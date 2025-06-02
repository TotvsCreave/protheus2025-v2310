#ifdef SPANISH
	#define STR0001 " - Cantidad: "
	#define STR0002 " - Version "
	#define STR0003 "Componente - "
	#define STR0004 " - Cant: "
	#define STR0005 "Componente Desarrollado - "
	#define STR0006 "Alternativo - "
	#define STR0007 "Operacion - "
	#define STR0008 " - Setup: "
	#define STR0009 "Consumible - "
	#define STR0010 "Herramienta - "
	#define STR0011 "Alternativa - "
	#define STR0012 'Ficha tecnica '
	#define STR0013 ' - Recurso: '
	#define STR0014 ' - Template: '
	#define STR0015 'Procedimiento: '
	#define STR0016 ' - Operacion: '
	#define STR0017 ' - Maquina: '
	#define STR0018 ' - Tiempo: '
	#define STR0019 'El procedimiento '
	#define STR0020 ' de Producto '
	#define STR0021 ', tiene relacion Componente vs. Operacion. No sera posible seleccionar todos los procedimientos. Por favor, modifique el parametro de importacion Procedimiento.'
	#define STR0022 'Secuencia: '
#else
	#ifdef ENGLISH
		#define STR0001 " - Quantity: "
		#define STR0002 " - Version "
		#define STR0003 "Component - "
		#define STR0004 " - Amt. "
		#define STR0005 "Developed Component - "
		#define STR0006 "Alternative - "
		#define STR0007 "Operation - "
		#define STR0008 " - Setup: "
		#define STR0009 "Consumable "
		#define STR0010 "Tool -  "
		#define STR0011 "Alternative - "
		#define STR0012 'Technical File '
		#define STR0013 ' - Resource: '
		#define STR0014 ' - Template: '
		#define STR0015 'Script: '
		#define STR0016 ' - Operation: '
		#define STR0017 ' - Machine: '
		#define STR0018 ' - Time: '
		#define STR0019 'The Script '
		#define STR0020 ' from Product '
		#define STR0021 'has Component x Operation relationship. Unable to related All Scripts. Edit the Procedure import parameter.'
		#define STR0022 'Sequence: '
	#else
		#define STR0001 " - Quantidade: "
		#define STR0002 " - Versão "
		#define STR0003 "Componente - "
		#define STR0004 " - Qtd: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Componente desenvolvido - ", "Componente Desenvolvido - " )
		#define STR0006 "Alternativo - "
		#define STR0007 "Operação - "
		#define STR0008 " - Setup: "
		#define STR0009 "Consumível - "
		#define STR0010 "Ferramenta - "
		#define STR0011 "Alternativa - "
		#define STR0012 'Ficha Técnica '
		#define STR0013 ' - Recurso: '
		#define STR0014 ' - Template: '
		#define STR0015 'Roteiro: '
		#define STR0016 ' - Operação: '
		#define STR0017 ' - Máquina: '
		#define STR0018 ' - Tempo: '
		#define STR0019 'O Roteiro '
		#define STR0020 ' do Produto '
		#define STR0021 ', possui relação Componente x Operação. Não será possível a relação de Todos os Roteiros. Favor alterar o parâmetro de importação Roteiro.'
		#define STR0022 'Sequencia: '
	#endif
#endif
