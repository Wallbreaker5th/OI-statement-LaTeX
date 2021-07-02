\ProvidesClass{statement}[Statement Class for Olympiad in Informatics]
\NeedsTeXFormat{LaTeX2e}

\LoadClass[12pt]{ctexart}

\RequirePackage{geometry}
\geometry{a4paper,scale=0.75}
\geometry{bottom=20mm}

\RequirePackage{titling}

\newcommand\SubtitleContent{}
\newcommand\subtitle[1]{\renewcommand\SubtitleContent{#1}}
\pretitle{\begin{center}\LARGE\bfseries}
\posttitle{\par\mdseries\LARGE\SubtitleContent\end{center}\vskip 0.5em}

\RequirePackage{fontspec}
\setmonofont{Consolas}

\RequirePackage{titlesec}
\newcommand{\Attention}{\begingroup\titleformat{\section}{\bf}{}{0pt}{\hspace{0.5em}}\section{注意事项}\endgroup}
\titleformat{\section}{\Large\sf}{}{0pt}{\centering}
\titleformat{\subsection}{\bf}{}{1em}{}

\RequirePackage{enumitem}
\setenumerate[1]{itemsep=0pt,partopsep=0pt,parsep=\parskip,topsep=5pt}
\setitemize[1]{itemsep=0pt,partopsep=0pt,parsep=\parskip,topsep=5pt}


\RequirePackage{fancyhdr}
\RequirePackage{lastpage}
\RequirePackage{color}
\pagestyle{fancy}
\fancyhead[L]{\footnotesize \@title}
\fancyhead[R]{\footnotesize\fancyplain{}{\leftmark}}
\fancyfoot[C]{\footnotesize 第 \thepage 页 \hspace{2em} 共 { \color{blue} \pageref{LastPage}} 页}


\RequirePackage{lineno}
\RequirePackage[most]{tcolorbox}

\newenvironment{example}
{
    
    \ttfamily
    \begin{tcolorbox}[
        colframe=blue,
        breakable,
        left=0.3125in,
        colback = white,
        ]
}
{
    \end{tcolorbox}
}
