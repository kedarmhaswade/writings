%%
%% This is file `resonance.cls',
%% generated with the docstrip utility.
%% by Ambika Vanchinathan
%% The original source files were:
%%
%% classes.dtx  (with options: `article')
%% 
%% This is a generated file.
%% 
%% The LaTeX3 Project and any individual authors listed elsewhere
%% in this file.
%% 
%% This file was generated from file(s) of the LaTeX base system.
%% --------------------------------------------------------------
%% 
%% It may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.3c
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%    http://www.latex-project.org/lppl.txt
%% and version 1.3c or later is part of all distributions of LaTeX
%% version 2005/12/01 or later.
%% 
%% This file has the LPPL maintenance status "maintained".
%% 
%% This file may only be distributed together with a copy of the LaTeX
%% base system. You may however distribute the LaTeX base system without
%% such generated files.
%% 
%% The list of all files belonging to the LaTeX base distribution is
%% given in the file `manifest.txt'. See also `legal.txt' for additional
%% information.
%% 
%% The list of derived (unpacked) files belonging to the distribution
%% and covered by LPPL is defined by the unpacking scripts (with
%% extension .ins) which are part of the distribution.
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \"     Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent  \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}
\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{resonance}
             
\newcommand\@ptsize{}
\newif\if@restonecol
\newif\if@titlepage
\@titlepagefalse
\if@compatibility\else
\DeclareOption{a4paper}
   {\setlength\paperheight {297mm}%
    \setlength\paperwidth  {210mm}}
\DeclareOption{a5paper}
   {\setlength\paperheight {210mm}%
    \setlength\paperwidth  {148mm}}
\DeclareOption{b5paper}
   {\setlength\paperheight {250mm}%
    \setlength\paperwidth  {176mm}}
