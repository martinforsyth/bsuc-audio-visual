#!/usr/bin/perl
use strict;
use warnings;

my $file = $ARGV[0];
open my $info, $file or die "Could not open $file: $!";

# my $verseNumber = -1;
# my $inVerse = 0;
# my $lookingAtLineOfVerse = 0;
my $lookingAtLineContainingVerseNumber = 0;
# my $seenNonBlankLineOfVerse = 0;
# my $seenFirstVerse = 0;
# my $xmlVerseString = "";
# #my $startedProcessingVerses = 0;
# my $onBlankLine = 0;

my $v1LineNum = 0;
my $lineNumThis = 0;
my $lineNumNext = 0;
my $orderStr = "";
my $vNum = -1;
my $line = "";
my $startProcessingVerses = -1;
my $myline = "";

#print "\n======= $file ========\n";
		
while( $line = <$info>)  {

		$lookingAtLineContainingVerseNumber = 0;
		
		if ($line =~ /^[0-9]+ *$/) {

				print "\n";
				
				$lookingAtLineContainingVerseNumber = 1;
				
				if ($line =~ /^1 *$/)
				{
						$startProcessingVerses = 1;
				}
				
				$vNum = $line;
				chomp $vNum;
		}

		# if ($vNum > 0 && $lookingAtLineContainingVerseNumber == 0)
		# {
		# 		$myline = $line;
		# 		chomp $myline;
		# 		print "<br/>" .  $myline
				
		# }
		# else
		# {
		# 		print $line;
		# }




		if ($vNum > 0)
		{
				if ($lookingAtLineContainingVerseNumber == 0)
				{
						$myline = $line;
						chomp $myline;
						print "<br/>" .  $myline
				}
				else
				{
						if ($vNum == 1)
						{
								print "<verse name=\"v" .  $vNum . "\">"
						}
						else
						{
								print "</verse>\n<verse name=\"v" .  $vNum . "\">"
						}

						
				}
		}
		else
		{
				print $line;
		}

	
		# if (($lineNumThis - $v1LineNum) == 1) {
		# 		$titleLine = $line;
		# 		chomp $titleLine;
		# 		print "<title>SF" . $file . " " . $titleLine . "</title>\n";
		# }

		
}

print "</verse>\n";

close $info;
















		

# 		$lookingAtLineContainingVerseNumber = 0;

		
# 		if ($line =~ /^ *$/g) {
# 				$onBlankLine = 1;
# 		}else{
# 				$onBlankLine = 0;
# 		}

# 		if ($line =~ /^[0-9]+ *$/g) {
# 				$lookingAtLineContainingVerseNumber = 1;
# 				$verseNumber = $line;
# 				chomp $verseNumber;
# 				#print "VVVVVVV $verseNumber\n";
# 		}
# 		else
# 		{
# 				$lookingAtLineContainingVerseNumber = 0;
# 		}

# 		if ($verseNumber != -1 && $onBlankLine == 1){
# 				$inVerse = 1;
# 				$seenFirstVerse = 1;
# 		}

# 		if ($inVerse == 1 && $onBlankLine == 0){
# 				$lookingAtLineOfVerse = 1;
# 				$seenNonBlankLineOfVerse = 1;
# 		}


# 		if ($seenNonBlankLineOfVerse == 1 && $onBlankLine == 1){
# 				$seenNonBlankLineOfVerse = 0;
# 				$lookingAtLineOfVerse = 0;
# 				$inVerse = 0;
# 				$verseNumber = -1;
# 				$xmlVerseString = "";
# 		}

# 		if ($lookingAtLineOfVerse == 1){
# 				#print "$verseNumber fgfgfg ";

# 				my $xmlVerseSubStr = $line;
# 				chomp $xmlVerseSubStr;
# 				print $xmlVerseSubStr . '<br/>';
# 		}
# 		elsif ($lookingAtLineContainingVerseNumber == 1){
# 				print "\n" . '<verse name="v' . $verseNumber . '">' . "\n" . '<lines>';
# 		}
# 		#elsif ($seenFirstVerse == 1 && $inVerse == 0 && $onBlankLine == 0){
# 		#		print "\n" . "author" . $line;
# 		#}
# 		else
# 		{
# 				#if ($onBlankLine == 0){
# 						print $line;
# 				#}
# 		}
# }

# close $info;

# if ($seenFirstVerse == 1 && $inVerse == 0 && $onBlankLine == 0){

# }
