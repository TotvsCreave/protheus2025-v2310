#ifdef SPANISH
	#define STR0001 "BPM - Shapes"
	#define STR0002 "Salir"
	#define STR0003 "Salir de la rutina de archivo de shapes"
	#define STR0004 "Propiedades del Shape seleccionado"
	#define STR0005 "Este shape no puede borrarse, pues se utiliza en diagramas de procesos."
	#define STR0006 "Shape en uso"
	#define STR0007 "Borrar"
	#define STR0008 "Grabar"
	#define STR0009 "Anular"
	#define STR0010 "Ok"
	#define STR0011 "Esta propiedad no puede borrarse, pues se utiliza en diagramas de procesos."
	#define STR0012 "Propiedad en uso"
	#define STR0013 "Rellene las opciones para el combobox."
	#define STR0014 "Ejemplo:"
	#define STR0015 "1=Opcion uno;2=Opcion dos;..."
	#define STR0016 "Esta propiedad no puede borrarse, pues se utiliza en diagramas de procesos."
	#define STR0017 "La imagen de este shape fue cambiada. Sin embargo, se utiliza en diagramas de proceso. Realmente desea cambiar su imagen?"
	#define STR0018 "Cambio de Imagen"
	#define STR0019 "Los campos "
	#define STR0020 " deben rellenarse."
	#define STR0021 "Ocurrio un error durante el borrado del shape: "
	#define STR0022 "Archivo"
	#define STR0023 "Seleccionar"
	#define STR0024 "Anular"
#else
	#ifdef ENGLISH
		#define STR0001 "BPM - Shapes"
		#define STR0002 "Exit"
		#define STR0003 "Exit from the shapes file routine"
		#define STR0004 "Properties of selected Shape"
		#define STR0005 "This shape cannot be deleted, since it is used in process diagrams."
		#define STR0006 "Shape in use"
		#define STR0007 "Delete"
		#define STR0008 "Save"
		#define STR0009 "Cancel"
		#define STR0010 "Ok"
		#define STR0011 "This property cannot be deleted, since it is used in process diagrams."
		#define STR0012 "Property in use"
		#define STR0013 "Fill in the options for the combobox."
		#define STR0014 "Example:"
		#define STR0015 "1=Option one;2=Option two;..."
		#define STR0016 "This property cannot be deleted, since it is used in process diagrams."
		#define STR0017 "The image of this shape was changed. However, it is used in process diagrams. Do you really want to change its image?"
		#define STR0018 "Image Change"
		#define STR0019 "The fields "
		#define STR0020 " must be filled in."
		#define STR0021 "Error while deleting the shape: "
		#define STR0022 "File"
		#define STR0023 "Select"
		#define STR0024 "Cancel"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "BPM - Formas", "BPM - Shapes" )
		#define STR0002 "Sair"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sair do procedimento de registo de formas", "Sair da rotina de cadastro de shapes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Propriedades da forma seleccionada", "Propriedades do Shape selecionado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Esta forma não pode ser excluída, pois é usada em diagramas de processos.", "Este shape não pode ser excluído, pois e usado em diagramas de processos." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Forma em uso", "Shape em uso" )
		#define STR0007 "Excluir"
		#define STR0008 "Gravar"
		#define STR0009 "Cancelar"
		#define STR0010 "Ok"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Esta propriedade não pode ser excluída, pois é usada em diagramas de processos.", "Esta propriedade não pode ser excluída, pois e usada em diagramas de processos." )
		#define STR0012 "Propriedade em uso"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Preencha as opções para a combobox.", "Preencha as opcoes para a combobox." )
		#define STR0014 "Exemplo:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "1=opçãoum;2=opçãodois;...", "1=Opcaoum;2=Opcaodois;..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Esta propriedade não pode ser alterada, pois é usada em diagramas de processos.", "Esta propriedade não pode ser alterada, pois e usada em diagramas de processos." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A imagem desta forma foi trocada. Porém, ela é usada em diagramas de processo. Deseja realmente mudar a sua imagem?", "A imagem deste shape foi trocada. Porem, ele e utilizado em diagramas de processo. Deseja realmente mudar sua imagem ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Mudança De Imagem", "Mudanca de Imagem" )
		#define STR0019 "Os campos "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Devem ser preenchidos.", " devem ser preenchidos." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro durante a eliminação da forma: ", "Ocorreu um erro durante a exclusao do shape: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecionar" )
		#define STR0024 "Cancelar"
	#endif
#endif
