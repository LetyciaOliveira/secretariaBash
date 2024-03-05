read -p "Olá letycia, qual dia gostária de saber hoje?" name
 
while [[ -z ${name} ]]
do
         echo "Não entendi o que quis dizer"
         read -p "Por favor digite um dia da semana" name
done
case ${name} in
        Segunda|Segunda-feira) echo Você deve entregar o trabalho em Bash;;
        Terça|Terça-feira)     echo Atenção as atividades de IC;;
        Quarta|Quarta-feira)   echo Estudo aula de inglês;;
        Quinta|Quinta-feira)   echo Estudo de métodos de cortes de valores de refência;;
        Sexta|Sexta-feira)     echo Aula faculdade;;
        *) echo Não entendi o que digitou
esac 	

