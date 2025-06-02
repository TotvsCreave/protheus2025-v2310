#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Tam.Muestra"
	#define STR0007 "Plan de muestreo"
	#define STR0008 "Tipo de plan"
	#define STR0009 "Tamaño del lote superior menor o igual al tamaño del lote inferior."
	#define STR0010 "Atencion"
	#define STR0011 "Tamaño del lote inferior mayor o igual al tamaño del lote superior anterior."
	#define STR0012 "Tamaño de las muestras"
	#define STR0013 "Rechazo normal inferior o igual al endoso normal."
	#define STR0014 "Tam.lote muestra normal inferior o igual al rechazo normal."
	#define STR0015 "Rechazo severo inferior o igual al endoso severo."
	#define STR0016 "Tam.lote muestra severo inferior o igual al rechazo severo."
	#define STR0017 "Tam.Lote"
	#define STR0018 "Tamaño del lote superior mayor o igual al siguiente tamaño del lote inferior."
	#define STR0019 "Plan Muestreo"
	#define STR0020 "Tipo"
	#define STR0021 "1ª.Amos.Acei."
	#define STR0022 "1a.Amos.Rej."
	#define STR0023 "1ª.Mues.Tam."
	#define STR0024 "1ª.Mues.For."
	#define STR0025 "2ª.Mues.Acep"
	#define STR0026 "2ª.Mues.Rech."
	#define STR0027 "2ª.Mues.Tam."
	#define STR0028 "2ª Mues.For."
	#define STR0029 "Este plan de muestreo ya esta utilizandose en la especificacion de productos, no podra modificarse."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Sampling Size"
		#define STR0007 "Sampling Plan"
		#define STR0008 "Plan Type"
		#define STR0009 "Superior Lot Size lower than or equal to the Inferior Lot Size."
		#define STR0010 "Attention"
		#define STR0011 "Inferior Lot Size higher than or equal to the previous Superior Lot Size."
		#define STR0012 "Sample sizes "
		#define STR0013 "Normal Rejection Lower than or Equal to Normal Acceptance."
		#define STR0014 "Lot Size of Norm. Sample Lower than or Equal to Norm. Rejection."
		#define STR0015 "Hard Rejection Lower than or Equal to Hard Acceptance."
		#define STR0016 "Lot Size of Hard Sample Lower than or Equal to Hard Rejection."
		#define STR0017 "Lot Size"
		#define STR0018 "Superior Lot Size higher than or equal to the next Inferior Lot Size."
		#define STR0019 "Sample Plan"
		#define STR0020 "Type"
		#define STR0021 "1st Samp.Acc."
		#define STR0022 "1st Samp Rej"
		#define STR0023 "1st Samp. Size"
		#define STR0024 "1st Samp. Sup."
		#define STR0025 "2nd Samp. Acc."
		#define STR0026 "2nd Samp.Rej."
		#define STR0027 "2nd Samp. Size"
		#define STR0028 "2nd Samp. Sup."
		#define STR0029 "This sampling plan is already being used in the specification of products and cannot be modified."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tam. amostra ", "Tam.Amostra" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Plano De Amostragem", "Plano de Amostragem" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tipo De Plano", "Tipo de Plano" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tamanho Do Lote Superior Menor Ou Igual Ao Tamanho Do Lote Inferior.", "Tamanho do Lote Superior menor ou igual ao Tamanho do Lote Inferior." )
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tamanho do lote inferior maior ou igual ao tamanho do lote superior anterior.", "Tamanho do Lote Inferior maior ou igual ao Tamanho do Lote Superior anterior." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tamanho Das Amostras", "Tamanho das Amostras" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Rejeitado Normal Inferior Ou Igual A Aceite Normal.", "Rejeite Normal Inferior ou Igual a Aceite Normal." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tam. Lote Amostra Normal Inferior Ou Igual A Rejeitado Normal.", "Tam.Lote Amostra Normal Inferior ou Igual a Rejeite Normal." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Rejeitado Severo Inferior Ou Igual A Aceite Severo.", "Rejeite Severo Inferior ou Igual a Aceite Severo." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tam. Lote Amostra Severo Inferior Ou Igual A Rejeitado Severo.", "Tam.Lote Amostra Severo Inferior ou Igual a Rejeite Severo." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tam.lote", "Tam.Lote" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tamanho Do Lote Superior Maior Ou Igual Ao Próximo Tamanho Do Lote Inferior.", "Tamanho do Lote Superior maior ou igual ao proximo Tamanho do Lote Inferior." )
		#define STR0019 "Plano Amostr."
		#define STR0020 "Tipo"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "1a.amos.acei", "1a.Amos.Acei" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "1a.amos.rej.", "1a.Amos.Rej." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "1a.amos.tam.", "1a.Amos.Tam." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "1a.amos.for.", "1a.Amos.For." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "2a.amos.acei", "2a.Amos.Acei" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "2a.amos.rej.", "2a.Amos.Rej." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "2a.amos.tam.", "2a.Amos.Tam." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "2a.amos.for.", "2a.Amos.For." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Este plano de amostragem já está a ser utilizado na especificação de artigos, não pode ser alterado.", "Este plano de amostragem já está sendo utilizado na especificação de produtos, não poderá ser alterado." )
	#endif
#endif
