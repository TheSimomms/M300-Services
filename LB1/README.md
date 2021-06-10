## Inhaltsverzeichnis

* [Journal](https://github.com/mc-b/M300/tree/master/10-Toolumgebung#m300---10-toolumgebung)

* [Was ist Metaspoitable 3](https://github.com/TheSimomms/M300-Services/tree/main/LB1#was-ist-metaspoitable-3)

* [Wieso gibt es keine Metaspoitable 3 Image](https://github.com/TheSimomms/M300-Services/tree/main/LB1#wieso-gibt-es-keine-metaspoitable-3-image)

* [Voraussetzungen](https://github.com/TheSimomms/M300-Services/blob/main/LB1/README.md#voraussetzungen)

* [Dokumentation](https://github.com/TheSimomms/M300-Services/tree/main/LB1#dokumentation)

* [Das Problem an diesem Resposentory](https://github.com/TheSimomms/M300-Services/tree/main/LB1#das-problem-an-diesem-resposentory)

## Journal

Hier wird Dokumentiert, wann ich was mache.

### 10.05.21

Heute haben wir das erste mal Vagrant angeschaut in in der Schule und haben angefangen unser Github einzurichten.
Ich habe das schon gekannt von Metaspoitable deswegen hatte ich kleine Probleme. 
### 17.05.21

Wir haben heute das Markdown angeschaut. Es ist HTML. Wenn ein Bild zu gross ist, muss man <*img src= "" *> (einfach ohne Sterne) <br>
hineinfügen und dann mit der Gröse und Breite kann man dann herumbasteln.
Wenn man "enter" verwenden will wird es nicht 1:1 so gemacht. Damit das funktioniert muss man das Kleiner als Zeichen "<" und dann br und dann das grösser als Zeichen hinzufügen. 
Mit allem war ich in 2 Stunden fertig. Ich habe in der restlichten Zeit Sebastian unterstürzt, da er schwirigkeiten hat. 

### 31.05.21
Sebi hatte immernoch schwirigkeiten, also habe ich ihm geholfen. Als er es verstanden hat habe ich angefangen an der Lb1 zu arbeiten.
Ich habe mir mein Thema rausgesucht ich werde Metaspoitable 3 aufsetzen inklusive werde ich Kali Linux einrichten. Mit softwares und das die Adapter Einstellungen gleich richtig sind. 

### 07.06.21

Heute sind wir in den Server Raum gegangen und haben uns die Server angeschaut. Dazu wurde uns noch erlärt wie es aufgebaut wird mit Kuberneti.
Wir haben heute an unser LB1 gearbeitet, ich bin an einem Fehler lange gesessen, da der Antivirus bei einem Ordner die Backdoors als Virus erkannt hat und entfernt hat konnte ich nicht mehr pushen.
Bis ich das gemerkt habe ging auch eine lange Zeit vorbei. Aber nach der Schule und nach der Arbeit habe ich sehr lang an dem gearbeitet eigentlich von 17:00 Uhr bis 0:00 Uhr. Ich habe dort die Adapter einstellungen gemacht und Kali Linux versucht einzurichten.
Kali Linux wird das Image noch nicht erkannt das werde ich am 10.06 genauer anschauen.

### 08.06.21

Heute wurde nur das Readme wieder auf den aktuellen stand gebracht. Alle Fehlermeldungen Dokumentiert und Unterthemen bearbeitet. 

### 10.06.21

**


## Was ist Metaspoitable 3
Wie auch in Metaspoitable 2, ist auch die dritte Version sind unzählige, zum Teil auch absichtlich falsch und unsicher Konfigurierte Dienste eingerichtet.
Dazu gehören Webserver, FTPserver, Tomcat, Glassfish, MySQL, phpMyAdmin, WordPress, ein SSH Server und viele mehr.
Die volle Liste ist hier zu finden.

Grundlegend ist der Unterschied zwischen Metaspoitable 3 und 2 folgende:

* Es wird ein Windows Server 2008 R2 SP1 und ein Ubuntu 14.04 verwendet 

* Windows 2008n und Ubuntu 14.04 unterscheiden sich nicht bei den Funktionen sondern bei den Sicherheitslücken. 

* Metaspoitable 3 kann nicht einfach so installiert werden es braucht noch ein paar Werkzeuge die verwendet werden müssen.

Im Vergleich zu Metaspoitable 2 sind die Hardware Anforderungen um einiges höher. Bei beiden Vms werden jeweils zwei Gigabytes Arbeitsspeicher zugeordnet.
Der Temporärer Platz für Dateien beträgt 30 Gigabytes

## Wieso gibt es keine Metaspoitable 3 Image

Es wäre um einiges leichter Metaspoitable 3 als Image zu haben.
Es gibt auf Github viele die Metaspoitable 3 gemacht haben und die Haubtgründe sind immer die gleichen.

* Windows ist kein Open-Source Betriebsystem. Es ist nicht einfach eine Lizenzierte Windows Version anzubieten.
Deswegen wird auch eine Windows eine Testversion installiert. Es wird mit vagrant gleich noch konfiguriert.

* Die Handhabung ist einfach und Dynamisch. Es ist einfach in die Konfiguration einzugreifen.

## Voraussetzungen

Damit Metaspoitable 3 funktioniert muss einiges vorhher eingerichtet werden und die Hardware muss auch passend sein. <br>

Als erstes müssen diese Softwares alle installiert sein.

* Virtualbox
Wir brauchen ein Virtualiserungssystem. 

* Packer
Packer wird benötigt, weil das Installations Script von Metaspoitable 3 packer braucht.

* Vagrant
Vragant wird gebraucht, da die Installation Vagrant zwingend braucht.

Download:

* [Packer](https://www.packer.io/intro/getting-started/install.html)
* [Vagrant](https://www.vagrantup.com/docs/installation/)
* [VirtualBox](https://www.virtualbox.org/wiki/Downloads)

Zusätzlich muss der Laptop auch die nötige Leistung aufweisen.

* VT-x/AMD-V muss unterstürzt sein. 
* 72 GB Freier Speicher
* 7.5 GB Arbeitsspeicher

Wenn das passt muss mit Git bash nur in das gewünschte Verzeichnis Navigiert werden und die folgenden Befehle eingegeben werden. <br>
```
mkdir metasploitable3
cd metasploitable3
git clone https://github.com/TheSimomms/M300-Services/tree/main/LB1
vagrant up
```


## Dokumentation

Ich habe zuerst das Resposentory kopiert von [Rapid7](https://github.com/rapid7/metasploitable3/)
Als zweites habe ich dann das Vagrant File angepasst mit den passenden IP Adressen.
Wo ich das zuhause zum ersten mal aufgesetzt habe hatte ich ein mega Problem mit den IP Adressen.
Das Ziel von mir ist es mit einem Vagrant Skript Kalilinux und Metaspoitable aufzusetzen wo was Ip Problem automatisch behoben ist.<br>

Doch dann bei vagrant up gab es ein paar Fehlermeldungen<br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB1/images/fehlermeldung1.png" width=50% height=50%> <br>

Doch dieses Problem wurde behoben.
Bei dem folgendem Problem gibt es nur diese Lösung das man den Link von Rapid7 verwendet. <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB1/images/fehlermeldung2.png" width=50% height=50%> <br>
Der Grund dafür ist dass Rapid7 keine Privatperson ist sondern ein Unternehmen und die haben in ihrer Cloud Objekte abgelegt die zwingend Notwendig sind dafür das es funktioniert.

Zugleich habe ich lange an einem Fehler gewesen. Das Problem war, dass ich nicht pushen konnte. <br>
Bis ich gemerkt habe, das der Antivirus ein paar Files gelöscht hat ging auch eine Zeit vorgangen.
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB1/images/Fehlermeldung3.png" width=50% height=50%> <br>

Das "end" war ein grosses Problem. Ich habe es nie gesehen das ich eins tzu viel gemacht habe.
Ich habe immer gedacht am Code liegt irgendwo der Fehler bis ich es gemerkt habe das es einer zu viel war ging eine Zeit vorgangen. <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB1/images/Fehlermeldung5.png" width=50% height=50%> <br>

Auch bei git Push gibt es ein paar Fehlermeldungen wie diese Fehlermeldung <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB1/images/Fehlermeldung7.png" width=50% height=50%> <br>
Ich habe dann aber schnell gemerkt, das der Fehler ist, das ich das Readme noch offen hatte und es das Probleme gemacht hat.
Aber diese Fehlermeldung ist zwei mal gekommen. beim zweiten mal war der Fehler, da ich das Vagrantfile angepasst habe.
Die Lösung war ich musste das Vagrant File ersetzen.<br>


Immer wieder kam diese Fehlermeldung. <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB1/images/Fehlermeldung4.png" width=50% height=50%> <br>
Doch ich habe immer diese Fehler lösen können. Aber bei diesem Fall hatte ich am meisten zu kämpfen. <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB1/images/Fehlermeldung4.png" width=50% height=50%> <br>


Doch meine LB1 ist keine 1:1 Kopie von [Rapid7](https://github.com/rapid7/metasploitable3/). <br>
Ich habe Kali_linux eingebaut, Kali_linux wird installiert mit Zusatz Funktionen.
Zugleich habe ich gleich das Netzwerk Problem gelöst wo eigentlich extra noch eingebaut wäre.

In diesem Abschnitt ist die Kalilinux installation abgelegt <br>
```
Vagrant.configure("2") do |config|
  config.vm.define "kali" do |kali|

	 kali.vm.box = "kalilinux/rolling"
	 #Updates wenn vorhanden soll es installiert werden
	 kali.vm.box_check_update = true
	 #hostname
	 kali.vm.hostname = "kali-linux"
   
	#Adapter Einstellungen plus Ip und Subnetzmakse
	 kali.vm.network "private_network", ip: "172.16.1.20", netmask:"255.255.255.0",
	 #Bei der nötigen Variante muss das Netz benannt werden. 
	 virtualbox__intnet:"intnet"
	 #Noch ein Adapter hinzufügen wo aber ins Internet geht für die Installatisonen
	 kali.vm.network "public_network"
	 end
		#Kali Linud verwendet "VirtualBox"
		kali.vm.provider "virtualbox" do |vb|
		#Beim aufstarten wird kein GUI geladen mit dem Bootmenu
		vb.gui = false
		#Memory zuweisung.
		vb.memory = "6144"
	
		# in diesem Bat File wird definiert, was alles auf dem Kali installiert wird
		kali.vm.provision :shell, inline: "C:\\startup\\Kali.bat"
	   end
   end
end
```

Wenn man genau Hinschaut wird noch eine Shell ausgeführt <br>

```
NICHT FERTIG
```

Zugleich habe ich bei der Windows Version und die Ubuntu Version in das gleiche Private Netzwerk gesteckt wie Kali.

```
win2k8.vm.network "private_network", ip: "172.16.1.10", netmask:"255.255.255.0",
virtualbox__intnet:"intnet"

ub1404.vm.network "private_network", ip: '172.16.1.11', netmask:"255.255.255.0",
virtualbox__intnet:"intnet"
```

## Das Problem an diesem Resposentory

Wieso wäre es eine sehr schlechte Idee dieses Resposentory Public zu schalten?
Aus zwei Gründen, erstens das ist eigentlich alles kopiert von Rapid7 ich habe nur features hinzugerfügt. <br>
Also aus Lizenz Gründen würde ich das nicht machen. <br>

Wenn der Punkt wegfallen würde würde ich es immernoch nicht freigeben.<br>
Metaspoitable 3 ist dafür da hacken zu lernen. Es wird zugleich auch noch Kali Linux ready gemacht mit den Richtigen Adapter Einstellungen. <br>
Die Hürde die extra in den Weg gelegt wird das es eben nicht alle einfach so lernen wäre viel einfacher. <br>
Vagrant und VirtualBox zu installieren ist keine herausforderung für niemanden. Herunterladen installieren fertig.
Packer ist nicht sehr schwer zu installieren, es ist etwas "anspruchsvoller" aber nicht schwer. <br>
Dann die Vier Befehle auszuführen mit Ordner erstellen etc ist auch nicht mehr schwer. 
Ohne grossem Wissen hat man ein 100% fähiges Resposentory mit den richtigen Adapter Einstellungen. <br>
Wo ich das zum ersten mal gemacht habe hatte ich mega Probleme aber nicht an den Metaspoitable 3 Machinen.
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB1/images/Kali_linux.png" width=500 height=100%><br>
Sondern das Problem war bei Kali Linux Adapter Einstellungen und bei der installationen.<br>
Das wird alles gemacht. Ich habe viele Quellen zugehört wie man das am besten lernt. 
Doch ein Punkt stach sehr heraus. Bei Kali Linux hat einen Befehl der alle Tools löscht.
Das soll ich machen, da wenn man ein fertige Umgebung bekommt nicht weiss was man macht.
Wenn man jedes Tool selbst installiert weiss die Person was sie macht und setzt sich aktiv auseinander.
Wenn alles gegeben wird macht die Person irgendwas und das ist sehr schlecht. <br>


