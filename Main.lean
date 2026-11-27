import VersoBlog 
import Site.Home 
import Site.Blog 
import Site.About  
import Site.Companies 
import Site.Interests
import Site.Contact 
import Site.interests.theoremproving
open Verso Genre Blog Site Syntax 

def natkarri : Site := site Site.Home / 
"home" Site.Home
"interests" Site.Interests with 
  Site.interests.theoremproving
"about" Site.About 
"contact" Site.Contact 


def main := blogMain .default natkarri 

