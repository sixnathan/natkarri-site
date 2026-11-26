import VersoBlog 
import Site.Home 
import Site.Blog 
import Site.About  
import Site.Companies 
import Site.Interests
open Verso Genre Blog Site Syntax 

def natkarri : Site := site Site.Home / 
"home" Site.Home
"blog" Site.Blog 
"interests" Site.Interests
"about" Site.About 


def main := blogMain .default natkarri 

