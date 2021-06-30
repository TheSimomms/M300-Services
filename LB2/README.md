## M300 Lb2 Simon Steiner

## Inhaltsverzeichnis

* [Journal](https://github.com/TheSimomms/M300-Services/tree/main/LB2#Journal)

* [Was ist Docker](https://github.com/TheSimomms/M300-Services/tree/main/LB2#was-ist-docker)

* [Was ist Kubernetes](https://github.com/TheSimomms/M300-Services/tree/main/LB2#was-ist-kubernetes)

* [WSL2](https://github.com/TheSimomms/M300-Services/tree/main/LB2#WSL2)

* [Docker Installation](https://github.com/TheSimomms/M300-Services/tree/main/LB2#docker-desktop-installation)

* [Kubernets Installation](https://github.com/TheSimomms/M300-Services/tree/main/LB2#docker-desktop-installation)

* [good to know](https://github.com/TheSimomms/M300-Services/tree/main/LB2#good-to-know)

* [Docker hub](https://github.com/TheSimomms/M300-Services/tree/main/LB2#docker-hub)

* [Dockerfile aufbau](https://github.com/TheSimomms/M300-Services/tree/main/LB2#dockerfile-aufbau)

* [Dokumentation](https://github.com/TheSimomms/M300-Services/tree/main/LB2#dokumentation)

* [Quellen](https://github.com/TheSimomms/M300-Services/tree/main/LB2#quellen)

* [Lernumgebung](https://docs.google.com/document/d/1yRA0JxbQXGmQJKh9GMvKuMsjNE1pAtDkRcb2NERJlL0/edit)

## Journal

Hier wird Dokumentiert, wann ich was gemacht habe.

### 14.06.2021
Heute wurde die LB1 abgegeben. Bin zufrieden mit meiner Note. 
In der restlichen Zeit habe ich vorallem Sebastian geholfen.
Es sind noch ein paar andere gekommen und haben mich sachen gefragt. <br>
Aber wo ich niemanden geholfen habe, habe ich [Kap 30](https://github.com/mc-b/M300/tree/master/30-Container)
und [Kap 35](https://github.com/mc-b/M300/tree/master/35-Sicherheit) gelesen.

### 15.06.2021
Heute habe ich [Was ist Docker](https://github.com/TheSimomms/M300-Services/tree/main/LB2#was-ist-docker) Dokumentiert.

### 16.06.2021
Der Abschnitt [Was ist Kubernetes](https://github.com/TheSimomms/M300-Services/tree/main/LB2#was-ist-kubernetes) wurde dokumentiert
Aber heute wurde auch noch Docker installiert, wie die Installation funktioniert habe ich im Abschnitt Docker installation beschrieben.

### 24.06.2021
Ich verstehe es inzwischen besser aber ist doch nicht so einfach wie ich es gedacht habe. <br>
Vorallem ist es Docker Desktop das irgendwie klar aufgebaut ist aber wenn man keine ahnung hat ist e sehr verwirrend.

### 28.06.2021

In der letzte Woche wurde nicht wirklich an diesem Projekt gemacht, ausser das mit Docker. <br>
Ich habe mich genauer mit dem Desktop auseinander gesetzt es war sehr verwirrend. 

### 29.06.2021

Habe mich heute stark mit Docker den Befehlen und mit dem Desktop auseinander gesetzt.<br>

Je länger ich daran gesessen bin desto mehr fragen hatte ich. Aber mit der Zeit kam ich immer mehr draus. --> [good to know](https://github.com/TheSimomms/M300-Services/tree/main/LB2#good-to-know), [Docker hub](https://github.com/TheSimomms/M300-Services/tree/main/LB2#docker-hub), [WSL2](https://github.com/TheSimomms/M300-Services/tree/main/LB2#WSL2)

### 30.06.2021

Ich habe bis früh in den Morgen gearbeitet. Doch am gleichen Tag habe ich noch [kubernets install](#)

### 01.07.2021

* Platzhalter

### 02.07.2021

* Platzhalter

### 03.07.2021

* Platzhalter

### 05.07.2021

* Platzhalter
<br>
<br>
## Was ist Docker

Der Begriff "Docker" kann sich auf verschiedene Dinge beziehen. <br>
Das könnte sein, ein Open Source Community-Projekt, Tools des Open Source Community-Projekt. <br>
Docker ist eine Softwareplattform die ermöglicht Anwendungen schnell zu erstellen, zu testen und bereitzustellen. <br>
Docker verpackt Software in eine klare Einheit, die als "Container" bezeichnet werden und alles enthaltet. <br>
Einschliesslich Bibliotheken, Systemtools, Code und Laufzeit.

<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/quelle1.jpg" width=100% height=100%> <br>

## Was ist Kubernetes 
Kubernetes ist eine portable und erweiterbare Open-Source-Plattform für die Verwaltung containerisierter Workloads und Dienste, die die deklarative Konfiguration und Automatisierung erleichtert. <br>
Es hat ein riesiges und schnell wachsendes Ökosystem. Kubernetes-Dienste, -Support und -Tools sind weit verbreitet.
Dabei werden viele der manuellen Prozesse, die mit der Bereitstellung und Skalierung von containerisierten Anwendungen einhergehen, eliminiert.
Mit anderen Worten: Sie können Gruppen von Hosts, auf denen Linux-Container laufen, in Clustern zusammenfassen und diese mit Kubernetes auf einfache und effiziente Weise verwalten.
Diese Cluster können Hosts in Public, Private oder Hybrid Clouds haben. <br>
Es eliminiert viele manuelle Prozesse, die mit der Bereitstellung und Skalierung von containerisierten Anwendungen verbunden sind.
Mit anderen Worten, Sie können Hostgruppen, die Linux-Container ausführen, clustern und mit Kubernetes einfach und effizient verwalten.
Diese Cluster können Hosts in öffentlichen, privaten oder hybriden Clouds haben.<br>

<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/kubernetes_logo.png" width=50% height=50%> <br>

## WSL2 

WLS2 muss aktiviert werden, sonst wird Kubernets nicht funktionieren. <br>
Die folgenden Befehle müssen mit Adminrechte ausgeführt werden. <br>
```
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
```
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/k_2.png" width=100% height=100%> <br>


```
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
```
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/k_1.png" width=100% height=100%> <br>

ALs nächstes muss eine MSI heruntergeladen werden und installiert werden. [link](https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi) (Es gibt nur x64) <br>

Dieser Befehl muss ausgeführt werden, während die Linux installation am installierene ist.<br>
```
wsl --set-default-version 2
```

Als nächstes muss der Windows Store geöffnet werden und es muss "Ubuntu" eingegeben werden. <br>
Hier kann nach freier Wahl eine Version ausgesucht werden., Ich würde aber nicht die neuste Version wählen. <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/k_3.png" width=100% height=100%> <br>

Wenn alles installiert ist muss die Ubuntu Version gestartet werden.
und es muss ein Benutzername und ein Password definiert werden. <br>
<br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/k_4.png" width=100% height=100%> <br>

Als letztes muss geprüft werden, ob alles auf der Version "2" ist. <br>

```
wsl --list --verbose
```
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/k_5.png" width=70% height=70%> <br>



Es wäre Optimal wenn  Windows Terminal installiert wird. [Anleitung](https://github.com/TheSimomms/M300-Services/tree/main/LB2#good-to-know)<br>

## Ubuntu einrichten

Als erstes bevor man die updates macht gibt man den folgenden Befehl ein. <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/u_1.png" width=50% height=50%> <br>

```
sudo visudo
```
<br>
In der untersten Zeile muss das "NOPASSWD:" eingefügt werden. <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/u_2.png" width=100% height=100%> <br>

```
%sudo   ALL=(ALL:ALL) NOPASSWD: ALL
```
Als nächstes kommen die Updates
<br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/k_6.png" width=50% height=50%> <br>

```
sudo apt update && sudo apt upgrade -y
```
Danach muss wieder der Docker Desktop gestartet werden und das gemacht werden wo auf dem Bild steht.<br>
Fals es noch nicht installiert worden ist. [Anleitung](https://github.com/TheSimomms/M300-Services/tree/main/LB2#docker-hub) <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/u_4.png" width=80% height=80%> <br>

Der Abschnitt ist noch nicht zu ende. Es muss noch überprüft werden ob alles funktioniert. <br>
Der Befehl "docker version" muss eingegeben werden und überprüft werden ob "docker cli" und domän cli" installiert ist. und das gleiche für "kubctl version"

<br>


## Docker Desktop installation

Der erste Schritt ist, das [Docker](https://www.docker.com/products/docker-desktop) heruntergeladen wird. <br>
Es werden die Versionen Windows 10 64-bit: Home, Pro, Enterprise, oder Education unterstützt die 1909 oder älter sind.
Wenn es heruntergeladen ist muss man die Datei ausführen und WSL 2 mit installieren. WLS ist eine feature das auf Windows aktiviert wird. <br>
Wenn man mehr über WLS wissen möchte ist die Dokumentation [Hier](https://docs.microsoft.com/en-us/windows/wsl/install-win10).

Wer mit Visual Code Docker programmiert, kann sich dazu die passenden Plugins installieren.<br>
Das Plugin findet man [hier](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker)<br>
Docker ist nach der installation nicht bereit. 
Wenn man wie ich keine Lokale Adminrechte hat, dann muss der user in die Gruppe "docker-users" hinzugefügt werden. <br>
<br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/docker_2.png" width=50% height=50%> <br>
Wenn die Adminrechte eingegeben wurden, muss man die Gruppe "docker-users" suchen.
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/docker_3.png" width=50% height=50%> <br>
Dann muss man den User hinzufügen und auf "Übernehmen" klicken. <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/docker_4.png" width=35% height=35%> <br>
Der User wurde berechtigt, dann wird der Desktop gestartet. <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/docker_1.png" width=50% height=50%> <br>
Dann bei den laufenden Services kommt dieses Symbol. <br>
Auf diesem Symbol muss ein Rechtsklick gemacht werden und Settings ausgewählt werden.<br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/docker_5.png" width=30% height=30%> <br>

Wie man den Desktop genau einrichtet wird [hier](https://docs.docker.com/docker-for-windows/#docker-settings-dialog) beschrieben. 

## good to know
Git bash ist nicht dafür geeignet, das man docker darüber laufen lässt. Generell Windows nicht.
Es gibt eine bessere Variante als gitbash. Dafür muss man den Windows Store öffnen und die Applikation "Windows Terminal" installieren.
Windows Terminal ist powershell nur in besser. Es standardmässig Azure Cloud Powershell etc installiert. Eigentlich ist es nichts anderes als Powershell plus eine Remote shell. Man kann sich damit auf den respi, Vms etc verbinden. Zusätzlich ist eine WSL2 standardmässig mitgegeben. Das ist wichtig, da WSL zwingend für Docker gebraucht wird.  <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/g_1.png" width=70% height=70%> <br>

Wenn es eingerichtet worden ist, muss ein Verzeichnis ausgewählt werden, wo die daten abgelegt werden. <br>
Zuerst muss man in die Einstellungen gehen und die JSON-Datei öffnen. <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/g_2.png" width=70% height=70%> <br>

Danach muss in diesem Bereich eingefügt werden und gespeichert werden. Das war alles.  <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/g_3.png" width=70% height=70%> <br>

<br>

```   
     {
                "closeOnExit": "never",
                "commandline": "wsl ~",
                "cursorColor": "#FFFFFF",
                "cursorShape": "bar",
                "fontFace": "Consolas",
                "fontSize": 12,
                "guid": "{78e390db-1bff-4533-9d7c-20f53d8bafa1}",
                "historySize": 9001,
                "icon": "https://www.docker.com/sites/default/files/d8/2019-07/Moby-logo.png",
                "name": "docker",
                "padding": "0, 0, 0, 0",
                "useAcrylic": true, 
                "acrylicOpacity": 0.75,
                "snapOnInput": true,
    }
```

## Docker Hub

Die ganze Docker Desktop geschichte ist schwiriger als erwartet. Wichtige Befehle die Verwendet werden. <br>
Bevor das genau angeschaut wird muss zuerst der Docker Desktop installiert werden. [Docker Desktop](https://github.com/TheSimomms/M300-Services/tree/main/LB2#docker-desktop-installation) <br>

| Befehl                                | Anwendung                                                    | Beispiel                    |
| ------------------------------------- | ------------------------------------------------------------ | --------------------------- |
| docker build                          | Generiert aus einem Dockerfile ein Image. "-t" ist für das benennen des Image. Der "." steht dafür das das Dockerfile im aktuellen Verzeichnis liegt. | docker build -t sali .      |
| docker run                            | Startet aus einem Image ein Container.                       | docker run -p 80:80 sali    |
| docker ps                             | Zeigt alle Container, aktiv wie auch beendete.               | docker ps -all              |
| docker stop                           | Beendet aktiven Container.                                   | docker stop 40b34           |
| docker rm                             | Löscht beendeten Container.                                  | docker rm  40b34            |
| docker pull                           | Lädt beliebiges Image herunter.                              | docker pull ubuntu:14.04    |
| docker rmi                            | Löscht bestimmtes Image.                                     | docker rmi sste            |
| docker exec -i -t container_name bash | Shell in einem Container öffnen.                             | docker exec -i -t x345 bash |
<br>

Zuerst muss ein resposentory im Docker Hub erstellt werden.
Als zweites muss ein Respo erstellt werden. <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/hub_1.png" width=70% height=70%> <br>

Danach muss es deklariert werden, das es unterschieden werden kann. <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/hub_2.png" width=60% height=60%> <br>

Danach wird auf das Verzeichnis mit dem dockerfile navigiert. <br>
<br>
<strong>Es darf nicht der Tagname TEST verwendet werden. Es wird nicht gepusht auf github, sondern ist nur lokal auf dem Desktop vorhanden! </strong> <br>
<br>
Der tag ist gespeichert. Das heisst wenn es gepusht wird, muss dieser tag verwendet werden. <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/hub_3.png" width=110% height=110%> <br>

das geht mit diesem Befehl. der ist folgend aufgebaut. Am anfang kommt docker push danach der Account wo es veröffentlicht werden soll. also in diesem Beispiel "thesimoms" zusätzlich noch in welches respo. also "/lb2" und am ende welche Version also welcher tag ":v1". <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/hub_4.png" width=110% height=110%> <br>

Es dauert einen Moment bis es auf dockerhub vorhanden ist. <br>

<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/hub_5.png" width=100% height=100%> <br>


<br>

## Kubernets installation & konfiguration

Von github muss kubernets installiert werden <br>

<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/k_7.png" width=50% height=50%> <br>
```
curl -Lo ./kind https://github.com/kubernetes-sigs/kind/releases/download/v0.7.0/kind-linux-amd64
```
Die Berechtigung muss gesetzt werden <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/k_8.png" width=50% height=50%> <br>
```
chmod +x ./kind
```
Das Verzeichn is muss freigeschalten werden <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/k_9.png" width=50% height=50%> <br>
```
sudo mv ./kind /usr/local/bin/
```
<br>

## Dockerfile Aufbau

| Befehl                                | Anwendung                                                    | Beispiel                    |
| ------------------------------------- | ------------------------------------------------------------ | --------------------------- |
| FROM                                  | Dieser muss ganz oben stehen. Das zeigt an welches Image das Grundimage ist | FROM banian/php.      |
| MAINTAINER                            | Author ins Image hinzufügen                                  | MAINTAINER Simon Steiner <simon.steiner @edu.tbz.ch>    |
| RUN                                   | Führt die Shell aus                                          | RUN sudo apt-get install -y apache2           |
| CMD                                   | wird bei jedem Container ausgeführt. nur einmal möglich pro file  | CMD echo „Hello world“           |
| EXPOSE                                | Ports freigabe                                               | EXPOSE 80        |
| ADD / COPY                            | kopiert files                                                | ADD directory1 /var/www/directory1   |
| WORKDIR                               | wechsel von root zu normalen ausführung dabei kann ein Relativer Pfad verwendet werden  | WORKDIR vhosts/www.meine-seite.ch        |

<br>
## Dokumentation

Ich muss sagen bis man das versteht braucht man etwas länger als erwartet. <br>
In der Schule sah alles so einfach aus aber ist es nicht. Es ist vorallem am Anfang sehr verwirrend.<br>
Nur bis man da alles versteht braucht es eine grossen Aufwand. 
<br>

Man muss zuerst sich bei gitbash sich auf docker einloggen. das geht mit dem Befehl "docker login" <br>
Das erste mal wird es eine Fehlermeldung geben. 


Mein Projekt geht darüber, das ich eine Umgebung aufbaue mit Ticketsystem wo die einzelne User eingerichtet sind. <br>
Zusätzlich wird ein E-Mail Dienst eingerichtet und es wird gemonitort.

Zuerst wurde das Ticketing System eingerichtet. Ich bin in das File docker-compose.yml gegangen und habe Users hinzugefügt. <br>

<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB2/images/doc_1.png" width=50% height=50%> <br>

Nicht nur wurde ein User hinzugefügt, sondern ich habe mich mit der Dockumentation von Mariadb stark auseinander gesetzt und habe entschieden, das ich noch die Sprache anpasse. 

<br>
## Quellen

* [Was ist Kubernets - Logo](https://www.freelogovectors.net/kubernetes-logo/)

* [Was ist Docker - Bild](https://www.pcwelt.de/ratgeber/Linux_Virtualisierungs-Software_Docker-9889722.html)

* [Docker installation](https://docs.docker.com/docker-for-windows/install/)

* [Was ist Kubernets](https://kubernetes.io/de/docs/concepts/overview/what-is-kubernetes/)

* [Kubernets install](https://kubernetes.io/blog/2020/05/21/wsl-docker-kubernetes-on-the-windows-desktop/)

* [Aufbau Docker](https://www.ab-heute-programmieren.de/docker-teil-4-das-dockerfile/)

* [Was ist Docker](https://www.ionos.de/digitalguide/server/knowhow/was-ist-docker/)

* [good to know](https://dev.to/masoudr/setup-docker-with-windows-terminal-and-oh-my-zsh-29j5)

* [Docker docs](https://docs.docker.com/)

* [Networking](https://docs.docker.com/config/containers/container-networking/)