\DeclareOption{letterpaper}
   {\setlength\paperheight {11in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{legalpaper}
   {\setlength\paperheight {14in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{executivepaper}
   {\setlength\paperheight {10.5in}%
    \setlength\paperwidth  {7.25in}}
\DeclareOption{landscape}
   {\setlength\@tempdima   {\paperheight}%
    \setlength\paperheight {\paperwidth}%
    \setlength\paperwidth  {\@tempdima}}
\fi
\if@compatibility
  \renewcommand\@ptsize{0}
\else
\DeclareOption{10pt}{\renewcommand\@ptsize{0}}
\fi
\DeclareOption{11pt}{\renewcommand\@ptsize{1}}
\DeclareOption{12pt}{\renewcommand\@ptsize{2}}
\if@compatibility\else
\DeclareOption{oneside}{\@twosidefalse \@mparswitchfalse}
\fi
\DeclareOption{twoside}{\@twosidetrue  \@mparswitchtrue}
\DeclareOption{draft}{\setlength\overfullrule{5pt}}
\if@compatibility\else
\DeclareOption{final}{\setlength\overfullrule{0pt}}
\fi
\DeclareOption{titlepage}{\@titlepagetrue}
\if@compatibility\else
\DeclareOption{notitlepage}{\@titlepagefalse}
\fi
\if@compatibility\else
\DeclareOption{onecolumn}{\@twocolumnfalse}
\fi
\DeclareOption{twocolumn}{\@twocolumntrue}
\DeclareOption{leqno}{\input{leqno.clo}}
\DeclareOption{fleqn}{\input{fleqn.clo}}
\DeclareOption{openbib}{%
  \AtEndOfPackage{%
   \renewcommand\@openbib@code{%
      \advance\leftmargin\bibindent
      \itemindent -\bibindent
      \listparindent \itemindent
      \parsep \z@
      }%
   \renewcommand\newblock{\par}}%
}
\ExecuteOptions{a4paper,11pt, twoside,onecolumn,final}
\ProcessOptions
\input{size1\@ptsize.clo}
%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%IAS%%%%%%%%%%%%
%%%%%%redefining  normal size%%%%%
\renewcommand\normalsize {%
   \@setfontsize\normalsize\@xipt{15}%13.6
   \abovedisplayskip 11\p@ \@plus3\p@ \@minus6\p@
   \abovedisplayshortskip \z@ \@plus3\p@
   \belowdisplayshortskip 6.5\p@ \@plus3.5\p@ \@minus3\p@
   \belowdisplayskip \abovedisplayskip
   \let\@listi\@listI}
%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%
\setlength\lineskip{1\p@}
\setlength\normallineskip{1\p@}
\renewcommand\baselinestretch{}
\setlength\parskip{6pt}%{0\p@ \@plus \p@}
\@lowpenalty   51
\@medpenalty  151
\@highpenalty 301
\setcounter{topnumber}{2}
\renewcommand\topfraction{.7}
\setcounter{bottomnumber}{1}
\renewcommand\bottomfraction{.3}
\setcounter{totalnumber}{3}
\renewcommand\textfraction{.2}
\renewcommand\floatpagefraction{.5}
\setcounter{dbltopnumber}{2}
\renewcommand\dbltopfraction{.7}
\renewcommand\dblfloatpagefraction{.5}
\if@twoside
  \def\ps@headings{%
      \let\@oddfoot\@empty\let\@evenfoot\@empty
      \def\@evenhead{\thepage\hfil\slshape\leftmark}%
      \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
      \let\@mkboth\markboth
    \def\sectionmark##1{%
      \markboth {\MakeUppercase{%
        \ifnum \c@secnumdepth >\z@
          \thesection\quad
        \fi
        ##1}}{}}%
    \def\subsectionmark##1{%
      \markright {%
        \ifnum \c@secnumdepth >\@ne
          \thesubsection\quad
        \fi
        ##1}}}
\else
  \def\ps@headings{%
    \let\@oddfoot\@empty
    \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
    \let\@mkboth\markboth
    \def\sectionmark##1{%
      \markright {\MakeUppercase{%
        \ifnum \c@secnumdepth >\m@ne
          \thesection\quad
        \fi
        ##1}}}}
\fi

%%%%%%%
\newtoks\monthyear
\newtoks\artNature
%%%%%%%%%%
\def\ps@firstpage{
  \def\@oddfoot{
\noindent\begin{minipage}{14.5cm}
\vskip .6cm
\rule[12pt]{6.25cm}{.5pt}\includegraphics[width=2cm]{logo}\rule[12pt]{6.25cm}{.5pt}\\
\fontsize{8}{10}\selectfont\textsf{\textbf{RESONANCE} $\vert$ \the\monthyear}\hfill \textbf{\thepage}
\end{minipage}    
    }}


\def\ps@myheadings{%
    \def\@oddfoot{
\noindent\begin{minipage}{14.5cm}
%\vskip .6cm
\rule[12pt]{6.25cm}{.5pt}\includegraphics[width=2cm]{logo}\rule[12pt]{6.25cm}{.5pt}

\vspace*{-3mm}
 \fontsize{8}{10}\selectfont\textsf{\textbf{RESONANCE}\enspace $\vert$\enspace \the\monthyear}\hfill \textbf{\thepage}
\end{minipage}    
    }
    \def\@evenfoot{
\hspace*{-4.5cm}\begin{minipage}{14.5cm}
%\vskip .6cm
\rule[12pt]{6.25cm}{.5pt}\includegraphics[width=2cm]{logo}\rule[12pt]{6.25cm}{.5pt}

\vspace*{-3mm}
 \fontsize{8}{10}\selectfont\textbf{\thepage}\hfill\textsf{\textbf{RESONANCE}\enspace $\vert$\enspace \the\monthyear}
\end{minipage}     
} 
    \def\@evenhead{\hspace*{-4.5cm}\begin{minipage}{14.5cm}
\hfil \fontsize{8}{10}\selectfont\textbf{\textsf{\the\artNature}}\hfil
 
 \rule{14.5cm}{.5pt}
    \end{minipage}}%
\def\@oddhead{\noindent\begin{minipage}{14.5cm}
\hfil\fontsize{8}{10}\selectfont\textbf{\textsf{\the\artNature}}\hfil

\noindent\rule{14.5cm}{.5pt}
\end{minipage}
    }%
    \let\@mkboth\@gobbletwo
    \let\sectionmark\@gobble
    \let\subsectionmark\@gobble
    }
  \if@titlepage
  \newcommand\maketitle{\begin{titlepage}% XXXX
  \let\footnotesize\small
  \let\footnoterule\relax
  \let \footnote \thanks
  \null\vfil
  \vskip 60\p@
  \begin{center}%
    {\LARGE \@title \par}%
    \vskip 3em%
    {\large
     \lineskip .75em%
      \begin{tabular}[t]{c}%
       \@author
      \end{tabular}\par}%
      \vskip 1.5em%
    {\large \@date \par}%       % Set date in \large size.
  \end{center}\par
  \@thanks
  \vfil\null
  \end{titlepage}%
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}
\else
\newcommand\maketitle{\par
  \begingroup
    \renewcommand\thefootnote{\@fnsymbol\c@footnote}%
    \def\@makefnmark{\rlap{\@textsuperscript{\normalfont\@thefnmark}}}%
    \long\def\@makefntext##1{\parindent 1em\noindent
            \hb@xt@1.8em{%
                \hss\@textsuperscript{\normalfont\@thefnmark}}##1}%
    \if@twocolumn
      \ifnum \col@number=\@ne
        \@maketitle
      \else
        \twocolumn[\@maketitle]%
      \fi
    \else
      \newpage
      \global\@topnum\z@   % Prevents figures from going at top of page.
      \@maketitle
    \fi
   \thispagestyle{myheadings}\@thanks
  \endgroup
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}


\def\@secondTitle{\relax}
\newcommand{\secondTitle}[1]{
  \def\@secondTitle{\\ \fontsize{13}{15}\selectfont\textsf{#1}} %%%13pt
} 
 
\def\@maketitle{% IAS
  \newpage 
  \null
  \vskip -4mm%
  %
  \let \footnote \thanks
\noindent\begin{minipage}{14.5cm}
  \centering
  \vspace*{-2mm}
    {\fontsize{18}{21}\selectfont\textbf{\@title}{\@secondTitle}\par}%
    %
    %\vskip -3mm
\noindent\rule{14.5cm}{.5pt}
    {%
      \vskip 2mm
      \begin{tabular}[t]{c}%
       \fontsize{11}{15}\selectfont\textbf{\textit{\@author}}
      \end{tabular}\par}%
    \end{minipage}
  %
  \par
  \vskip 1.5em
  }
\fi
\setcounter{secnumdepth}{3}
\newcounter {part}
\newcounter {section}
\newcounter {subsection}[section]
\newcounter {subsubsection}[subsection]
\newcounter {paragraph}[subsubsection]
\newcounter {subparagraph}[paragraph]
\renewcommand \thepart {\@Roman\c@part}
\renewcommand \thesection {\@arabic\c@section.}
\renewcommand\thesubsection   {\textnormal{\bfseries\thesection\@arabic\c@subsection}}
\renewcommand\thesubsubsection{\textnormal{\bfseries\thesubsection.\@arabic\c@subsubsection}}
\renewcommand\theparagraph    {\textnormal{\bfseries\thesubsubsection.\@arabic\c@paragraph}}
\renewcommand\thesubparagraph {\textnormal{\bfseries\theparagraph.\@arabic\c@subparagraph}}
\newcommand\part{%
   \if@noskipsec \leavevmode \fi
   \par
   \addvspace{4ex}%
   \@afterindentfalse
   \secdef\@part\@spart}

\def\@part[#1]#2{%
    \ifnum \c@secnumdepth >\m@ne
      \refstepcounter{part}%
      \addcontentsline{toc}{part}{\thepart\hspace{1em}#1}%
    \else
      \addcontentsline{toc}{part}{#1}%
    \fi
    {\parindent \z@ \raggedright
     \interlinepenalty \@M
     \normalfont
     \ifnum \c@secnumdepth >\m@ne
       \Large\bfseries \partname\nobreakspace\thepart
       \par\nobreak
     \fi
     \huge \bfseries #2%
     \markboth{}{}\par}%
    \nobreak
    \vskip 3ex
    \@afterheading}
\def\@spart#1{%
    {\parindent \z@ \raggedright
     \interlinepenalty \@M
     \normalfont
     \huge \bfseries #1\par}%
     \nobreak
     \vskip 3ex
     \@afterheading}
\newcommand\section{\@startsection {section}{1}{\z@}%
                                   {-3ex \@plus -1ex \@minus -.2ex}%
                                   {1ex \@plus.2ex}%
                                   {\fontsize{11}{15}\selectfont\bfseries}}
\newcommand\subsection{\@startsection{subsection}{2}{\z@}%
                                     {-2ex\@plus -1ex \@minus -.2ex}%
                                     {1ex \@plus .2ex}%
                                     {\fontsize{11}{15}\selectfont\bfseries\itshape}}
\newcommand\subsubsection{\@startsection{subsubsection}{3}{\z@}%
                                     {-2ex\@plus -1ex \@minus -.2ex}%
                                     {1ex \@plus .2ex}%
                                     {\fontsize{11}{15}\selectfont\bfseries}}
\newcommand\paragraph{\@startsection{paragraph}{4}{\z@}%
                                    {2ex \@plus1ex \@minus.2ex}%
                                    {-1em}%
                                    {\fontsize{11}{15}\selectfont\bfseries}}
\newcommand\subparagraph{\@startsection{subparagraph}{5}{\parindent}%
                                       {2ex \@plus1ex \@minus .2ex}%
                                       {-1em}%
                                      {\fontsize{11}{15}\selectfont\bfseries}}
\if@twocolumn
  \setlength\leftmargini  {2em}
\else
  \setlength\leftmargini  {2.5em}
\fi
\leftmargin  \leftmargini
\setlength\leftmarginii  {2.2em}
\setlength\leftmarginiii {1.87em}
\setlength\leftmarginiv  {1.7em}
\if@twocolumn
  \setlength\leftmarginv  {.5em}
  \setlength\leftmarginvi {.5em}
\else
  \setlength\leftmarginv  {1em}
  \setlength\leftmarginvi {1em}
\fi
\setlength  \labelsep  {.5em}
\setlength  \labelwidth{\leftmargini}
\addtolength\labelwidth{-\labelsep}
\@beginparpenalty -\@lowpenalty
\@endparpenalty   -\@lowpenalty
\@itempenalty     -\@lowpenalty
\renewcommand\theenumi{\@arabic\c@enumi}
\renewcommand\theenumii{\@alph\c@enumii}
\renewcommand\theenumiii{\@roman\c@enumiii}
\renewcommand\theenumiv{\@Alph\c@enumiv}
\newcommand\labelenumi{\theenumi.}
\newcommand\labelenumii{(\theenumii)}
\newcommand\labelenumiii{\theenumiii.}
\newcommand\labelenumiv{\theenumiv.}
\renewcommand\p@enumii{\theenumi}
\renewcommand\p@enumiii{\theenumi(\theenumii)}
\renewcommand\p@enumiv{\p@enumiii\theenumiii}
\newcommand\labelitemi{\textbullet}
\newcommand\labelitemii{\normalfont\bfseries \textendash}
\newcommand\labelitemiii{\textasteriskcentered}
\newcommand\labelitemiv{\textperiodcentered}
\newenvironment{description}
               {\list{}{\labelwidth\z@ \itemindent-\leftmargin
                        \let\makelabel\descriptionlabel}}
               {\endlist}
\newcommand*\descriptionlabel[1]{\hspace\labelsep
                                \normalfont\bfseries #1}
\if@titlepage
  \newenvironment{abstract}{%
      \titlepage
      \null\vfil
      \@beginparpenalty\@lowpenalty
      \begin{center}%
        \bfseries \abstractname
        \@endparpenalty\@M
      \end{center}}%
     {\par\vfil\null\endtitlepage}
\else
  \newenvironment{abstract}{%
      \if@twocolumn
        \section*{\abstractname}%
      \else
        %IAS
         %\vspace{12pt}
          \fontsize{11}{15}\selectfont\bfseries%
        %
        %
      \fi}
      {\if@twocolumn\else\relax\fi}%\endquotation removed IAS
\fi
\newenvironment{verse}
               {\let\\\@centercr
                \list{}{\itemsep      \z@
                        \itemindent   -1.5em%
                        \listparindent\itemindent
                        \rightmargin  \leftmargin
                        \advance\leftmargin 1.5em}%
                \item\relax}
               {\endlist}
\newenvironment{quotation}
               {\list{}{\listparindent 1.5em%
                        \itemindent    \listparindent
                        \rightmargin   \leftmargin
                        \parsep        \z@ \@plus\p@}%
                \item\relax}
               {\endlist}
\newenvironment{quote}
               {\list{}{\rightmargin\leftmargin}%
                \item\relax}
               {\endlist}
\if@compatibility
\newenvironment{titlepage}
    {%
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\z@
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
    }
\else
\newenvironment{titlepage}
    {%
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\@ne
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
     \if@twoside\else
        \setcounter{page}\@ne
     \fi
    }
\fi
\newcommand\appendix{\par
  \setcounter{section}{0}%
  \setcounter{subsection}{0}%
  \gdef\thesection{\@Alph\c@section}}
\setlength\arraycolsep{5\p@}
\setlength\tabcolsep{6\p@}
\setlength\arrayrulewidth{.4\p@}
\setlength\doublerulesep{2\p@}
\setlength\tabbingsep{\labelsep}
\skip\@mpfootins = \skip\footins
\setlength\fboxsep{3\p@}
\setlength\fboxrule{.4\p@}
\renewcommand \theequation {\@arabic\c@equation}
\newcounter{figure}
\renewcommand \thefigure {\@arabic\c@figure}
\def\fps@figure{tbp}
\def\ftype@figure{1}
\def\ext@figure{lof}
%\def\fnum@figure{\figurename\ \thefigure}%{\figurename\nobreakspace\thefigure}
\def\fnum@figure{Figure \thefigure}
\newenvironment{figure}
               {\@float{figure}}
               {\end@float}
\newenvironment{figure*}
               {\@dblfloat{figure}}
               {\end@dblfloat}
\newcounter{table}
\renewcommand\thetable{\@arabic\c@table}
\def\fps@table{tbp}
\def\ftype@table{2}
\def\ext@table{lot}
\def\fnum@table{Table \thetable}%{\tablename\nobreakspace\thetable}
\newenvironment{table}
               {\@float{table}}
               {\end@float}
\newenvironment{table*}
               {\@dblfloat{table}}
               {\end@dblfloat}
\newlength\abovecaptionskip
\newlength\belowcaptionskip
\setlength\abovecaptionskip{0\p@}%%IAS
\setlength\belowcaptionskip{0\p@}
\long\def\@makecaption#1#2{%
  \vskip\abovecaptionskip
  \sbox\@tempboxa{\marginnote{\parbox{4cm}{\textbf{#1.} \fontsize{10}{14}\selectfont #2}}}%
  \ifdim \wd\@tempboxa >\hsize
   {\marginnote{\parbox{4cm}[b]{\textbf{#1.} #2}}} %%%IAS
  \else
    \global \@minipagefalse
    \hb@xt@\hsize{\hfil\box\@tempboxa\hfil}%
  \fi
  \vskip\belowcaptionskip}
\DeclareOldFontCommand{\rm}{\normalfont\rmfamily}{\mathrm}
\DeclareOldFontCommand{\sf}{\normalfont\sffamily}{\mathsf}
\DeclareOldFontCommand{\tt}{\normalfont\ttfamily}{\mathtt}
\DeclareOldFontCommand{\bf}{\normalfont\bfseries}{\mathbf}
\DeclareOldFontCommand{\it}{\normalfont\itshape}{\mathit}
\DeclareOldFontCommand{\sl}{\normalfont\slshape}{\@nomath\sl}
\DeclareOldFontCommand{\sc}{\normalfont\scshape}{\@nomath\sc}
\DeclareRobustCommand*\cal{\@fontswitch\relax\mathcal}
\DeclareRobustCommand*\mit{\@fontswitch\relax\mathnormal}
\newcommand\@pnumwidth{1.55em}
\newcommand\@tocrmarg{2.55em}
\newcommand\@dotsep{4.5}
\setcounter{tocdepth}{3}
\newcommand\tableofcontents{%
    \section*{\contentsname
        \@mkboth{%
           \MakeUppercase\contentsname}{\MakeUppercase\contentsname}}%
    \@starttoc{toc}%
    }
\newcommand*\l@part[2]{%
  \ifnum \c@tocdepth >-2\relax
    \addpenalty\@secpenalty
    \addvspace{2.25em \@plus\p@}%
    \setlength\@tempdima{3em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      {\leavevmode
       \large \bfseries #1\hfil \hb@xt@\@pnumwidth{\hss #2}}\par
       \nobreak
       \if@compatibility
         \global\@nobreaktrue
         \everypar{\global\@nobreakfalse\everypar{}}%
      \fi
    \endgroup
  \fi}
\newcommand*\l@section[2]{%
  \ifnum \c@tocdepth >\z@
    \addpenalty\@secpenalty
    \addvspace{1.0em \@plus\p@}%
    \setlength\@tempdima{1.5em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      \leavevmode \bfseries
      \advance\leftskip\@tempdima
      \hskip -\leftskip
      #1\nobreak\hfil \nobreak\hb@xt@\@pnumwidth{\hss #2}\par
    \endgroup
  \fi}
\newcommand*\l@subsection{\@dottedtocline{2}{1.5em}{2.3em}}
\newcommand*\l@subsubsection{\@dottedtocline{3}{3.8em}{3.2em}}
\newcommand*\l@paragraph{\@dottedtocline{4}{7.0em}{4.1em}}
\newcommand*\l@subparagraph{\@dottedtocline{5}{10em}{5em}}
\newcommand\listoffigures{%
    \section*{\listfigurename}%
      \@mkboth{\MakeUppercase\listfigurename}%
              {\MakeUppercase\listfigurename}%
    \@starttoc{lof}%
    }
\newcommand*\l@figure{\@dottedtocline{1}{1.5em}{2.3em}}
\newcommand\listoftables{%
    \section*{\listtablename}%
      \@mkboth{%
          \MakeUppercase\listtablename}%
         {\MakeUppercase\listtablename}%
    \@starttoc{lot}%
    }
\let\l@table\l@figure
\newdimen\bibindent
\setlength\bibindent{1.5em}
\newenvironment{thebibliography}[1]
     {\section*{\refname}%
          \fontsize{8}{12}\selectfont\bfseries
      \@mkboth{\MakeUppercase\refname}{\MakeUppercase\refname}%
      \list{\fontsize{8}{12}\selectfont\@biblabel{\@arabic\c@enumiv}}% IAS
           {\settowidth\labelwidth{\@biblabel{#1}}%
            \leftmargin\labelwidth
            \advance\leftmargin\labelsep
            \@openbib@code
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
      \sloppy
      \clubpenalty4000
      \@clubpenalty \clubpenalty
      \widowpenalty4000%
      \sfcode`\.\@m
       \setlength\parskip{0pt}
      \setlength\itemsep{0pt}}
     {\def\@noitemerr
       {\@latex@warning{Empty `thebibliography' environment}}%
      \endlist}
\newcommand\newblock{\hskip .11em\@plus.33em\@minus.07em}
\let\@openbib@code\@empty
\newenvironment{theindex}
               {\if@twocolumn
                  \@restonecolfalse
                \else
                  \@restonecoltrue
                \fi
                \twocolumn[\section*{\indexname}]%
                \@mkboth{\MakeUppercase\indexname}%
                        {\MakeUppercase\indexname}%
                \thispagestyle{plain}\parindent\z@
                \parskip\z@ \@plus .3\p@\relax
                \columnseprule \z@
                \columnsep 35\p@
                \let\item\@idxitem}
               {\if@restonecol\onecolumn\else\clearpage\fi}
\newcommand\@idxitem{\par\hangindent 40\p@}
\newcommand\subitem{\@idxitem \hspace*{20\p@}}
\newcommand\subsubitem{\@idxitem \hspace*{30\p@}}
\newcommand\indexspace{\par \vskip 10\p@ \@plus5\p@ \@minus3\p@\relax}
\renewcommand\footnoterule{%
  \kern-3\p@
  \hrule\@width.4\columnwidth
  \kern2.6\p@}
\newcommand\@makefntext[1]{%
    \parindent 1em%
    \noindent
    \hb@xt@1.8em{\hss\@makefnmark}#1}
\newcommand\contentsname{Contents}
\newcommand\listfigurename{List of Figures}
\newcommand\listtablename{List of Tables}
\newcommand\refname{Suggested Reading}
\newcommand\indexname{Index}
\newcommand\figurename{Figure}
\newcommand\tablename{Table}
\newcommand\partname{Part}
\newcommand\appendixname{Appendix}
\newcommand\abstractname{Abstract}
\def\today{\ifcase\month\or
  January\or February\or March\or April\or May\or June\or
  July\or August\or September\or October\or November\or December\fi
  \space\number\day, \number\year}
\setlength\columnsep{10\p@}
\setlength\columnseprule{0\p@}
\pagestyle{plain}
\pagenumbering{arabic}
\if@twoside
\else
  \raggedbottom
\fi
\if@twocolumn
  \twocolumn
  \sloppy
  \flushbottom
\else
  \onecolumn
\fi
%%%%%%%%%%%%%%%%%%%%%%%%%%%
\usepackage{marginnote,array,amsmath,amsfonts,amsthm,amssymb,graphicx}
\usepackage[table]{xcolor}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\usepackage{geometry}
 \geometry{
 a4paper,
twoside,
 left=1.5cm,
 top=1in, %% 
inner=2.1cm, %%
textwidth=10cm,
textheight=19.5cm,
voffset=1.25in, 
marginparwidth=4cm,
marginparsep=0.5cm,
headsep=0.5cm,
bindingoffset=1.15cm,  
%footskip=1cm,
%showframe,
%showcrop=true
}





%%%%%%%%%%%%%%%%%%
\pagestyle{myheadings}
%\usepackage{relsize}
\let\olditemize\itemize
\let\oldenditemize\enditemize
\renewenvironment{itemize}{%
    \fontsize{10}{14}\selectfont
    \olditemize
}{%
    \oldenditemize%\endolditemize
}

\let\oldenumerate\enumerate
\let\oldendenumerate\endenumerate
\renewenvironment{enumerate}{%
    \fontsize{10}{14}\selectfont
    \oldenumerate
}{%
    \oldendenumerate%\endolditemize
}




\newcommand{\keywords}[1]{\marginpar{\fontsize{8}{12}\selectfont\textsf{\textbf{Keywords}\\ #1}}}%% place \keywords exactly on
%%%the line where it is needed to begin


\usepackage{txfonts}
\let\iint\undefined
\let\iiint\undefined
\let\iiiint\undefined
\let\idotsint\undefined
\parindent=0pt

%\newcounter{mfnote}% a new counter for use in margin notes


\newcommand{\mfnote}[1]{\refstepcounter{footnote}\mbox{\textsuperscript{\thefootnote}}\marginnote{
   \setlength\tabcolsep{4mm}\noindent\begin{tabular}{@{}p{3.55cm}}\textsuperscript{\thefootnote}\fontsize{8}{12}\selectfont #1\end{tabular}}}

\newcommand{\mfnoteStar}[1]{\refstepcounter{footnote}\marginnote{\setlength\tabcolsep{4mm}\noindent\begin{tabular}{@{}p{3.55cm}}\textsuperscript{\thefootnote}\fontsize{8}{12}\selectfont #1\end{tabular}}}



\newcommand{\authorIntro}[1]{\marginnote{{\fontsize{8}{12}\selectfont\bfseries\begin{tabular}{| p{3.6cm} |}\hline\begin{center} #1 \end{center}\\
\hline\end{tabular}}}}


\newcolumntype{?}{!{\vrule width 2pt}}
\newcommand\leftHighlight[1]{\setlength{\textfloatsep}{0cm}
\marginnote{\setlength\tabcolsep{4mm}\noindent\begin{tabular}{@{}p{3.55cm}?}\raggedleft\fontsize{10}{12}\selectfont #1\end{tabular}}[-15pt]
}

\newcommand\rightHighlight[1]{\setlength{\textfloatsep}{0cm}
\marginnote{\noindent\setlength\tabcolsep{4mm}\begin{tabular}{?p{3.55cm}}\raggedright\fontsize{10}{12}\selectfont #1\end{tabular}}[-15pt]
}

%\definecolor{lgray}{rgb}{.95,.95,.95}
\definecolor{lgray}{cmyk}{0,0,0,0.10}%.51

\newcommand\correspond[1]{\marginnote{\vskip -12pt\begin{tabular}{| p{3.7cm} |}\hline\cellcolor{lgray}{\fontsize{8}{12}\selectfont\centering\normalfont\sffamily\textsl{Address for Correspondence}\vrule height 20pt width 0pt depth 0pt\\ #1\\}\\
\hline\end{tabular}}}

%\newcommand\correspond[1]{\marginnote{\begin{tabular}{| p{3.7cm} |}\hline\cellcolor{lgray}{\fontsize{8}%{12}\selectfont\begin{center}\normalfont\sffamily\textsl{Address for Correspondence}\\ #1\end{center}}\%\
%\hline\end{tabular}}}

\newtoks\boxHead
\newcounter{boxTextcount}
\newcommand{\newboxText}{\stepcounter{boxTextcount} \theboxTextcount}
\newcommand\boxTextodd[2]{\par\vskip 15pt\noindent\setlength{\fboxsep}{5mm}\fbox{\parbox{13.5cm}{\fontsize{9}{13}\selectfont{\bfseries \centering Box \newboxText. #1}\par\vskip 15pt \par #2}}}
\newcommand\boxTexteven[2]{\par\vskip 15pt\noindent\hspace*{-4.5cm}\setlength{\fboxsep}{5mm}\fbox{\parbox{13.5cm}{\fontsize{9}{13}\selectfont{\bfseries \centering Box \newboxText. #1}\par\vskip 15pt \par #2}}}



\newcommand\tblcaption[1]{\setlength{\textfloatsep}{0cm}
\stepcounter{table}
\marginnote{\noindent\setlength\tabcolsep{0mm}\begin{tabular}{@{}p{4cm}}\normalsize \textbf{Table  \thetable. }#1\end{tabular}}}


\newcommand\figcaption[1]{\setlength{\textfloatsep}{0cm}
\stepcounter{figure}
\marginnote{\noindent\setlength\tabcolsep{0mm}\fontsize{10}{14}\selectfont\begin{tabular}{@{}p{4cm}} \textbf{Figure \thefigure. }#1\end{tabular}}}


\newcommand{\evenTable}{\hspace*{-4.5cm}}

\renewcommand{\@seccntformat}[1]{\csname the#1\endcsname\hskip 6pt}%% reduced %space in the section heading

\makeatletter
\@fpsep\textheight
\makeatother


\renewcommand{\thetable}{\arabic{table}}
\renewcommand{\thefigure}{\arabic{figure}}

\endinput
%%
%% End of file `resonance.cls'.

\newcommand{\mfnote}[1]{%[2][0]% a simple margin note
   \refstepcounter{mfnote}% step counter
   \refstepcounter{footnote}
   \mbox{\textsuperscript{\themfnote}}% the number (superscript) in text
   \marginnote{
   \setlength\tabcolsep{4mm}\noindent\begin{tabular}{@{}p{3.55cm}}\textsuperscript{\themfnote}\fontsize{8}{12}\selectfont #1\end{tabular}}}