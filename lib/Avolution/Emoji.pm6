unit module Avolution;

class Emoji {
  method emoji($text) {
      my $emojitext = $text;
      #TODO: Implement :bowtie:
      $emojitext ~~ s:g:i/\:smile\:/😀/;
      $emojitext ~~ s:g:i/\:stuck\-out\-tongue\:/😛/;
      $emojitext ~~ s:g:i/\:stuckouttongue\:/😛/;
      $emojitext ~~ s:g:i/\:simplesmile\:/🙂/;
      $emojitext ~~ s:g:i/\:simple\-smile\:/🙂/;
      $emojitext ~~ s:g:i/\:laughing\:/😆/;
      $emojitext ~~ s:g:i/\:blush\:/😊/;
      $emojitext ~~ s:g:i/\:smiley\:/😀/;
      $emojitext ~~ s:g:i/\:relaxed\:/😄/;
      $emojitext ~~ s:g:i/\:smirk\:/😏/;
      $emojitext ~~ s:g:i/\:heart\-eyes\:/😍/;
      $emojitext ~~ s:g:i/\:hearteyes\:/😍/;
      $emojitext ~~ s:g:i/\:kissing\-heart\:/😘/;
      $emojitext ~~ s:g:i/\:kissingheart\:/😘/;
      $emojitext ~~ s:g:i/\:kissing\-closed\-eyes\:/😙/;
      $emojitext ~~ s:g:i/\:kissingclosedeyes\:/😙/;
      $emojitext ~~ s:g:i/\:flushed\:/😳/;
      $emojitext ~~ s:g:i/\:relieved\:/😌/;
      $emojitext ~~ s:g:i/\:satisfied\:/😆/;
      $emojitext ~~ s:g:i/\:grin\:/😬/;
      $emojitext ~~ s:g:i/\:wink\:/😉/;
      $emojitext ~~ s:g:i/\:stuck\-out\-tongue\-winking\-eye\:/😜/;
      $emojitext ~~ s:g:i/\:stuckouttonguewinkingeye\:/😜/;
      $emojitext ~~ s:g:i/\:stuck\-out\-tongue\-closed\-eye\:/😝/;
      $emojitext ~~ s:g:i/\:stuckouttongueclosedeye\:/😝/;
      $emojitext ~~ s:g:i/\:grinning\:/😁/;
      $emojitext ~~ s:g:i/\:kissing\:/😗/;
      $emojitext ~~ s:g:i/\:kissing\-smiling\-eye\:/😚/;
      $emojitext ~~ s:g:i/\:kissingsmilingeye\:/😚/;
      $emojitext ~~ s:g:i/\:sleeping\:/😴/;
      $emojitext ~~ s:g:i/\:worried\:/😟/;
      $emojitext ~~ s:g:i/\:frowning\:/😞/;
      $emojitext ~~ s:g:i/\:anguished\:/😩/;
      $emojitext ~~ s:g:i/\:open\-mouth\:/😮/;
      $emojitext ~~ s:g:i/\:openmouth\:/😮/;
      $emojitext ~~ s:g:i/\:grimacing\:/😬/;
      $emojitext ~~ s:g:i/\:confused\:/😕/;
      $emojitext ~~ s:g:i/\:hushed\:/😯/;
      $emojitext ~~ s:g:i/\:expressionless\:/😐/;
      $emojitext ~~ s:g:i/\:unamused\:/😒/;
      $emojitext ~~ s:g:i/\:sweat\-smile\:/😅/;
      $emojitext ~~ s:g:i/\:sweatsmile\:/😅/;
      $emojitext ~~ s:g:i/\:sweat\:/😓/;
      $emojitext ~~ s:g:i/\:dissapointed\-relieved\:/😥/;
      $emojitext ~~ s:g:i/\:dissapointedrelieved\:/😥/;
      $emojitext ~~ s:g:i/\:weary\:/😧/;
      $emojitext ~~ s:g:i/\:pensive\:/😔/;
      $emojitext ~~ s:g:i/\:dissapointed\:/🙁/;
      $emojitext ~~ s:g:i/\:confounded\:/😖/;
      $emojitext ~~ s:g:i/\:fearful\:/😨/;
      $emojitext ~~ s:g:i/\:cold\-sweat\:/😰/;
      $emojitext ~~ s:g:i/\:persevere\:/😣/;
      $emojitext ~~ s:g:i/\:cry\:/😢/;
      $emojitext ~~ s:g:i/\sob:\:/😭/;
      $emojitext ~~ s:g:i/\:joy\:/😂/;
      $emojitext ~~ s:g:i/\:tired\-face\:/😫/;
      $emojitext ~~ s:g:i/\:tiredface\:/😫/;
      $emojitext ~~ s:g:i/\:astonished\:/😲/;
      $emojitext ~~ s:g:i/\:screaming\:/😱/;
      $emojitext ~~ s:g:i/\:angry\:/😠/;
      $emojitext ~~ s:g:i/\:rage\:/😡/;
      $emojitext ~~ s:g:i/\:triumph\:/😤/;
      $emojitext ~~ s:g:i/\:sleepy\:/😪/;
      $emojitext ~~ s:g:i/\:yum\:/😋/;
      $emojitext ~~ s:g:i/\:mask\:/😷/;
      $emojitext ~~ s:g:i/\:sunglasses\:/😎/;
      $emojitext ~~ s:g:i/\:dizzy\-face\:/😵/;
      $emojitext ~~ s:g:i/\:dizzyface\:/😵/;
      $emojitext ~~ s:g:i/\:imp\:/👿/;
      $emojitext ~~ s:g:i/\:smiling\-imp\:/😈/;
      $emojitext ~~ s:g:i/\:smilingimp\:/😈/;
      $emojitext ~~ s:g:i/\:neutral\-face\:/😐/;
      $emojitext ~~ s:g:i/\:neutralface\:/😐/;
      $emojitext ~~ s:g:i/\:no\-mouth\:/😶/;
      $emojitext ~~ s:g:i/\:nomouth\:/😶/;
      $emojitext ~~ s:g:i/\:innocent\:/😇/;
      $emojitext ~~ s:g:i/\:alien\:/👽/;
      return $emojitext;    #TODO: add non-humans
  }
}
