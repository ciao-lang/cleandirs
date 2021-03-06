:- module(_, [], [doccfg]).

:- include(core_docsrc(docpaths)).

output_name := 'cleandirs'.

filepath := ~ciaofilepath_common.
filepath := at_bundle(cleandirs, 'cmds').

doc_structure := 'cleandirs'.

doc_mainopts := no_biblio | no_bugs | no_patches.
doc_compopts := no_biblio | no_bugs | no_patches.

bibfile := ~ciao_bibfile.

% TODO: port this manual
allow_markdown := no.
syntax_highlight := no.
