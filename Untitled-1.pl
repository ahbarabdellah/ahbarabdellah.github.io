#! /usr/bin/perl -w

$Question = "ecrire un script qui demmande la saisie des nombre entier 
relatifs le script doit etre capable d'identifier le min max
des element et les afficher " ;

print "\nDonner le nombre des elements de votre Liste : ";
@Liste = ();
$number  = <>;
$number = $number*1;
$len = $number ;

for((0..$number))
{
    print "\nEntrer un nomber : ";
    $number  = <>;
    $number = $number*1;

    while(!(number<21 && number>-21)){
       print'\n liste compris entre -20 & 20 :'
       $number  = <>;
       $number = $number*1;
    }
    push @Liste, $number;
}
print '\n END LIST \n';

@Liste = sort @Liste;
print '\n le min est $Liste[0] \n';
$max = $Liste[len-1] ;
print '\n le max est $max \n';



