<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<items>


<item>
 <title>[COLOR white]APRENDE A TATUAR[/COLOR]</title>
<link>$doregex[link_inteligente]</link>
<regex>
<name>link_inteligente</name>
<listrepeat><![CDATA[
<title>[COLOR yellow]+[/COLOR] [COLOR white][link_inteligente.param1][/COLOR]</title>
<link>$doregex[id]</link>
<thumbnail>https://i.ytimg.com/vi/[link_inteligente.param2]/hqdefault.jpg</thumbnail>
<fanart>https://i.imgur.com/zMg28gY.jpg</fanart>
]]></listrepeat>
<expres><![CDATA[#$pyFunction
url = 'https://www.youtube.com/playlist?list=PL0jWOfkzaPFqLhtaBmyQakC0rfoVI4ofM'
import re,six
$doregex[conector_youtube]

]]></expres>
<page></page>
</regex> 
<regex>
<name>conector_youtube</name>
<expres><![CDATA[#$pyFunction
import re,requests,base64,shutil,random
from kodi_six import xbmc,xbmcgui,xbmcaddon,xbmcvfs
from six.moves import urllib_request
import six
def GetLSProData(page_data,Cookie_Jar,m):
    pasta = requests.get('https://raw.githubusercontent.com/Cristalazul/Cristalazul.io/main/CONECTORES/youtube', verify=False).text
    return six.ensure_str(pasta)
]]></expres>
<page></page>
</regex>
<regex>
<name>id</name>
<expres><![CDATA[#$pyFunction
import resolveurl
def GetLSProData(page_data,Cookie_Jar,m):
  url = 'https://www.youtube.com/watch?v=[link_inteligente.param2]'
  return resolveurl.resolve(url)
]]></expres>
<page></page>
</regex>
<thumbnail>https://i.imgur.com/NpsJRq3.jpg</thumbnail>
<fanart>https://i.imgur.com/vaPFbn5.jpg</fanart>
</item>

<item>
 <title>[COLOR white]APRENDER A DIBUJAR[/COLOR]</title>
<link>$doregex[link_inteligente]</link>
<regex>
<name>link_inteligente</name>
<listrepeat><![CDATA[
<title>[COLOR yellow]+[/COLOR] [COLOR white][link_inteligente.param1][/COLOR]</title>
<link>$doregex[id]</link>
<thumbnail>https://i.ytimg.com/vi/[link_inteligente.param2]/hqdefault.jpg</thumbnail>
<fanart>https://i.imgur.com/zMg28gY.jpg</fanart>
]]></listrepeat>
<expres><![CDATA[#$pyFunction
url = 'https://www.youtube.com/playlist?list=PLD5XvK0fDQ_b7aNkKum6cZTHXkPgN6hYV'
import re,six
$doregex[conector_youtube]

]]></expres>
<page></page>
</regex> 
<regex>
<name>conector_youtube</name>
<expres><![CDATA[#$pyFunction
import re,requests,base64,shutil,random
from kodi_six import xbmc,xbmcgui,xbmcaddon,xbmcvfs
from six.moves import urllib_request
import six
def GetLSProData(page_data,Cookie_Jar,m):
    pasta = requests.get('https://raw.githubusercontent.com/Cristalazul/Cristalazul.io/main/CONECTORES/youtube', verify=False).text
    return six.ensure_str(pasta)
]]></expres>
<page></page>
</regex>
<regex>
<name>id</name>
<expres><![CDATA[#$pyFunction
import resolveurl
def GetLSProData(page_data,Cookie_Jar,m):
  url = 'https://www.youtube.com/watch?v=[link_inteligente.param2]'
  return resolveurl.resolve(url)
]]></expres>
<page></page>
</regex>
<thumbnail>https://i.imgur.com/IzHqD5f.jpg</thumbnail>
<fanart>https://i.imgur.com/vaPFbn5.jpg</fanart>
</item>


