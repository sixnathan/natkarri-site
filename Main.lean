import VersoBlog 
import Site.Home 
import Site.Blog 
import Site.About  
import Site.Companies 
import Site.Interests
import Site.Contact 
open Verso Genre Blog Site Syntax 

def natkarri : Site := site Site.Home / 
"home" Site.Home
"blog" Site.Blog 
"interests" Site.Interests
"about" Site.About 
"contact" Site.Contact 


def main := blogMain .default natkarri 

