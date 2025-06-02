#ifdef SPANISH
	#define STR0001 "Desarma Embalaje"
	#define STR0002 "Etiqueta :"
	#define STR0003 "Etiqueta invalida"
	#define STR0004 "Aviso"
	#define STR0005 "Producto a granel, etiqueta invalida"
	#define STR0006 "Embalaje desmontado"
	#define STR0007 "¿Confirma la Impresion?"
	#define STR0008 "Imprimiendo"
	#define STR0009 "Codigo de Tipo de Impresion invalido"
	#define STR0010 "¡Registro en uso por outro usuario!"
	#define STR0011 "Registra Etiqueta"
	#define STR0012 "Informaciones"
	#define STR0013 "Reversion"
	#define STR0014 "Registro de Etiqueta"
	#define STR0015 "Pulse ESC p/ Salir"
	#define STR0016 "Confirma la salida"
	#define STR0017 "Confirma el registro de las etiquetas leidas"
	#define STR0018 "Proceso invalido, Etiqueta ya registrada"
	#define STR0019 "Etiqueta ya leida"
	#define STR0020 "Cantidad de items superior a Etiqueta Maestra"
	#define STR0021 "Inconsistencia"
	#define STR0022 "Cantidad de items inferior a Etiqueta Maestra"
	#define STR0023 "Cantidad de items inferior a Etiqueta Mestre"
	#define STR0024 "Etiqueta"
	#define STR0025 "Cantidad"
	#define STR0026 "Reversion de la Lectura"
	#define STR0027 "Etiqueta:"
	#define STR0028 "Etiqueta no encontrada"
#else
	#ifdef ENGLISH
		#define STR0001 "Dismount Package"
		#define STR0002 "Label :"
		#define STR0003 "Invalid label"
		#define STR0004 "Warning"
		#define STR0005 "Bulk product, invalid lable"
		#define STR0006 "Package already shown"
		#define STR0007 "Confirm printing?"
		#define STR0008 "Printing"
		#define STR0009 "Printing type code invalid"
		#define STR0010 "register used by other user!"
		#define STR0011 "Label Registration"
		#define STR0012 "Information"
		#define STR0013 "Reversal"
		#define STR0014 "Label registration"
		#define STR0015 "Press ESC to Exit"
		#define STR0016 "Confirm exit"
		#define STR0017 "Confirm registration of labels read"
		#define STR0018 "Invalid process. Label already registered"
		#define STR0019 "Label already read"
		#define STR0020 "Amount larger than amount of items of Master Label"
		#define STR0021 "Inconsistency"
		#define STR0022 "Amount larger than amount of items of Master Label"
		#define STR0023 "Amount smaller than amount of items of Master Label"
		#define STR0024 "Label"
		#define STR0025 "Amount"
		#define STR0026 "Reading Reversal"
		#define STR0027 "Label:"
		#define STR0028 "Label not found"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Desmontar Embalagem", "Desmonta Embalagem" )
		#define STR0002 "Etiqueta :"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida", "Etiqueta invalida" )
		#define STR0004 "Aviso"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigo a granel, etiqueta inválida", "Produto a granel, etiqueta invalida" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Embalagem já desmontada", "Embalagem ja desmontada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma a impressão?", "Confirma a impressao?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A imprimir", "Imprimindo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código do tipo de impressão inválido", "Codigo do tipo de impressao invalido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo em utilização por outro utilizador!", "Registro em uso por outro usuario!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Regista Etiqueta", "Registra Etiqueta" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Informações", "Informacoes" )
		#define STR0013 "Estorno"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo de Etiqueta", "Registro de Etiqueta" )
		#define STR0015 "Tecle ESC p/ Sair"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Confirma a saída", "Confirma a saida" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Confirma o registo das etiquetas lidas", "Confirma o registro das etiquetas lidas" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Processo inválido, Etiqueta já registada", "Processo invalido, Etiqueta ja registrada" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Etiqueta já lida", "Etiqueta ja lida" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Quantidade dos elementos maior da Etiqueta Mestre", "Quantidade dos itens maior da Etiqueta Mestre" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Inconsistência", "Inconsistencia" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Quantidade dos elementos está maior que a Etiqueta Mestre", "Quantidade dos itens esta maior que a Etiqueta Mestre" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Quantidade dos elementos está menor que a Etiqueta Mestre", "Quantidade dos itens esta menor que a Etiqueta Mestre" )
		#define STR0024 "Etiqueta"
		#define STR0025 "Quantidade"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Estorno da leitura", "Estorno da Leitura" )
		#define STR0027 "Etiqueta:"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Etiqueta não encontrada", "Etiqueta nao encontrada" )
	#endif
#endif
