# Ambiente

- [x] Instalação do git
 - https://git-scm.com/book/pt-br/v2/Come%C3%A7ando-Instalando-o-Git
- [x] Instalacao jdk 8 ou superior
 - Download: https://www.oracle.com/java/technologies/javase-jdk8-downloads.html
- [x] Configuracao do maven
- Download: https://maven.apache.org/download.cgi
- Artigo sobre o maven: http://luizricardo.org/2014/06/instalando-configurando-e-usando-o-maven-para-gerenciar-suas-dependencias-e-seus-projetos-java
- [x] Configuracao do tomcat
- Download: https://tomcat.apache.org/download-90.cgi
- Descompacte em qualquer pasta de sua prefência
- [x] Download do projeto
 -  git clone https://github.com/claudiobonfati/fiap-joinwallet.git
# Deploy

* Geração do build <br>
 <p>
    - Entre na pasta raiz do projeto e execute o comando <b>mvn clean package</b> <br>
    - Assim que o comando do passo anterior (mvn clean package) terminar de ser executado, 
 o maven gerará uma pasta chamada <b>target</b> e dentro dessa pasta, terá um arquivo chamado: <b>fiap-joinwallet-be.war</b>
</p>

 * Importação do projeto no tomcat
<p>
- Copie o arquivo <b>fiap-joinwallet-be.war</b> que gerou foi gerado dentro da pasta target e cole em:
<b>/pasta_onde_descompactou_tomcat/apache-tomcat-9.0.33/webapps</b>
</p>

* Startando o servidor
<p>
    - Entre na pasta <b>/pasta_onde_descompactou_tomcat/apache-tomcat-9.0.33/bin</b> <br>
    - Entre execute o arquivo <b>startup.sh</b>
</p>

* Visualização da aplicação no ar
<p>
    - Abra o seu navegador e digite <b> http://localhost:8080/fiap-joinwallet-be </b>
</p>