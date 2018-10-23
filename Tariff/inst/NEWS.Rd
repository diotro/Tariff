% Check from R:
%  news(db = tools:::.build_news_db_from_package_NEWS_Rd("~/R/Pkgs/Matrix/inst/NEWS.Rd"))
\name{NEWS}
\title{News for \R Package \pkg{tariff}}
\encoding{UTF-8}

\newcommand{\CRANpkg}{\href{http://CRAN.R-project.org/package=#1}{\pkg{#1}}}
\newcommand{\sspace}{\ifelse{latex}{\out{~}}{ }}
\section{Changes in version 1.0.5 (2018-10-23)}{
 \itemize{ 
    \item Major update: Tariffs was calculated as counts of symptoms in previous versions. Now they are calculated as rates of symptoms.
    \item Add option to remove the default resampling step of training data for obtaining uniform cause distributions.  
    }
}
\section{Changes in version 1.0.4 (2018-08-28)}{
 \itemize{ 
    \item Fix error in mismatching CSMF to cause names.
    }
}
\section{Changes in version 1.0.3 (2018-02-26)}{
 \itemize{ 
    \item Fix error in extracting CSMF when use.rank set to TRUE.
    }
}