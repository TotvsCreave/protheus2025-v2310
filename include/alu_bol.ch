#ifdef SPANISH
	#define STR0001 "¡No se encontro Alumno !"
	#define STR0002 "¡Ningun titulo para este alumno !"
	#define STR0003 "¡Error en el Procesamiento !"
	#define STR0004 "Error. Retorno ACAW680LST "
	#define STR0005 "No existen boletas"
	#define STR0006 ": : 2ª Ejemplar de Boleta : :"
	#define STR0007 "Tipo"
	#define STR0008 "Parc."
	#define STR0009 "Vencimiento"
	#define STR0010 "R$ Cuota"
	#define STR0011 "Generar Boleta"
	#define STR0012 "No se encontraron boletas para emision"
	#define STR0013 ": : Instrucciones para emitir la boleta : :"
	#define STR0014 "- Utilice una impresora tipo chorro de tinta (ink jet) ou laser."
	#define STR0015 "-Imprima la boleta en hoja tamano A4 (210x297 mm)"
	#define STR0016 "de color blanco y con los siguientes margenes : "
	#define STR0017 "Izquierda, derecha e inferior en 7,5mm o 0,75 pulgadas."
	#define STR0018 "- Margenes superiores : 1,0 mm."
	#define STR0019 "- No perfore, doble o raye la region del codigo de barras."
#else
	#ifdef ENGLISH
		#define STR0001 "Student not found !"
		#define STR0002 "No bill for this student !"
		#define STR0003 "Error in Processing !"
		#define STR0004 "Error Return ACAW680LST "
		#define STR0005 "There are no dockets"
		#define STR0006 ": :2nd Copy of Docket: :"
		#define STR0007 "Type"
		#define STR0008 "Inst."
		#define STR0009 "Due Date"
		#define STR0010 "R$ Install"
		#define STR0011 "Generate Docket"
		#define STR0012 "Could not find dockets to be generated."
		#define STR0013 ": : Instructions to generate  dockets : :"
		#define STR0014 "- Use ink jet or laser printer."
		#define STR0015 "-Print the docket in A4 size (210x297 mm)"
		#define STR0016 "white papaer with the following margins: "
		#define STR0017 "Left, right and lower margin in 7,5mm or 0,75 inches."
		#define STR0018 "- Upper margin : 1,0 mm."
		#define STR0019 "- Do not puncture, fold or scratch out the barcode area."
	#else
		#define STR0001 "Aluno não encontrado !"
		#define STR0002 "Nenhum título para este aluno !"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro no processamento !", "Erro no Processamento !" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro; retorno acaw680lst ", "Erro. Retorno ACAW680LST " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não existem títulos de pagamento", "Não existem boletos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ": : 2ª via de recibo : :", ": : 2ª Via de Boleto : :" )
		#define STR0007 "Tipo"
		#define STR0008 "Parc."
		#define STR0009 "Vencimento"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Prestação Em €", "R$ Parcela" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Criar Título De Pagamento", "Gerar Boleto" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados títulos de pagamento para emissão", "Não foram encontrados boletos para emissão" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ": : instruções para emissão do título de pagamento : :", ": : Instruções para emissão do boleto : :" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "- utilize uma impressora tipo jacto de tinta (ink jet) ou laser.", "- Utilize uma impressora tipo jato de tinta (ink jet) ou laser." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "-imprima o recibo numa folha A4 (210x297 mm)", "-Imprima o boleto em folha tamanho A4 (210x297 mm)" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "De cor branca e com as seguintes margens : ", "de cor branca e nas seguintes margens : " )
		#define STR0017 "Esquerda,direita e inferior em 7,5mm ou 0,75 polegadas."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "- margem superior : 1,0 mm.", "- Margens superior : 1,0 mm." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "- não fure, não dobre nem risque o local do código de barras.", "- Não fure, dobre ou risque a região do código de barras." )
	#endif
#endif
