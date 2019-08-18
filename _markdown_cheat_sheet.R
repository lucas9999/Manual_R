



# help skladniowy



# (PART) SKLADNIA [SYNTAX] {-} 

# div----

<lfr> text </lfr>
lfb
lfg
lfsb


<br><lfr>Warning!</lfr>
<div class="btn-danger"> ... </div><br>

<br><lfsb>Tip</lfsb>
<div class="btn-info"> ... </div><br>

<br><lfg>Useful</lfg>
<div class="btn-success"> ... </div><br>
  
  
  
div:
<div class="btn-primary"> dasfa </div>  bialy
<div class="btn-success"> dasfa </div>  zielony
<div class="btn-info"> dasfa </div>     niebieski
<div class="btn-danger"> dasfa </div>   czerwony
<div class="btn-warning"> dasfa </div>  zolty

<div class="dwa"> dasfa dasf dasf  </div>
  
<div class="trzy"> dasfa dasf dasf  </div>
  
  
  
  #tekst ----

<span style="color:blue"> blebletg </span>
  
  *pochylone*
  
  **bold**
  
  ***   linia oddzielajaca

`verbatim`

`r kod`

: Definition 1


> black quote




# linki----

Jumto to [header](#anchor)
  {#anchor}
    
    [^1]:footnoten
    
    [link](http://adv-r.had.co.nz/)
    
    
    
    # listy----
    1. 
    2.
    i)
A.



# tabele----
|A|B|C|
  |--:|:--|--|
  |1|2|3|
  |4|5|6|
  
  
  
  # zdjecia----
![Opis bez numeracji](figures/snippety.png){ width=60% }

<img src="figures/RODBC_1.jpg" alt="RODBC_1">

```{r, eval=TRUE, echo=FALSE, fig.cap='opis z numeracja', out.width='500px'}
knitr::include_graphics('figures/snippety.png')
```



# inne ----

<--! komentarz -->
  
  