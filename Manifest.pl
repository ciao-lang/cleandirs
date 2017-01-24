:- bundle(cleandirs).
version('1.0').
depends([
    core-[version>='1.16']
]).
cmd('cmds/cleandirs').
manual('cleandirs', [main='doc/SETTINGS.pl']).
