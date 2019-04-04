%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Medium Length Professional CV
% LaTeX Template
% Version 2.0 (8/5/13)
%
% This template has been downloaded from:
% http://www.LaTeXTemplates.com
%
% Original author:
% Trey Hunner (http://www.treyhunner.com/)
%
% Important note:
% This template requires the resume.cls file to be in the same directory as the
% .tex file. The resume.cls file provides the resume style used for structuring the
% document.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%----------------------------------------------------------------------------------------
% PACKAGES AND OTHER DOCUMENT CONFIGURATIONS
%----------------------------------------------------------------------------------------

\documentclass{resume} % Use the custom resume.cls style

\usepackage[left=0.75in,top=0.6in,right=0.75in,bottom=0.6in]{geometry} % Document margins
\newcommand{\tab}[1]{\hspace{.2667\textwidth}\rlap{#1}}
\newcommand{\itab}[1]{\hspace{0em}\rlap{#1}}

\name{Christopher Bartlett} % Your name
\address{christopher.bartlett.93@gmail.com}
\address{github.com/SirHawbly \\ linkedin.com/in/cbar}
\address{+1 (503) 901-1959}
 
\begin{document}

%----------------------------------------------------------------------------------------
% Education
%----------------------------------------------------------------------------------------

\begin{rSection}{Education}

{\bf Portland State University} \hfill {\em September 2015 - March 2019} \\
{Bachelors of Science in Computer Science} \hfill {}

{\bf Portland Community College} \hfill {\em September 2012 - August 2015} \\
{Associates of Science} \hfill {}

\end{rSection}

%----------------------------------------------------------------------------------------
% TECHNICAL STRENGTHS SECTION
%----------------------------------------------------------------------------------------

\begin{rSection}{Technical Skills}

{\bf Languages} \hfill {C, C++, Clojure/Lisp, Java, LaTeX, Lua, OpenGL, Python} \\
{\bf Software} \hfill {Adobe, Git, Google Drive, Linux, MacOS, MySQL, Postgres} \\
{\bf Web Development} \hfill {Flask, HTML/CSS/JS, WordPress}

\end{rSection}

%----------------------------------------------------------------------------------------
% WORK EXPERIENCE SECTION
%----------------------------------------------------------------------------------------

\begin{rSection}{Experience}

\begin{sSubsection} 
    {Assistant to the Head of IT}{September 2016 - December 2018}
    {Computer Action Team (CAT)}{Portland State University}

Supported faculty and staff with technological needs such as creating websites, and accessing college tools. Managed the finance/logistics for the college's yearly "Computer Replacement Program" to provide around 120 college staff new hardware. Lead and supported diagram and documentation creation for college hierarchies and systems. Transitioned the CAT website to WordPress and developed new content for it. Scripted solutions for automating reports and internal software.

\end{sSubsection}

\vspace{2mm}

\begin{sSubsection}
    {Volunteer Support Technician}{September 2015 - September 2016}
    {Computer Action Team (CAT)}{Portland State University}

Provided faculty, staff, and students with technological support and access to college resources and software. Repaired, maintained, and imaged laptops, desktops, and servers, as well ensured students and faculty have unimpeded access to college hardware and software. Designed and improved the onboarding process for incoming volunteers, while providing education, support, and supervision.

\end{sSubsection}

\end{rSection}

%----------------------------------------------------------------------------------------
% Projects
%----------------------------------------------------------------------------------------

\begin{rSection}{Projects}

\begin{tabular}{ @{} >{\bfseries}l @{\quad\quad}l }

MESA Everyday
    & Senior project written in Flask used to track students going \\
    & through the MESA program. It gamifies any participant's MESA \\
    & experience by highlighting events, tasks, and milestones. \\
    & \\
    
Google API Bridge 
    & A Python walkthrough for Google Calendar and Gmail API for \\
    & my senior project team members. This code was then merged and \\
    & reused in the \textit{"MESA Everyday"} project. \\
    & \\
    
CAT Volunteer Scheduler 
    & Converts a CSV database of volunteers and their availability into \\
    & a JSON "Schedule" object. Was heavily used as a parser for the \\
    & CAT's internal scheduling systems. \\
    & \\
    
Moodle Status Lookup
    & Queries a Moodle database for current students' quiz scores. \\
    & The results are then formatted and delivered via a faculty \\ 
    & facing website. \\
    & \\
    
\end{tabular}

\end{rSection}

%----------------------------------------------------------------------------------------
% End
%----------------------------------------------------------------------------------------

\end{document}

%----------------------------------------------------------------------------------------
