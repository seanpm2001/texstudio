# stex package
# Matthew Bertucci 2022/09/19 for v3.2.0

#include:expl3
#include:l3keys2e
#include:ltxcmds
#include:standalone
#include:stex-logo
#include:babel
#include:stex-tikzinput

#keyvals:\usepackage/stex#c
lang=%<language%>
mathhub=%<directory%>
writesms#true,false
usems#true,false
image#true,false
debug=%<log-prefix%>
#endkeyvals

\mhinput{file}#i
\mhinput[archive]{file}#i
\inputref{file}#i
\inputref[archive]{file}#i
\ifinputref
\inputreftrue#S
\inputreffalse#S
\addmhbibresource{bib file}
\addmhbibresource[archive]{bib file}
\libinput{file}#i
\libusepackage{package}#u
\libusepackage[options]{package}#u

\begin{smodule}{module}
\begin{smodule}[options%keyvals]{module}
\end{smodule}

#keyvals:\begin{smodule}
title={%<text%>}
type=%<string%>
deprecate=%<module%>
id=%<string%>
ns=%<URI%>
lang=%<language%>
sig=%<language%>
creators=%<names%>
contributors=%<names%>
srccite=%<source citation%>
#endkeyvals

\stexpatchmodule{begin-code}{end-code}
\stexpatchmodule[type]{begin-code}{end-code}
\symdecl{name}
\symdecl{name}[options]
\symdecl*{name}
\symdecl*{name}[options]
\notation{name}{definition}
\notation{name}[options]{definition}
\comp{component}
\symdef{name}{definition}
\symdef{name}[options]{definition}
\setnotation{name}{id}
\textsymdecl{name}{definition}
\textsymdecl{name}[options]{definition}
\infprec
\neginfprec
\svar{TeX-code}
\svar[name]{TeX-code}
\vardef{name}{definition}
\vardef{name}[options]{definition}
\varseq{name}{start-index}{end-index}{definition}
\varseq{name}[options]{start-index}{end-index}{definition}

\importmodule{module}
\importmodule[archive]{module}
\usemodule{module}
\usemodule[archive]{module}
\STEXexport{code}
\begin{mathstructure}{name}
\end{mathstructure}
\instantiate{name}{mathstructure}{definition}
\instantiate{name}{mathstructure}{definition}[options]
\varinstantiate{name}{mathstructure}{definition}
\varinstantiate{name}{mathstructure}{definition}[options]
\begin{usestructure}{struct}
\end{usestructure}
\begin{copymodule}{arg1}{arg2}
\end{copymodule}
\begin{interpretmodule}{arg1}{arg2}
\end{interpretmodule}
\assign{arg1}{arg2}

\symref{name}{code}
\symname{name}
\symname[options%keyvals]{name}
\Symname{name}
\Symname[options%keyvals]{name}

#keyvals:\symname,\Symname
pre=
post=
#endkeyvals

\arg{code}
\arg[i]{code}
\arg*{code}
\arg*[i]{code}

\sref{label}#*l
\sref[options]{label}#l
\sref[options1]{label}[options2]#l
\extref{label}{keyvals}#l
\extref[options]{label}{keyvals}#l

\begin{sdefinition}
\begin{sdefinition}[options]
\end{sdefinition}
\begin{sassertion}
\begin{sassertion}[options]
\end{sassertion}
\begin{sexample}
\begin{sexample}[options]
\end{sexample}
\begin{sparagraph}
\begin{sparagraph}[options]
\end{sparagraph}
\definiendum{name}{code}
\definame{name}
\definame[options]{name}
\Definame{name}
\Definame[options]{name}
\definiens{code}
\definiens[name]{code}

\begin{sproof}
\begin{sproof}[options]
\end{sproof}
\yield{text}
\eqstep{text}
\eqstep*{text}
\assumption{text}
\conclude{text}
\conclude[options]{text}
\spfstep{text}
\spfstep[options]{text}
\spfidea{text}
\spfidea[options]{text}
\spfsketch{text}
\spfsketch[options]{text}
\spfjust{text}
\premise{text}
\begin{subproof}{text}
\begin{subproof}[options]{text}
\end{subproof}
\sproofend
\begin{spfblock}
\end{spfblock}

