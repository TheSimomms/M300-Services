#Metaspoitable 3

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

Damit Metaspoitable 3 funktioniert muss einiges vorhher eingerichtet werden.

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

Windows users:
```
mkdir metasploitable3
cd metasploitable3
git clone https://github.com/TheSimomms/M300-Services/tree/main/LB1
vagrant up
```

## Das Problem an diesem Resposentory

Wieso wäre es eine sehr schlechte Idee dieses Resposentory Public zu schalten?
Aus zwei Gründen, erstens das ist eigentlich alles kopiert von Rapid7 ich habe nur features hinzugerfügt. <br>
Also aus Lizenz Gründen würde ich das nicht machen. <br>
<br>

Wenn der Punkt wegfallen würde würde ich es immernoch nicht freigeben.
Metaspoitable 3 ist dafür da hacken zu lernen. Es wird zugleich auch noch Kali Linux ready gemacht mit den Richtigen Adapter Einstellungen. <br>
Die Hürde die extra in den Weg gelegt wird das es eben nicht alle einfach so lernen wäre viel einfacher. <br>
Vagrant und VirtualBox zu installieren ist keine herausforderung für niemanden. Herunterladen installieren fertig.
Packer ist nicht sehr schwer zu installieren, es ist etwas "anspruchsvoller" aber nicht schwer. <br>
Dann die Vier Befehle auszuführen mit Ordner erstellen etc ist auch nicht mehr schwer. 
Ohne grossem Wissen hat man ein 100% fähiges Resposentory mit den richtigen Adapter Einstellungen. <br>
Wo ich das zum ersten mal gemacht habe hatte ich mega Probleme aber nicht an den Metaspoitable 3 Machinen.
Sondern das Problem war bei Kali Linux Adapter Einstellungen und bei der installationen.<br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB1/images/Kali_linux.png" width=300 height=300>
Das wird alles gemacht. Ich habe viele Quellen zugehört wie man das am besten lernt. 
Doch ein Punkt stach sehr heraus. Bei Kali Linux hat einen Befehl der alle Tools löscht.
Das soll ich machen, da wenn man ein fertige Umgebung bekommt nicht weiss was man macht.
Wenn man jedes Tool selbst installiert weiss die Person was sie macht und setzt sich aktiv auseinander.
Wenn alles gegeben wird macht die Person irgendwas und das ist sehr schlecht. <br>

## Dokumentation

Ich habe zuerst das Resposentory kopiert von [Rapid7](https://github.com/rapid7/metasploitable3/)
Als zweites habe ich dann das Vagrant File angepasst mit den passenden IP Adressen.
Wo ich das zuhause zum ersten mal aufgesetzt habe hatte ich ein mega Problem mit den IP Adressen.
Das Ziel von mir ist es mit einem Vagrant Skript Kalilinux und Metaspoitable aufzusetzen wo was Ip Problem automatisch behoben ist.<br>

Doch dann bei vagrant up gab es ein paar Fehlermeldungen<br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB1/images/fehlermeldung1.png" width=100% height=100%> <br>

Doch dieses Problem wurde behoben.
Bei dem folgendem Problem gibt es nur diese Lösung das man den Link von Rapid7 verwendet. <br>
<img src="https://github.com/TheSimomms/M300-Services/blob/main/LB1/images/fehlermeldung2.png" width=100% height=100%> <br>
Der Grund dafür ist dass Rapid7 keine Privatperson ist sondern ein Unternehmen und die haben in ihrer Cloud Objekte abgelegt die zwingend Notwendig sind dafür das es funktioniert.