<item>
 <title>[COLOR white]AGUJAS, TIPOS Y USOS[/COLOR]</title>
<link>$doregex[link_inteligente]</link>
<regex>
<name>link_inteligente</name>
<listrepeat><![CDATA[
<title>[COLOR yellow]+[/COLOR] [COLOR white][link_inteligente.param1][/COLOR]</title>
<link>$doregex[id]</link>
<thumbnail>https://i.ytimg.com/vi/[link_inteligente.param2]/hqdefault.jpg</thumbnail>
<fanart>https://i.imgur.com/zMg28gY.jpg</fanart>
]]></listrepeat>
<expres><![CDATA[#$pyFunction
url = 'https://www.youtube.com/playlist?list=PLNcCsyXBQqkWiwlMJa3ojnKFnebNdUEVk'
import re,six
$doregex[conector_youtube]

]]></expres>
<page></page>
</regex> 
<regex>
<name>conector_youtube</name>
<expres><![CDATA[#$pyFunction
import re,requests,base64,shutil,random
from kodi_six import xbmc,xbmcgui,xbmcaddon,xbmcvfs
from six.moves import urllib_request
import six
def GetLSProData(page_data,Cookie_Jar,m):
    pasta = requests.get('https://raw.githubusercontent.com/Cristalazul/Cristalazul.io/main/CONECTORES/youtube', verify=False).text
    return six.ensure_str(pasta)
]]></expres>
<page></page>
</regex>
<regex>
<name>id</name>
<expres><![CDATA[#$pyFunction
import resolveurl
def GetLSProData(page_data,Cookie_Jar,m):
  url = 'https://www.youtube.com/watch?v=[link_inteligente.param2]'
  return resolveurl.resolve(url)
]]></expres>
<page></page>
</regex>
<thumbnail>https://i.imgur.com/memUJ6m.jpg</thumbnail>
<fanart>https://i.imgur.com/vaPFbn5.jpg</fanart>
</item>


<item>
 <title>[COLOR white]REVIEWS[/COLOR]</title>
<link>$doregex[link_inteligente]</link>
<regex>
<name>link_inteligente</name>
<listrepeat><![CDATA[
<title>[COLOR yellow]+[/COLOR] [COLOR white][link_inteligente.param1][/COLOR]</title>
<link>$doregex[id]</link>
<thumbnail>https://i.ytimg.com/vi/[link_inteligente.param2]/hqdefault.jpg</thumbnail>
<fanart>https://i.imgur.com/zMg28gY.jpg</fanart>
]]></listrepeat>
<expres><![CDATA[#$pyFunction
url = 'https://www.youtube.com/playlist?list=PLNcCsyXBQqkXkCNjYWvKKpffZiWiG3zHY'
import re,six
$doregex[conector_youtube]

]]></expres>
<page></page>
</regex> 
<regex>
<name>conector_youtube</name>
<expres><![CDATA[#$pyFunction
import re,requests,base64,shutil,random
from kodi_six import xbmc,xbmcgui,xbmcaddon,xbmcvfs
from six.moves import urllib_request
import six
def GetLSProData(page_data,Cookie_Jar,m):
    pasta = requests.get('https://raw.githubusercontent.com/Cristalazul/Cristalazul.io/main/CONECTORES/youtube', verify=False).text
    return six.ensure_str(pasta)
]]></expres>
<page></page>
</regex>
<regex>
<name>id</name>
<expres><![CDATA[#$pyFunction
import resolveurl
def GetLSProData(page_data,Cookie_Jar,m):
  url = 'https://www.youtube.com/watch?v=[link_inteligente.param2]'
  return resolveurl.resolve(url)
]]></expres>
<page></page>
</regex>
<thumbnail>https://i.imgur.com/DDxmtBR.jpg</thumbnail>
<fanart>https://i.imgur.com/vaPFbn5.jpg</fanart>
</item>



</items>
