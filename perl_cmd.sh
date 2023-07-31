#perl -ne 'if(/^(第.*?章 )/) {s/(第.*?章 )(.*)$/## $1\n$2/; print} elsif(/^(第.*?条)/){s/(第.*?条)(.*)$/### $1\n$2/;print} else {print}' md_rules.md
perl -ne 'if(/^(第.*?编 )/) {s/(第.*?编 )(.*)$/# $1\n$2/; print} elsif(/^(第.*?章)/){s/(第.*?章)(.*)$/## $1\n$2/;print} elsif(/^(第.*?条)/){s/(第.*?条)(.*)$/### $1\n$2/;print}else {print}' mfd.txt
