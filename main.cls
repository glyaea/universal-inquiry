\LoadClass[12pt]{article}

\usepackage{amsfonts}
\usepackage{amsmath}
\usepackage{amssymb}
\usepackage{amsthm}
\usepackage{cancel}
\usepackage{centernot}
\usepackage{fontspec}
\usepackage{geometry}
\usepackage{mleftright}
\usepackage{parskip}
\usepackage{physics}
\usepackage{sidenotes}

\geometry{
	a4paper,
	margin=1.5in
}
\let\footnote\sidenote
\setmainfont{TeX Gyre Pagella}

\theoremstyle{definition}
\newtheorem{axiom}{Axiom}
\newtheorem{definition}{Definition}
\newtheorem{metadefinition}{Metadefinition}
\newtheorem{notation}{Notation}
\newtheorem{theorem}{Theorem}
\theoremstyle{remark}
\newtheorem{remark}{Remark}
\newtheorem{example}{Example}

% \, \: \;
% \mkern6mu \mkern7mu \mkern8mu
% \enspace \quad \qquad

\let\oldequiv\equiv
\let\oldmid\mid
\let\oldLeftrightarrow\Leftrightarrow
\let\oldRightarrow\Rightarrow

\newcommand{\nforall}{\cancel\forall}
\newcommand{\N}{\mathbb{N}}

\renewcommand{\mid}{\enspace|\enspace}
\newcommand{\setmiddle}{\enspace\middle|\enspace}

\renewcommand{\land}{\mkern8mu\textsc{and}\mkern8mu}
\renewcommand{\lor}{\mkern8mu\textsc{or}\mkern8mu}
\renewcommand{\veebar}{\mkern8mu\textsc{xor}\mkern8mu}

\renewcommand{\Leftrightarrow}{\:\oldLeftrightarrow\:}
\renewcommand{\Rightarrow}{\:\oldRightarrow\:}

\renewcommand{\equiv}{\;\oldequiv\;}
