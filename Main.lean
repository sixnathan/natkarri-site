import VersoBlog 
import Site.Home 
import Site.Blog 
import Site.About  
import Site.Companies
open Verso Genre Blog Site Syntax 

def natkarri : Site := site Site.Home / 
  "nat" Site.Home
  "blog" Site.Blog 
  "about" Site.About 
  "companies" Site.Companies

def main := blogMain .default natkarri 

