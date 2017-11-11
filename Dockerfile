#Imagem base
FROM tomcat:8.5-jre8

#Informacoes sobre a imagem
LABEL autor="Grupo Apple" \
      email="www.apple.com" \
      data_criacao="11/11/2017" \
      versao="1.0.0" \
      descricao="Projeto equipe apple" \
      licenca="copyright"

#Instalando o Java 8 da Oracle

ADD reservas.war /usr/local/tomcat/webapps

EXPOSE 8080