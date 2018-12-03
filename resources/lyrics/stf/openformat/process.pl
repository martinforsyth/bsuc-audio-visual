#!/usr/bin/perl
use strict;
use warnings;

my $file = $ARGV[0];
open my $info, $file or die "Could not open $file: $!";

my $verseNumber = -1;
my $inVerse = 0;
my $lookingAtLineOfVerse = 0;
my $lookingAtLineContainingVerseNumber = 0;
my $seenNonBlankLineOfVerse = 0;
my $seenFirstVerse = 0;
my $xmlVerseString = "";

my $onBlankLine = 0;
my $onVerseNumberLine = 0;
my $onBlankLineFollowingVerseNumber = 0;
my $onVerseLine = 0;
my $haveVerseNumber = 0;
my $haveVerseNumberAfterVerseNumberLine = 0;
my $checkingForLinesOfVerse = 0;
my $foundNonBlankLineOfVerse = 0;

print "======= $file ========\n";
		
while( my $line = <$info>)  {

		if ($line =~ /^ *$/g) {
				$onBlankLine = 1;
		}else{
				$onBlankLine = 0;
		}

		if ($line =~ /^[0-9]+ *$/g) {
				$lookingAtLineContainingVerseNumber = 1;
				$verseNumber = $line;
				chomp $verseNumber;
				#print "VVVVVVV $verseNumber\n";
		}
		else
		{
				$lookingAtLineContainingVerseNumber = 0;
		}

		if ($verseNumber != -1 && $onBlankLine == 1){
				$inVerse = 1;
				$seenFirstVerse = 1;
		}

		if ($inVerse == 1 && $onBlankLine == 0){
				$lookingAtLineOfVerse = 1;
				$seenNonBlankLineOfVerse = 1;
		}


		if ($seenNonBlankLineOfVerse == 1 && $onBlankLine == 1){
				$seenNonBlankLineOfVerse = 0;
				$lookingAtLineOfVerse = 0;
				$inVerse = 0;
				$verseNumber = -1;
				$xmlVerseString = "";
		}

		if ($lookingAtLineOfVerse == 1){
				#print "$verseNumber fgfgfg ";

				my $xmlVerseSubStr = $line;
				chomp $xmlVerseSubStr;
				print $xmlVerseSubStr . '<br/>';
		}
		elsif ($lookingAtLineContainingVerseNumber == 1){
				print '<verse name = "v' . $verseNumber . '">' . '<lines>';
		}
		else
		{
				print $line;
		}
}

close $info;
