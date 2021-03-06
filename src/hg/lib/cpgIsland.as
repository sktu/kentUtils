table cpgIsland
"Describes the CpG Islands"
   (
   string chrom;      	"Reference sequence chromosome or scaffold"
   uint   chromStart; 	"Start position in chromosome"
   uint   chromEnd;   	"End position in chromosome"
   string name;       	"CpG Island"
   uint   length;    	"Island Length"
   uint   cpgNum;    	"Number of CpGs in island"
   uint   gcNum;    	"Number of C and G in island"
   float   perCpg;  	"Percentage of island that is CpG"
   float   perGc;  	"Percentage of island that is C or G"
   ) 
