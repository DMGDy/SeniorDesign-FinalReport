# Senior Design Final Report

This document will be compiled using `pdflatex` to compile a `.tex` file to a `.pdf` document.
A build script has been written to build certain documents with their propper name. All
compiled .pdfs are under `docs/`:
```
chmod +x build.sh
./build.sh <draft>
```
For example:

```
./build.sh Outline
```

## Required Sections

The following MUST be included in the Final Report. Append a "✓" for each completed point/section

1. **Front Cover carrying the College of Engineering and Applied Sciences logo**
    * Project Title ✓
    * Author Names ✓
    * Advisor(s) name(s) (and sponsor company and manager) ✓
    * 'ECE 4820 ELECTRICAL & COMPUTER DESIGN II' ✓
    * The date ✓
2. **Required Items:** [NOTE! Bind these between the title page and table of contents]
    * An abstract of 250 to 300 words
    * A copy of the "Final Report Disclaimer" (on eLearning)
    * A completed copy of "Senior Design Project Release Form" (on eLearning)
    * An ACKNOWLEDGEMENTS/PERMISSION section
3. **Table of Contents**
4. **Report Body Sections:** Following sections described in "Design Reports" [Alley 1998]
    * Introduction: puprose and scope of the project
    * Discussion: 
        - Overview:
            * Background
            * Need statement
            * High-level system diagram
            * specifications
            * deliverables
        - DESIGN and IMPLEMENTATION - Comprehensive description of the project
        from initial approach, design analysis, and design implementation. 
        For this project these will be broken up into:
            * Hardware (Circuit/PCB) and device interfacing and power management
            * Enclosure Design
            * ARM Cortex-M4 Firmware
            * Embedded Linux with Yocto Project
            * Web Assembly application
            * Webserver
            * Inter-Processor Communication (IPC)
            - **DESIGN CONSIDERATIONS** - discuss how the desing will affect the following
            constraining factors:
                * Public health
                * Safety and welfare
                * Global impact
                * Cultural impact
                * Social impact
                * Environmental/Sustainability
                * economic
            - **DESIGN IMPACTS** - discuss how the following was considered
            of impacting the following contexts when design decisions were made:
                * Global
                * Ecnomic
                * Environmental
                * Societal
        - Performance and Testing Analysis - comprehensive description of validation and 
        performance testing and the results of the tests. A quantified summary of the
        specifications met and how you verified and proved they were met.
    * Conclusions: application and use of the project. What was learned and what experience
    was gained (look at [Blicq and Moretto 2001]) 
    * Recommendations: What suggestions would be given to another group to undertake a
    follow-on project?
    * Appendices : detailed data - evidence to support the Discussion. Number
    appendices as A1,A2...An, B1,B2,...Bn and appendix figures as Figure A1, Figure A2, etc
        * Include standards relevant to project set by organizations 
5. **THE FOLLOWING POINTS MUST BE COVERED IN THE ABOVE STRUCTURE**
    * A clear and concise statement of the need this project was
    to satisfy
    * A presentation and review of the original specifications for
    the project, both qualitative and quantitative
    * A presentation, discussion and review of the quantitative
    performance measturements taken on the finished project.
    * A clear and meaningful discussion and comparison between
    the completed project's measured performance and the original
    specifications in the ECE4810 project proposal. Which were met
    and which were not?
    * Photographs of finished project. Weave a discussion of them
    into the text of the report.
    * The report must contain complete schematic diagram
    of any electronic/electrical circuits designed and developed
    for the project and each component in the diagram must have
    a unique name. The diagrams must be of sufficient detail to 
    enable another ECE person to build the circuit using the circuit
    diagram and other information in the report,
    e.g. R1 10K$\Omega$ 10% metal film 1/8 watt.
        

## Outline

High-level outline of the final report. Should contain:

* Sections of required topics
    * Brief descriptions for each
* Figures (Images, Charts, other visual documentations)
