#ifdef SPANISH
	#define STR0001 "Apunte de Desecho "
	#define STR0002 "Apunte de Recurso"
	#define STR0003 "Componentes"
	#define STR0004 "Herramientas"
	#define STR0005 "Apunte de Produccion"
	#define STR0006 "Devolucion de Produccion"
	#define STR0007 "Recursos"
	#define STR0008 "Desechos"
	#define STR0009 "Apunte de Produccion ya se devolvio en el dia "
	#define STR0010 "¿Confirma Devolucion de Apunte?"
	#define STR0011 "Courier New"
	#define STR0012 "Revertir Apunte"
	#define STR0013 "Orden Produccion:"
	#define STR0014 "Operacion :"
	#define STR0015 "Split:"
	#define STR0016 "Secuencia Reporte."
	#define STR0017 "Cant Reporte:"
	#define STR0018 "Cant Desechada:"
	#define STR0019 "Fecha Devolucion:"
	#define STR0020 "Ok"
	#define STR0021 "Anular"
	#define STR0022 "Es preciso informar una fecha para devolucion"
	#define STR0023 "¿Desea modificar el estado de la operacion? En caso afirmativo, la operacion comenzara a tener el estado de Iniciada, si no continuara como finalizada"
	#define STR0024 "La Orden de Produccion esta finalizada o terminada y no puede revertirse"
	#define STR0025 "Cantidad debe ser inferior a la utilizada en la operacion posterior"
	#define STR0026 "Preparacion"
	#define STR0027 'Detalles'
	#define STR0028 'Consumo'
	#define STR0029 'Acabado'
	#define STR0030 'Solamente apuntes finalizados pueden revertirse'
	#define STR0031 'Seleccione un registro que esté finalizado'
	#define STR0032 "No fue posible activar el model"
	#define STR0033 'Se debe informar la secuencia de apuntamiento para realizar el extorno. Campos CYV_NRSQRP'
#else
	#ifdef ENGLISH
		#define STR0001 "Waste Annotation"
		#define STR0002 "Resource Annotation"
		#define STR0003 "Components"
		#define STR0004 "Tools"
		#define STR0005 "Production Annotation"
		#define STR0006 "Production Reversal"
		#define STR0007 "Resources"
		#define STR0008 "Waste"
		#define STR0009 "Production Annotation was already reversed on "
		#define STR0010 "Confirm Annotation Reversal?"
		#define STR0011 "Courier New"
		#define STR0012 "Reverse Annotation"
		#define STR0013 "Production Order:"
		#define STR0014 "Operation:"
		#define STR0015 "Split:"
		#define STR0016 "Report Sequence: "
		#define STR0017 "Report Qty:"
		#define STR0018 "Qty. Wasted:"
		#define STR0019 "Reversal Date:"
		#define STR0020 "OK"
		#define STR0021 "Cancel"
		#define STR0022 "Enter a date for the reversal."
		#define STR0023 "Do you want to change the operation status? If yes, the operation will then have the Started status; otherwise, it remains Finished."
		#define STR0024 "Production Order is already completed or finished and cannot be reversed"
		#define STR0025 "The amount must be smaller than the amount used in the later operation."
		#define STR0026 "Preparation"
		#define STR0027 'Details'
		#define STR0028 'Consumption'
		#define STR0029 'Finished'
		#define STR0030 'Only finished annotations can be reversed'
		#define STR0031 'Select a record to be finished'
		#define STR0032 "Model could not be activated"
		#define STR0033 'Enter annotation sequence for reversal. Fields CYV_NRSQRP'
	#else
		#define STR0001 "Apontamento de Refugo"
		#define STR0002 "Apontamento de Recurso"
		#define STR0003 "Componentes"
		#define STR0004 "Ferramentas"
		#define STR0005 "Apontamento de Produção"
		#define STR0006 "Estorno de Produção"
		#define STR0007 "Recursos"
		#define STR0008 "Refugos"
		#define STR0009 "Apontamento de Produção já foi estornado no dia "
		#define STR0010 "Confirma Estorno de Apontamento?"
		#define STR0011 "Courier New"
		#define STR0012 "Estornar Apontamento"
		#define STR0013 "Ordem Produção:"
		#define STR0014 "Operação:"
		#define STR0015 "Split:"
		#define STR0016 "Sequencia Reporte:"
		#define STR0017 "Qtde Reporte:"
		#define STR0018 "Qtde Refugada:"
		#define STR0019 "Data Estorno:"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0021 "Cancelar"
		#define STR0022 "É preciso informar uma data para estorno"
		#define STR0023 "Deseja alterar o estado da operação? Se sim, a operação passará a ter o estado de Iniciada, senão continuará como finalizada"
		#define STR0024 "Ordem de Produção já está finalizada ou terminada e não pode ser estornada"
		#define STR0025 "Quantidade deve ser menor que a utilizada na operação posterior"
		#define STR0026 "Preparação"
		#define STR0027 'Detalhes'
		#define STR0028 'Consumo'
		#define STR0029 'Acabado'
		#define STR0030 'Somente apontamentos finalizados podem ser estornados'
		#define STR0031 'Selecione um registro que esteja finalizado'
		#define STR0032 "Não foi possível ativar o model"
		#define STR0033 'É preciso informar a sequencia do apontamento para realizar o estorno. Campos CYV_NRSQRP'
	#endif
#endif
