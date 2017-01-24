abbr this. $this-><esc>i<delete>
abbr foreach foreach($arr as $key => $val)<NL>{<NL>}<esc>O
abbr map map(function($v) {<NL>})->all();<esc>O
abbr dbg foreach ($arr as $key => $val)<NL>{<NL><C-i>error_log($key . ' = ' . $val);<NL>}<esc>k$a
