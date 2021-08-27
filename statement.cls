\ProvidesClass{statement}[Statement Class for Olympiad in Informatics]
\NeedsTeXFormat{LaTeX2e}

\LoadClass[12pt]{ctexart}

\RequirePackage{geometry}
\geometry{bottom=20mm,top=25mm,left=27mm,right=27mm}

\RequirePackage{titling}

\newcommand\SubtitleContent{}
\newcommand\subtitle[1]{\renewcommand\SubtitleContent{#1}}
\pretitle{\vspace*{-20mm}\begin{center}\LARGE\bfseries}
\posttitle{\par\mdseries\LARGE\SubtitleContent\end{center}\vskip 0.5em}

\RequirePackage{fontspec}
\setmonofont{Consolas}

\RequirePackage{titlesec}
\newcommand{\Attention}{\begingroup\titleformat{\subsection}{\bf}{}{0pt}{\hspace{0.5em}}\subsection[注意事项（请仔细阅读）]{【注意事项（请仔细阅读）】}\endgroup}
\titleformat{\section}{\Large\sf}{}{0pt}{\centering}
\titleformat{\subsection}{\bf}{}{0.5em}{}

\RequirePackage{enumitem}
\setenumerate[1]{itemsep=0pt,partopsep=0pt,parsep=\parskip,topsep=5pt}
\setitemize[1]{itemsep=0pt,partopsep=0pt,parsep=\parskip,topsep=5pt}


\RequirePackage{fancyhdr}
\RequirePackage{lastpage}
\RequirePackage{color}
\pagestyle{fancy}
\fancyhead[L]{\footnotesize \@title}
\fancyhead[R]{\footnotesize\MakeLowercase{\fancyplain{}{\leftmark}}}
\fancyfoot[C]{\footnotesize 第 \thepage 页 \hspace{2em} 共 { \color{blue} \pageref{LastPage}} 页}


\RequirePackage{lineno}
\RequirePackage[most]{tcolorbox}

\newenvironment{example}
{
    
    \ttfamily
    \begin{tcolorbox}[
        colframe=blue,
        breakable=true,
        left=0.3125in,
        colback = white,
        boxrule = 0.5pt,
        left=5mm
        ]
}
{
    \end{tcolorbox}
}

\RequirePackage{xeCJKfntef}
\newcommand\stress[1]{\textbf{\CJKunderdot{#1}}}
\newcommand\filename[1]{\textbf{\textit{#1}}}
\newcommand\string[1]{\underline{\texttt{#1}}}
