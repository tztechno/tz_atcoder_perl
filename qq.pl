#!/usr/bin/perl

$input = <STDIN>;
chomp($input);

$a = substr($input, 0, 1);
$b = substr($input, 2, 1);

$ans = $a * $b;
print "$ans\n";


テキストエディタで上記のスクリプトを新しいファイルに保存します（例: main.pl）。
ターミナルで chmod +x main.pl を実行して、スクリプトを実行可能にします。
ターミナルで ./main.pl と入力して、スクリプトを実行します。
