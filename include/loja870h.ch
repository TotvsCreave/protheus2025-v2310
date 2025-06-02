#ifdef SPANISH
	#define STR0001 "txt"
	#define STR0002 "Todos los archivos (*.txt)    | *.txt |"
	#define STR0003 "Validacion de archivo texto"
	#define STR0004 " Este programa validara el archivo TXT respondido "
	#define STR0005 " por la adminisradora financiera"
	#define STR0006 "Seleccione el directorio del archivo"
	#define STR0007 "Busqueda lugar de destino"
	#define STR0008 "Informe el directorio."
	#define STR0009 "No se encontro el archivo informado. Verifique el directorio o el nombre del archivo"
	#define STR0010 "¡Archivo vacio!"
	#define STR0011 "Procesamiento archivo texto..."
	#define STR0012 "Espere, actualizacion tabla de garantia estendida ..."
	#define STR0013 "Archivo procesado con exito."
	#define STR0014 "El archivo de registro esta vacio."
	#define STR0015 "Atencion"
	#define STR0016 "El layout de importacion no esta vinculado para administradora financiera."
	#define STR0017 "Linea: "
	#define STR0018 "El numero de lote informado todavia no se genero."
	#define STR0019 "Informe el numero del lote."
	#define STR0020 "Informe la administradora financiera"
	#define STR0021 "¿Numero lote?"
	#define STR0022 "¿Adm.Financ?"
	#define STR0023 "Prefijo : "
	#define STR0024 " Numero : "
	#define STR0025 "Atencion"
	#define STR0026 "Titulos Provisorios borrados con exito."
	#define STR0027 "Administradora financiera no existe."
	#define STR0028 "Registro(s) no encontrado(s) en la tabla MFI."
	#define STR0029 "Error al procesar la(s) lineas(s) abajo:"
	#define STR0030 "¡Error!"
	#define STR0031 "Archivo texto no esta dentro del layout de importacion registrado."
	#define STR0032 "Ok"
	#define STR0033 "ERR"
#else
	#ifdef ENGLISH
		#define STR0001 "txt"
		#define STR0002 "All the Files (*.txt)    | *.txt |"
		#define STR0003 "Validation of text file"
		#define STR0004 " This program validates the returned TXT file "
		#define STR0005 " by the Financial Company"
		#define STR0006 "Select the file directory"
		#define STR0007 "Destination local search"
		#define STR0008 "Enter directory!"
		#define STR0009 "File indicated was not found. Check file directory or name"
		#define STR0010 "Empty file!"
		#define STR0011 "Processing file text..."
		#define STR0012 "Wait, updating extended warranty table..."
		#define STR0013 "File successfully processed."
		#define STR0014 "The record register is empty."
		#define STR0015 "Attention"
		#define STR0016 "Import layout is not associated for Financial Company."
		#define STR0017 "Row: "
		#define STR0018 "The lot number indicated was not generated yet."
		#define STR0019 "Enter lot number."
		#define STR0020 "Add financial company"
		#define STR0021 "Lot Number?"
		#define STR0022 "Financial Adm.?"
		#define STR0023 "Prefix: "
		#define STR0024 " Number: "
		#define STR0025 "Attention"
		#define STR0026 "Temporary Bills successfully deleted."
		#define STR0027 "Financial administrator does not exist"
		#define STR0028 "Records not found on MFI Table."
		#define STR0029 "Error processing rows below:"
		#define STR0030 "Error!"
		#define STR0031 "Text file is not in the registered import layout."
		#define STR0032 "OK"
		#define STR0033 "ERR"
	#else
		#define STR0001 "txt"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Todos os ficheiros (*.txt)    | *.txt |", "Todos os Arquivos (*.txt)    | *.txt |" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Validação de ficheiro texto", "Validacao de arquivo texto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " Este programa validará o ficheiro TXT retornado ", " Este programa ira validar o arquivo TXT retornado " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " pela Administradora financeira", " pela Adminisradora financeira" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione o directório do ficheiro", "Selecione o diretório do aquivo" )
		#define STR0007 "Pesquisa local de destino"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Informe o directório.", "Informe o diretório !" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O ficheiro informado não foi encontrado. Verifique o directório ou nome do ficheiro", "Arquivo informado nao foi encontrado, Verifique diretorio ou nome do arquivo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiro vazio!", "Arquivo vazio!!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A procesar ficheiro texto...", "Processando arquivo texto..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aguarde, a actualizar tabela de garantia estendida ...", "Aguarde, atualizando tabela de garantia estendida ..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ficheiro processado com sucesso.", "Arquivo processado com sucesso." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O registo esta vazio.", "O cadastro de registro esta vazio." )
		#define STR0015 "Atenção"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Layout de importação não está vinculado para administradora financeira.", "Layout de importacao nao esta vinculado para Administradora financeira." )
		#define STR0017 "Linha: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O número de lote informado ainda não foi gerado.", "O numero de lote informado ainda não foi gerado." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Informe o número do lote.", "Informe o numero do lote." )
		#define STR0020 "Informe a administradora financeira"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Número lote?", "Numero Lote?" )
		#define STR0022 "Adm.Financ ?"
		#define STR0023 "Prefixo : "
		#define STR0024 " Numero : "
		#define STR0025 "Atenção"
		#define STR0026 "Titulos Provisorios excluidos com sucesso."
		#define STR0027 "Administradora financeira não existe."
		#define STR0028 "Resgistro(s) não encontrado(s) na tabela MFI."
		#define STR0029 "Erro ao processar a(s) linhas(s) abaixo:"
		#define STR0030 "Erro !"
		#define STR0031 "Arquivo texto não esta dentro do layout de importação cadastrado."
		#define STR0032 "Ok"
		#define STR0033 "ERR"
	#endif
#endif
