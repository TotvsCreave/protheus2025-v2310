#ifdef SPANISH
	#define STR0001 "El archivo MNTR050.DOT no se encontró en el servidor."
	#define STR0002 "Verifique parámetro 'MV_DIRACA'."
	#define STR0003 "ATENCIÓN"
	#define STR0004 "OS"
	#define STR0005 "Tarea "
	#define STR0006 "Etapas"
	#define STR0007 "Mano de Obra y Especialidad"
	#define STR0008 "Productos y Herramientas"
	#define STR0009 "Alterne para el programa del Ms-Word para visualizar el documento o haga clic en el botón para cerrar."
	#define STR0010 " (es el principal)"
	#define STR0011 "No posee estructura"
	#define STR0012 "MANTENIMIENTO CORRECTIVO"
	#define STR0013 "No existe tarea especificada"
	#define STR0014 "PROD"
	#define STR0015 "HERR"
	#define STR0016 "TERC"
	#define STR0017 "Sin especificacion de tarea"
	#define STR0018 "No se encontró la imagen del logo, incluya el archivo en la carpeta "
	#define STR0019 "Camino inválido, digite el nombre del archivo que se grabará en la carpeta "
#else
	#ifdef ENGLISH
		#define STR0001 "File MNTR050.DOT was not found in the server."
		#define STR0002 "Check parameter 'MV_DIRACA'."
		#define STR0003 "ATTENTION"
		#define STR0004 "SO"
		#define STR0005 "Task "
		#define STR0006 "Stages"
		#define STR0007 "Labor and Specialty"
		#define STR0008 "Products and Tools"
		#define STR0009 "Change to program of MS-Word to view the document or click the button to close."
		#define STR0010 " (it is the parent)"
		#define STR0011 "It does not have structure"
		#define STR0012 "CORRECTIVE STRUCTURE"
		#define STR0013 "There is no task specified"
		#define STR0014 "PROD"
		#define STR0015 "TOOL"
		#define STR0016 "TERC"
		#define STR0017 "No Task Specification"
		#define STR0018 "Logo image not found. Add file to folder "
		#define STR0019 "Path not valid. Enter name of file to be saved in folder "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O ficheiro MNTR050.DOT não foi encontrado no servidor.", "O arquivo MNTR050.DOT não foi encontrado no servidor." )
		#define STR0002 "Verificar parâmetro 'MV_DIRACA'."
		#define STR0003 "ATENÇÃO"
		#define STR0004 "OS"
		#define STR0005 "Tarefa "
		#define STR0006 "Etapas"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Mão-de-Obra e Especialidade", "Mao-de-Obra e Especialidade" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Artigos e Ferramentas", "Produtos e Ferramentas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Alterne para o programa do Ms-Word para visualizar o documento ou clique no botão para fechar.", "Alterne para o programa do Ms-Word para visualizar o documento ou clique no botao para fechar." )
		#define STR0010 " (é o pai)"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não possui estructura", "Não possui estrutura" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "MANUTENÇÃO CORRECTIVA", "MANUTENÇÃO CORRETIVA" )
		#define STR0013 "Não existe tarefa especificada"
		#define STR0014 "PROD"
		#define STR0015 "FERR"
		#define STR0016 "TERC"
		#define STR0017 "Sem Especificação De Tarefa"
		#define STR0018 "Não foi encontrada imagem da logo, inclua o arquivo na pasta "
		#define STR0019 "Caminho inválido, digite o nome do arquivo que será salvo na pasta "
	#endif
#endif
