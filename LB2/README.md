## M300 Lb2 Simon Steiner

## Inhaltsverzeichnis

* [Journal](https://github.com/TheSimomms/M300-Services/tree/main/LB2#Journal)

* [Was ist Docker](https://github.com/TheSimomms/M300-Services/tree/main/LB2#was-ist-docker)

* [Was ist Kubernetes](https://github.com/TheSimomms/M300-Services/tree/main/LB2#was-ist-kubernetes)

* [Docker Installation](https://github.com/TheSimomms/M300-Services/tree/main/LB2#docker-installation)

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

### 17.06.2021

* Platzhalter

### 21.06.2021

* Platzhalter

### 28.06.2021

* Platzhalter

### 05.07.2021
* Platzhalter

### 12.07.2021
An diesem Datum ist der Sporttag und mein Geburtstag :D

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

## Docker installation

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


## Dokumentation

## Quellen

* [Was ist Kubernets - Logo](https://www.freelogovectors.net/kubernetes-logo/)

* [Was ist Docker - Bild](https://www.pcwelt.de/ratgeber/Linux_Virtualisierungs-Software_Docker-9889722.html)

* [Docker installation](https://docs.docker.com/docker-for-windows/install/)

* [Was ist Kubernets](https://kubernetes.io/de/docs/concepts/overview/what-is-kubernetes/)

* [Was ist Docker](https://www.ionos.de/digitalguide/server/knowhow/was-ist-docker/)