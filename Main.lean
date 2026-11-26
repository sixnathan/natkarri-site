import VersoBlog 
import Site.Home 
import Site.Blog 
import Site.About  
open Verso Genre Blog Site Syntax 

def natkarri : Site := site Site.Home / 
"blog" Site.Blog 
"about" Site.About 

def main := blogMain .default natkarri 

