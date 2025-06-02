#ifdef SPANISH
	#define STR0001 "Actualizacion logo del cliente"
	#define STR0002 "Seleccione el archivo de imagem, que sustituira la imagen actual y accione ENVIAR."
	#define STR0003 "Este archivo debe ser de tipo GIF (*.gif) y recomendamos que tenga las medidas de 228x81 (o proporcional) y tamano maximo de 52Kbytes."
	#define STR0004 "Envio de archivo"
	#define STR0005 "Imagen"
#else
	#ifdef ENGLISH
		#define STR0001 "Customer logo update"
		#define STR0002 "Select the image file to replace the current image and click SEND."
		#define STR0003 "The format for this file must be GIF (*.gif). We recommend the dimension of 228x81 (or proportional) and maximum size of 52 Kbytes."
		#define STR0004 "Sending of file"
		#define STR0005 "Image"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização do diário do cliente", "Atualização do logo do cliente" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccione o arquivo de imagem, que irá substituir a imagem atual e acione enviar.", "Selecione o arquivo de imagem, que irá substituir a imagem atual e acione ENVIAR." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este ficheiro deve ser do tipo gif (*.gif) e recomendamos que possua as medidas de 228x81 (ou proporcional) e o tamanho máximo de 52kbytes.", "Este arquivo deve ser do tipo GIF (*.gif) e recomendamos que possua as medidas de 228x81 (ou proporcional) e tamanho máximo de 52Kbytes." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Envio de ficheiro", "Envio de arquivo" )
		#define STR0005 "Imagem"
	#endif
#endif
