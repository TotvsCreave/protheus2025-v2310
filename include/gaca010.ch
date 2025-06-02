#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de acervo"
	#define STR0007 "Visualiza reservas"
	#define STR0008 "Autores vs Libros"
	#define STR0009 "Autores vs Trabajos cientificos"
	#define STR0010 "Imposible generar el numero correcto de la publicacion. Archivo SXE / SXF corrompido. Entre en contacto con el administrador del sistema."
	#define STR0011 "Este directorio no contiene informaciones relacionadas con el tipo de publicacion seleccionada en el campo '"
	#define STR0012 "'Tipo Public.'"
	#define STR0013 "Autores"
	#define STR0014 "Falta informar el Autor."
	#define STR0015 "Ok"
	#define STR0016 "Anular  "
	#define STR0017 "Reservas"
	#define STR0018 "Calculadora"
	#define STR0019 "Spool"
	#define STR0020 "Ayuda"
	#define STR0021 "Calc."
	#define STR0022 "Publicacion"
	#define STR0023 "Operacion invalida. No es necesario informar autores para este tipo de publicacion."
	#define STR0024 "Esta publicacion no puede borrarse, ya existe movimientos para la misma."
	#define STR0025 "Esta publicacion no puede borrarse, ya existen reservas para la misma"
	#define STR0026 "Este ejemplar no puede borrarse, ya existen movimientos para los mismos."
	#define STR0027 "Este ejemplar no puede borrarse, ya existen reservas para el mismo."
	#define STR0028 "Autor ya registrado."
	#define STR0029 "Atencion. Ningun Tipo de Publicacion fue informado. Seleccione un tipo de publicacion válido antes de proseguir con el registro de autores"
	#define STR0030 "Los campos 'Llamada' y 'Registro en Inventario' son obligatorios"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Collection file"
		#define STR0007 "View reservations"
		#define STR0008 "Writers x Books"
		#define STR0009 "Writers x Theses/Monographs/Dissertations"
		#define STR0010 "Unable to generate the correct publication number. File SXE/SXF corrupted. Contact the system administrator."
		#define STR0011 "This folder does not contain information linked to the publication type selected on the field '"
		#define STR0012 "'Target Public'"
		#define STR0013 "Writers"
		#define STR0014 "Author not entered."
		#define STR0015 "Ok"
		#define STR0016 "Cancel  "
		#define STR0017 "Reservation"
		#define STR0018 "Calculator "
		#define STR0019 "Spool"
		#define STR0020 "Help "
		#define STR0021 "Calc"
		#define STR0022 "Publication"
		#define STR0023 "Invalid Operation. It is not necessary to enter authors for this type of publication."
		#define STR0024 "This publication cannot be deleted since there are movements for it."
		#define STR0025 "This publication cannot be deleted since there are reservations for it."
		#define STR0026 "This model cannot be deleted since there are movements for it."
		#define STR0027 "This model cannot be deleted since there are reservations for it."
		#define STR0028 "Author already registered."
		#define STR0029 "Attention. No type of Publication entered. Select a valid type to continue the authors registration."
		#define STR0030 "It is mandatory to fill in the fields 'Call' and 'Catalog'."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de acervo", "Cadastro de acervo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Visualizar reservas", "Visualiza reservas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Autores X Livros", "Autores x Livros" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Autores X Trabalhos Científicos", "Autores x Trabalhos Científicos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Impossível criar o número correcto da publicação. ficheiro sxe/sxf corrompido. entre em contacto com o administrador do sistema.", "Impossível gerar o número da publicacao correto. Arquivo SXE/SXF corrompido. Entre em contato com o administrador do sistema." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Esta pasta não contém informações relacionadas com o tipo de publicação seleccionada no campo '", "Esta pasta não contém informações relacionadas com o tipo de publicação selecionada no campo '" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "'tipo Public.'", "'Tipo Public.'" )
		#define STR0013 "Autores"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Falta Introduzir O Autor.", "Falta informar o Autor." )
		#define STR0015 "Ok"
		#define STR0016 "Cancelar"
		#define STR0017 "Reservas"
		#define STR0018 "Calculadora"
		#define STR0019 "Spool"
		#define STR0020 "Ajuda"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cálc", "Calc" )
		#define STR0022 "Publicação"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Operacão inválida. Não é necessário informar autores para este tipo de publicação.", "Operacão inválida. Não e necessario informar autores para este tipo de publicação." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Esta publicação não pode ser excluída, pois existem movimentos para a mesma.", "Esta publicação não pode ser excluída, pois existem movimentações para a mesma." )
		#define STR0025 "Esta publicação não pode ser excluída, pois existem reservas para a mesma."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este exemplar não pode ser excluído, pois existem movimentos para o mesmo.", "Este exemplar não pode ser excluído, pois existem movimentações para o mesmo." )
		#define STR0027 "Este exemplar não pode ser excluído, pois existem reservas para o mesmo."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Autor já registado.", "Autor já Cadastrado." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Atenção: nenhum tipo de publicação foi introduzido. Seleccione um tipo de publicação válido, antes de prosseguir com o registo de autores", "Atenção. Nenhum Tipo de Publicação foi informado. Selecione um tipo de publicacao válido antes de prosseguir com o cadastro de autores" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Os campos 'chamada' e 'tombo' são de preenchimento obrigatório", "Os campos 'Chamada' e 'Tombo' são de preenchimento obrigatório" )
	#endif
#endif
