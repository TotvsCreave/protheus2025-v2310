/*
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
±±ÚÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄ¿±±
±±³Funcao    ³AUTODEF.CH³ Autor ³ Cesar Eduardo Valadao ³ Data ³01/03/2005³±±
±±ÃÄÄÄÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄ´±±
±±³Descricao ³ Definicoes usadas na AUTOCOM.DLL/SO                        ³±±
±±ÃÄÄÄÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´±±
±±³ Uso		 ³ SigaLoja e FrontLoja                                       ³±±
±±ÀÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ±±
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
*/

//Modalidades de TEF disponíveis no sistema
#DEFINE TEF_SEMCLIENT_DEDICADO  "2"         // Utiliza TEF Dedicado Troca de Arquivos                      
#DEFINE TEF_COMCLIENT_DEDICADO  "3"			// Utiliza TEF Dedicado com o Client
#DEFINE TEF_DISCADO             "4"			// Utiliza TEF Discado 
#DEFINE TEF_LOTE                "5"			// Utiliza TEF em Lote
#DEFINE TEF_CLISITEF			 "6"		// Utiliza a DLL CLISITEF
#DEFINE TEF_CENTROPAG			 "7"		// Utiliza a DLL tef mexico


// Possibilidades de uso do parametro MV_AUTOCOM
#DEFINE DLL_SIGALOJA			0			// Usa somente periféricos da SIGALOJA.DLL
#DEFINE DLL_SIGALOJA_AUTOCOM	1			// Usa periféricos da SIGALOJA.DLL e da AUTOCOM
#DEFINE DLL_AUTOCOM				2			// Usa somente periféricos da AUTOCOM

// Retornos da GetRemoteType()
#DEFINE REMOTE_JOB	 			-1			// Não há Remote, executando Job
#DEFINE REMOTE_DELPHI			0			// O Remote está em Windows Delphi
#DEFINE REMOTE_QT				1			// O Remote está em Windows QT
#DEFINE REMOTE_LINUX			2			// O Remote está em Linux
#DEFINE REMOTE_HTML				5			// Não há Remote, executando HTML

// Tipos de equipamentos
#DEFINE EQUIP_IMPFISCAL			1
#DEFINE EQUIP_PINPAD			2
#DEFINE EQUIP_CMC7				3
#DEFINE EQUIP_GAVETA			4
#DEFINE EQUIP_IMPCUPOM			5
#DEFINE EQUIP_LEITOR			6
#DEFINE EQUIP_BALANCA			7
#DEFINE EQUIP_DISPLAY			8
#DEFINE EQUIP_IMPCHEQUE			9
#DEFINE EQUIP_IMPNAOFISCAL		10			

// Qual DLL o Equipamento esta utilizando
#DEFINE EQUIP_DLL_NENHUM		0			// O equipamento nao foi configurado 
#DEFINE EQUIP_DLL_AUTOCOM		1			// O equipamento foi configurado para utilizar a AUTOCOM
#DEFINE EQUIP_DLL_SIGALOJA		2			// O equipamento foi configurado para utilizar a SIGALOJA

