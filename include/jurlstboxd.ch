#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Renombrar"
	#define STR0003 "Ningun registro encontrado"
	#define STR0004 "Es necesario seleccionar un item"
	#define STR0005 "Digite un titulo para renombrar el item"
	#define STR0006 "El campo ("
	#define STR0007 ") es del tipo Memo, este tipo de campo (Memo) puede causar lentitud en la exportación de los datos. ¿Confirma la selección de este campo? "
	#define STR0008 "Existen en la selección "
	#define STR0009 " campos del tipo Memo, este tipo de campo (Memo) puede causar lentitud en la exportación de los datos. ¿Confirma la selección de este campo? "
	#define STR0010 "¿Desea continuar la exportación sin ningún filtro de los campos, pues esto va a ocasionar una demora en la emisión del informe?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Rename"
		#define STR0003 "No record found."
		#define STR0004 "Select an item"
		#define STR0005 "Enter a title to rename the item"
		#define STR0006 "The field ("
		#define STR0007 ") is Memo type, this type of field (Memo) can cause data export to become slow. Confirm selection of this field? "
		#define STR0008 "There are in selection. "
		#define STR0009 " is Memo type fields, this type of field (Memo) can cause data export to become slow. Confirm selection of this field? "
		#define STR0010 "Continue export without any filter of fields, as it may cause delay in the issue of report?"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Renomear"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nenhum registo encontrado", "Nenhum registro encontrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "É necessário seleccionar um item", "É necessário selecionar um item" )
		#define STR0005 "Digite um título para renomear o item"
		#define STR0006 "O campo ("
		#define STR0007 ") é do tipo Memo, este tipo de campo (Memo) pode causar lentidão na exportação dos dados. Confirma a seleção deste campo? "
		#define STR0008 "Existem na seleção "
		#define STR0009 " campos do tipo Memo, este tipo de campo (Memo) pode causar lentidão na exportação dos dados. Confirma a seleção deste campo? "
		#define STR0010 "Deseja continuar a exportação sem nenhum filtro dos campos, pois isso vai ocasionar demora na emissão do relatório.?"
	#endif
#endif