\stexpatchdefinition{begin-code}{end-code}
\stexpatchdefinition[type]{begin-code}{end-code}
\stexpatchassertion{begin-code}{end-code}
\stexpatchassertion[type]{begin-code}{end-code}
\stexpatchexample{begin-code}{end-code}
\stexpatchexample[type]{begin-code}{end-code}
\stexpatchparagraph{begin-code}{end-code}
\stexpatchparagraph[type]{begin-code}{end-code}
\stexpatchproof{begin-code}{end-code}
\stexpatchproof[type]{begin-code}{end-code}

\compemph{text}#*
\varemph{text}#*
\symrefemph{text}#*
\defemph{text}#*

\ellipses

# not documented
\begin{extstructure*}{arg1}{arg2}#S
\begin{extstructure*}{arg1}{arg2}[opt]#S
\begin{extstructure}{arg1}{arg2}#S
\begin{extstructure}{arg1}{arg2}[opt]#S
\begin{mmtinterface}[opt]{arg1}{arg2}#S
\begin{mmtinterface}{arg1}{arg2}#S
\begin{realization}[optarg1]{arg2}#S
\begin{realization}{arg1}#S
\clstinputmhlisting{arg1}{arg2}#S
\cmhgraphics{arg1}{arg2}#S
\conclusion{arg1}#S
\copynotation{arg1}{arg2}#S
\dobrackets{arg}#S
\donotcopy{arg1}#S
\end{extstructure*}#S
\end{extstructure}#S
\end{mmtinterface}#S
\end{realization}#S
\ifstexhtml#S
\ignorespacesandpars#S
\inlineass[optarg1]{arg2}#S
\inlineass{arg1}#S
\inlinedef[optarg1]{arg2}#S
\inlinedef{arg1}#S
\inlineex[optarg1]{arg2}#S
\inlineex{arg1}#S
\inlinepara[optarg1]{arg2}#S
\inlinepara{arg1}#S
\livar#S
\lstinputmhlisting[opt]{arg}#S
\lstinputmhlisting{arg}#S
\mathhub#S
\maybephline#S
\mhgraphics{arg1}{arg2}#S
\mhpath{arg1}{arg2}#S
\mmtdecl*{arg}#S
\mmtdecl*{arg}[opt]#S
\mmtdecl{arg}#S
\mmtdecl{arg}[opt]#S
\mmtdef{arg}#S
\mmtdef{arg}[opt]#S
\MMTinclude{arg1}#S
\MMTrule{arg1}{arg2}#S
\MSC{arg1}#S
\nappli{arg1}{arg2}{arg3}{arg4}#S
\nappui{arg1}{arg2}{arg3}{arg4}#S
\naseqli{arg1}{arg2}{arg3}#S
\nasequi{arg1}{arg2}{arg3}#S
\parray{arg1}{arg2}#S
\parraycell{arg1}#S
\parrayline{arg1}{arg2}#S
\parraylineh{arg1}{arg2}#S
\pmrow{arg1}#S
\prmatrix{arg1}#S
\renamedecl[optarg1]{arg2}{arg3}#S
\renamedecl{arg1}{arg2}#S
\slabel{arg}#S
\smoduleid#S
\smoduletitle#S
\smoduletype#S
\spfstepid#S
\spftitle#S
\spftype#S
\srefsym[optarg1]{arg2}#S
\srefsym{arg1}#S
\srefsymuri{arg1}{arg2}#S
\stexcommentfont#S
\stexhtmlfalse#S
\stexhtmltrue#S
\STEXInternalAuxAddDocRef{arg1}{arg2}#S
\STEXInternalCurrentSymbolStr#S
\STEXInternalSrefRestoreTarget{arg1}{arg2}{arg3}{arg4}{arg5}#S
\STEXInternalSymbolAfterInvokationTL#S
\STEXInternalTermMathArgiii{arg1}{arg2}{arg3}#S
\STEXInternalTermMathAssocArgiiiii{arg1}{arg2}{arg3}{arg4}{arg5}#S
\STEXInternalTermMathOMAiiii{arg1}{arg2}{arg3}{arg4}#S
\STEXInternalTermMathOMBiiii{arg1}{arg2}{arg3}{arg4}#S
\STEXInternalTermMathOMSiiii{arg1}{arg2}{arg3}{arg4}#S
\STEXinvisible{arg}#S
\STEXModule{arg1}#S
\STEXsymbol{arg1}#S
\STEXtitle#S
\synonym[optarg1]{arg2}{arg3}#S
\synonym{arg1}{arg2}#S
\titleemph{arg1}#S
\uivar#S
\varbindforall{arg1}#S
\withbrackets{arg1}{arg2}{arg3}#S