//**************************************************************************************************//
//Tags para impressão em Impressoras Fiscal e Não-Fiscal
//
//	NOTAS:
//		- essas tags foram baseadas no modulo Daruma Não-Fiscal
// 		- ao adicionar uma tag aqui inserir na funções da sigaloja, 
//		totvsapi e autocom para tratar as tags por modelo de ECF, 
//		nos fontes dos modelos e no LOJA1305 que trata da remoção da tag nao utilizada
//**************************************************************************************************//
#DEFINE TAG_NEGRITO_INI	 "<b>"	//Inicia Texto em Negrito
#DEFINE TAG_NEGRITO_FIM	"</b>" //finaliza texto em negrito
#DEFINE TAG_ITALICO_INI	"<i>"	//itálico
#DEFINE TAG_ITALICO_FIM	"</i>" //itálico
#DEFINE TAG_CENTER_INI	"<ce>"	//centralizado
#DEFINE TAG_CENTER_FIM	"</ce>"//centralizado
#DEFINE TAG_SUBLI_INI	 "<s>"	//sublinhado
#DEFINE TAG_SUBLI_FIM 	"</s>"	//sublinhado
#DEFINE TAG_EXPAN_INI 	"<e>"	//expandido
#DEFINE TAG_EXPAN_FIM	 "</e>"	//expandido
#DEFINE TAG_CONDEN_INI	"<c>"	//condensado
#DEFINE TAG_CONDEN_FIM	"</c>"	//condensado
#DEFINE TAG_NORMAL_INI	"<n>"	//normal 
#DEFINE TAG_NORMAL_FIM	"</n>"	//normal
#DEFINE TAG_PULALI_INI	"<l>"	//pula 1 linha
#DEFINE TAG_PULALI_FIM	"</l>"	//pula 1 linha
#DEFINE TAG_PULANL_INI	"<sl>"	//pula NN linhas
#DEFINE TAG_PULANL_FIM	"</sl>"//pula NN linha
#DEFINE TAG_RISCALN_INI	"<tc>"	//risca a linha caracter especifico
#DEFINE TAG_RISCALN_FIM	"</tc>"
#DEFINE TAG_TABS_INI		"<tb>"	//tabulação
#DEFINE TAG_TABS_FIM		"</tb>"
#DEFINE TAG_DIREITA_INI	"<ad>" //alinhado a direita
#DEFINE TAG_DIREITA_FIM	"</ad>"
#DEFINE TAG_ELITE_INI	 "<fe>"	//habilita fonte elite
#DEFINE TAG_ELITE_FIM 	"</fe>"
#DEFINE TAG_TXTEXGG_INI	"<xl>"	//habilita texto extra grande
#DEFINE TAG_TXTEXGG_FIM	"</xl>"
#DEFINE TAG_GUIL_INI		"<gui>"//ativa guilhotina
#DEFINE TAG_GUIL_FIM		"</gui>"
#DEFINE TAG_EAN13_INI 	"<ean13>"	//codigo de barra ean13
#DEFINE TAG_EAN13_FIM	 "</ean13>"
#DEFINE TAG_EAN8_INI		"<ean8>"	//codigo de barra ean8
#DEFINE TAG_EAN8_FIM		"</ean8>"
#DEFINE TAG_UPCA_INI		"<upc-a>" //codigo de barras upc-a
#DEFINE TAG_UPCA_FIM		"</upc-a>"
#DEFINE TAG_CODE39_INI	"<code39>"//codigo de barras CODE39
#DEFINE TAG_CODE39_FIM	"</code39>"
#DEFINE TAG_CODE93_INI	"<code93>" //codigo de barras CODE93
#DEFINE TAG_CODE93_FIM	"</code93>"
#DEFINE TAG_CODABAR_INI	"<codabar>"//codigo de barras CODABAR
#DEFINE TAG_CODABAR_FIM	"</codabar>"
#DEFINE TAG_MSI_INI		"<msi>" //codigo de barras MSI
#DEFINE TAG_MSI_FIM		"</msi>"
#DEFINE TAG_CODE11_INI	"<code11>"//codigo de barras CODE11
#DEFINE TAG_CODE11_FIM	"</code11>"
#DEFINE TAG_PDF_INI		"<pdf>" //codigo de barras PDF
#DEFINE TAG_PDF_FIM		"</pdf>"
#DEFINE TAG_COD128_INI	"<code128>" //codigo de barras CODE128
#DEFINE TAG_COD128_FIM	"</code128>"
#DEFINE TAG_I2OF5_INI	 "<i2of5>" //codigo I2OF5
#DEFINE TAG_I2OF5_FIM 	"</i2of5>"
#DEFINE TAG_S2OF5_INI 	"<s2of5>" //codigo S2OF5
#DEFINE TAG_S2OF5_FIM	 "</s2of5>"
#DEFINE TAG_QRCODE_INI	"<qrcode>"	//codigo do tipo QRCODE
#DEFINE TAG_QRCODE_FIM	"</qrcode>"
#DEFINE TAG_BMP_INI		"<bmp>" //imprimi logotipo carregado
#DEFINE TAG_BMP_FIM		"</bmp>"
#DEFINE TAG_NIVELQRCD_INI "<correcao>" // nivel de correção do QRCode
#DEFINE TAG_NIVELQRCD_FIM "</correcao>"

//Tags disponibilizadas apenas para a bematech
#DEFINE TAG_ITF	 "<itf>"
#DEFINE TAG_ISBN	"<isbn>"
#DEFINE TAG_PLESSEY	 "<plessey>"







