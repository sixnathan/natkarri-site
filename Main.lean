import VersoBlog 
import Site.Home 
import Site.Blog 
import Site.About  
import Site.Companies 
open Verso Genre Blog Site Syntax 

def natkarri : Site := site Site.Home / 
"home" Site.Home
"blog" Site.Blog 
"companies" Site.Companies
"about" Site.About 


def main := blogMain .default natkarri 

