<?php
/***
Site		:	http://www.tool.eddiekidiw.com/phpobfuscator-v-02.html
Date		:	2019-01-14
Day		:	Monday
Time		:	18:55:57
Ipaddress		:	114.125.92.71
Hostname		:	114.125.92.71
City		:	Surabaya
Country		:	ID
Region		:	East Java
Browser		:	Mozilla/5.0 (Linux; Android 9; Redmi Note 4 Build/PQ1A.181205.006) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Mobile Safari/537.36
***/

system('clear');
echo "Creator\t\t:\Alyfy\n\n";
echo "<[ Sms-api ]>\n";
echo "____________________\n\n";
echo "pesan\t: "; 
$pesan = trim(fgets(STDIN)) ;
echo "Nomer dimulai dari 62..\nMasukkan Nomer\t: ";
$no = trim(fgets(STDIN));
echo "Jumlah  Bom\t: ";
$jumlah = trim(fgets(STDIN));
$i=0;
while($i<$jumlah)
    {
			sleep(0.2);
			$i++;
		    bom($no);
	};
?>
