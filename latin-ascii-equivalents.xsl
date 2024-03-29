<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:etc="Etc. etc. etc...." version="2.0">

     <xsl:output method="xml" indent="yes"/>
     <xsl:output use-character-maps="LatinAsciiEquivalents"/>

     <xsl:template match="/">
          <File xtt:separator=" ">
               <Data></Data>
          </File>
     </xsl>


     <xsl:character-map name="LatinAsciiEquivalents">
          <!-- 
               Latin-1 Supplement         
            -->
          <xsl:output-character character="$" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character="" string=""/>
          <xsl:output-character character=" " string=" "/>
          <!--  Non-breaking space  -->
          <xsl:output-character character="¡" string=""/>
          <!--  ! may be an option  -->
          <xsl:output-character character="¢" string=""/>
          <!--  C/ may be acceptable  -->
          <xsl:output-character character="£" string=""/>
          <!--  Translating to GBP might be acceptable if guaranteed usage only for British Pound  -->
          <xsl:output-character character="¤" string=""/>
          <xsl:output-character character="¥" string=""/>
          <!--  Y= may be acceptable  -->
          <xsl:output-character character="¦" string="|"/>
          <xsl:output-character character="§" string=""/>
          <!--  SS may be an option  -->
          <xsl:output-character character="¨" string=" "/>
          <xsl:output-character character="©" string="(c)"/>
          <xsl:output-character character="ª" string="a"/>
          <xsl:output-character character="«" string="<<"/>
          <!--  Using a &quot; might be preferable for some usages -->
          <xsl:output-character character="¬" string=""/>
          <xsl:output-character character="­" string="-"/>
          <xsl:output-character character="®" string="(r)"/>
          <xsl:output-character character="¯" string=""/>
          <xsl:output-character character="°" string=""/>
          <!--  Depending on usage you may be able to use deg -->
          <xsl:output-character character="±" string="+/-"/>
          <xsl:output-character character="²" string="2"/>
          <xsl:output-character character="³" string="3"/>
          <xsl:output-character character="´" string=" "/>
          <xsl:output-character character="µ" string="u"/>
          <xsl:output-character character="¶" string=""/>
          <xsl:output-character character="·" string="*"/>
          <xsl:output-character character="¸" string=","/>
          <xsl:output-character character="¹" string="1"/>
          <xsl:output-character character="º" string="o"/>
          <xsl:output-character character="»" string=">>"/>
          <!--  Using a &quot; might be preferable for some usages  -->
          <xsl:output-character character="¼" string="1⁄4"/>
          <xsl:output-character character="½" string="1⁄2"/>
          <xsl:output-character character="¾" string="3⁄4"/>
          <xsl:output-character character="¿" string="?"/>
          <xsl:output-character character="À" string="A"/>
          <xsl:output-character character="Á" string="A"/>
          <xsl:output-character character="Â" string="A"/>
          <xsl:output-character character="Ã" string="A"/>
          <xsl:output-character character="Ä" string="Ae"/>
          <!--  This is the German equivalent which is the most likely to be encountered.  -->
          <xsl:output-character character="Å" string="Aa"/>
          <!--  Swedish transcription  -->
          <xsl:output-character character="Æ" string="Ae"/>
          <xsl:output-character character="Ç" string="C"/>
          <xsl:output-character character="È" string="E"/>
          <xsl:output-character character="É" string="E"/>
          <xsl:output-character character="Ê" string="E"/>
          <xsl:output-character character="Ë" string="E"/>
          <xsl:output-character character="Ì" string="I"/>
          <xsl:output-character character="Í" string="I"/>
          <xsl:output-character character="Î" string="I"/>
          <xsl:output-character character="Ï" string="I"/>
          <xsl:output-character character="Ð" string="D"/>
          <xsl:output-character character="Ñ" string="N"/>
          <xsl:output-character character="Ò" string="O"/>
          <xsl:output-character character="Ó" string="O"/>
          <xsl:output-character character="Ô" string="O"/>
          <xsl:output-character character="Õ" string="O"/>
          <xsl:output-character character="Ö" string="Oe"/>
          <!--  This is the German and Swedish equivalent which is the most likely to be encountered.  Finnish would use O  -->
          <xsl:output-character character="×" string="×"/>
          <xsl:output-character character="Ø" string="Oe"/>
          <!--  This is the Swedish equivalent which is the most likely to be encountered.  Usage should be fine for Norwegian and Danish  -->
          <xsl:output-character character="Ù" string="U"/>
          <xsl:output-character character="Ú" string="U"/>
          <xsl:output-character character="Û" string="U"/>
          <xsl:output-character character="Ü" string="Ue"/>
          <!--  This is the German equivalent which is the most likely to be encountered.  Other languages may use U  -->
          <xsl:output-character character="Ý" string="Y"/>
          <xsl:output-character character="Þ" string="Th"/>
          <xsl:output-character character="ß" string="ss"/>
          <xsl:output-character character="à" string="a"/>
          <xsl:output-character character="á" string="a"/>
          <xsl:output-character character="â" string="a"/>
          <xsl:output-character character="ã" string="a"/>
          <xsl:output-character character="ä" string="ae"/>
          <!--  This is the German equivalent which is the most likely to be encountered  -->
          <xsl:output-character character="å" string="a"/>
          <xsl:output-character character="æ" string="ae"/>
          <xsl:output-character character="ç" string="c"/>
          <xsl:output-character character="è" string="e"/>
          <xsl:output-character character="é" string="e"/>
          <xsl:output-character character="ê" string="e"/>
          <xsl:output-character character="ë" string="e"/>
          <xsl:output-character character="ì" string="i"/>
          <xsl:output-character character="í" string="i"/>
          <xsl:output-character character="í" string="i"/>
          <xsl:output-character character="î" string="i"/>
          <xsl:output-character character="ï" string="i"/>
          <xsl:output-character character="ð" string="d"/>
          <xsl:output-character character="ñ" string="n"/>
          <xsl:output-character character="ò" string="o"/>
          <xsl:output-character character="ó" string="o"/>
          <xsl:output-character character="ô" string="o"/>
          <xsl:output-character character="õ" string="o"/>
          <xsl:output-character character="ö" string="oe"/>
          <!--  This is the German equivalent which is the most likely to be encountered  -->
          <xsl:output-character character="÷" string="/"/>
          <xsl:output-character character="ø" string="oe"/>
          <!--  This is the Swedish equivalent which is the most likely to be encountered.  Usage should be fine for Norwegian and Danish  -->
          <xsl:output-character character="ù" string="u"/>
          <xsl:output-character character="ú" string="u"/>
          <xsl:output-character character="û" string="u"/>
          <xsl:output-character character="ü" string="ue"/>
          <!--  This is the German equivalent which is the most likely to be encountered  -->
          <xsl:output-character character="ý" string="y"/>
          <xsl:output-character character="þ" string="th"/>
          <xsl:output-character character="ÿ" string="y"/>
          <!-- 
               Latin Extended-A    
            -->
          <xsl:output-character character="Ā" string="A"/>
          <xsl:output-character character="ā" string="a"/>
          <xsl:output-character character="Ă" string="A"/>
          <xsl:output-character character="ă" string="a"/>
          <xsl:output-character character="Ą" string="A"/>
          <xsl:output-character character="ą" string="a"/>
          <xsl:output-character character="Ć" string="C"/>
          <xsl:output-character character="ć" string="c"/>
          <xsl:output-character character="Ĉ" string="C"/>
          <xsl:output-character character="ĉ" string="c"/>
          <xsl:output-character character="Ċ" string="C"/>
          <xsl:output-character character="ċ" string="c"/>
          <xsl:output-character character="Č" string="C"/>
          <xsl:output-character character="č" string="c"/>
          <xsl:output-character character="Ď" string="D"/>
          <xsl:output-character character="ď" string="d"/>
          <xsl:output-character character="Đ" string="Dj"/>
          <!--  This is the Serbian equivalent, Macedonian would use Gj  -->
          <xsl:output-character character="đ" string="dj"/>
          <!--  This is the Serbian equivalent, Macedonian would use Gj  -->
          <xsl:output-character character="Ē" string="E"/>
          <xsl:output-character character="ē" string="e"/>
          <xsl:output-character character="Ĕ" string="E"/>
          <xsl:output-character character="ĕ" string="e"/>
          <xsl:output-character character="Ė" string="E"/>
          <xsl:output-character character="ė" string="e"/>
          <xsl:output-character character="Ę" string="E"/>
          <xsl:output-character character="ę" string="e"/>
          <xsl:output-character character="Ě" string="E"/>
          <xsl:output-character character="ě" string="e"/>
          <xsl:output-character character="Ĝ" string="G"/>
          <xsl:output-character character="ĝ" string="g"/>
          <xsl:output-character character="Ğ" string="G"/>
          <xsl:output-character character="ğ" string="g"/>
          <xsl:output-character character="Ġ" string="G"/>
          <xsl:output-character character="ġ" string="g"/>
          <xsl:output-character character="Ģ" string="G"/>
          <xsl:output-character character="ģ" string="g"/>
          <xsl:output-character character="Ĥ" string="H"/>
          <xsl:output-character character="ĥ" string="h"/>
          <xsl:output-character character="Ħ" string="H"/>
          <xsl:output-character character="ħ" string="h"/>
          <xsl:output-character character="Ĩ" string="I"/>
          <xsl:output-character character="ĩ" string="i"/>
          <xsl:output-character character="Ī" string="I"/>
          <xsl:output-character character="ī" string="i"/>
          <xsl:output-character character="Ĭ" string="I"/>
          <xsl:output-character character="ĭ" string="i"/>
          <xsl:output-character character="Į" string="I"/>
          <xsl:output-character character="į" string="i"/>
          <xsl:output-character character="İ" string="I"/>
          <xsl:output-character character="ı" string="I"/>
          <xsl:output-character character="Ĳ" string="IJ"/>
          <xsl:output-character character="ĳ" string="ij"/>
          <xsl:output-character character="Ĵ" string="J"/>
          <xsl:output-character character="ĵ" string="j"/>
          <xsl:output-character character="Ķ" string="K"/>
          <xsl:output-character character="ķ" string="k"/>
          <xsl:output-character character="ĸ" string="q"/>
          <xsl:output-character character="Ĺ" string="L"/>
          <xsl:output-character character="ĺ" string="l"/>
          <xsl:output-character character="Ļ" string="L"/>
          <xsl:output-character character="ļ" string="l"/>
          <xsl:output-character character="Ľ" string="L"/>
          <xsl:output-character character="ľ" string="l"/>
          <xsl:output-character character="Ŀ" string="L."/>
          <!--  Catalan punt volat, a hyphen may also be used instead of a period  -->
          <xsl:output-character character="ŀ" string="l."/>
          <!--  Catalan punt volat, a hyphen may also be used instead of a period  -->
          <xsl:output-character character="Ł" string="L"/>
          <xsl:output-character character="ł" string="l"/>
          <xsl:output-character character="Ń" string="N"/>
          <xsl:output-character character="ń" string="n"/>
          <xsl:output-character character="Ņ" string="N"/>
          <xsl:output-character character="ņ" string="n"/>
          <xsl:output-character character="Ň" string="N"/>
          <xsl:output-character character="ň" string="n"/>
          <xsl:output-character character="ŉ" string="n"/>
          <xsl:output-character character="Ŋ" string="Ng"/>
          <!--  May vary depending on specific transliteration for languages that use the African Reference Alphabet  -->
          <xsl:output-character character="ŋ" string="ng"/>
          <!--  May vary depending on specific transliteration for languages that use the African Reference Alphabet  -->
          <xsl:output-character character="Ō" string="O"/>
          <xsl:output-character character="ō" string="o"/>
          <xsl:output-character character="Ŏ" string="O"/>
          <xsl:output-character character="ŏ" string="o"/>
          <xsl:output-character character="Ő" string="O"/>
          <xsl:output-character character="ő" string="o"/>
          <xsl:output-character character="Œ" string="Oe"/>
          <xsl:output-character character="œ" string="oe"/>
          <xsl:output-character character="Ŕ" string="R"/>
          <xsl:output-character character="ŕ" string="r"/>
          <xsl:output-character character="Ŗ" string="R"/>
          <xsl:output-character character="ŗ" string="r"/>
          <xsl:output-character character="Ř" string="R"/>
          <xsl:output-character character="ř" string="r"/>
          <xsl:output-character character="Ś" string="S"/>
          <xsl:output-character character="ś" string="s"/>
          <xsl:output-character character="Ŝ" string="S"/>
          <xsl:output-character character="ŝ" string="s"/>
          <xsl:output-character character="Ş" string="S"/>
          <xsl:output-character character="ş" string="s"/>
          <xsl:output-character character="Š" string="Sh"/>
          <xsl:output-character character="š" string="sh"/>
          <xsl:output-character character="Ţ" string="T"/>
          <xsl:output-character character="ţ" string="t"/>
          <xsl:output-character character="Ť" string="T"/>
          <xsl:output-character character="ť" string="t"/>
          <xsl:output-character character="Ŧ" string="T"/>
          <xsl:output-character character="ŧ" string="t"/>
          <xsl:output-character character="Ũ" string="U"/>
          <xsl:output-character character="ũ" string="u"/>
          <xsl:output-character character="Ū" string="U"/>
          <xsl:output-character character="ū" string="u"/>
          <xsl:output-character character="Ŭ" string="U"/>
          <xsl:output-character character="ŭ" string="u"/>
          <xsl:output-character character="Ů" string="U"/>
          <xsl:output-character character="ů" string="u"/>
          <xsl:output-character character="Ű" string="U"/>
          <xsl:output-character character="ű" string="u"/>
          <xsl:output-character character="Ų" string="U"/>
          <xsl:output-character character="ų" string="u"/>
          <xsl:output-character character="Ŵ" string="W"/>
          <xsl:output-character character="ŵ" string="w"/>
          <xsl:output-character character="Ŷ" string="Y"/>
          <xsl:output-character character="ŷ" string="y"/>
          <xsl:output-character character="Ÿ" string="Y"/>
          <xsl:output-character character="Ź" string="Z"/>
          <xsl:output-character character="ź" string="z"/>
          <xsl:output-character character="Ż" string="Z"/>
          <xsl:output-character character="ż" string="z"/>
          <xsl:output-character character="Ž" string="Z"/>
          <xsl:output-character character="ž" string="z"/>
          <xsl:output-character character="ſ" string="s"/>
          <!-- 
             Latin Extended-B
            -->
          <xsl:output-character character="ƀ" string="b"/>
          <xsl:output-character character="Ɓ" string="B"/>
          <xsl:output-character character="Ƃ" string="B"/>
          <xsl:output-character character="ƃ" string="b"/>
          <xsl:output-character character="Ƅ" string="6"/>
          <xsl:output-character character="ƅ" string="6"/>
          <xsl:output-character character="Ɔ" string="0"/>
          <xsl:output-character character="Ƈ" string="C"/>
          <xsl:output-character character="ƈ" string="c"/>
          <xsl:output-character character="Ɖ" string="D"/>
          <xsl:output-character character="Ɗ" string="D"/>
          <xsl:output-character character="Ƌ" string="D"/>
          <xsl:output-character character="ƌ" string="d"/>
          <xsl:output-character character="ƍ" string="d"/>
          <xsl:output-character character="Ǝ" string="3"/>
          <xsl:output-character character="Ə" string="@"/>
          <xsl:output-character character="Ɛ" string="E"/>
          <xsl:output-character character="Ƒ" string="F"/>
          <xsl:output-character character="ƒ" string="f"/>
          <xsl:output-character character="Ɠ" string="G"/>
          <xsl:output-character character="Ɣ" string="G"/>
          <xsl:output-character character="ƕ" string="hv"/>
          <xsl:output-character character="Ɩ" string="I"/>
          <xsl:output-character character="Ɨ" string="I"/>
          <xsl:output-character character="Ƙ" string="K"/>
          <xsl:output-character character="ƙ" string="k"/>
          <xsl:output-character character="ƚ" string="l"/>
          <xsl:output-character character="ƛ" string="l"/>
          <xsl:output-character character="Ɯ" string="W"/>
          <xsl:output-character character="Ɲ" string="N"/>
          <xsl:output-character character="ƞ" string="n"/>
          <xsl:output-character character="Ɵ" string="O"/>
          <xsl:output-character character="Ơ" string="O"/>
          <xsl:output-character character="ơ" string="o"/>
          <xsl:output-character character="Ƣ" string="OI"/>
          <xsl:output-character character="ƣ" string="oi"/>
          <xsl:output-character character="Ƥ" string="P"/>
          <xsl:output-character character="ƥ" string="p"/>
          <xsl:output-character character="Ʀ" string="YR"/>
          <xsl:output-character character="Ƨ" string="2"/>
          <xsl:output-character character="ƨ" string="2"/>
          <xsl:output-character character="Ʃ" string="SH"/>
          <xsl:output-character character="ƪ" string="sh"/>
          <xsl:output-character character="ƫ" string="t"/>
          <xsl:output-character character="Ƭ" string="T"/>
          <xsl:output-character character="ƭ" string="t"/>
          <xsl:output-character character="Ʈ" string="T"/>
          <xsl:output-character character="Ư" string="U"/>
          <xsl:output-character character="ư" string="u"/>
          <xsl:output-character character="Ʊ" string="Y"/>
          <xsl:output-character character="Ʋ" string="V"/>
          <xsl:output-character character="Ƴ" string="Y"/>
          <xsl:output-character character="ƴ" string="y"/>
          <xsl:output-character character="Ƶ" string="Z"/>
          <xsl:output-character character="ƶ" string="z"/>
          <xsl:output-character character="Ʒ" string="ZH"/>
          <xsl:output-character character="Ƹ" string="ZH"/>
          <xsl:output-character character="ƹ" string="zh"/>
          <xsl:output-character character="ƺ" string="zh"/>
          <xsl:output-character character="ƻ" string="2"/>
          <xsl:output-character character="Ƽ" string="5"/>
          <xsl:output-character character="ƽ" string="5"/>
          <xsl:output-character character="ƾ" string="ts"/>
          <xsl:output-character character="ƿ" string="w"/>
          <xsl:output-character character="ǀ" string="|"/>
          <xsl:output-character character="ǁ" string="||"/>
          <xsl:output-character character="ǂ" string="!="/>
          <xsl:output-character character="ǃ" string="!"/>
          <xsl:output-character character="Ǆ" string="DZ"/>
          <xsl:output-character character="ǅ" string="Dz"/>
          <xsl:output-character character="ǆ" string="dz"/>
          <xsl:output-character character="Ǉ" string="LJ"/>
          <xsl:output-character character="ǈ" string="Lj"/>
          <xsl:output-character character="ǉ" string="lj"/>
          <xsl:output-character character="Ǌ" string="NJ"/>
          <xsl:output-character character="ǋ" string="Nj"/>
          <xsl:output-character character="ǌ" string="nj"/>
          <xsl:output-character character="Ǎ" string="A"/>
          <xsl:output-character character="ǎ" string="a"/>
          <xsl:output-character character="Ǐ" string="I"/>
          <xsl:output-character character="ǐ" string="i"/>
          <xsl:output-character character="Ǒ" string="O"/>
          <xsl:output-character character="ǒ" string="o"/>
          <xsl:output-character character="Ǔ" string="U"/>
          <xsl:output-character character="ǔ" string="u"/>
          <xsl:output-character character="Ǖ" string="U"/>
          <xsl:output-character character="ǖ" string="u"/>
          <xsl:output-character character="Ǘ" string="Ü"/>
          <xsl:output-character character="ǘ" string="u"/>
          <xsl:output-character character="Ǚ" string="U"/>
          <xsl:output-character character="ǚ" string="u"/>
          <xsl:output-character character="Ǜ" string="U"/>
          <xsl:output-character character="ǜ" string="u"/>
          <xsl:output-character character="ǝ" string="@"/>
          <xsl:output-character character="Ǟ" string="A"/>
          <xsl:output-character character="ǟ" string="a"/>
          <xsl:output-character character="Ǡ" string="A"/>
          <xsl:output-character character="ǡ" string="a"/>
          <xsl:output-character character="Ǣ" string="Ae"/>
          <xsl:output-character character="ǣ" string="ae"/>
          <xsl:output-character character="Ǥ" string="G"/>
          <xsl:output-character character="ǥ" string="g"/>
          <xsl:output-character character="Ǧ" string="G"/>
          <xsl:output-character character="ǧ" string="g"/>
          <xsl:output-character character="Ǩ" string="K"/>
          <xsl:output-character character="ǩ" string="k"/>
          <xsl:output-character character="Ǫ" string="O"/>
          <xsl:output-character character="ǫ" string="o"/>
          <xsl:output-character character="Ǭ" string="O"/>
          <xsl:output-character character="ǭ" string="o"/>
          <xsl:output-character character="Ǯ" string="ZH"/>
          <xsl:output-character character="ǯ" string="zh"/>
          <xsl:output-character character="ǰ" string="j"/>
          <xsl:output-character character="Ǳ" string="DZ"/>
          <xsl:output-character character="ǲ" string="Dz"/>
          <xsl:output-character character="ǳ" string="dz"/>
          <xsl:output-character character="Ǵ" string="G"/>
          <xsl:output-character character="ǵ" string="g"/>
          <xsl:output-character character="Ƕ" string="HV"/>
          <xsl:output-character character="Ƿ" string="W"/>
          <xsl:output-character character="Ǹ" string="N"/>
          <xsl:output-character character="ǹ" string="n"/>
          <xsl:output-character character="Ǻ" string="A"/>
          <xsl:output-character character="ǻ" string="a"/>
          <xsl:output-character character="Ǽ" string="Ae"/>
          <xsl:output-character character="ǽ" string="ae"/>
          <xsl:output-character character="Ǿ" string="O"/>
          <xsl:output-character character="ǿ" string="o"/>
          <xsl:output-character character="Ȁ" string="A"/>
          <xsl:output-character character="ȁ" string="a"/>
          <xsl:output-character character="Ȃ" string="A"/>
          <xsl:output-character character="ȃ" string="a"/>
          <xsl:output-character character="Ȅ" string="E"/>
          <xsl:output-character character="ȅ" string="e"/>
          <xsl:output-character character="Ȇ" string="E"/>
          <xsl:output-character character="ȇ" string="e"/>
          <xsl:output-character character="Ȉ" string="I"/>
          <xsl:output-character character="ȉ" string="i"/>
          <xsl:output-character character="Ȋ" string="I"/>
          <xsl:output-character character="ȋ" string="i"/>
          <xsl:output-character character="Ȍ" string="O"/>
          <xsl:output-character character="ȍ" string="o"/>
          <xsl:output-character character="Ȏ" string="O"/>
          <xsl:output-character character="ȏ" string="o"/>
          <xsl:output-character character="Ȑ" string="R"/>
          <xsl:output-character character="ȑ" string="r"/>
          <xsl:output-character character="Ȓ" string="R"/>
          <xsl:output-character character="ȓ" string="r"/>
          <xsl:output-character character="Ȕ" string="U"/>
          <xsl:output-character character="ȕ" string="u"/>
          <xsl:output-character character="Ȗ" string="U"/>
          <xsl:output-character character="ȗ" string="u"/>
          <xsl:output-character character="Ș" string="S"/>
          <xsl:output-character character="ș" string="s"/>
          <xsl:output-character character="Ț" string="T"/>
          <xsl:output-character character="ț" string="t"/>
          <xsl:output-character character="Ȝ" string="Y"/>
          <xsl:output-character character="ȝ" string="y"/>
          <xsl:output-character character="Ȟ" string="H"/>
          <xsl:output-character character="ȟ" string="h"/>
          <xsl:output-character character="Ƞ" string="N"/>
          <xsl:output-character character="ȡ" string="d"/>
          <xsl:output-character character="Ȣ" string="OU"/>
          <xsl:output-character character="ȣ" string="ou"/>
          <xsl:output-character character="Ȥ" string="Z"/>
          <xsl:output-character character="ȥ" string="z"/>
          <xsl:output-character character="Ȧ" string="A"/>
          <xsl:output-character character="ȧ" string="a"/>
          <xsl:output-character character="Ȩ" string="E"/>
          <xsl:output-character character="ȩ" string="e"/>
          <xsl:output-character character="Ȫ" string="O"/>
          <xsl:output-character character="ȫ" string="o"/>
          <xsl:output-character character="Ȭ" string="O"/>
          <xsl:output-character character="ȭ" string="o"/>
          <xsl:output-character character="Ȯ" string="O"/>
          <xsl:output-character character="ȯ" string="o"/>
          <xsl:output-character character="Ȱ" string="O"/>
          <xsl:output-character character="ȱ" string="o"/>
          <xsl:output-character character="Ȳ" string="Y"/>
          <xsl:output-character character="ȳ" string="y"/>
          <xsl:output-character character="ȴ" string="l"/>
          <xsl:output-character character="ȵ" string="n"/>
          <xsl:output-character character="ȶ" string="t"/>
          <xsl:output-character character="ȷ" string="j"/>
          <xsl:output-character character="ȸ" string="db"/>
          <xsl:output-character character="ȹ" string="qp"/>
          <xsl:output-character character="Ⱥ" string="A"/>
          <xsl:output-character character="Ȼ" string="C"/>
          <xsl:output-character character="ȼ" string="c"/>
          <xsl:output-character character="Ƚ" string="L"/>
          <xsl:output-character character="Ⱦ" string="T"/>
          <xsl:output-character character="ȿ" string="s"/>
          <xsl:output-character character="ɀ" string="z"/>
          <xsl:output-character character="Ɂ" string="[?]"/>
          <xsl:output-character character="ɂ" string="[?]"/>
          <xsl:output-character character="Ƀ" string="B"/>
          <xsl:output-character character="Ʉ" string="U"/>
          <xsl:output-character character="Ʌ" string="^"/>
          <xsl:output-character character="Ɇ" string="E"/>
          <xsl:output-character character="ɇ" string="e"/>
          <xsl:output-character character="Ɉ" string="J"/>
          <xsl:output-character character="ɉ" string="j"/>
          <xsl:output-character character="Ɋ" string="Q"/>
          <xsl:output-character character="ɋ" string="q"/>
          <xsl:output-character character="Ɍ" string="R"/>
          <xsl:output-character character="ɍ" string="r"/>
          <xsl:output-character character="Ɏ" string="Y"/>
          <xsl:output-character character="ɏ" string="y"/>
     </xsl:character-map>

</xsl:stylesheet>
