## Inhaltsverzeichnis

* [Journal](https://github.com/mc-b/M300/tree/master/10-Toolumgebung#m300---10-toolumgebung)

* [Was ist Metaspoitable 3](https://github.com/TheSimomms/M300-Services/tree/main/LB1#was-ist-metaspoitable-3)

* [Wieso gibt es keine Metaspoitable 3 Image](https://github.com/TheSimomms/M300-Services/tree/main/LB1#wieso-gibt-es-keine-metaspoitable-3-image)

* [Voraussetzungen](https://github.com/TheSimomms/M300-Services/blob/main/LB1/README.md#voraussetzungen)

* [Dokumentation](https://github.com/TheSimomms/M300-Services/tree/main/LB1#dokumentation)

* [Das Problem an diesem Resposentory](https://github.com/TheSimomms/M300-Services/tree/main/LB1#das-problem-an-diesem-resposentory)

* [Quellen](https://github.com/TheSimomms/M300-Services/tree/main/LB1#quellen)

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

Heute wurde nur das Readme wieder auf den aktuellen stand gebracht. <br>
Ich habe mich mit den Themen "Was ist Metaspoitable 3", "Wieso gibt es keine Metaspoitable 3 Image", "Voraussetzungen" und "Dokumentation" auseinander gesetzt. <br>

### 10.06.21
Ich habe heute die Technischen Fehler ausgebessert, wo ich schon zu lange dran bin. Ich musste mich durch so viele Dokumentationen schlagen,bis ich wusste was falsch ist.
Aber es hat sich gelohnt. Jetzt kann ich bei Kali die nötigen einstellungen machen mit den Installationen und mit den Vm settings.<br>

### 11.06.21

Ich arbeitete so lange das es schon Freitag wurde. Ich habe mich in die Einstellungen verbissen das ich nicht mehr die Zeit im Blick hatte.<br>

### 12.06.21
Kleine anpassungen am Vagrant Skript gemacht.<br>

### 13.06.21

Der letzte Schliff vom Skript wurde gemacht. Zusätzlich wurde noch das Readme up to date gebracht. 

### 14.06.21
Heute ist die Abgabe von der LB1, ich habe mich vorbereitet und bin bereit für die Abgabe. <br>



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
* 10 GB Arbeitsspeicher

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

Immer wieder kam diese Fehlermeldung. <br>
Doch ich habe immer diesen Fehler lösen können. Aber dieses mal ist es nicht so einfach. Ich war lange an diesem Problem <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB1/images/Fehlermeldung4.png" width=50% height=50%> <br>

Das "end" war ein grosses Problem. Ich habe es nie gesehen das ich eins tzu viel gemacht habe.
Ich habe immer gedacht am Code liegt irgendwo der Fehler bis ich es gemerkt habe das es einer zu viel war ging eine Zeit vorgangen. <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB1/images/Fehlermeldung5.png" width=50% height=50%> <br>

Das Problem hier ist das es "test" nicht annehmen will. <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB1/images/Fehlermeldung6.png" width=50% height=50%> <br>
Das Problem war, da ich was gemacht habe wo ich nicht wusste was zu tun ist. 
Erst als ich mich genau mit dem Vagrantfile auseinander gesetzt habe hat es funktioniert. <br>

Auch bei git Push gibt es ein paar Fehlermeldungen wie diese Fehlermeldung <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB1/images/Fehlermeldung7.png" width=50% height=50%> <br>
Ich habe dann aber schnell gemerkt, das der Fehler ist, das ich das Readme noch offen hatte und es das Probleme gemacht hat.
Aber diese Fehlermeldung ist zwei mal gekommen. beim zweiten mal war der Fehler, da ich das Vagrantfile angepasst habe.
Die Lösung war ich musste das Vagrant File ersetzen.<br>

Der folgende Fehler war auch nicht ohne. <br> Bis ich gecheckt habe, dass Parameter mit der falschen Variabel defklariert waren ging auch eine Zeit vorbei.
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB1/images/Fehlermeldung8.png" width=50% height=50%> <br>

Aber mit Abstand habe ich an diesem Fehler gebraucht. <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB1/images/fehlermeldung9.png" width=100% height=100%> <br>
Das ich diesen Fehler beheben konnte musste ich das vagrantfile komplett verstehen. Ich habe mich immer an dem metasploitable 3 <br>
Vagrantfile gehalten. Bis ich gemerkt habe das an gewissen Stellen es falsch gemacht worden ist hat es diese Konstruktion bei mir nicht funktioniert.
Doch als ich es verstanden habe das Vagrantfile habe ich gemerkt das stimmt nicht habe es anders gemacht und es funktioniert.
Ich kann aber nicht sagen wieso es dort funktioniert. <br>

Das gleiche Problem wie immer, ich habe was ausprobiert und es hat nicht funktioniert. <br>
Ich musste mich mit den Dokumentationen auseinander setzten das ich den Fehler bemerkt habe. Es war das "<<-SHELL" wo gefehlt hat.
Mit dem hat es gleich funktioniert.<br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB1/images/fehlermeldung11.png" width=200% height=200%> <br>

<br>
Doch meine LB1 ist keine 1:1 Kopie von [Rapid7](https://github.com/rapid7/metasploitable3/). <br>
Ich habe Kali_linux eingebaut, Kali_linux wird installiert mit Zusatz Funktionen.
Zugleich habe ich gleich das Netzwerk Problem gelöst wo eigentlich extra noch eingebaut wäre.

In diesem Abschnitt ist die Kalilinux installation abgelegt <br>
```
 config.vm.box = "kalilinux/rolling"
 config.vm.hostname = "kali"
 config.vm.box_version = "2021.2.0"

 config.vm.define "kalilinuxrolling", primary: true do |test|
		
	test.vm.box_check_update = true
   
	test.vm.network "private_network", ip: "172.16.1.20", netmask:"255.255.255.0",
	virtualbox__intnet:"intnet"
	test.vm.network "public_network"
	end
  
	config.vm.provider "virtualbox" do |v|
			
		v.name = "Lb1_kali"
		v.gui = false
		v.memory = 5120
		v.cpus = 4
		config.vm.provision "shell", inline: <<-SHELL
			
sudo su
apt update
setxkbmap -layout ch de
setxkbmap -layout ch de
apt upgrade

SHELL

		end
	end
end
```


Zugleich habe ich bei der Windows Version und die Ubuntu Version in das gleiche Private Netzwerk gesteckt wie Kali.


```
win2k8.vm.network "private_network", ip: "172.16.1.10", netmask:"255.255.255.0",
virtualbox__intnet:"intnet"

ub1404.vm.network "private_network", ip: '172.16.1.11', netmask:"255.255.255.0",
virtualbox__intnet:"intnet"

test.vm.network "private_network", ip: "172.16.1.20", netmask:"255.255.255.0",
virtualbox__intnet:"intnet"

test.vm.network "public_network"

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

## Quellen

* [Wieso gibt es kein Image](https://www.orellfuessli.ch/shop/home/artikeldetails/ID148157789.html?ProvID=10917736&gclid=Cj0KCQjw8IaGBhCHARIsAGIRRYrHqtz0Ux3eTwbRK58BBZdGWk4mdt0Urp-j3DektYVbqLYqryWz_EAaAhaCEALw_wcB)

* [Was ist Metaspoitable 3](https://www.orellfuessli.ch/shop/home/artikeldetails/ID148157789.html?ProvID=10917736&gclid=Cj0KCQjw8IaGBhCHARIsAGIRRYrHqtz0Ux3eTwbRK58BBZdGWk4mdt0Urp-j3DektYVbqLYqryWz_EAaAhaCEALw_wcB)

* [VirtualBox settings](https://www.vagrantup.com/docs/providers/virtualbox/configuration)

* [Voraussetzungen](https://www.orellfuessli.ch/shop/home/artikeldetails/ID148157789.html?ProvID=10917736&gclid=Cj0KCQjw8IaGBhCHARIsAGIRRYrHqtz0Ux3eTwbRK58BBZdGWk4mdt0Urp-j3DektYVbqLYqryWz_EAaAhaCEALw_wcB)

* [Synced Folder](https://www.vagrantup.com/docs/synced-folders/basic_usage)

* [Konfiguration](https://www.vagrantup.com/docs/vagrantfile/version)

* [VM Settings](https://www.vagrantup.com/docs/vagrantfile/machine_settings)

* [Network](https://www.vagrantup.com/docs/providers/virtualbox/networking)

* [Rapid7](https://github.com/rapid7/metasploitable3/)

* [Inline](https://scotch.io/courses/getting-started-with-vagrant-for-local-development/provisioning-vmprovision-how-to-customize-the-box)

* [Shell](https://www.vagrantup.com/docs/provisioning/shell)

* [Kali](https://app.vagrantup.com/kalilinux/boxes/rolling)






