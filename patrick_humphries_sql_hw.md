<h1>SQL Homework Assignment</h1>
<h2>USC Viterbi Data Analytics Bootcamp 1/30 </h2>
<h2>Patrick Humphries</h2>


* 1a. Display the first and last names of all actors from the table `actor`.  

<pre>
select first_name, last_name 
from actor;
</pre>

<table>
	<thead>
		<tr><th>first_name</th><th>last_name</th></tr>
	</thead>
	<tbody>
		<tr><td>PENELOPE</td><td>GUINESS</td></tr>
		<tr><td>NICK</td><td>WAHLBERG</td></tr>
		<tr>
<td>ED</td>
<td>CHASE</td>
	</tr>
	<tr>
<td>JENNIFER</td>
<td>DAVIS</td>
	</tr>
	<tr>
<td>JOHNNY</td>
<td>LOLLOBRIGIDA</td>
	</tr>
	<tr>
<td>BETTE</td>
<td>NICHOLSON</td>
	</tr>
	<tr>
<td>GRACE</td>
<td>MOSTEL</td>
	</tr>
	<tr>
<td>MATTHEW</td>
<td>JOHANSSON</td>
	</tr>
	<tr>
<td>JOE</td>
<td>SWANK</td>
	</tr>
	<tr>
<td>CHRISTIAN</td>
<td>GABLE</td>
	</tr>
	<tr>
<td>ZERO</td>
<td>CAGE</td>
	</tr>
	<tr>
<td>KARL</td>
<td>BERRY</td>
	</tr>
	<tr>
<td>UMA</td>
<td>WOOD</td>
	</tr>
	<tr>
<td>VIVIEN</td>
<td>BERGEN</td>
	</tr>
	<tr>
<td>CUBA</td>
<td>OLIVIER</td>
	</tr>
	<tr>
<td>FRED</td>
<td>COSTNER</td>
	</tr>
	<tr>
<td>HELEN</td>
<td>VOIGHT</td>
	</tr>
	<tr>
<td>DAN</td>
<td>TORN</td>
	</tr>
	<tr>
<td>BOB</td>
<td>FAWCETT</td>
	</tr>
	<tr>
<td>LUCILLE</td>
<td>TRACY</td>
	</tr>
	<tr>
<td>KIRSTEN</td>
<td>PALTROW</td>
	</tr>
	<tr>
<td>ELVIS</td>
<td>MARX</td>
	</tr>
	<tr>
<td>SANDRA</td>
<td>KILMER</td>
	</tr>
	<tr>
<td>CAMERON</td>
<td>STREEP</td>
	</tr>
	<tr>
<td>KEVIN</td>
<td>BLOOM</td>
	</tr>
	<tr>
<td>RIP</td>
<td>CRAWFORD</td>
	</tr>
	<tr>
<td>JULIA</td>
<td>MCQUEEN</td>
	</tr>
	<tr>
<td>WOODY</td>
<td>HOFFMAN</td>
	</tr>
	<tr>
<td>ALEC</td>
<td>WAYNE</td>
	</tr>
	<tr>
<td>SANDRA</td>
<td>PECK</td>
	</tr>
	<tr>
<td>SISSY</td>
<td>SOBIESKI</td>
	</tr>
	<tr>
<td>TIM</td>
<td>HACKMAN</td>
	</tr>
	<tr>
<td>MILLA</td>
<td>PECK</td>
	</tr>
	<tr>
<td>AUDREY</td>
<td>OLIVIER</td>
	</tr>
	<tr>
<td>JUDY</td>
<td>DEAN</td>
	</tr>
	<tr>
<td>BURT</td>
<td>DUKAKIS</td>
	</tr>
	<tr>
<td>VAL</td>
<td>BOLGER</td>
	</tr>
	<tr>
<td>TOM</td>
<td>MCKELLEN</td>
	</tr>
	<tr>
<td>GOLDIE</td>
<td>BRODY</td>
	</tr>
	<tr>
<td>JOHNNY</td>
<td>CAGE</td>
	</tr>
	<tr>
<td>JODIE</td>
<td>DEGENERES</td>
	</tr>
	<tr>
<td>TOM</td>
<td>MIRANDA</td>
	</tr>
	<tr>
<td>KIRK</td>
<td>JOVOVICH</td>
	</tr>
	<tr>
<td>NICK</td>
<td>STALLONE</td>
	</tr>
	<tr>
<td>REESE</td>
<td>KILMER</td>
	</tr>
	<tr>
<td>PARKER</td>
<td>GOLDBERG</td>
	</tr>
	<tr>
<td>JULIA</td>
<td>BARRYMORE</td>
	</tr>
	<tr>
<td>FRANCES</td>
<td>DAY-LEWIS</td>
	</tr>
	<tr>
<td>ANNE</td>
<td>CRONYN</td>
	</tr>
	<tr>
<td>NATALIE</td>
<td>HOPKINS</td>
	</tr>
	<tr>
<td>GARY</td>
<td>PHOENIX</td>
	</tr>
	<tr>
<td>CARMEN</td>
<td>HUNT</td>
	</tr>
	<tr>
<td>MENA</td>
<td>TEMPLE</td>
	</tr>
	<tr>
<td>PENELOPE</td>
<td>PINKETT</td>
	</tr>
	<tr>
<td>FAY</td>
<td>KILMER</td>
	</tr>
	<tr>
<td>DAN</td>
<td>HARRIS</td>
	</tr>
	<tr>
<td>JUDE</td>
<td>CRUISE</td>
	</tr>
	<tr>
<td>CHRISTIAN</td>
<td>AKROYD</td>
	</tr>
	<tr>
<td>DUSTIN</td>
<td>TAUTOU</td>
	</tr>
	<tr>
<td>HENRY</td>
<td>BERRY</td>
	</tr>
	<tr>
<td>CHRISTIAN</td>
<td>NEESON</td>
	</tr>
	<tr>
<td>JAYNE</td>
<td>NEESON</td>
	</tr>
	<tr>
<td>CAMERON</td>
<td>WRAY</td>
	</tr>
	<tr>
<td>RAY</td>
<td>JOHANSSON</td>
	</tr>
	<tr>
<td>ANGELA</td>
<td>HUDSON</td>
	</tr>
	<tr>
<td>MARY</td>
<td>TANDY</td>
	</tr>
	<tr>
<td>JESSICA</td>
<td>BAILEY</td>
	</tr>
	<tr>
<td>RIP</td>
<td>WINSLET</td>
	</tr>
	<tr>
<td>KENNETH</td>
<td>PALTROW</td>
	</tr>
	<tr>
<td>MICHELLE</td>
<td>MCCONAUGHEY</td>
	</tr>
	<tr>
<td>ADAM</td>
<td>GRANT</td>
	</tr>
	<tr>
<td>SEAN</td>
<td>WILLIAMS</td>
	</tr>
	<tr>
<td>GARY</td>
<td>PENN</td>
	</tr>
	<tr>
<td>MILLA</td>
<td>KEITEL</td>
	</tr>
	<tr>
<td>BURT</td>
<td>POSEY</td>
	</tr>
	<tr>
<td>ANGELINA</td>
<td>ASTAIRE</td>
	</tr>
	<tr>
<td>CARY</td>
<td>MCCONAUGHEY</td>
	</tr>
	<tr>
<td>GROUCHO</td>
<td>SINATRA</td>
	</tr>
	<tr>
<td>MAE</td>
<td>HOFFMAN</td>
	</tr>
	<tr>
<td>RALPH</td>
<td>CRUZ</td>
	</tr>
	<tr>
<td>SCARLETT</td>
<td>DAMON</td>
	</tr>
	<tr>
<td>WOODY</td>
<td>JOLIE</td>
	</tr>
	<tr>
<td>BEN</td>
<td>WILLIS</td>
	</tr>
	<tr>
<td>JAMES</td>
<td>PITT</td>
	</tr>
	<tr>
<td>MINNIE</td>
<td>ZELLWEGER</td>
	</tr>
	<tr>
<td>GREG</td>
<td>CHAPLIN</td>
	</tr>
	<tr>
<td>SPENCER</td>
<td>PECK</td>
	</tr>
	<tr>
<td>KENNETH</td>
<td>PESCI</td>
	</tr>
	<tr>
<td>CHARLIZE</td>
<td>DENCH</td>
	</tr>
	<tr>
<td>SEAN</td>
<td>GUINESS</td>
	</tr>
	<tr>
<td>CHRISTOPHER</td>
<td>BERRY</td>
	</tr>
	<tr>
<td>KIRSTEN</td>
<td>AKROYD</td>
	</tr>
	<tr>
<td>ELLEN</td>
<td>PRESLEY</td>
	</tr>
	<tr>
<td>KENNETH</td>
<td>TORN</td>
	</tr>
	<tr>
<td>DARYL</td>
<td>WAHLBERG</td>
	</tr>
	<tr>
<td>GENE</td>
<td>WILLIS</td>
	</tr>
	<tr>
<td>MEG</td>
<td>HAWKE</td>
	</tr>
	<tr>
<td>CHRIS</td>
<td>BRIDGES</td>
	</tr>
	<tr>
<td>JIM</td>
<td>MOSTEL</td>
	</tr>
	<tr>
<td>SPENCER</td>
<td>DEPP</td>
	</tr>
	<tr>
<td>SUSAN</td>
<td>DAVIS</td>
	</tr>
	<tr>
<td>WALTER</td>
<td>TORN</td>
	</tr>
	<tr>
<td>MATTHEW</td>
<td>LEIGH</td>
	</tr>
	<tr>
<td>PENELOPE</td>
<td>CRONYN</td>
	</tr>
	<tr>
<td>SIDNEY</td>
<td>CROWE</td>
	</tr>
	<tr>
<td>GROUCHO</td>
<td>DUNST</td>
	</tr>
	<tr>
<td>GINA</td>
<td>DEGENERES</td>
	</tr>
	<tr>
<td>WARREN</td>
<td>NOLTE</td>
	</tr>
	<tr>
<td>SYLVESTER</td>
<td>DERN</td>
	</tr>
	<tr>
<td>SUSAN</td>
<td>DAVIS</td>
	</tr>
	<tr>
<td>CAMERON</td>
<td>ZELLWEGER</td>
	</tr>
	<tr>
<td>RUSSELL</td>
<td>BACALL</td>
	</tr>
	<tr>
<td>MORGAN</td>
<td>HOPKINS</td>
	</tr>
	<tr>
<td>MORGAN</td>
<td>MCDORMAND</td>
	</tr>
	<tr>
<td>HARRISON</td>
<td>BALE</td>
	</tr>
	<tr>
<td>DAN</td>
<td>STREEP</td>
	</tr>
	<tr>
<td>RENEE</td>
<td>TRACY</td>
	</tr>
	<tr>
<td>CUBA</td>
<td>ALLEN</td>
	</tr>
	<tr>
<td>WARREN</td>
<td>JACKMAN</td>
	</tr>
	<tr>
<td>PENELOPE</td>
<td>MONROE</td>
	</tr>
	<tr>
<td>LIZA</td>
<td>BERGMAN</td>
	</tr>
	<tr>
<td>SALMA</td>
<td>NOLTE</td>
	</tr>
	<tr>
<td>JULIANNE</td>
<td>DENCH</td>
	</tr>
	<tr>
<td>SCARLETT</td>
<td>BENING</td>
	</tr>
	<tr>
<td>ALBERT</td>
<td>NOLTE</td>
	</tr>
	<tr>
<td>FRANCES</td>
<td>TOMEI</td>
	</tr>
	<tr>
<td>KEVIN</td>
<td>GARLAND</td>
	</tr>
	<tr>
<td>CATE</td>
<td>MCQUEEN</td>
	</tr>
	<tr>
<td>DARYL</td>
<td>CRAWFORD</td>
	</tr>
	<tr>
<td>GRETA</td>
<td>KEITEL</td>
	</tr>
	<tr>
<td>JANE</td>
<td>JACKMAN</td>
	</tr>
	<tr>
<td>ADAM</td>
<td>HOPPER</td>
	</tr>
	<tr>
<td>RICHARD</td>
<td>PENN</td>
	</tr>
	<tr>
<td>GENE</td>
<td>HOPKINS</td>
	</tr>
	<tr>
<td>RITA</td>
<td>REYNOLDS</td>
	</tr>
	<tr>
<td>ED</td>
<td>MANSFIELD</td>
	</tr>
	<tr>
<td>MORGAN</td>
<td>WILLIAMS</td>
	</tr>
	<tr>
<td>LUCILLE</td>
<td>DEE</td>
	</tr>
	<tr>
<td>EWAN</td>
<td>GOODING</td>
	</tr>
	<tr>
<td>WHOOPI</td>
<td>HURT</td>
	</tr>
	<tr>
<td>CATE</td>
<td>HARRIS</td>
	</tr>
	<tr>
<td>JADA</td>
<td>RYDER</td>
	</tr>
	<tr>
<td>RIVER</td>
<td>DEAN</td>
	</tr>
	<tr>
<td>ANGELA</td>
<td>WITHERSPOON</td>
	</tr>
	<tr>
<td>KIM</td>
<td>ALLEN</td>
	</tr>
	<tr>
<td>ALBERT</td>
<td>JOHANSSON</td>
	</tr>
	<tr>
<td>FAY</td>
<td>WINSLET</td>
	</tr>
	<tr>
<td>EMILY</td>
<td>DEE</td>
	</tr>
	<tr>
<td>RUSSELL</td>
<td>TEMPLE</td>
	</tr>
	<tr>
<td>JAYNE</td>
<td>NOLTE</td>
	</tr>
	<tr>
<td>GEOFFREY</td>
<td>HESTON</td>
	</tr>
	<tr>
<td>BEN</td>
<td>HARRIS</td>
	</tr>
	<tr>
<td>MINNIE</td>
<td>KILMER</td>
	</tr>
	<tr>
<td>MERYL</td>
<td>GIBSON</td>
	</tr>
	<tr>
<td>IAN</td>
<td>TANDY</td>
	</tr>
	<tr>
<td>FAY</td>
<td>WOOD</td>
	</tr>
	<tr>
<td>GRETA</td>
<td>MALDEN</td>
	</tr>
	<tr>
<td>VIVIEN</td>
<td>BASINGER</td>
	</tr>
	<tr>
<td>LAURA</td>
<td>BRODY</td>
	</tr>
	<tr>
<td>CHRIS</td>
<td>DEPP</td>
	</tr>
	<tr>
<td>HARVEY</td>
<td>HOPE</td>
	</tr>
	<tr>
<td>OPRAH</td>
<td>KILMER</td>
	</tr>
	<tr>
<td>CHRISTOPHER</td>
<td>WEST</td>
	</tr>
	<tr>
<td>HUMPHREY</td>
<td>WILLIS</td>
	</tr>
	<tr>
<td>AL</td>
<td>GARLAND</td>
	</tr>
	<tr>
<td>NICK</td>
<td>DEGENERES</td>
	</tr>
	<tr>
<td>LAURENCE</td>
<td>BULLOCK</td>
	</tr>
	<tr>
<td>WILL</td>
<td>WILSON</td>
	</tr>
	<tr>
<td>KENNETH</td>
<td>HOFFMAN</td>
	</tr>
	<tr>
<td>MENA</td>
<td>HOPPER</td>
	</tr>
	<tr>
<td>OLYMPIA</td>
<td>PFEIFFER</td>
	</tr>
	<tr>
<td>MUCHO GROUCHO</td>
<td>WILLIAMS</td>
	</tr>
	<tr>
<td>ALAN</td>
<td>DREYFUSS</td>
	</tr>
	<tr>
<td>MICHAEL</td>
<td>BENING</td>
	</tr>
	<tr>
<td>WILLIAM</td>
<td>HACKMAN</td>
	</tr>
	<tr>
<td>JON</td>
<td>CHASE</td>
	</tr>
	<tr>
<td>GENE</td>
<td>MCKELLEN</td>
	</tr>
	<tr>
<td>LISA</td>
<td>MONROE</td>
	</tr>
	<tr>
<td>ED</td>
<td>GUINESS</td>
	</tr>
	<tr>
<td>JEFF</td>
<td>SILVERSTONE</td>
	</tr>
	<tr>
<td>MATTHEW</td>
<td>CARREY</td>
	</tr>
	<tr>
<td>DEBBIE</td>
<td>AKROYD</td>
	</tr>
	<tr>
<td>RUSSELL</td>
<td>CLOSE</td>
	</tr>
	<tr>
<td>HUMPHREY</td>
<td>GARLAND</td>
	</tr>
	<tr>
<td>MICHAEL</td>
<td>BOLGER</td>
	</tr>
	<tr>
<td>JULIA</td>
<td>ZELLWEGER</td>
	</tr>
	<tr>
<td>RENEE</td>
<td>BALL</td>
	</tr>
	<tr>
<td>ROCK</td>
<td>DUKAKIS</td>
	</tr>
	<tr>
<td>CUBA</td>
<td>BIRCH</td>
	</tr>
	<tr>
<td>AUDREY</td>
<td>BAILEY</td>
	</tr>
	<tr>
<td>GREGORY</td>
<td>GOODING</td>
	</tr>
	<tr>
<td>JOHN</td>
<td>SUVARI</td>
	</tr>
	<tr>
<td>BURT</td>
<td>TEMPLE</td>
	</tr>
	<tr>
<td>MERYL</td>
<td>ALLEN</td>
	</tr>
	<tr>
<td>JAYNE</td>
<td>SILVERSTONE</td>
	</tr>
	<tr>
<td>BELA</td>
<td>WALKEN</td>
	</tr>
	<tr>
<td>REESE</td>
<td>WEST</td>
	</tr>
	<tr>
<td>MARY</td>
<td>KEITEL</td>
	</tr>
	<tr>
<td>JULIA</td>
<td>FAWCETT</td>
	</tr>
	<tr>
<td>THORA</td>
<td>TEMPLE</td>
	</tr>
</tbody></table>

* 1b. Display the first and last name of each actor in a single column in upper case letters. Name the column `Actor Name`. 

<pre>
select concat(upper(first_name), ' ', upper(last_name)) as "Actor Name" 
from actor;
</pre>

<table><thead><tr>	<th>Actor Name</th>
</tr></thead>
<tbody>

<tr>
<td>PENELOPE GUINESS</td>
	</tr>
	<tr>
<td>NICK WAHLBERG</td>
	</tr>
	<tr>
<td>ED CHASE</td>
	</tr>
	<tr>
<td>JENNIFER DAVIS</td>
	</tr>
	<tr>
<td>JOHNNY LOLLOBRIGIDA</td>
	</tr>
	<tr>
<td>BETTE NICHOLSON</td>
	</tr>
	<tr>
<td>GRACE MOSTEL</td>
	</tr>
	<tr>
<td>MATTHEW JOHANSSON</td>
	</tr>
	<tr>
<td>JOE SWANK</td>
	</tr>
	<tr>
<td>CHRISTIAN GABLE</td>
	</tr>
	<tr>
<td>ZERO CAGE</td>
	</tr>
	<tr>
<td>KARL BERRY</td>
	</tr>
	<tr>
<td>UMA WOOD</td>
	</tr>
	<tr>
<td>VIVIEN BERGEN</td>
	</tr>
	<tr>
<td>CUBA OLIVIER</td>
	</tr>
	<tr>
<td>FRED COSTNER</td>
	</tr>
	<tr>
<td>HELEN VOIGHT</td>
	</tr>
	<tr>
<td>DAN TORN</td>
	</tr>
	<tr>
<td>BOB FAWCETT</td>
	</tr>
	<tr>
<td>LUCILLE TRACY</td>
	</tr>
	<tr>
<td>KIRSTEN PALTROW</td>
	</tr>
	<tr>
<td>ELVIS MARX</td>
	</tr>
	<tr>
<td>SANDRA KILMER</td>
	</tr>
	<tr>
<td>CAMERON STREEP</td>
	</tr>
	<tr>
<td>KEVIN BLOOM</td>
	</tr>
	<tr>
<td>RIP CRAWFORD</td>
	</tr>
	<tr>
<td>JULIA MCQUEEN</td>
	</tr>
	<tr>
<td>WOODY HOFFMAN</td>
	</tr>
	<tr>
<td>ALEC WAYNE</td>
	</tr>
	<tr>
<td>SANDRA PECK</td>
	</tr>
	<tr>
<td>SISSY SOBIESKI</td>
	</tr>
	<tr>
<td>TIM HACKMAN</td>
	</tr>
	<tr>
<td>MILLA PECK</td>
	</tr>
	<tr>
<td>AUDREY OLIVIER</td>
	</tr>
	<tr>
<td>JUDY DEAN</td>
	</tr>
	<tr>
<td>BURT DUKAKIS</td>
	</tr>
	<tr>
<td>VAL BOLGER</td>
	</tr>
	<tr>
<td>TOM MCKELLEN</td>
	</tr>
	<tr>
<td>GOLDIE BRODY</td>
	</tr>
	<tr>
<td>JOHNNY CAGE</td>
	</tr>
	<tr>
<td>JODIE DEGENERES</td>
	</tr>
	<tr>
<td>TOM MIRANDA</td>
	</tr>
	<tr>
<td>KIRK JOVOVICH</td>
	</tr>
	<tr>
<td>NICK STALLONE</td>
	</tr>
	<tr>
<td>REESE KILMER</td>
	</tr>
	<tr>
<td>PARKER GOLDBERG</td>
	</tr>
	<tr>
<td>JULIA BARRYMORE</td>
	</tr>
	<tr>
<td>FRANCES DAY-LEWIS</td>
	</tr>
	<tr>
<td>ANNE CRONYN</td>
	</tr>
	<tr>
<td>NATALIE HOPKINS</td>
	</tr>
	<tr>
<td>GARY PHOENIX</td>
	</tr>
	<tr>
<td>CARMEN HUNT</td>
	</tr>
	<tr>
<td>MENA TEMPLE</td>
	</tr>
	<tr>
<td>PENELOPE PINKETT</td>
	</tr>
	<tr>
<td>FAY KILMER</td>
	</tr>
	<tr>
<td>DAN HARRIS</td>
	</tr>
	<tr>
<td>JUDE CRUISE</td>
	</tr>
	<tr>
<td>CHRISTIAN AKROYD</td>
	</tr>
	<tr>
<td>DUSTIN TAUTOU</td>
	</tr>
	<tr>
<td>HENRY BERRY</td>
	</tr>
	<tr>
<td>CHRISTIAN NEESON</td>
	</tr>
	<tr>
<td>JAYNE NEESON</td>
	</tr>
	<tr>
<td>CAMERON WRAY</td>
	</tr>
	<tr>
<td>RAY JOHANSSON</td>
	</tr>
	<tr>
<td>ANGELA HUDSON</td>
	</tr>
	<tr>
<td>MARY TANDY</td>
	</tr>
	<tr>
<td>JESSICA BAILEY</td>
	</tr>
	<tr>
<td>RIP WINSLET</td>
	</tr>
	<tr>
<td>KENNETH PALTROW</td>
	</tr>
	<tr>
<td>MICHELLE MCCONAUGHEY</td>
	</tr>
	<tr>
<td>ADAM GRANT</td>
	</tr>
	<tr>
<td>SEAN WILLIAMS</td>
	</tr>
	<tr>
<td>GARY PENN</td>
	</tr>
	<tr>
<td>MILLA KEITEL</td>
	</tr>
	<tr>
<td>BURT POSEY</td>
	</tr>
	<tr>
<td>ANGELINA ASTAIRE</td>
	</tr>
	<tr>
<td>CARY MCCONAUGHEY</td>
	</tr>
	<tr>
<td>GROUCHO SINATRA</td>
	</tr>
	<tr>
<td>MAE HOFFMAN</td>
	</tr>
	<tr>
<td>RALPH CRUZ</td>
	</tr>
	<tr>
<td>SCARLETT DAMON</td>
	</tr>
	<tr>
<td>WOODY JOLIE</td>
	</tr>
	<tr>
<td>BEN WILLIS</td>
	</tr>
	<tr>
<td>JAMES PITT</td>
	</tr>
	<tr>
<td>MINNIE ZELLWEGER</td>
	</tr>
	<tr>
<td>GREG CHAPLIN</td>
	</tr>
	<tr>
<td>SPENCER PECK</td>
	</tr>
	<tr>
<td>KENNETH PESCI</td>
	</tr>
	<tr>
<td>CHARLIZE DENCH</td>
	</tr>
	<tr>
<td>SEAN GUINESS</td>
	</tr>
	<tr>
<td>CHRISTOPHER BERRY</td>
	</tr>
	<tr>
<td>KIRSTEN AKROYD</td>
	</tr>
	<tr>
<td>ELLEN PRESLEY</td>
	</tr>
	<tr>
<td>KENNETH TORN</td>
	</tr>
	<tr>
<td>DARYL WAHLBERG</td>
	</tr>
	<tr>
<td>GENE WILLIS</td>
	</tr>
	<tr>
<td>MEG HAWKE</td>
	</tr>
	<tr>
<td>CHRIS BRIDGES</td>
	</tr>
	<tr>
<td>JIM MOSTEL</td>
	</tr>
	<tr>
<td>SPENCER DEPP</td>
	</tr>
	<tr>
<td>SUSAN DAVIS</td>
	</tr>
	<tr>
<td>WALTER TORN</td>
	</tr>
	<tr>
<td>MATTHEW LEIGH</td>
	</tr>
	<tr>
<td>PENELOPE CRONYN</td>
	</tr>
	<tr>
<td>SIDNEY CROWE</td>
	</tr>
	<tr>
<td>GROUCHO DUNST</td>
	</tr>
	<tr>
<td>GINA DEGENERES</td>
	</tr>
	<tr>
<td>WARREN NOLTE</td>
	</tr>
	<tr>
<td>SYLVESTER DERN</td>
	</tr>
	<tr>
<td>SUSAN DAVIS</td>
	</tr>
	<tr>
<td>CAMERON ZELLWEGER</td>
	</tr>
	<tr>
<td>RUSSELL BACALL</td>
	</tr>
	<tr>
<td>MORGAN HOPKINS</td>
	</tr>
	<tr>
<td>MORGAN MCDORMAND</td>
	</tr>
	<tr>
<td>HARRISON BALE</td>
	</tr>
	<tr>
<td>DAN STREEP</td>
	</tr>
	<tr>
<td>RENEE TRACY</td>
	</tr>
	<tr>
<td>CUBA ALLEN</td>
	</tr>
	<tr>
<td>WARREN JACKMAN</td>
	</tr>
	<tr>
<td>PENELOPE MONROE</td>
	</tr>
	<tr>
<td>LIZA BERGMAN</td>
	</tr>
	<tr>
<td>SALMA NOLTE</td>
	</tr>
	<tr>
<td>JULIANNE DENCH</td>
	</tr>
	<tr>
<td>SCARLETT BENING</td>
	</tr>
	<tr>
<td>ALBERT NOLTE</td>
	</tr>
	<tr>
<td>FRANCES TOMEI</td>
	</tr>
	<tr>
<td>KEVIN GARLAND</td>
	</tr>
	<tr>
<td>CATE MCQUEEN</td>
	</tr>
	<tr>
<td>DARYL CRAWFORD</td>
	</tr>
	<tr>
<td>GRETA KEITEL</td>
	</tr>
	<tr>
<td>JANE JACKMAN</td>
	</tr>
	<tr>
<td>ADAM HOPPER</td>
	</tr>
	<tr>
<td>RICHARD PENN</td>
	</tr>
	<tr>
<td>GENE HOPKINS</td>
	</tr>
	<tr>
<td>RITA REYNOLDS</td>
	</tr>
	<tr>
<td>ED MANSFIELD</td>
	</tr>
	<tr>
<td>MORGAN WILLIAMS</td>
	</tr>
	<tr>
<td>LUCILLE DEE</td>
	</tr>
	<tr>
<td>EWAN GOODING</td>
	</tr>
	<tr>
<td>WHOOPI HURT</td>
	</tr>
	<tr>
<td>CATE HARRIS</td>
	</tr>
	<tr>
<td>JADA RYDER</td>
	</tr>
	<tr>
<td>RIVER DEAN</td>
	</tr>
	<tr>
<td>ANGELA WITHERSPOON</td>
	</tr>
	<tr>
<td>KIM ALLEN</td>
	</tr>
	<tr>
<td>ALBERT JOHANSSON</td>
	</tr>
	<tr>
<td>FAY WINSLET</td>
	</tr>
	<tr>
<td>EMILY DEE</td>
	</tr>
	<tr>
<td>RUSSELL TEMPLE</td>
	</tr>
	<tr>
<td>JAYNE NOLTE</td>
	</tr>
	<tr>
<td>GEOFFREY HESTON</td>
	</tr>
	<tr>
<td>BEN HARRIS</td>
	</tr>
	<tr>
<td>MINNIE KILMER</td>
	</tr>
	<tr>
<td>MERYL GIBSON</td>
	</tr>
	<tr>
<td>IAN TANDY</td>
	</tr>
	<tr>
<td>FAY WOOD</td>
	</tr>
	<tr>
<td>GRETA MALDEN</td>
	</tr>
	<tr>
<td>VIVIEN BASINGER</td>
	</tr>
	<tr>
<td>LAURA BRODY</td>
	</tr>
	<tr>
<td>CHRIS DEPP</td>
	</tr>
	<tr>
<td>HARVEY HOPE</td>
	</tr>
	<tr>
<td>OPRAH KILMER</td>
	</tr>
	<tr>
<td>CHRISTOPHER WEST</td>
	</tr>
	<tr>
<td>HUMPHREY WILLIS</td>
	</tr>
	<tr>
<td>AL GARLAND</td>
	</tr>
	<tr>
<td>NICK DEGENERES</td>
	</tr>
	<tr>
<td>LAURENCE BULLOCK</td>
	</tr>
	<tr>
<td>WILL WILSON</td>
	</tr>
	<tr>
<td>KENNETH HOFFMAN</td>
	</tr>
	<tr>
<td>MENA HOPPER</td>
	</tr>
	<tr>
<td>OLYMPIA PFEIFFER</td>
	</tr>
	<tr>
<td>MUCHO GROUCHO WILLIAMS</td>
	</tr>
	<tr>
<td>ALAN DREYFUSS</td>
	</tr>
	<tr>
<td>MICHAEL BENING</td>
	</tr>
	<tr>
<td>WILLIAM HACKMAN</td>
	</tr>
	<tr>
<td>JON CHASE</td>
	</tr>
	<tr>
<td>GENE MCKELLEN</td>
	</tr>
	<tr>
<td>LISA MONROE</td>
	</tr>
	<tr>
<td>ED GUINESS</td>
	</tr>
	<tr>
<td>JEFF SILVERSTONE</td>
	</tr>
	<tr>
<td>MATTHEW CARREY</td>
	</tr>
	<tr>
<td>DEBBIE AKROYD</td>
	</tr>
	<tr>
<td>RUSSELL CLOSE</td>
	</tr>
	<tr>
<td>HUMPHREY GARLAND</td>
	</tr>
	<tr>
<td>MICHAEL BOLGER</td>
	</tr>
	<tr>
<td>JULIA ZELLWEGER</td>
	</tr>
	<tr>
<td>RENEE BALL</td>
	</tr>
	<tr>
<td>ROCK DUKAKIS</td>
	</tr>
	<tr>
<td>CUBA BIRCH</td>
	</tr>
	<tr>
<td>AUDREY BAILEY</td>
	</tr>
	<tr>
<td>GREGORY GOODING</td>
	</tr>
	<tr>
<td>JOHN SUVARI</td>
	</tr>
	<tr>
<td>BURT TEMPLE</td>
	</tr>
	<tr>
<td>MERYL ALLEN</td>
	</tr>
	<tr>
<td>JAYNE SILVERSTONE</td>
	</tr>
	<tr>
<td>BELA WALKEN</td>
	</tr>
	<tr>
<td>REESE WEST</td>
	</tr>
	<tr>
<td>MARY KEITEL</td>
	</tr>
	<tr>
<td>JULIA FAWCETT</td>
	</tr>
	<tr>
<td>THORA TEMPLE</td>
	</tr>
</tbody></table>
</p>


* 2a. You need to find the ID number, first name, and last name of an actor, of whom you know only the first name, "Joe." What is one query would you use to obtain this information?

<pre>
select actor_id, first_name, last_name	
from actor 								
where upper(first_name) = upper('Joe');
</pre>

<table>
<thead><tr>	<th>actor_id</th><th>first_name</th><th>last_name</th></tr></thead>
<tbody>
<tr><td>9</td><td>JOE</td><td>SWANK</td></tr>
</tbody></table>
  	
* 2b. Find all actors whose last name contain the letters `GEN`:

<pre>
select * 					
from actor 						
where last_name like '%GEN%';
</pre>

<table><thead><tr>	<th>actor_id</th>
	<th>first_name</th>
	<th>last_name</th>
	<th>last_update</th>
</tr></thead>
<tbody>

<tr>
<td>14</td>
<td>VIVIEN</td>
<td>BERGEN</td>
<td>2006-02-15 04:34:33.0</td>
	</tr>
	<tr>
<td>41</td>
<td>JODIE</td>
<td>DEGENERES</td>
<td>2006-02-15 04:34:33.0</td>
	</tr>
	<tr>
<td>107</td>
<td>GINA</td>
<td>DEGENERES</td>
<td>2006-02-15 04:34:33.0</td>
	</tr>
	<tr>
<td>166</td>
<td>NICK</td>
<td>DEGENERES</td>
<td>2006-02-15 04:34:33.0</td>
	</tr>
</tbody></table>
  	
* 2c. Find all actors whose last names contain the letters `LI`. This time, order the rows by last name and first name, in that order:

<pre>
select * 					
from actor 					
where last_name like '%LI%' 
order by last_name, first_name;
</pre>

<table><thead><tr>	<th>actor_id</th>
	<th>first_name</th>
	<th>last_name</th>
	<th>last_update</th>
</tr></thead>
<tbody>

<tr>
<td>86</td>
<td>GREG</td>
<td>CHAPLIN</td>
<td>2006-02-15 04:34:33.0</td>
	</tr>
	<tr>
<td>82</td>
<td>WOODY</td>
<td>JOLIE</td>
<td>2006-02-15 04:34:33.0</td>
	</tr>
	<tr>
<td>34</td>
<td>AUDREY</td>
<td>OLIVIER</td>
<td>2006-02-15 04:34:33.0</td>
	</tr>
	<tr>
<td>15</td>
<td>CUBA</td>
<td>OLIVIER</td>
<td>2006-02-15 04:34:33.0</td>
	</tr>
	<tr>
<td>137</td>
<td>MORGAN</td>
<td>WILLIAMS</td>
<td>2006-02-15 04:34:33.0</td>
	</tr>
	<tr>
<td>172</td>
<td>MUCHO GROUCHO</td>
<td>WILLIAMS</td>
<td>2018-04-08 12:31:42.0</td>
	</tr>
	<tr>
<td>72</td>
<td>SEAN</td>
<td>WILLIAMS</td>
<td>2006-02-15 04:34:33.0</td>
	</tr>
	<tr>
<td>83</td>
<td>BEN</td>
<td>WILLIS</td>
<td>2006-02-15 04:34:33.0</td>
	</tr>
	<tr>
<td>96</td>
<td>GENE</td>
<td>WILLIS</td>
<td>2006-02-15 04:34:33.0</td>
	</tr>
	<tr>
<td>164</td>
<td>HUMPHREY</td>
<td>WILLIS</td>
<td>2006-02-15 04:34:33.0</td>
	</tr>
</tbody></table>

* 2d. Using `IN`, display the `country_id` and `country` columns of the following countries: Afghanistan, Bangladesh, and China:

<pre>
select country_id, country		
from country					
where upper(country) in ('AFGHANISTAN', 'BANGLADESH', 'CHINA');
</pre>

<table><thead><tr>	<th>country_id</th>
	<th>country</th>
</tr></thead>
<tbody>

<tr>
<td>1</td>
<td>Afghanistan</td>
	</tr>
	<tr>
<td>12</td>
<td>Bangladesh</td>
	</tr>
	<tr>
<td>23</td>
<td>China</td>
	</tr>
</tbody></table>

* 3a. Add a `middle_name` column to the table `actor`. Position it between `first_name` and `last_name`. Hint: you will need to specify the data type.

<pre>
drop table if exists actor_new;				
											
create table actor_new (middle_name varchar(45)) 
as 													
select 										
    actor_id,								
    first_name,								
    "" as middle_name,						
    last_name,								
    last_update								
from actor;									
											
rename table actor to actor_old;		
											
rename table actor_new to actor;		
									
select * from actor limit 5;						
</pre>

<table><thead><tr>	<th>actor_id</th>
	<th>first_name</th>
	<th>middle_name</th>
	<th>last_name</th>
	<th>last_update</th>
</tr></thead>
<tbody>

<tr>
<td>1</td>
<td>PENELOPE</td>
<td></td>
<td>GUINESS</td>
<td>2006-02-15 04:34:33.0</td>
	</tr>
	<tr>
<td>2</td>
<td>NICK</td>
<td></td>
<td>WAHLBERG</td>
<td>2006-02-15 04:34:33.0</td>
	</tr>
	<tr>
<td>3</td>
<td>ED</td>
<td></td>
<td>CHASE</td>
<td>2006-02-15 04:34:33.0</td>
	</tr>
	<tr>
<td>4</td>
<td>JENNIFER</td>
<td></td>
<td>DAVIS</td>
<td>2006-02-15 04:34:33.0</td>
	</tr>
	<tr>
<td>5</td>
<td>JOHNNY</td>
<td></td>
<td>LOLLOBRIGIDA</td>
<td>2006-02-15 04:34:33.0</td>
	</tr>
</tbody></table>

<pre>
select 							
    ordinal_position, 			
    column_name,				
    data_type,					
    character_maximum_length	
from information_schema.columns		
where table_schema = 'sakila'	
and table_name = 'actor';
</pre>

<table><thead><tr>	<th>ORDINAL_POSITION</th>
	<th>COLUMN_NAME</th>
	<th>DATA_TYPE</th>
	<th>CHARACTER_MAXIMUM_LENGTH</th>
</tr></thead>
<tbody>

<tr>
<td>1</td>
<td>actor_id</td>
<td>smallint</td>
<td>&nbsp;</td>
	</tr>
	<tr>
<td>2</td>
<td>first_name</td>
<td>varchar</td>
<td>45</td>
	</tr>
	<tr>
<td>3</td>
<td>middle_name</td>
<td>varchar</td>
<td>45</td>
	</tr>
	<tr>
<td>4</td>
<td>last_name</td>
<td>varchar</td>
<td>45</td>
	</tr>
	<tr>
<td>5</td>
<td>last_update</td>
<td>timestamp</td>
<td>&nbsp;</td>
	</tr>
</tbody></table>
  	
* 3b. You realize that some of these actors have tremendously long last names. Change the data type of the `middle_name` column to `blobs`.

<pre>
alter table actor					
modify column middle_name blob;		
									
select 								
    ordinal_position, 				
    column_name,					
    data_type,						
    character_maximum_length		
from information_schema.columns		
where table_schema = 'sakila'		
and table_name = 'actor';
</pre>

<table><thead><tr>	<th>ORDINAL_POSITION</th>
	<th>COLUMN_NAME</th>
	<th>DATA_TYPE</th>
	<th>CHARACTER_MAXIMUM_LENGTH</th>
</tr></thead>
<tbody>

<tr>
<td>1</td>
<td>actor_id</td>
<td>smallint</td>
<td>&nbsp;</td>
	</tr>
	<tr>
<td>2</td>
<td>first_name</td>
<td>varchar</td>
<td>45</td>
	</tr>
	<tr>
<td>3</td>
<td>middle_name</td>
<td>blob</td>
<td>65535</td>
	</tr>
	<tr>
<td>4</td>
<td>last_name</td>
<td>varchar</td>
<td>45</td>
	</tr>
	<tr>
<td>5</td>
<td>last_update</td>
<td>timestamp</td>
<td>&nbsp;</td>
	</tr>
</tbody></table

* 3c. Now delete the `middle_name` column.

<pre>
alter table actor 
drop column middle_name;

select 
    ordinal_position, 
    column_name,
    data_type,
    character_maximum_length
from information_schema.columns
where table_schema = 'sakila'
and table_name = 'actor';
</pre>

<table><thead><tr>	<th>ORDINAL_POSITION</th>
	<th>COLUMN_NAME</th>
	<th>DATA_TYPE</th>
	<th>CHARACTER_MAXIMUM_LENGTH</th>
</tr></thead>
<tbody>

<tr>
<td>1</td>
<td>actor_id</td>
<td>smallint</td>
<td>&nbsp;</td>
	</tr>
	<tr>
<td>2</td>
<td>first_name</td>
<td>varchar</td>
<td>45</td>
	</tr>
	<tr>
<td>3</td>
<td>last_name</td>
<td>varchar</td>
<td>45</td>
	</tr>
	<tr>
<td>4</td>
<td>last_update</td>
<td>timestamp</td>
<td>&nbsp;</td>
	</tr>
</tbody></table>

* 4a. List the last names of actors, as well as how many actors have that last name.

<pre>
select last_name, count(last_name)
from actor
group by last_name
order by count(last_name) desc;
</pre>

<table><thead><tr>	<th>last_name</th>
	<th>count(last_name)</th>
</tr></thead>
<tbody>

<tr>
<td>KILMER</td>
<td>5</td>
	</tr>
	<tr>
<td>NOLTE</td>
<td>4</td>
	</tr>
	<tr>
<td>TEMPLE</td>
<td>4</td>
	</tr>
	<tr>
<td>ALLEN</td>
<td>3</td>
	</tr>
	<tr>
<td>HARRIS</td>
<td>3</td>
	</tr>
	<tr>
<td>WILLIAMS</td>
<td>3</td>
	</tr>
	<tr>
<td>HOPKINS</td>
<td>3</td>
	</tr>
	<tr>
<td>DAVIS</td>
<td>3</td>
	</tr>
	<tr>
<td>AKROYD</td>
<td>3</td>
	</tr>
	<tr>
<td>KEITEL</td>
<td>3</td>
	</tr>
	<tr>
<td>GUINESS</td>
<td>3</td>
	</tr>
	<tr>
<td>DEGENERES</td>
<td>3</td>
	</tr>
	<tr>
<td>HOFFMAN</td>
<td>3</td>
	</tr>
	<tr>
<td>WILLIS</td>
<td>3</td>
	</tr>
	<tr>
<td>TORN</td>
<td>3</td>
	</tr>
	<tr>
<td>JOHANSSON</td>
<td>3</td>
	</tr>
	<tr>
<td>GARLAND</td>
<td>3</td>
	</tr>
	<tr>
<td>PECK</td>
<td>3</td>
	</tr>
	<tr>
<td>ZELLWEGER</td>
<td>3</td>
	</tr>
	<tr>
<td>BERRY</td>
<td>3</td>
	</tr>
	<tr>
<td>FAWCETT</td>
<td>2</td>
	</tr>
	<tr>
<td>TANDY</td>
<td>2</td>
	</tr>
	<tr>
<td>MCKELLEN</td>
<td>2</td>
	</tr>
	<tr>
<td>HOPPER</td>
<td>2</td>
	</tr>
	<tr>
<td>CRAWFORD</td>
<td>2</td>
	</tr>
	<tr>
<td>MONROE</td>
<td>2</td>
	</tr>
	<tr>
<td>PALTROW</td>
<td>2</td>
	</tr>
	<tr>
<td>CAGE</td>
<td>2</td>
	</tr>
	<tr>
<td>WINSLET</td>
<td>2</td>
	</tr>
	<tr>
<td>NEESON</td>
<td>2</td>
	</tr>
	<tr>
<td>DEAN</td>
<td>2</td>
	</tr>
	<tr>
<td>BENING</td>
<td>2</td>
	</tr>
	<tr>
<td>DENCH</td>
<td>2</td>
	</tr>
	<tr>
<td>WOOD</td>
<td>2</td>
	</tr>
	<tr>
<td>CRONYN</td>
<td>2</td>
	</tr>
	<tr>
<td>CHASE</td>
<td>2</td>
	</tr>
	<tr>
<td>GOODING</td>
<td>2</td>
	</tr>
	<tr>
<td>BOLGER</td>
<td>2</td>
	</tr>
	<tr>
<td>JACKMAN</td>
<td>2</td>
	</tr>
	<tr>
<td>TRACY</td>
<td>2</td>
	</tr>
	<tr>
<td>OLIVIER</td>
<td>2</td>
	</tr>
	<tr>
<td>SILVERSTONE</td>
<td>2</td>
	</tr>
	<tr>
<td>PENN</td>
<td>2</td>
	</tr>
	<tr>
<td>WEST</td>
<td>2</td>
	</tr>
	<tr>
<td>BAILEY</td>
<td>2</td>
	</tr>
	<tr>
<td>BRODY</td>
<td>2</td>
	</tr>
	<tr>
<td>DEPP</td>
<td>2</td>
	</tr>
	<tr>
<td>MCQUEEN</td>
<td>2</td>
	</tr>
	<tr>
<td>HACKMAN</td>
<td>2</td>
	</tr>
	<tr>
<td>MCCONAUGHEY</td>
<td>2</td>
	</tr>
	<tr>
<td>MOSTEL</td>
<td>2</td>
	</tr>
	<tr>
<td>WAHLBERG</td>
<td>2</td>
	</tr>
	<tr>
<td>DEE</td>
<td>2</td>
	</tr>
	<tr>
<td>DUKAKIS</td>
<td>2</td>
	</tr>
	<tr>
<td>STREEP</td>
<td>2</td>
	</tr>
	<tr>
<td>PITT</td>
<td>1</td>
	</tr>
	<tr>
<td>BIRCH</td>
<td>1</td>
	</tr>
	<tr>
<td>SINATRA</td>
<td>1</td>
	</tr>
	<tr>
<td>BERGEN</td>
<td>1</td>
	</tr>
	<tr>
<td>DREYFUSS</td>
<td>1</td>
	</tr>
	<tr>
<td>SWANK</td>
<td>1</td>
	</tr>
	<tr>
<td>HOPE</td>
<td>1</td>
	</tr>
	<tr>
<td>MALDEN</td>
<td>1</td>
	</tr>
	<tr>
<td>STALLONE</td>
<td>1</td>
	</tr>
	<tr>
<td>HURT</td>
<td>1</td>
	</tr>
	<tr>
<td>BRIDGES</td>
<td>1</td>
	</tr>
	<tr>
<td>SOBIESKI</td>
<td>1</td>
	</tr>
	<tr>
<td>CHAPLIN</td>
<td>1</td>
	</tr>
	<tr>
<td>WALKEN</td>
<td>1</td>
	</tr>
	<tr>
<td>BACALL</td>
<td>1</td>
	</tr>
	<tr>
<td>DAMON</td>
<td>1</td>
	</tr>
	<tr>
<td>COSTNER</td>
<td>1</td>
	</tr>
	<tr>
<td>CARREY</td>
<td>1</td>
	</tr>
	<tr>
<td>LEIGH</td>
<td>1</td>
	</tr>
	<tr>
<td>BULLOCK</td>
<td>1</td>
	</tr>
	<tr>
<td>HUNT</td>
<td>1</td>
	</tr>
	<tr>
<td>NICHOLSON</td>
<td>1</td>
	</tr>
	<tr>
<td>BARRYMORE</td>
<td>1</td>
	</tr>
	<tr>
<td>WITHERSPOON</td>
<td>1</td>
	</tr>
	<tr>
<td>MANSFIELD</td>
<td>1</td>
	</tr>
	<tr>
<td>BALE</td>
<td>1</td>
	</tr>
	<tr>
<td>BALL</td>
<td>1</td>
	</tr>
	<tr>
<td>DUNST</td>
<td>1</td>
	</tr>
	<tr>
<td>ASTAIRE</td>
<td>1</td>
	</tr>
	<tr>
<td>PFEIFFER</td>
<td>1</td>
	</tr>
	<tr>
<td>PINKETT</td>
<td>1</td>
	</tr>
	<tr>
<td>GRANT</td>
<td>1</td>
	</tr>
	<tr>
<td>GIBSON</td>
<td>1</td>
	</tr>
	<tr>
<td>HUDSON</td>
<td>1</td>
	</tr>
	<tr>
<td>JOVOVICH</td>
<td>1</td>
	</tr>
	<tr>
<td>HAWKE</td>
<td>1</td>
	</tr>
	<tr>
<td>BLOOM</td>
<td>1</td>
	</tr>
	<tr>
<td>SUVARI</td>
<td>1</td>
	</tr>
	<tr>
<td>DERN</td>
<td>1</td>
	</tr>
	<tr>
<td>CRUZ</td>
<td>1</td>
	</tr>
	<tr>
<td>CRUISE</td>
<td>1</td>
	</tr>
	<tr>
<td>GABLE</td>
<td>1</td>
	</tr>
	<tr>
<td>PHOENIX</td>
<td>1</td>
	</tr>
	<tr>
<td>BASINGER</td>
<td>1</td>
	</tr>
	<tr>
<td>LOLLOBRIGIDA</td>
<td>1</td>
	</tr>
	<tr>
<td>GOLDBERG</td>
<td>1</td>
	</tr>
	<tr>
<td>RYDER</td>
<td>1</td>
	</tr>
	<tr>
<td>REYNOLDS</td>
<td>1</td>
	</tr>
	<tr>
<td>BERGMAN</td>
<td>1</td>
	</tr>
	<tr>
<td>PESCI</td>
<td>1</td>
	</tr>
	<tr>
<td>MARX</td>
<td>1</td>
	</tr>
	<tr>
<td>MCDORMAND</td>
<td>1</td>
	</tr>
	<tr>
<td>JOLIE</td>
<td>1</td>
	</tr>
	<tr>
<td>VOIGHT</td>
<td>1</td>
	</tr>
	<tr>
<td>CLOSE</td>
<td>1</td>
	</tr>
	<tr>
<td>TAUTOU</td>
<td>1</td>
	</tr>
	<tr>
<td>CROWE</td>
<td>1</td>
	</tr>
	<tr>
<td>POSEY</td>
<td>1</td>
	</tr>
	<tr>
<td>WILSON</td>
<td>1</td>
	</tr>
	<tr>
<td>DAY-LEWIS</td>
<td>1</td>
	</tr>
	<tr>
<td>HESTON</td>
<td>1</td>
	</tr>
	<tr>
<td>WRAY</td>
<td>1</td>
	</tr>
	<tr>
<td>MIRANDA</td>
<td>1</td>
	</tr>
	<tr>
<td>TOMEI</td>
<td>1</td>
	</tr>
	<tr>
<td>PRESLEY</td>
<td>1</td>
	</tr>
	<tr>
<td>WAYNE</td>
<td>1</td>
	</tr>
</tbody></table>
  	
* 4b. List last names of actors and the number of actors who have that last name, but only for names that are shared by at least two actors

<pre>
select last_name, count(last_name)
from actor
group by last_name
having count(last_name) > 1
order by count(last_name) desc;
</pre>

<table><thead><tr>	<th>last_name</th>
	<th>count(last_name)</th>
</tr></thead>
<tbody>

<tr>
<td>KILMER</td>
<td>5</td>
	</tr>
	<tr>
<td>NOLTE</td>
<td>4</td>
	</tr>
	<tr>
<td>TEMPLE</td>
<td>4</td>
	</tr>
	<tr>
<td>HOFFMAN</td>
<td>3</td>
	</tr>
	<tr>
<td>ALLEN</td>
<td>3</td>
	</tr>
	<tr>
<td>WILLIS</td>
<td>3</td>
	</tr>
	<tr>
<td>JOHANSSON</td>
<td>3</td>
	</tr>
	<tr>
<td>PECK</td>
<td>3</td>
	</tr>
	<tr>
<td>DEGENERES</td>
<td>3</td>
	</tr>
	<tr>
<td>HOPKINS</td>
<td>3</td>
	</tr>
	<tr>
<td>AKROYD</td>
<td>3</td>
	</tr>
	<tr>
<td>HARRIS</td>
<td>3</td>
	</tr>
	<tr>
<td>ZELLWEGER</td>
<td>3</td>
	</tr>
	<tr>
<td>TORN</td>
<td>3</td>
	</tr>
	<tr>
<td>WILLIAMS</td>
<td>3</td>
	</tr>
	<tr>
<td>DAVIS</td>
<td>3</td>
	</tr>
	<tr>
<td>BERRY</td>
<td>3</td>
	</tr>
	<tr>
<td>KEITEL</td>
<td>3</td>
	</tr>
	<tr>
<td>GUINESS</td>
<td>3</td>
	</tr>
	<tr>
<td>GARLAND</td>
<td>3</td>
	</tr>
	<tr>
<td>GOODING</td>
<td>2</td>
	</tr>
	<tr>
<td>MCKELLEN</td>
<td>2</td>
	</tr>
	<tr>
<td>BAILEY</td>
<td>2</td>
	</tr>
	<tr>
<td>CHASE</td>
<td>2</td>
	</tr>
	<tr>
<td>CAGE</td>
<td>2</td>
	</tr>
	<tr>
<td>FAWCETT</td>
<td>2</td>
	</tr>
	<tr>
<td>DEAN</td>
<td>2</td>
	</tr>
	<tr>
<td>PENN</td>
<td>2</td>
	</tr>
	<tr>
<td>STREEP</td>
<td>2</td>
	</tr>
	<tr>
<td>WEST</td>
<td>2</td>
	</tr>
	<tr>
<td>MCCONAUGHEY</td>
<td>2</td>
	</tr>
	<tr>
<td>DENCH</td>
<td>2</td>
	</tr>
	<tr>
<td>WOOD</td>
<td>2</td>
	</tr>
	<tr>
<td>PALTROW</td>
<td>2</td>
	</tr>
	<tr>
<td>SILVERSTONE</td>
<td>2</td>
	</tr>
	<tr>
<td>MONROE</td>
<td>2</td>
	</tr>
	<tr>
<td>DEE</td>
<td>2</td>
	</tr>
	<tr>
<td>MCQUEEN</td>
<td>2</td>
	</tr>
	<tr>
<td>BOLGER</td>
<td>2</td>
	</tr>
	<tr>
<td>TANDY</td>
<td>2</td>
	</tr>
	<tr>
<td>WAHLBERG</td>
<td>2</td>
	</tr>
	<tr>
<td>CRAWFORD</td>
<td>2</td>
	</tr>
	<tr>
<td>DEPP</td>
<td>2</td>
	</tr>
	<tr>
<td>HOPPER</td>
<td>2</td>
	</tr>
	<tr>
<td>HACKMAN</td>
<td>2</td>
	</tr>
	<tr>
<td>NEESON</td>
<td>2</td>
	</tr>
	<tr>
<td>MOSTEL</td>
<td>2</td>
	</tr>
	<tr>
<td>OLIVIER</td>
<td>2</td>
	</tr>
	<tr>
<td>BENING</td>
<td>2</td>
	</tr>
	<tr>
<td>BRODY</td>
<td>2</td>
	</tr>
	<tr>
<td>CRONYN</td>
<td>2</td>
	</tr>
	<tr>
<td>WINSLET</td>
<td>2</td>
	</tr>
	<tr>
<td>TRACY</td>
<td>2</td>
	</tr>
	<tr>
<td>JACKMAN</td>
<td>2</td>
	</tr>
	<tr>
<td>DUKAKIS</td>
<td>2</td>
	</tr>
</tbody></table>
  	
* 4c. Oh, no! The actor `HARPO WILLIAMS` was accidentally entered in the `actor` table as `GROUCHO WILLIAMS`, the name of Harpo's second cousin's husband's yoga teacher. Write a query to fix the record.

<pre>
select *
from actor
where first_name = 'GROUCHO'
and last_name = 'WILLIAMS';
</pre>

<table><thead><tr>	<th>actor_id</th>
	<th>first_name</th>
	<th>last_name</th>
	<th>last_update</th>
</tr></thead>
<tbody>

<tr>
<td>172</td>
<td>GROUCHO</td>
<td>WILLIAMS</td>
<td>2006-02-15 04:34:33.0</td>
	</tr>
</tbody></table>

<pre>
update actor
set first_name = 'HARPO'
where first_name = 'GROUCHO'
and last_name = 'WILLIAMS';

select *
from actor
where first_name = 'HARPO'
and last_name = 'WILLIAMS';
</pre>

<table><thead><tr>	<th>actor_id</th>
	<th>first_name</th>
	<th>last_name</th>
	<th>last_update</th>
</tr></thead>
<tbody>

<tr>
<td>172</td>
<td>HARPO</td>
<td>WILLIAMS</td>
<td>2018-04-08 14:58:04.0</td>
	</tr>
</tbody></table>


  	
* 4d. Perhaps we were too hasty in changing `GROUCHO` to `HARPO`. It turns out that `GROUCHO` was the correct name after all! In a single query, if the first name of the actor is currently `HARPO`, change it to `GROUCHO`. Otherwise, change the first name to `MUCHO GROUCHO`, as that is exactly what the actor will be with the grievous error. BE CAREFUL NOT TO CHANGE THE FIRST NAME OF EVERY ACTOR TO `MUCHO GROUCHO`, HOWEVER! (Hint: update the record using a unique identifier.)

<pre>
update actor
set first_name = 'GROUCHO'
where first_name = 'HARPO'
and last_name = 'WILLIAMS';

select *
from actor
where first_name = 'GROUCHO'
and last_name = 'WILLIAMS';
</pre>

<table><thead><tr>	<th>actor_id</th>
	<th>first_name</th>
	<th>last_name</th>
	<th>last_update</th>
</tr></thead>
<tbody>

<tr>
<td>172</td>
<td>GROUCHO</td>
<td>WILLIAMS</td>
<td>2018-04-08 15:00:05.0</td>
	</tr>
</tbody></table>

<pre>
update actor
set first_name = 'MUCHO GROUCHO'
where first_name = 'GROUCHO'
and last_name = 'WILLIAMS';

select *
from actor
where first_name = 'MUCHO GROUCHO'
and last_name = 'WILLIAMS';
</pre>

<table><thead><tr>	<th>actor_id</th>
	<th>first_name</th>
	<th>last_name</th>
	<th>last_update</th>
</tr></thead>
<tbody>

<tr>
<td>172</td>
<td>MUCHO GROUCHO</td>
<td>WILLIAMS</td>
<td>2018-04-08 15:02:53.0</td>
	</tr>
</tbody></table>



* 5a. You cannot locate the schema of the `address` table. Which query would you use to re-create it? 

  * Hint: [https://dev.mysql.com/doc/refman/5.7/en/show-create-table.html](https://dev.mysql.com/doc/refman/5.7/en/show-create-table.html)

<pre>
show create table address;

Table   Create Table   
------- ------------------------------------------------------------------------
address CREATE TABLE `address` ( 
            `address_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT, 
            `address` varchar(50) NOT NULL,                            
            `address2` varchar(50) DEFAULT NULL,                       
            `district` varchar(20) NOT NULL,                           
            `city_id` smallint(5) unsigned NOT NULL,                   
            `postal_code` varchar(10) DEFAULT NULL,                    
            `phone` varchar(20) NOT NULL,                              
            `location` geometry NOT NULL,                              
            `last_update` timestamp NOT NULL 
                DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, 
            PRIMARY KEY (`address_id`),                                
            KEY `idx_fk_city_id` (`city_id`),                          
            SPATIAL KEY `idx_location` (`location`),                   
            CONSTRAINT `fk_address_city` FOREIGN KEY (`city_id`) 
                REFERENCES `city` (`city_id`) ON UPDATE CASCADE) 
        ENGINE=InnoDB AUTO_INCREMENT=606 DEFAULT CHARSET=utf8  
</pre>

* 6a. Use `JOIN` to display the first and last names, as well as the address, of each staff member. Use the tables `staff` and `address`:

<pre>
select 
    first_name, 
    last_name, 
    address,
    address2,
    city,
    country,
    postal_code
from
    staff
    left outer join address on (staff.address_id = address.address_id)
    left outer join city on (address.city_id = city.city_id)
    left outer join country on (city.country_id = country.country_id);

</pre>

<table><thead><tr>	<th>first_name</th>
	<th>last_name</th>
	<th>address</th>
	<th>address2</th>
	<th>city</th>
	<th>country</th>
	<th>postal_code</th>
</tr></thead>
<tbody>

<tr>
<td>Mike</td>
<td>Hillyer</td>
<td>23 Workhaven Lane</td>
<td>&nbsp;</td>
<td>Lethbridge</td>
<td>Canada</td>
<td></td>
	</tr>
	<tr>
<td>Jon</td>
<td>Stephens</td>
<td>1411 Lillydale Drive</td>
<td>&nbsp;</td>
<td>Woodridge</td>
<td>Australia</td>
<td></td>
	</tr>
</tbody></table>


* 6b. Use `JOIN` to display the total amount rung up by each staff member in August of 2005. Use tables `staff` and `payment`. 

<pre>
select 
    concat(first_name, ' ', last_name) as "Staff", 
    sum(amount) as "Total Amount"
from staff 
left join payment on (staff.staff_id = payment.staff_id)
where payment_date like '2005-08-%'
group by first_name, last_name;
</pre>

<table><thead><tr>	<th>Staff</th>
	<th>Total Amount</th>
</tr></thead>
<tbody>

<tr>
<td>Jon Stephens</td>
<td>12218.48</td>
	</tr>
	<tr>
<td>Mike Hillyer</td>
<td>11853.65</td>
	</tr>
</tbody></table>
  	
* 6c. List each film and the number of actors who are listed for that film. Use tables `film_actor` and `film`. Use inner join.

<pre>
select 
    title as "Film", 
    sum(actor_id) "Number of Actors"
from film, film_actor
where film.film_id = film_actor.film_id
group by title;
</pre>

<table><thead><tr>	<th>title</th>
	<th>Number of Actors</th>
</tr></thead>
<tbody>

<tr>
<td>ACADEMY DINOSAUR</td>
<td>810</td>
	</tr>
	<tr>
<td>ACE GOLDFINGER</td>
<td>354</td>
	</tr>
	<tr>
<td>ADAPTATION HOLES</td>
<td>232</td>
	</tr>
	<tr>
<td>AFFAIR PREJUDICE</td>
<td>519</td>
	</tr>
	<tr>
<td>AFRICAN EGG</td>
<td>594</td>
	</tr>
	<tr>
<td>AGENT TRUMAN</td>
<td>717</td>
	</tr>
	<tr>
<td>AIRPLANE SIERRA</td>
<td>749</td>
	</tr>
	<tr>
<td>AIRPORT POLLOCK</td>
<td>399</td>
	</tr>
	<tr>
<td>ALABAMA DEVIL</td>
<td>786</td>
	</tr>
	<tr>
<td>ALADDIN CALENDAR</td>
<td>769</td>
	</tr>
	<tr>
<td>ALAMO VIDEOTAPE</td>
<td>385</td>
	</tr>
	<tr>
<td>ALASKA PHANTOM</td>
<td>829</td>
	</tr>
	<tr>
<td>ALI FOREVER</td>
<td>552</td>
	</tr>
	<tr>
<td>ALICE FANTASIA</td>
<td>438</td>
	</tr>
	<tr>
<td>ALIEN CENTER</td>
<td>661</td>
	</tr>
	<tr>
<td>ALLEY EVOLUTION</td>
<td>598</td>
	</tr>
	<tr>
<td>ALONE TRIP</td>
<td>724</td>
	</tr>
	<tr>
<td>ALTER VICTORY</td>
<td>493</td>
	</tr>
	<tr>
<td>AMADEUS HOLY</td>
<td>300</td>
	</tr>
	<tr>
<td>AMELIE HELLFIGHTERS</td>
<td>743</td>
	</tr>
	<tr>
<td>AMERICAN CIRCUS</td>
<td>401</td>
	</tr>
	<tr>
<td>AMISTAD MIDSUMMER</td>
<td>418</td>
	</tr>
	<tr>
<td>ANACONDA CONFESSIONS</td>
<td>341</td>
	</tr>
	<tr>
<td>ANALYZE HOOSIERS</td>
<td>483</td>
	</tr>
	<tr>
<td>ANGELS LIFE</td>
<td>806</td>
	</tr>
	<tr>
<td>ANNIE IDENTITY</td>
<td>329</td>
	</tr>
	<tr>
<td>ANONYMOUS HUMAN</td>
<td>1062</td>
	</tr>
	<tr>
<td>ANTHEM LUKE</td>
<td>236</td>
	</tr>
	<tr>
<td>ANTITRUST TOMATOES</td>
<td>805</td>
	</tr>
	<tr>
<td>ANYTHING SAVANNAH</td>
<td>350</td>
	</tr>
	<tr>
<td>APACHE DIVINE</td>
<td>126</td>
	</tr>
	<tr>
<td>APOCALYPSE FLAMINGOS</td>
<td>750</td>
	</tr>
	<tr>
<td>APOLLO TEEN</td>
<td>1137</td>
	</tr>
	<tr>
<td>ARABIA DOGMA</td>
<td>984</td>
	</tr>
	<tr>
<td>ARACHNOPHOBIA ROLLERCOASTER</td>
<td>826</td>
	</tr>
	<tr>
<td>ARGONAUTS TOWN</td>
<td>459</td>
	</tr>
	<tr>
<td>ARIZONA BANG</td>
<td>318</td>
	</tr>
	<tr>
<td>ARK RIDGEMONT</td>
<td>402</td>
	</tr>
	<tr>
<td>ARMAGEDDON LOST</td>
<td>884</td>
	</tr>
	<tr>
<td>ARMY FLINTSTONES</td>
<td>723</td>
	</tr>
	<tr>
<td>ARSENIC INDEPENDENCE</td>
<td>415</td>
	</tr>
	<tr>
<td>ARTIST COLDBLOODED</td>
<td>547</td>
	</tr>
	<tr>
<td>ATLANTIS CAUSE</td>
<td>1092</td>
	</tr>
	<tr>
<td>ATTACKS HATE</td>
<td>391</td>
	</tr>
	<tr>
<td>ATTRACTION NEWTON</td>
<td>317</td>
	</tr>
	<tr>
<td>AUTUMN CROW</td>
<td>208</td>
	</tr>
	<tr>
<td>BABY HALL</td>
<td>775</td>
	</tr>
	<tr>
<td>BACKLASH UNDEFEATED</td>
<td>719</td>
	</tr>
	<tr>
<td>BADMAN DAWN</td>
<td>1109</td>
	</tr>
	<tr>
<td>BAKED CLEOPATRA</td>
<td>70</td>
	</tr>
	<tr>
<td>BALLOON HOMEWARD</td>
<td>680</td>
	</tr>
	<tr>
<td>BALLROOM MOCKINGBIRD</td>
<td>714</td>
	</tr>
	<tr>
<td>BANG KWAI</td>
<td>560</td>
	</tr>
	<tr>
<td>BANGER PINOCCHIO</td>
<td>432</td>
	</tr>
	<tr>
<td>BARBARELLA STREETCAR</td>
<td>700</td>
	</tr>
	<tr>
<td>BAREFOOT MANCHURIAN</td>
<td>672</td>
	</tr>
	<tr>
<td>BASIC EASY</td>
<td>776</td>
	</tr>
	<tr>
<td>BEACH HEARTBREAKERS</td>
<td>591</td>
	</tr>
	<tr>
<td>BEAR GRACELAND</td>
<td>337</td>
	</tr>
	<tr>
<td>BEAST HUNCHBACK</td>
<td>318</td>
	</tr>
	<tr>
<td>BEAUTY GREASE</td>
<td>725</td>
	</tr>
	<tr>
<td>BED HIGHBALL</td>
<td>536</td>
	</tr>
	<tr>
<td>BEDAZZLED MARRIED</td>
<td>761</td>
	</tr>
	<tr>
<td>BEETHOVEN EXORCIST</td>
<td>780</td>
	</tr>
	<tr>
<td>BEHAVIOR RUNAWAY</td>
<td>486</td>
	</tr>
	<tr>
<td>BENEATH RUSH</td>
<td>705</td>
	</tr>
	<tr>
<td>BERETS AGENT</td>
<td>1252</td>
	</tr>
	<tr>
<td>BETRAYED REAR</td>
<td>414</td>
	</tr>
	<tr>
<td>BEVERLY OUTLAW</td>
<td>343</td>
	</tr>
	<tr>
<td>BIKINI BORROWERS</td>
<td>110</td>
	</tr>
	<tr>
<td>BILKO ANONYMOUS</td>
<td>315</td>
	</tr>
	<tr>
<td>BILL OTHERS</td>
<td>723</td>
	</tr>
	<tr>
<td>BINGO TALENTED</td>
<td>542</td>
	</tr>
	<tr>
<td>BIRCH ANTITRUST</td>
<td>625</td>
	</tr>
	<tr>
<td>BIRD INDEPENDENCE</td>
<td>205</td>
	</tr>
	<tr>
<td>BIRDCAGE CASPER</td>
<td>491</td>
	</tr>
	<tr>
<td>BIRDS PERDITION</td>
<td>352</td>
	</tr>
	<tr>
<td>BLACKOUT PRIVATE</td>
<td>561</td>
	</tr>
	<tr>
<td>BLADE POLISH</td>
<td>447</td>
	</tr>
	<tr>
<td>BLANKET BEVERLY</td>
<td>582</td>
	</tr>
	<tr>
<td>BLINDNESS GUN</td>
<td>266</td>
	</tr>
	<tr>
<td>BLOOD ARGONAUTS</td>
<td>608</td>
	</tr>
	<tr>
<td>BLUES INSTINCT</td>
<td>433</td>
	</tr>
	<tr>
<td>BOILED DARES</td>
<td>750</td>
	</tr>
	<tr>
<td>BONNIE HOLOCAUST</td>
<td>892</td>
	</tr>
	<tr>
<td>BOOGIE AMELIE</td>
<td>681</td>
	</tr>
	<tr>
<td>BOONDOCK BALLROOM</td>
<td>886</td>
	</tr>
	<tr>
<td>BORN SPINAL</td>
<td>733</td>
	</tr>
	<tr>
<td>BORROWERS BEDAZZLED</td>
<td>627</td>
	</tr>
	<tr>
<td>BOULEVARD MOB</td>
<td>826</td>
	</tr>
	<tr>
<td>BOUND CHEAPER</td>
<td>27</td>
	</tr>
	<tr>
<td>BOWFINGER GABLES</td>
<td>387</td>
	</tr>
	<tr>
<td>BRANNIGAN SUNRISE</td>
<td>195</td>
	</tr>
	<tr>
<td>BRAVEHEART HUMAN</td>
<td>417</td>
	</tr>
	<tr>
<td>BREAKFAST GOLDFINGER</td>
<td>761</td>
	</tr>
	<tr>
<td>BREAKING HOME</td>
<td>367</td>
	</tr>
	<tr>
<td>BRIDE INTRIGUE</td>
<td>65</td>
	</tr>
	<tr>
<td>BRIGHT ENCOUNTERS</td>
<td>617</td>
	</tr>
	<tr>
<td>BRINGING HYSTERICAL</td>
<td>192</td>
	</tr>
	<tr>
<td>BROOKLYN DESERT</td>
<td>490</td>
	</tr>
	<tr>
<td>BROTHERHOOD BLANKET</td>
<td>312</td>
	</tr>
	<tr>
<td>BUBBLE GROSSE</td>
<td>516</td>
	</tr>
	<tr>
<td>BUCKET BROTHERHOOD</td>
<td>483</td>
	</tr>
	<tr>
<td>BUGSY SONG</td>
<td>174</td>
	</tr>
	<tr>
<td>BULL SHAWSHANK</td>
<td>630</td>
	</tr>
	<tr>
<td>BULWORTH COMMANDMENTS</td>
<td>363</td>
	</tr>
	<tr>
<td>BUNCH MINDS</td>
<td>756</td>
	</tr>
	<tr>
<td>BUTCH PANTHER</td>
<td>173</td>
	</tr>
	<tr>
<td>BUTTERFLY CHOCOLAT</td>
<td>990</td>
	</tr>
	<tr>
<td>CABIN FLASH</td>
<td>312</td>
	</tr>
	<tr>
<td>CADDYSHACK JEDI</td>
<td>524</td>
	</tr>
	<tr>
<td>CALENDAR GUNFIGHT</td>
<td>523</td>
	</tr>
	<tr>
<td>CALIFORNIA BIRDS</td>
<td>307</td>
	</tr>
	<tr>
<td>CAMELOT VACATION</td>
<td>182</td>
	</tr>
	<tr>
<td>CAMPUS REMEMBER</td>
<td>221</td>
	</tr>
	<tr>
<td>CANDIDATE PERDITION</td>
<td>441</td>
	</tr>
	<tr>
<td>CANDLES GRAPES</td>
<td>634</td>
	</tr>
	<tr>
<td>CANYON STOCK</td>
<td>480</td>
	</tr>
	<tr>
<td>CAPER MOTIONS</td>
<td>594</td>
	</tr>
	<tr>
<td>CARIBBEAN LIBERTY</td>
<td>988</td>
	</tr>
	<tr>
<td>CAROL TEXAS</td>
<td>729</td>
	</tr>
	<tr>
<td>CARRIE BUNCH</td>
<td>670</td>
	</tr>
	<tr>
<td>CASABLANCA SUPER</td>
<td>535</td>
	</tr>
	<tr>
<td>CASPER DRAGONFLY</td>
<td>356</td>
	</tr>
	<tr>
<td>CASSIDY WYOMING</td>
<td>617</td>
	</tr>
	<tr>
<td>CASUALTIES ENCINO</td>
<td>388</td>
	</tr>
	<tr>
<td>CAT CONEHEADS</td>
<td>507</td>
	</tr>
	<tr>
<td>CATCH AMISTAD</td>
<td>457</td>
	</tr>
	<tr>
<td>CAUSE DATE</td>
<td>742</td>
	</tr>
	<tr>
<td>CELEBRITY HORN</td>
<td>501</td>
	</tr>
	<tr>
<td>CENTER DINOSAUR</td>
<td>506</td>
	</tr>
	<tr>
<td>CHAINSAW UPTOWN</td>
<td>136</td>
	</tr>
	<tr>
<td>CHAMBER ITALIAN</td>
<td>677</td>
	</tr>
	<tr>
<td>CHAMPION FLATLINERS</td>
<td>264</td>
	</tr>
	<tr>
<td>CHANCE RESURRECTION</td>
<td>652</td>
	</tr>
	<tr>
<td>CHAPLIN LICENSE</td>
<td>620</td>
	</tr>
	<tr>
<td>CHARADE DUFFEL</td>
<td>286</td>
	</tr>
	<tr>
<td>CHARIOTS CONSPIRACY</td>
<td>292</td>
	</tr>
	<tr>
<td>CHASING FIGHT</td>
<td>650</td>
	</tr>
	<tr>
<td>CHEAPER CLYDE</td>
<td>21</td>
	</tr>
	<tr>
<td>CHICAGO NORTH</td>
<td>1130</td>
	</tr>
	<tr>
<td>CHICKEN HELLFIGHTERS</td>
<td>81</td>
	</tr>
	<tr>
<td>CHILL LUCK</td>
<td>439</td>
	</tr>
	<tr>
<td>CHINATOWN GLADIATOR</td>
<td>892</td>
	</tr>
	<tr>
<td>CHISUM BEHAVIOR</td>
<td>482</td>
	</tr>
	<tr>
<td>CHITTY LOCK</td>
<td>1417</td>
	</tr>
	<tr>
<td>CHOCOLAT HARRY</td>
<td>406</td>
	</tr>
	<tr>
<td>CHOCOLATE DUCK</td>
<td>650</td>
	</tr>
	<tr>
<td>CHRISTMAS MOONSHINE</td>
<td>468</td>
	</tr>
	<tr>
<td>CIDER DESIRE</td>
<td>346</td>
	</tr>
	<tr>
<td>CINCINATTI WHISPERER</td>
<td>402</td>
	</tr>
	<tr>
<td>CIRCUS YOUTH</td>
<td>200</td>
	</tr>
	<tr>
<td>CITIZEN SHREK</td>
<td>760</td>
	</tr>
	<tr>
<td>CLASH FREDDY</td>
<td>516</td>
	</tr>
	<tr>
<td>CLEOPATRA DEVIL</td>
<td>835</td>
	</tr>
	<tr>
<td>CLERKS ANGELS</td>
<td>542</td>
	</tr>
	<tr>
<td>CLOCKWORK PARADISE</td>
<td>583</td>
	</tr>
	<tr>
<td>CLONES PINOCCHIO</td>
<td>454</td>
	</tr>
	<tr>
<td>CLOSER BANG</td>
<td>746</td>
	</tr>
	<tr>
<td>CLUB GRAFFITI</td>
<td>535</td>
	</tr>
	<tr>
<td>CLUE GRAIL</td>
<td>647</td>
	</tr>
	<tr>
<td>CLUELESS BUCKET</td>
<td>915</td>
	</tr>
	<tr>
<td>CLYDE THEORY</td>
<td>351</td>
	</tr>
	<tr>
<td>COAST RAINBOW</td>
<td>1028</td>
	</tr>
	<tr>
<td>COLDBLOODED DARLING</td>
<td>216</td>
	</tr>
	<tr>
<td>COLOR PHILADELPHIA</td>
<td>884</td>
	</tr>
	<tr>
<td>COMA HEAD</td>
<td>331</td>
	</tr>
	<tr>
<td>COMANCHEROS ENEMY</td>
<td>678</td>
	</tr>
	<tr>
<td>COMFORTS RUSH</td>
<td>847</td>
	</tr>
	<tr>
<td>COMMAND DARLING</td>
<td>870</td>
	</tr>
	<tr>
<td>COMMANDMENTS EXPRESS</td>
<td>349</td>
	</tr>
	<tr>
<td>CONEHEADS SMOOCHY</td>
<td>519</td>
	</tr>
	<tr>
<td>CONFESSIONS MAGUIRE</td>
<td>428</td>
	</tr>
	<tr>
<td>CONFIDENTIAL INTERVIEW</td>
<td>155</td>
	</tr>
	<tr>
<td>CONFUSED CANDLES</td>
<td>667</td>
	</tr>
	<tr>
<td>CONGENIALITY QUEST</td>
<td>173</td>
	</tr>
	<tr>
<td>CONNECTICUT TRAMP</td>
<td>529</td>
	</tr>
	<tr>
<td>CONNECTION MICROCOSMOS</td>
<td>726</td>
	</tr>
	<tr>
<td>CONQUERER NUTS</td>
<td>417</td>
	</tr>
	<tr>
<td>CONSPIRACY SPIRIT</td>
<td>529</td>
	</tr>
	<tr>
<td>CONTACT ANONYMOUS</td>
<td>567</td>
	</tr>
	<tr>
<td>CONTROL ANTHEM</td>
<td>142</td>
	</tr>
	<tr>
<td>CONVERSATION DOWNHILL</td>
<td>314</td>
	</tr>
	<tr>
<td>CORE SUIT</td>
<td>472</td>
	</tr>
	<tr>
<td>COWBOY DOOM</td>
<td>531</td>
	</tr>
	<tr>
<td>CRAFT OUTFIELD</td>
<td>628</td>
	</tr>
	<tr>
<td>CRANES RESERVOIR</td>
<td>569</td>
	</tr>
	<tr>
<td>CRAZY HOME</td>
<td>1688</td>
	</tr>
	<tr>
<td>CREATURES SHAKESPEARE</td>
<td>404</td>
	</tr>
	<tr>
<td>CREEPERS KANE</td>
<td>766</td>
	</tr>
	<tr>
<td>CROOKED FROGMEN</td>
<td>648</td>
	</tr>
	<tr>
<td>CROSSING DIVORCE</td>
<td>131</td>
	</tr>
	<tr>
<td>CROSSROADS CASUALTIES</td>
<td>932</td>
	</tr>
	<tr>
<td>CROW GREASE</td>
<td>981</td>
	</tr>
	<tr>
<td>CROWDS TELEMARK</td>
<td>418</td>
	</tr>
	<tr>
<td>CRUELTY UNFORGIVEN</td>
<td>254</td>
	</tr>
	<tr>
<td>CRUSADE HONEY</td>
<td>882</td>
	</tr>
	<tr>
<td>CRYSTAL BREAKING</td>
<td>488</td>
	</tr>
	<tr>
<td>CUPBOARD SINNERS</td>
<td>589</td>
	</tr>
	<tr>
<td>CURTAIN VIDEOTAPE</td>
<td>250</td>
	</tr>
	<tr>
<td>CYCLONE FAMILY</td>
<td>78</td>
	</tr>
	<tr>
<td>DADDY PITTSBURGH</td>
<td>400</td>
	</tr>
	<tr>
<td>DAISY MENAGERIE</td>
<td>377</td>
	</tr>
	<tr>
<td>DALMATIONS SWEDEN</td>
<td>467</td>
	</tr>
	<tr>
<td>DANCES NONE</td>
<td>268</td>
	</tr>
	<tr>
<td>DANCING FEVER</td>
<td>825</td>
	</tr>
	<tr>
<td>DANGEROUS UPTOWN</td>
<td>756</td>
	</tr>
	<tr>
<td>DARES PLUTO</td>
<td>1119</td>
	</tr>
	<tr>
<td>DARKNESS WAR</td>
<td>203</td>
	</tr>
	<tr>
<td>DARKO DORADO</td>
<td>463</td>
	</tr>
	<tr>
<td>DARLING BREAKING</td>
<td>110</td>
	</tr>
	<tr>
<td>DARN FORRESTER</td>
<td>738</td>
	</tr>
	<tr>
<td>DATE SPEED</td>
<td>162</td>
	</tr>
	<tr>
<td>DAUGHTER MADIGAN</td>
<td>499</td>
	</tr>
	<tr>
<td>DAWN POND</td>
<td>776</td>
	</tr>
	<tr>
<td>DAY UNFAITHFUL</td>
<td>526</td>
	</tr>
	<tr>
<td>DAZED PUNK</td>
<td>569</td>
	</tr>
	<tr>
<td>DECEIVER BETRAYED</td>
<td>282</td>
	</tr>
	<tr>
<td>DEEP CRUSADE</td>
<td>762</td>
	</tr>
	<tr>
<td>DEER VIRGINIAN</td>
<td>383</td>
	</tr>
	<tr>
<td>DELIVERANCE MULHOLLAND</td>
<td>303</td>
	</tr>
	<tr>
<td>DESERT POSEIDON</td>
<td>482</td>
	</tr>
	<tr>
<td>DESIRE ALIEN</td>
<td>765</td>
	</tr>
	<tr>
<td>DESPERATE TRAINSPOTTING</td>
<td>518</td>
	</tr>
	<tr>
<td>DESTINATION JERK</td>
<td>96</td>
	</tr>
	<tr>
<td>DESTINY SATURDAY</td>
<td>349</td>
	</tr>
	<tr>
<td>DETAILS PACKER</td>
<td>192</td>
	</tr>
	<tr>
<td>DETECTIVE VISION</td>
<td>424</td>
	</tr>
	<tr>
<td>DEVIL DESIRE</td>
<td>539</td>
	</tr>
	<tr>
<td>DIARY PANIC</td>
<td>315</td>
	</tr>
	<tr>
<td>DINOSAUR SECRETARY</td>
<td>503</td>
	</tr>
	<tr>
<td>DIRTY ACE</td>
<td>583</td>
	</tr>
	<tr>
<td>DISCIPLE MOTHER</td>
<td>732</td>
	</tr>
	<tr>
<td>DISTURBING SCARFACE</td>
<td>477</td>
	</tr>
	<tr>
<td>DIVIDE MONSTER</td>
<td>552</td>
	</tr>
	<tr>
<td>DIVINE RESURRECTION</td>
<td>167</td>
	</tr>
	<tr>
<td>DIVORCE SHINING</td>
<td>778</td>
	</tr>
	<tr>
<td>DOCTOR GRAIL</td>
<td>755</td>
	</tr>
	<tr>
<td>DOGMA FAMILY</td>
<td>699</td>
	</tr>
	<tr>
<td>DOLLS RAGE</td>
<td>77</td>
	</tr>
	<tr>
<td>DONNIE ALLEY</td>
<td>569</td>
	</tr>
	<tr>
<td>DOOM DANCING</td>
<td>622</td>
	</tr>
	<tr>
<td>DOORS PRESIDENT</td>
<td>861</td>
	</tr>
	<tr>
<td>DORADO NOTTING</td>
<td>353</td>
	</tr>
	<tr>
<td>DOUBLE WRATH</td>
<td>592</td>
	</tr>
	<tr>
<td>DOUBTFIRE LABYRINTH</td>
<td>648</td>
	</tr>
	<tr>
<td>DOWNHILL ENOUGH</td>
<td>455</td>
	</tr>
	<tr>
<td>DOZEN LION</td>
<td>735</td>
	</tr>
	<tr>
<td>DRACULA CRYSTAL</td>
<td>1200</td>
	</tr>
	<tr>
<td>DRAGON SQUAD</td>
<td>874</td>
	</tr>
	<tr>
<td>DRAGONFLY STRANGERS</td>
<td>233</td>
	</tr>
	<tr>
<td>DREAM PICKUP</td>
<td>414</td>
	</tr>
	<tr>
<td>DRIFTER COMMANDMENTS</td>
<td>574</td>
	</tr>
	<tr>
<td>DRIVER ANNIE</td>
<td>627</td>
	</tr>
	<tr>
<td>DRIVING POLISH</td>
<td>645</td>
	</tr>
	<tr>
<td>DROP WATERFRONT</td>
<td>544</td>
	</tr>
	<tr>
<td>DRUMS DYNAMITE</td>
<td>839</td>
	</tr>
	<tr>
<td>DUCK RACER</td>
<td>132</td>
	</tr>
	<tr>
<td>DUDE BLINDNESS</td>
<td>574</td>
	</tr>
	<tr>
<td>DUFFEL APOCALYPSE</td>
<td>294</td>
	</tr>
	<tr>
<td>DUMBO LUST</td>
<td>968</td>
	</tr>
	<tr>
<td>DURHAM PANKY</td>
<td>837</td>
	</tr>
	<tr>
<td>DWARFS ALTER</td>
<td>198</td>
	</tr>
	<tr>
<td>DYING MAKER</td>
<td>263</td>
	</tr>
	<tr>
<td>DYNAMITE TARZAN</td>
<td>559</td>
	</tr>
	<tr>
<td>EAGLES PANKY</td>
<td>441</td>
	</tr>
	<tr>
<td>EARLY HOME</td>
<td>474</td>
	</tr>
	<tr>
<td>EARRING INSTINCT</td>
<td>411</td>
	</tr>
	<tr>
<td>EARTH VISION</td>
<td>377</td>
	</tr>
	<tr>
<td>EASY GLADIATOR</td>
<td>255</td>
	</tr>
	<tr>
<td>EDGE KISSING</td>
<td>395</td>
	</tr>
	<tr>
<td>EFFECT GLADIATOR</td>
<td>613</td>
	</tr>
	<tr>
<td>EGG IGBY</td>
<td>424</td>
	</tr>
	<tr>
<td>EGYPT TENENBAUMS</td>
<td>443</td>
	</tr>
	<tr>
<td>ELEMENT FREDDY</td>
<td>458</td>
	</tr>
	<tr>
<td>ELEPHANT TROJAN</td>
<td>284</td>
	</tr>
	<tr>
<td>ELF MURDER</td>
<td>641</td>
	</tr>
	<tr>
<td>ELIZABETH SHANE</td>
<td>263</td>
	</tr>
	<tr>
<td>EMPIRE MALKOVICH</td>
<td>541</td>
	</tr>
	<tr>
<td>ENCINO ELF</td>
<td>469</td>
	</tr>
	<tr>
<td>ENCOUNTERS CURTAIN</td>
<td>371</td>
	</tr>
	<tr>
<td>ENDING CROWDS</td>
<td>381</td>
	</tr>
	<tr>
<td>ENEMY ODDS</td>
<td>470</td>
	</tr>
	<tr>
<td>ENGLISH BULWORTH</td>
<td>516</td>
	</tr>
	<tr>
<td>ENOUGH RAGING</td>
<td>1021</td>
	</tr>
	<tr>
<td>ENTRAPMENT SATISFACTION</td>
<td>196</td>
	</tr>
	<tr>
<td>ESCAPE METROPOLIS</td>
<td>317</td>
	</tr>
	<tr>
<td>EVE RESURRECTION</td>
<td>762</td>
	</tr>
	<tr>
<td>EVERYONE CRAFT</td>
<td>360</td>
	</tr>
	<tr>
<td>EVOLUTION ALTER</td>
<td>759</td>
	</tr>
	<tr>
<td>EXCITEMENT EVE</td>
<td>504</td>
	</tr>
	<tr>
<td>EXORCIST STING</td>
<td>677</td>
	</tr>
	<tr>
<td>EXPECATIONS NATURAL</td>
<td>284</td>
	</tr>
	<tr>
<td>EXPENDABLE STALLION</td>
<td>316</td>
	</tr>
	<tr>
<td>EXPRESS LONELY</td>
<td>808</td>
	</tr>
	<tr>
<td>EXTRAORDINARY CONQUERER</td>
<td>873</td>
	</tr>
	<tr>
<td>EYES DRIVING</td>
<td>689</td>
	</tr>
	<tr>
<td>FACTORY DRAGON</td>
<td>622</td>
	</tr>
	<tr>
<td>FALCON VOLUME</td>
<td>393</td>
	</tr>
	<tr>
<td>FAMILY SWEET</td>
<td>1020</td>
	</tr>
	<tr>
<td>FANTASIA PARK</td>
<td>395</td>
	</tr>
	<tr>
<td>FANTASY TROOPERS</td>
<td>1271</td>
	</tr>
	<tr>
<td>FARGO GANDHI</td>
<td>539</td>
	</tr>
	<tr>
<td>FATAL HAUNTED</td>
<td>568</td>
	</tr>
	<tr>
<td>FEATHERS METAL</td>
<td>821</td>
	</tr>
	<tr>
<td>FELLOWSHIP AUTUMN</td>
<td>574</td>
	</tr>
	<tr>
<td>FERRIS MOTHER</td>
<td>31</td>
	</tr>
	<tr>
<td>FEUD FROGMEN</td>
<td>376</td>
	</tr>
	<tr>
<td>FEVER EMPIRE</td>
<td>354</td>
	</tr>
	<tr>
<td>FICTION CHRISTMAS</td>
<td>1049</td>
	</tr>
	<tr>
<td>FIDDLER LOST</td>
<td>1106</td>
	</tr>
	<tr>
<td>FIDELITY DEVIL</td>
<td>477</td>
	</tr>
	<tr>
<td>FIGHT JAWBREAKER</td>
<td>302</td>
	</tr>
	<tr>
<td>FINDING ANACONDA</td>
<td>513</td>
	</tr>
	<tr>
<td>FIRE WOLVES</td>
<td>405</td>
	</tr>
	<tr>
<td>FIREBALL PHILADELPHIA</td>
<td>375</td>
	</tr>
	<tr>
<td>FIREHOUSE VIETNAM</td>
<td>603</td>
	</tr>
	<tr>
<td>FISH OPUS</td>
<td>213</td>
	</tr>
	<tr>
<td>FLAMINGOS CONNECTICUT</td>
<td>914</td>
	</tr>
	<tr>
<td>FLASH WARS</td>
<td>310</td>
	</tr>
	<tr>
<td>FLATLINERS KILLER</td>
<td>1017</td>
	</tr>
	<tr>
<td>FLINTSTONES HAPPINESS</td>
<td>667</td>
	</tr>
	<tr>
<td>FLOATS GARDEN</td>
<td>443</td>
	</tr>
	<tr>
<td>FLYING HOOK</td>
<td>907</td>
	</tr>
	<tr>
<td>FOOL MOCKINGBIRD</td>
<td>76</td>
	</tr>
	<tr>
<td>FOREVER CANDIDATE</td>
<td>142</td>
	</tr>
	<tr>
<td>FORREST SONS</td>
<td>424</td>
	</tr>
	<tr>
<td>FORRESTER COMANCHEROS</td>
<td>178</td>
	</tr>
	<tr>
<td>FORWARD TEMPLE</td>
<td>226</td>
	</tr>
	<tr>
<td>FRANKENSTEIN STRANGER</td>
<td>233</td>
	</tr>
	<tr>
<td>FREAKY POCUS</td>
<td>524</td>
	</tr>
	<tr>
<td>FREDDY STORM</td>
<td>189</td>
	</tr>
	<tr>
<td>FREEDOM CLEOPATRA</td>
<td>246</td>
	</tr>
	<tr>
<td>FRENCH HOLIDAY</td>
<td>674</td>
	</tr>
	<tr>
<td>FRIDA SLIPPER</td>
<td>371</td>
	</tr>
	<tr>
<td>FRISCO FORREST</td>
<td>985</td>
	</tr>
	<tr>
<td>FROGMEN BREAKING</td>
<td>749</td>
	</tr>
	<tr>
<td>FRONTIER CABIN</td>
<td>387</td>
	</tr>
	<tr>
<td>FROST HEAD</td>
<td>724</td>
	</tr>
	<tr>
<td>FUGITIVE MAGUIRE</td>
<td>1138</td>
	</tr>
	<tr>
<td>FULL FLATLINERS</td>
<td>620</td>
	</tr>
	<tr>
<td>FURY MURDER</td>
<td>296</td>
	</tr>
	<tr>
<td>GABLES METROPOLIS</td>
<td>692</td>
	</tr>
	<tr>
<td>GALAXY SWEETHEARTS</td>
<td>395</td>
	</tr>
	<tr>
<td>GAMES BOWFINGER</td>
<td>826</td>
	</tr>
	<tr>
<td>GANDHI KWAI</td>
<td>543</td>
	</tr>
	<tr>
<td>GANGS PRIDE</td>
<td>395</td>
	</tr>
	<tr>
<td>GARDEN ISLAND</td>
<td>316</td>
	</tr>
	<tr>
<td>GASLIGHT CRUSADE</td>
<td>436</td>
	</tr>
	<tr>
<td>GATHERING CALENDAR</td>
<td>561</td>
	</tr>
	<tr>
<td>GENTLEMEN STAGE</td>
<td>999</td>
	</tr>
	<tr>
<td>GHOST GROUNDHOG</td>
<td>613</td>
	</tr>
	<tr>
<td>GHOSTBUSTERS ELF</td>
<td>4</td>
	</tr>
	<tr>
<td>GIANT TROOPERS</td>
<td>103</td>
	</tr>
	<tr>
<td>GILBERT PELICAN</td>
<td>235</td>
	</tr>
	<tr>
<td>GILMORE BOILED</td>
<td>682</td>
	</tr>
	<tr>
<td>GLADIATOR WESTWARD</td>
<td>602</td>
	</tr>
	<tr>
<td>GLASS DYING</td>
<td>563</td>
	</tr>
	<tr>
<td>GLEAMING JAWBREAKER</td>
<td>1043</td>
	</tr>
	<tr>
<td>GLORY TRACY</td>
<td>718</td>
	</tr>
	<tr>
<td>GO PURPLE</td>
<td>389</td>
	</tr>
	<tr>
<td>GODFATHER DIARY</td>
<td>724</td>
	</tr>
	<tr>
<td>GOLD RIVER</td>
<td>255</td>
	</tr>
	<tr>
<td>GOLDFINGER SENSIBILITY</td>
<td>323</td>
	</tr>
	<tr>
<td>GOLDMINE TYCOON</td>
<td>863</td>
	</tr>
	<tr>
<td>GONE TROUBLE</td>
<td>644</td>
	</tr>
	<tr>
<td>GOODFELLAS SALUTE</td>
<td>652</td>
	</tr>
	<tr>
<td>GORGEOUS BINGO</td>
<td>748</td>
	</tr>
	<tr>
<td>GOSFORD DONNIE</td>
<td>391</td>
	</tr>
	<tr>
<td>GRACELAND DYNAMITE</td>
<td>606</td>
	</tr>
	<tr>
<td>GRADUATE LORD</td>
<td>279</td>
	</tr>
	<tr>
<td>GRAFFITI LOVE</td>
<td>523</td>
	</tr>
	<tr>
<td>GRAIL FRANKENSTEIN</td>
<td>457</td>
	</tr>
	<tr>
<td>GRAPES FURY</td>
<td>509</td>
	</tr>
	<tr>
<td>GREASE YOUTH</td>
<td>280</td>
	</tr>
	<tr>
<td>GREATEST NORTH</td>
<td>676</td>
	</tr>
	<tr>
<td>GREEDY ROOTS</td>
<td>1014</td>
	</tr>
	<tr>
<td>GREEK EVERYONE</td>
<td>276</td>
	</tr>
	<tr>
<td>GRINCH MASSAGE</td>
<td>540</td>
	</tr>
	<tr>
<td>GRIT CLOCKWORK</td>
<td>389</td>
	</tr>
	<tr>
<td>GROOVE FICTION</td>
<td>588</td>
	</tr>
	<tr>
<td>GROSSE WONDERFUL</td>
<td>470</td>
	</tr>
	<tr>
<td>GROUNDHOG UNCUT</td>
<td>588</td>
	</tr>
	<tr>
<td>GUMP DATE</td>
<td>566</td>
	</tr>
	<tr>
<td>GUN BONNIE</td>
<td>618</td>
	</tr>
	<tr>
<td>GUNFIGHT MOON</td>
<td>469</td>
	</tr>
	<tr>
<td>GUNFIGHTER MUSSOLINI</td>
<td>333</td>
	</tr>
	<tr>
<td>GUYS FALCON</td>
<td>515</td>
	</tr>
	<tr>
<td>HALF OUTFIELD</td>
<td>651</td>
	</tr>
	<tr>
<td>HALL CASSIDY</td>
<td>396</td>
	</tr>
	<tr>
<td>HALLOWEEN NUTS</td>
<td>487</td>
	</tr>
	<tr>
<td>HAMLET WISDOM</td>
<td>573</td>
	</tr>
	<tr>
<td>HANDICAP BOONDOCK</td>
<td>808</td>
	</tr>
	<tr>
<td>HANGING DEEP</td>
<td>671</td>
	</tr>
	<tr>
<td>HANKY OCTOBER</td>
<td>482</td>
	</tr>
	<tr>
<td>HANOVER GALAXY</td>
<td>429</td>
	</tr>
	<tr>
<td>HAPPINESS UNITED</td>
<td>451</td>
	</tr>
	<tr>
<td>HARDLY ROBBERS</td>
<td>218</td>
	</tr>
	<tr>
<td>HAROLD FRENCH</td>
<td>836</td>
	</tr>
	<tr>
<td>HARPER DYING</td>
<td>532</td>
	</tr>
	<tr>
<td>HARRY IDAHO</td>
<td>793</td>
	</tr>
	<tr>
<td>HATE HANDICAP</td>
<td>187</td>
	</tr>
	<tr>
<td>HAUNTED ANTITRUST</td>
<td>591</td>
	</tr>
	<tr>
<td>HAUNTING PIANIST</td>
<td>596</td>
	</tr>
	<tr>
<td>HAWK CHILL</td>
<td>586</td>
	</tr>
	<tr>
<td>HEAD STRANGER</td>
<td>118</td>
	</tr>
	<tr>
<td>HEARTBREAKERS BRIGHT</td>
<td>758</td>
	</tr>
	<tr>
<td>HEAVEN FREEDOM</td>
<td>1216</td>
	</tr>
	<tr>
<td>HEAVENLY GUN</td>
<td>632</td>
	</tr>
	<tr>
<td>HEAVYWEIGHTS BEAST</td>
<td>699</td>
	</tr>
	<tr>
<td>HEDWIG ALTER</td>
<td>462</td>
	</tr>
	<tr>
<td>HELLFIGHTERS SIERRA</td>
<td>1051</td>
	</tr>
	<tr>
<td>HIGH ENCINO</td>
<td>689</td>
	</tr>
	<tr>
<td>HIGHBALL POTTER</td>
<td>448</td>
	</tr>
	<tr>
<td>HILLS NEIGHBORS</td>
<td>541</td>
	</tr>
	<tr>
<td>HOBBIT ALIEN</td>
<td>801</td>
	</tr>
	<tr>
<td>HOCUS FRIDA</td>
<td>349</td>
	</tr>
	<tr>
<td>HOLES BRANNIGAN</td>
<td>1015</td>
	</tr>
	<tr>
<td>HOLIDAY GAMES</td>
<td>729</td>
	</tr>
	<tr>
<td>HOLLOW JEOPARDY</td>
<td>334</td>
	</tr>
	<tr>
<td>HOLLYWOOD ANONYMOUS</td>
<td>655</td>
	</tr>
	<tr>
<td>HOLOCAUST HIGHBALL</td>
<td>508</td>
	</tr>
	<tr>
<td>HOLY TADPOLE</td>
<td>314</td>
	</tr>
	<tr>
<td>HOME PITY</td>
<td>663</td>
	</tr>
	<tr>
<td>HOMEWARD CIDER</td>
<td>660</td>
	</tr>
	<tr>
<td>HOMICIDE PEACH</td>
<td>620</td>
	</tr>
	<tr>
<td>HONEY TIES</td>
<td>426</td>
	</tr>
	<tr>
<td>HOOK CHARIOTS</td>
<td>304</td>
	</tr>
	<tr>
<td>HOOSIERS BIRDCAGE</td>
<td>1026</td>
	</tr>
	<tr>
<td>HOPE TOOTSIE</td>
<td>533</td>
	</tr>
	<tr>
<td>HORN WORKING</td>
<td>843</td>
	</tr>
	<tr>
<td>HORROR REIGN</td>
<td>451</td>
	</tr>
	<tr>
<td>HOTEL HAPPINESS</td>
<td>388</td>
	</tr>
	<tr>
<td>HOURS RAGE</td>
<td>467</td>
	</tr>
	<tr>
<td>HOUSE DYNAMITE</td>
<td>1178</td>
	</tr>
	<tr>
<td>HUMAN GRAFFITI</td>
<td>219</td>
	</tr>
	<tr>
<td>HUNCHBACK IMPOSSIBLE</td>
<td>281</td>
	</tr>
	<tr>
<td>HUNGER ROOF</td>
<td>154</td>
	</tr>
	<tr>
<td>HUNTER ALTER</td>
<td>546</td>
	</tr>
	<tr>
<td>HUNTING MUSKETEERS</td>
<td>639</td>
	</tr>
	<tr>
<td>HURRICANE AFFAIR</td>
<td>351</td>
	</tr>
	<tr>
<td>HUSTLER PARTY</td>
<td>421</td>
	</tr>
	<tr>
<td>HYDE DOCTOR</td>
<td>372</td>
	</tr>
	<tr>
<td>HYSTERICAL GRAIL</td>
<td>996</td>
	</tr>
	<tr>
<td>ICE CROSSING</td>
<td>661</td>
	</tr>
	<tr>
<td>IDAHO LOVE</td>
<td>653</td>
	</tr>
	<tr>
<td>IDENTITY LOVER</td>
<td>297</td>
	</tr>
	<tr>
<td>IDOLS SNATCHERS</td>
<td>918</td>
	</tr>
	<tr>
<td>IGBY MAKER</td>
<td>537</td>
	</tr>
	<tr>
<td>ILLUSION AMELIE</td>
<td>855</td>
	</tr>
	<tr>
<td>IMAGE PRINCESS</td>
<td>752</td>
	</tr>
	<tr>
<td>IMPACT ALADDIN</td>
<td>240</td>
	</tr>
	<tr>
<td>IMPOSSIBLE PREJUDICE</td>
<td>311</td>
	</tr>
	<tr>
<td>INCH JET</td>
<td>295</td>
	</tr>
	<tr>
<td>INDEPENDENCE HOTEL</td>
<td>713</td>
	</tr>
	<tr>
<td>INDIAN LOVE</td>
<td>950</td>
	</tr>
	<tr>
<td>INFORMER DOUBLE</td>
<td>399</td>
	</tr>
	<tr>
<td>INNOCENT USUAL</td>
<td>160</td>
	</tr>
	<tr>
<td>INSECTS STONE</td>
<td>503</td>
	</tr>
	<tr>
<td>INSIDER ARIZONA</td>
<td>850</td>
	</tr>
	<tr>
<td>INSTINCT AIRPORT</td>
<td>842</td>
	</tr>
	<tr>
<td>INTENTIONS EMPIRE</td>
<td>274</td>
	</tr>
	<tr>
<td>INTERVIEW LIAISONS</td>
<td>588</td>
	</tr>
	<tr>
<td>INTOLERABLE INTENTIONS</td>
<td>483</td>
	</tr>
	<tr>
<td>INTRIGUE WORST</td>
<td>713</td>
	</tr>
	<tr>
<td>INVASION CYCLONE</td>
<td>926</td>
	</tr>
	<tr>
<td>IRON MOON</td>
<td>847</td>
	</tr>
	<tr>
<td>ISHTAR ROCKETEER</td>
<td>548</td>
	</tr>
	<tr>
<td>ISLAND EXORCIST</td>
<td>258</td>
	</tr>
	<tr>
<td>ITALIAN AFRICAN</td>
<td>204</td>
	</tr>
	<tr>
<td>JACKET FRISCO</td>
<td>1070</td>
	</tr>
	<tr>
<td>JADE BUNCH</td>
<td>972</td>
	</tr>
	<tr>
<td>JAPANESE RUN</td>
<td>926</td>
	</tr>
	<tr>
<td>JASON TRAP</td>
<td>459</td>
	</tr>
	<tr>
<td>JAWBREAKER BROOKLYN</td>
<td>199</td>
	</tr>
	<tr>
<td>JAWS HARRY</td>
<td>298</td>
	</tr>
	<tr>
<td>JEDI BENEATH</td>
<td>459</td>
	</tr>
	<tr>
<td>JEEPERS WEDDING</td>
<td>462</td>
	</tr>
	<tr>
<td>JEKYLL FROGMEN</td>
<td>260</td>
	</tr>
	<tr>
<td>JEOPARDY ENCINO</td>
<td>650</td>
	</tr>
	<tr>
<td>JERICHO MULAN</td>
<td>533</td>
	</tr>
	<tr>
<td>JERK PAYCHECK</td>
<td>711</td>
	</tr>
	<tr>
<td>JERSEY SASSY</td>
<td>806</td>
	</tr>
	<tr>
<td>JET NEIGHBORS</td>
<td>768</td>
	</tr>
	<tr>
<td>JINGLE SAGEBRUSH</td>
<td>317</td>
	</tr>
	<tr>
<td>JOON NORTHWEST</td>
<td>118</td>
	</tr>
	<tr>
<td>JUGGLER HARDLY</td>
<td>1049</td>
	</tr>
	<tr>
<td>JUMANJI BLADE</td>
<td>270</td>
	</tr>
	<tr>
<td>JUMPING WRATH</td>
<td>731</td>
	</tr>
	<tr>
<td>JUNGLE CLOSER</td>
<td>637</td>
	</tr>
	<tr>
<td>KANE EXORCIST</td>
<td>393</td>
	</tr>
	<tr>
<td>KARATE MOON</td>
<td>1062</td>
	</tr>
	<tr>
<td>KENTUCKIAN GIANT</td>
<td>327</td>
	</tr>
	<tr>
<td>KICK SAVANNAH</td>
<td>803</td>
	</tr>
	<tr>
<td>KILL BROTHERHOOD</td>
<td>439</td>
	</tr>
	<tr>
<td>KILLER INNOCENT</td>
<td>580</td>
	</tr>
	<tr>
<td>KING EVOLUTION</td>
<td>560</td>
	</tr>
	<tr>
<td>KISS GLORY</td>
<td>553</td>
	</tr>
	<tr>
<td>KISSING DOLLS</td>
<td>331</td>
	</tr>
	<tr>
<td>KNOCK WARLOCK</td>
<td>221</td>
	</tr>
	<tr>
<td>KRAMER CHOCOLATE</td>
<td>378</td>
	</tr>
	<tr>
<td>KWAI HOMEWARD</td>
<td>562</td>
	</tr>
	<tr>
<td>LABYRINTH LEAGUE</td>
<td>568</td>
	</tr>
	<tr>
<td>LADY STAGE</td>
<td>749</td>
	</tr>
	<tr>
<td>LADYBUGS ARMAGEDDON</td>
<td>440</td>
	</tr>
	<tr>
<td>LAMBS CINCINATTI</td>
<td>1431</td>
	</tr>
	<tr>
<td>LANGUAGE COWBOY</td>
<td>546</td>
	</tr>
	<tr>
<td>LAWLESS VISION</td>
<td>267</td>
	</tr>
	<tr>
<td>LAWRENCE LOVE</td>
<td>192</td>
	</tr>
	<tr>
<td>LEAGUE HELLFIGHTERS</td>
<td>687</td>
	</tr>
	<tr>
<td>LEATHERNECKS DWARFS</td>
<td>529</td>
	</tr>
	<tr>
<td>LEBOWSKI SOLDIERS</td>
<td>288</td>
	</tr>
	<tr>
<td>LEGALLY SECRETARY</td>
<td>433</td>
	</tr>
	<tr>
<td>LEGEND JEDI</td>
<td>335</td>
	</tr>
	<tr>
<td>LESSON CLEOPATRA</td>
<td>1271</td>
	</tr>
	<tr>
<td>LIAISONS SWEET</td>
<td>554</td>
	</tr>
	<tr>
<td>LIBERTY MAGNIFICENT</td>
<td>622</td>
	</tr>
	<tr>
<td>LICENSE WEEKEND</td>
<td>918</td>
	</tr>
	<tr>
<td>LIES TREATMENT</td>
<td>604</td>
	</tr>
	<tr>
<td>LIFE TWISTED</td>
<td>921</td>
	</tr>
	<tr>
<td>LIGHTS DEER</td>
<td>40</td>
	</tr>
	<tr>
<td>LION UNCUT</td>
<td>263</td>
	</tr>
	<tr>
<td>LOATHING LEGALLY</td>
<td>438</td>
	</tr>
	<tr>
<td>LOCK REAR</td>
<td>263</td>
	</tr>
	<tr>
<td>LOLA AGENT</td>
<td>521</td>
	</tr>
	<tr>
<td>LOLITA WORLD</td>
<td>13</td>
	</tr>
	<tr>
<td>LONELY ELEPHANT</td>
<td>1252</td>
	</tr>
	<tr>
<td>LORD ARIZONA</td>
<td>474</td>
	</tr>
	<tr>
<td>LOSE INCH</td>
<td>526</td>
	</tr>
	<tr>
<td>LOSER HUSTLER</td>
<td>276</td>
	</tr>
	<tr>
<td>LOST BIRD</td>
<td>326</td>
	</tr>
	<tr>
<td>LOUISIANA HARRY</td>
<td>362</td>
	</tr>
	<tr>
<td>LOVE SUICIDES</td>
<td>265</td>
	</tr>
	<tr>
<td>LOVELY JINGLE</td>
<td>428</td>
	</tr>
	<tr>
<td>LOVER TRUMAN</td>
<td>742</td>
	</tr>
	<tr>
<td>LOVERBOY ATTACKS</td>
<td>973</td>
	</tr>
	<tr>
<td>LUCK OPUS</td>
<td>700</td>
	</tr>
	<tr>
<td>LUCKY FLYING</td>
<td>789</td>
	</tr>
	<tr>
<td>LUKE MUMMY</td>
<td>1133</td>
	</tr>
	<tr>
<td>LUST LOCK</td>
<td>817</td>
	</tr>
	<tr>
<td>MADIGAN DORADO</td>
<td>668</td>
	</tr>
	<tr>
<td>MADISON TRAP</td>
<td>560</td>
	</tr>
	<tr>
<td>MADNESS ATTACKS</td>
<td>819</td>
	</tr>
	<tr>
<td>MADRE GABLES</td>
<td>372</td>
	</tr>
	<tr>
<td>MAGIC MALLRATS</td>
<td>234</td>
	</tr>
	<tr>
<td>MAGNIFICENT CHITTY</td>
<td>752</td>
	</tr>
	<tr>
<td>MAGNOLIA FORRESTER</td>
<td>809</td>
	</tr>
	<tr>
<td>MAGUIRE APACHE</td>
<td>364</td>
	</tr>
	<tr>
<td>MAIDEN HOME</td>
<td>758</td>
	</tr>
	<tr>
<td>MAJESTIC FLOATS</td>
<td>459</td>
	</tr>
	<tr>
<td>MAKER GABLES</td>
<td>963</td>
	</tr>
	<tr>
<td>MALKOVICH PET</td>
<td>853</td>
	</tr>
	<tr>
<td>MALLRATS UNITED</td>
<td>506</td>
	</tr>
	<tr>
<td>MALTESE HOPE</td>
<td>65</td>
	</tr>
	<tr>
<td>MANCHURIAN CURTAIN</td>
<td>189</td>
	</tr>
	<tr>
<td>MANNEQUIN WORST</td>
<td>491</td>
	</tr>
	<tr>
<td>MARRIED GO</td>
<td>193</td>
	</tr>
	<tr>
<td>MARS ROMAN</td>
<td>1150</td>
	</tr>
	<tr>
<td>MASK PEACH</td>
<td>1149</td>
	</tr>
	<tr>
<td>MASKED BUBBLE</td>
<td>395</td>
	</tr>
	<tr>
<td>MASSACRE USUAL</td>
<td>424</td>
	</tr>
	<tr>
<td>MASSAGE IMAGE</td>
<td>920</td>
	</tr>
	<tr>
<td>MATRIX SNOWMAN</td>
<td>215</td>
	</tr>
	<tr>
<td>MAUDE MOD</td>
<td>805</td>
	</tr>
	<tr>
<td>MEET CHOCOLATE</td>
<td>488</td>
	</tr>
	<tr>
<td>MEMENTO ZOOLANDER</td>
<td>634</td>
	</tr>
	<tr>
<td>MENAGERIE RUSHMORE</td>
<td>100</td>
	</tr>
	<tr>
<td>MERMAID INSECTS</td>
<td>742</td>
	</tr>
	<tr>
<td>METAL ARMAGEDDON</td>
<td>863</td>
	</tr>
	<tr>
<td>METROPOLIS COMA</td>
<td>473</td>
	</tr>
	<tr>
<td>MICROCOSMOS PARADISE</td>
<td>623</td>
	</tr>
	<tr>
<td>MIDNIGHT WESTWARD</td>
<td>977</td>
	</tr>
	<tr>
<td>MIDSUMMER GROUNDHOG</td>
<td>338</td>
	</tr>
	<tr>
<td>MIGHTY LUCK</td>
<td>952</td>
	</tr>
	<tr>
<td>MILE MULAN</td>
<td>241</td>
	</tr>
	<tr>
<td>MILLION ACE</td>
<td>600</td>
	</tr>
	<tr>
<td>MINDS TRUMAN</td>
<td>732</td>
	</tr>
	<tr>
<td>MINE TITANS</td>
<td>350</td>
	</tr>
	<tr>
<td>MINORITY KISS</td>
<td>158</td>
	</tr>
	<tr>
<td>MIRACLE VIRTUAL</td>
<td>16</td>
	</tr>
	<tr>
<td>MISSION ZOOLANDER</td>
<td>321</td>
	</tr>
	<tr>
<td>MIXED DOORS</td>
<td>703</td>
	</tr>
	<tr>
<td>MOB DUFFEL</td>
<td>357</td>
	</tr>
	<tr>
<td>MOCKINGBIRD HOLLYWOOD</td>
<td>249</td>
	</tr>
	<tr>
<td>MOD SECRETARY</td>
<td>574</td>
	</tr>
	<tr>
<td>MODEL FISH</td>
<td>1009</td>
	</tr>
	<tr>
<td>MODERN DORADO</td>
<td>403</td>
	</tr>
	<tr>
<td>MONEY HAROLD</td>
<td>749</td>
	</tr>
	<tr>
<td>MONSOON CAUSE</td>
<td>500</td>
	</tr>
	<tr>
<td>MONSTER SPARTACUS</td>
<td>1011</td>
	</tr>
	<tr>
<td>MONTEREY LABYRINTH</td>
<td>562</td>
	</tr>
	<tr>
<td>MONTEZUMA COMMAND</td>
<td>148</td>
	</tr>
	<tr>
<td>MOON BUNCH</td>
<td>49</td>
	</tr>
	<tr>
<td>MOONSHINE CABIN</td>
<td>640</td>
	</tr>
	<tr>
<td>MOONWALKER FOOL</td>
<td>627</td>
	</tr>
	<tr>
<td>MOSQUITO ARMAGEDDON</td>
<td>323</td>
	</tr>
	<tr>
<td>MOTHER OLEANDER</td>
<td>497</td>
	</tr>
	<tr>
<td>MOTIONS DETAILS</td>
<td>589</td>
	</tr>
	<tr>
<td>MOULIN WAKE</td>
<td>349</td>
	</tr>
	<tr>
<td>MOURNING PURPLE</td>
<td>861</td>
	</tr>
	<tr>
<td>MOVIE SHAKESPEARE</td>
<td>706</td>
	</tr>
	<tr>
<td>MULAN MOON</td>
<td>657</td>
	</tr>
	<tr>
<td>MULHOLLAND BEAST</td>
<td>348</td>
	</tr>
	<tr>
<td>MUMMY CREATURES</td>
<td>1196</td>
	</tr>
	<tr>
<td>MUPPET MILE</td>
<td>922</td>
	</tr>
	<tr>
<td>MURDER ANTITRUST</td>
<td>865</td>
	</tr>
	<tr>
<td>MUSCLE BRIGHT</td>
<td>708</td>
	</tr>
	<tr>
<td>MUSIC BOONDOCK</td>
<td>475</td>
	</tr>
	<tr>
<td>MUSKETEERS WAIT</td>
<td>152</td>
	</tr>
	<tr>
<td>MUSSOLINI SPOILERS</td>
<td>430</td>
	</tr>
	<tr>
<td>MYSTIC TRUMAN</td>
<td>515</td>
	</tr>
	<tr>
<td>NAME DETECTIVE</td>
<td>439</td>
	</tr>
	<tr>
<td>NASH CHOCOLAT</td>
<td>830</td>
	</tr>
	<tr>
<td>NATIONAL STORY</td>
<td>777</td>
	</tr>
	<tr>
<td>NATURAL STOCK</td>
<td>489</td>
	</tr>
	<tr>
<td>NECKLACE OUTBREAK</td>
<td>638</td>
	</tr>
	<tr>
<td>NEIGHBORS CHARADE</td>
<td>604</td>
	</tr>
	<tr>
<td>NEMO CAMPUS</td>
<td>500</td>
	</tr>
	<tr>
<td>NETWORK PEAK</td>
<td>186</td>
	</tr>
	<tr>
<td>NEWSIES STORY</td>
<td>1116</td>
	</tr>
	<tr>
<td>NEWTON LABYRINTH</td>
<td>473</td>
	</tr>
	<tr>
<td>NIGHTMARE CHILL</td>
<td>236</td>
	</tr>
	<tr>
<td>NONE SPIKING</td>
<td>822</td>
	</tr>
	<tr>
<td>NOON PAPI</td>
<td>714</td>
	</tr>
	<tr>
<td>NORTH TEQUILA</td>
<td>510</td>
	</tr>
	<tr>
<td>NORTHWEST POLISH</td>
<td>1215</td>
	</tr>
	<tr>
<td>NOTORIOUS REUNION</td>
<td>295</td>
	</tr>
	<tr>
<td>NOTTING SPEAKEASY</td>
<td>240</td>
	</tr>
	<tr>
<td>NOVOCAINE FLIGHT</td>
<td>617</td>
	</tr>
	<tr>
<td>NUTS TIES</td>
<td>108</td>
	</tr>
	<tr>
<td>OCTOBER SUBMARINE</td>
<td>429</td>
	</tr>
	<tr>
<td>ODDS BOOGIE</td>
<td>519</td>
	</tr>
	<tr>
<td>OKLAHOMA JUMANJI</td>
<td>522</td>
	</tr>
	<tr>
<td>OLEANDER CLUE</td>
<td>948</td>
	</tr>
	<tr>
<td>OPEN AFRICAN</td>
<td>779</td>
	</tr>
	<tr>
<td>OPERATION OPERATION</td>
<td>320</td>
	</tr>
	<tr>
<td>OPPOSITE NECKLACE</td>
<td>762</td>
	</tr>
	<tr>
<td>OPUS ICE</td>
<td>584</td>
	</tr>
	<tr>
<td>ORANGE GRAPES</td>
<td>607</td>
	</tr>
	<tr>
<td>ORDER BETRAYED</td>
<td>919</td>
	</tr>
	<tr>
<td>ORIENT CLOSER</td>
<td>315</td>
	</tr>
	<tr>
<td>OSCAR GOLD</td>
<td>523</td>
	</tr>
	<tr>
<td>OTHERS SOUP</td>
<td>344</td>
	</tr>
	<tr>
<td>OUTBREAK DIVINE</td>
<td>412</td>
	</tr>
	<tr>
<td>OUTFIELD MASSACRE</td>
<td>537</td>
	</tr>
	<tr>
<td>OUTLAW HANKY</td>
<td>534</td>
	</tr>
	<tr>
<td>OZ LIAISONS</td>
<td>1311</td>
	</tr>
	<tr>
<td>PACIFIC AMISTAD</td>
<td>750</td>
	</tr>
	<tr>
<td>PACKER MADIGAN</td>
<td>32</td>
	</tr>
	<tr>
<td>PAJAMA JAWBREAKER</td>
<td>457</td>
	</tr>
	<tr>
<td>PANIC CLUB</td>
<td>301</td>
	</tr>
	<tr>
<td>PANKY SUBMARINE</td>
<td>872</td>
	</tr>
	<tr>
<td>PANTHER REDS</td>
<td>587</td>
	</tr>
	<tr>
<td>PAPI NECKLACE</td>
<td>328</td>
	</tr>
	<tr>
<td>PARADISE SABRINA</td>
<td>434</td>
	</tr>
	<tr>
<td>PARIS WEEKEND</td>
<td>646</td>
	</tr>
	<tr>
<td>PARK CITIZEN</td>
<td>870</td>
	</tr>
	<tr>
<td>PARTY KNOCK</td>
<td>303</td>
	</tr>
	<tr>
<td>PAST SUICIDES</td>
<td>869</td>
	</tr>
	<tr>
<td>PATHS CONTROL</td>
<td>467</td>
	</tr>
	<tr>
<td>PATIENT SISTER</td>
<td>221</td>
	</tr>
	<tr>
<td>PATRIOT ROMAN</td>
<td>509</td>
	</tr>
	<tr>
<td>PATTON INTERVIEW</td>
<td>851</td>
	</tr>
	<tr>
<td>PAYCHECK WAIT</td>
<td>306</td>
	</tr>
	<tr>
<td>PEACH INNOCENT</td>
<td>385</td>
	</tr>
	<tr>
<td>PEAK FOREVER</td>
<td>639</td>
	</tr>
	<tr>
<td>PEARL DESTINY</td>
<td>433</td>
	</tr>
	<tr>
<td>PELICAN COMFORTS</td>
<td>433</td>
	</tr>
	<tr>
<td>PERDITION FARGO</td>
<td>507</td>
	</tr>
	<tr>
<td>PERFECT GROOVE</td>
<td>561</td>
	</tr>
	<tr>
<td>PERSONAL LADYBUGS</td>
<td>983</td>
	</tr>
	<tr>
<td>PET HAUNTING</td>
<td>901</td>
	</tr>
	<tr>
<td>PHANTOM GLORY</td>
<td>158</td>
	</tr>
	<tr>
<td>PHILADELPHIA WIFE</td>
<td>156</td>
	</tr>
	<tr>
<td>PIANIST OUTFIELD</td>
<td>847</td>
	</tr>
	<tr>
<td>PICKUP DRIVING</td>
<td>438</td>
	</tr>
	<tr>
<td>PILOT HOOSIERS</td>
<td>685</td>
	</tr>
	<tr>
<td>PINOCCHIO SIMON</td>
<td>1263</td>
	</tr>
	<tr>
<td>PIRATES ROXANNE</td>
<td>164</td>
	</tr>
	<tr>
<td>PITTSBURGH HUNCHBACK</td>
<td>555</td>
	</tr>
	<tr>
<td>PITY BOUND</td>
<td>540</td>
	</tr>
	<tr>
<td>PIZZA JUMANJI</td>
<td>847</td>
	</tr>
	<tr>
<td>PLATOON INSTINCT</td>
<td>503</td>
	</tr>
	<tr>
<td>PLUTO OLEANDER</td>
<td>650</td>
	</tr>
	<tr>
<td>POCUS PULP</td>
<td>376</td>
	</tr>
	<tr>
<td>POLISH BROOKLYN</td>
<td>841</td>
	</tr>
	<tr>
<td>POLLOCK DELIVERANCE</td>
<td>620</td>
	</tr>
	<tr>
<td>POND SEATTLE</td>
<td>372</td>
	</tr>
	<tr>
<td>POSEIDON FOREVER</td>
<td>490</td>
	</tr>
	<tr>
<td>POTLUCK MIXED</td>
<td>693</td>
	</tr>
	<tr>
<td>POTTER CONNECTICUT</td>
<td>981</td>
	</tr>
	<tr>
<td>PREJUDICE OLEANDER</td>
<td>808</td>
	</tr>
	<tr>
<td>PRESIDENT BANG</td>
<td>655</td>
	</tr>
	<tr>
<td>PRIDE ALAMO</td>
<td>432</td>
	</tr>
	<tr>
<td>PRIMARY GLASS</td>
<td>429</td>
	</tr>
	<tr>
<td>PRINCESS GIANT</td>
<td>687</td>
	</tr>
	<tr>
<td>PRIVATE DROP</td>
<td>516</td>
	</tr>
	<tr>
<td>PRIX UNDEFEATED</td>
<td>526</td>
	</tr>
	<tr>
<td>PSYCHO SHRUNK</td>
<td>171</td>
	</tr>
	<tr>
<td>PULP BEVERLY</td>
<td>703</td>
	</tr>
	<tr>
<td>PUNK DIVORCE</td>
<td>597</td>
	</tr>
	<tr>
<td>PURE RUNNER</td>
<td>98</td>
	</tr>
	<tr>
<td>PURPLE MOVIE</td>
<td>1003</td>
	</tr>
	<tr>
<td>QUEEN LUKE</td>
<td>698</td>
	</tr>
	<tr>
<td>QUEST MUSSOLINI</td>
<td>344</td>
	</tr>
	<tr>
<td>QUILLS BULL</td>
<td>707</td>
	</tr>
	<tr>
<td>RACER EGG</td>
<td>464</td>
	</tr>
	<tr>
<td>RAGE GAMES</td>
<td>862</td>
	</tr>
	<tr>
<td>RAGING AIRPLANE</td>
<td>296</td>
	</tr>
	<tr>
<td>RAIDERS ANTITRUST</td>
<td>467</td>
	</tr>
	<tr>
<td>RAINBOW SHOCK</td>
<td>628</td>
	</tr>
	<tr>
<td>RANDOM GO</td>
<td>1203</td>
	</tr>
	<tr>
<td>RANGE MOONWALKER</td>
<td>365</td>
	</tr>
	<tr>
<td>REAP UNFAITHFUL</td>
<td>107</td>
	</tr>
	<tr>
<td>REAR TRADING</td>
<td>536</td>
	</tr>
	<tr>
<td>REBEL AIRPORT</td>
<td>542</td>
	</tr>
	<tr>
<td>RECORDS ZORRO</td>
<td>1064</td>
	</tr>
	<tr>
<td>REDEMPTION COMFORTS</td>
<td>505</td>
	</tr>
	<tr>
<td>REDS POCUS</td>
<td>338</td>
	</tr>
	<tr>
<td>REEF SALUTE</td>
<td>372</td>
	</tr>
	<tr>
<td>REIGN GENTLEMEN</td>
<td>182</td>
	</tr>
	<tr>
<td>REMEMBER DIARY</td>
<td>512</td>
	</tr>
	<tr>
<td>REQUIEM TYCOON</td>
<td>656</td>
	</tr>
	<tr>
<td>RESERVOIR ADAPTATION</td>
<td>959</td>
	</tr>
	<tr>
<td>RESURRECTION SILVERADO</td>
<td>561</td>
	</tr>
	<tr>
<td>REUNION WITCHES</td>
<td>621</td>
	</tr>
	<tr>
<td>RIDER CADDYSHACK</td>
<td>1060</td>
	</tr>
	<tr>
<td>RIDGEMONT SUBMARINE</td>
<td>652</td>
	</tr>
	<tr>
<td>RIGHT CRANES</td>
<td>568</td>
	</tr>
	<tr>
<td>RINGS HEARTBREAKERS</td>
<td>991</td>
	</tr>
	<tr>
<td>RIVER OUTLAW</td>
<td>358</td>
	</tr>
	<tr>
<td>ROAD ROXANNE</td>
<td>736</td>
	</tr>
	<tr>
<td>ROBBERS JOON</td>
<td>461</td>
	</tr>
	<tr>
<td>ROBBERY BRIGHT</td>
<td>179</td>
	</tr>
	<tr>
<td>ROCK INSTINCT</td>
<td>683</td>
	</tr>
	<tr>
<td>ROCKETEER MOTHER</td>
<td>800</td>
	</tr>
	<tr>
<td>ROCKY WAR</td>
<td>252</td>
	</tr>
	<tr>
<td>ROLLERCOASTER BRINGING</td>
<td>432</td>
	</tr>
	<tr>
<td>ROMAN PUNK</td>
<td>207</td>
	</tr>
	<tr>
<td>ROOF CHAMPION</td>
<td>404</td>
	</tr>
	<tr>
<td>ROOM ROMAN</td>
<td>100</td>
	</tr>
	<tr>
<td>ROOTS REMEMBER</td>
<td>1199</td>
	</tr>
	<tr>
<td>ROSES TREASURE</td>
<td>727</td>
	</tr>
	<tr>
<td>ROUGE SQUAD</td>
<td>632</td>
	</tr>
	<tr>
<td>ROXANNE REBEL</td>
<td>512</td>
	</tr>
	<tr>
<td>RUGRATS SHAKESPEARE</td>
<td>650</td>
	</tr>
	<tr>
<td>RULES HUMAN</td>
<td>425</td>
	</tr>
	<tr>
<td>RUN PACIFIC</td>
<td>392</td>
	</tr>
	<tr>
<td>RUNAWAY TENENBAUMS</td>
<td>340</td>
	</tr>
	<tr>
<td>RUNNER MADIGAN</td>
<td>627</td>
	</tr>
	<tr>
<td>RUSH GOODFELLAS</td>
<td>548</td>
	</tr>
	<tr>
<td>RUSHMORE MERMAID</td>
<td>460</td>
	</tr>
	<tr>
<td>SABRINA MIDNIGHT</td>
<td>340</td>
	</tr>
	<tr>
<td>SADDLE ANTITRUST</td>
<td>304</td>
	</tr>
	<tr>
<td>SAGEBRUSH CLUELESS</td>
<td>679</td>
	</tr>
	<tr>
<td>SAINTS BRIDE</td>
<td>1200</td>
	</tr>
	<tr>
<td>SALUTE APOLLO</td>
<td>384</td>
	</tr>
	<tr>
<td>SAMURAI LION</td>
<td>162</td>
	</tr>
	<tr>
<td>SANTA PARIS</td>
<td>740</td>
	</tr>
	<tr>
<td>SASSY PACKER</td>
<td>400</td>
	</tr>
	<tr>
<td>SATISFACTION CONFIDENTIAL</td>
<td>665</td>
	</tr>
	<tr>
<td>SATURDAY LAMBS</td>
<td>813</td>
	</tr>
	<tr>
<td>SATURN NAME</td>
<td>174</td>
	</tr>
	<tr>
<td>SAVANNAH TOWN</td>
<td>357</td>
	</tr>
	<tr>
<td>SCALAWAG DUCK</td>
<td>401</td>
	</tr>
	<tr>
<td>SCARFACE BANG</td>
<td>922</td>
	</tr>
	<tr>
<td>SCHOOL JACKET</td>
<td>940</td>
	</tr>
	<tr>
<td>SCISSORHANDS SLUMS</td>
<td>390</td>
	</tr>
	<tr>
<td>SCORPION APOLLO</td>
<td>624</td>
	</tr>
	<tr>
<td>SEA VIRGIN</td>
<td>931</td>
	</tr>
	<tr>
<td>SEABISCUIT PUNK</td>
<td>331</td>
	</tr>
	<tr>
<td>SEARCHERS WAIT</td>
<td>524</td>
	</tr>
	<tr>
<td>SEATTLE EXPECATIONS</td>
<td>620</td>
	</tr>
	<tr>
<td>SECRET GROUNDHOG</td>
<td>278</td>
	</tr>
	<tr>
<td>SECRETARY ROUGE</td>
<td>664</td>
	</tr>
	<tr>
<td>SECRETS PARADISE</td>
<td>742</td>
	</tr>
	<tr>
<td>SENSE GREEK</td>
<td>714</td>
	</tr>
	<tr>
<td>SENSIBILITY REAR</td>
<td>611</td>
	</tr>
	<tr>
<td>SEVEN SWARM</td>
<td>657</td>
	</tr>
	<tr>
<td>SHAKESPEARE SADDLE</td>
<td>483</td>
	</tr>
	<tr>
<td>SHANE DARKNESS</td>
<td>192</td>
	</tr>
	<tr>
<td>SHANGHAI TYCOON</td>
<td>722</td>
	</tr>
	<tr>
<td>SHAWSHANK BUBBLE</td>
<td>1155</td>
	</tr>
	<tr>
<td>SHEPHERD MIDSUMMER</td>
<td>707</td>
	</tr>
	<tr>
<td>SHINING ROSES</td>
<td>555</td>
	</tr>
	<tr>
<td>SHIP WONDERLAND</td>
<td>879</td>
	</tr>
	<tr>
<td>SHOCK CABIN</td>
<td>159</td>
	</tr>
	<tr>
<td>SHOOTIST SUPERFLY</td>
<td>130</td>
	</tr>
	<tr>
<td>SHOW LORD</td>
<td>196</td>
	</tr>
	<tr>
<td>SHREK LICENSE</td>
<td>339</td>
	</tr>
	<tr>
<td>SHRUNK DIVINE</td>
<td>163</td>
	</tr>
	<tr>
<td>SIDE ARK</td>
<td>715</td>
	</tr>
	<tr>
<td>SIEGE MADRE</td>
<td>570</td>
	</tr>
	<tr>
<td>SIERRA DIVIDE</td>
<td>618</td>
	</tr>
	<tr>
<td>SILENCE KANE</td>
<td>366</td>
	</tr>
	<tr>
<td>SILVERADO GOLDFINGER</td>
<td>363</td>
	</tr>
	<tr>
<td>SIMON NORTH</td>
<td>239</td>
	</tr>
	<tr>
<td>SINNERS ATLANTIS</td>
<td>401</td>
	</tr>
	<tr>
<td>SISTER FREDDY</td>
<td>465</td>
	</tr>
	<tr>
<td>SKY MIRACLE</td>
<td>1451</td>
	</tr>
	<tr>
<td>SLEEPING SUSPECTS</td>
<td>286</td>
	</tr>
	<tr>
<td>SLEEPLESS MONSOON</td>
<td>223</td>
	</tr>
	<tr>
<td>SLEEPY JAPANESE</td>
<td>796</td>
	</tr>
	<tr>
<td>SLEUTH ORIENT</td>
<td>972</td>
	</tr>
	<tr>
<td>SLING LUKE</td>
<td>240</td>
	</tr>
	<tr>
<td>SLIPPER FIDELITY</td>
<td>927</td>
	</tr>
	<tr>
<td>SLUMS DUCK</td>
<td>296</td>
	</tr>
	<tr>
<td>SMILE EARRING</td>
<td>651</td>
	</tr>
	<tr>
<td>SMOKING BARBARELLA</td>
<td>453</td>
	</tr>
	<tr>
<td>SMOOCHY CONTROL</td>
<td>290</td>
	</tr>
	<tr>
<td>SNATCH SLIPPER</td>
<td>387</td>
	</tr>
	<tr>
<td>SNATCHERS MONTEZUMA</td>
<td>985</td>
	</tr>
	<tr>
<td>SNOWMAN ROLLERCOASTER</td>
<td>222</td>
	</tr>
	<tr>
<td>SOLDIERS EVOLUTION</td>
<td>800</td>
	</tr>
	<tr>
<td>SOMETHING DUCK</td>
<td>480</td>
	</tr>
	<tr>
<td>SONG HEDWIG</td>
<td>780</td>
	</tr>
	<tr>
<td>SONS INTERVIEW</td>
<td>742</td>
	</tr>
	<tr>
<td>SORORITY QUEEN</td>
<td>462</td>
	</tr>
	<tr>
<td>SOUP WISDOM</td>
<td>248</td>
	</tr>
	<tr>
<td>SOUTH WAIT</td>
<td>143</td>
	</tr>
	<tr>
<td>SPARTACUS CHEAPER</td>
<td>436</td>
	</tr>
	<tr>
<td>SPEAKEASY DATE</td>
<td>297</td>
	</tr>
	<tr>
<td>SPEED SUIT</td>
<td>583</td>
	</tr>
	<tr>
<td>SPICE SORORITY</td>
<td>1080</td>
	</tr>
	<tr>
<td>SPIKING ELEMENT</td>
<td>848</td>
	</tr>
	<tr>
<td>SPINAL ROCKY</td>
<td>628</td>
	</tr>
	<tr>
<td>SPIRIT FLINTSTONES</td>
<td>1230</td>
	</tr>
	<tr>
<td>SPIRITED CASUALTIES</td>
<td>429</td>
	</tr>
	<tr>
<td>SPLASH GUMP</td>
<td>729</td>
	</tr>
	<tr>
<td>SPLENDOR PATTON</td>
<td>1018</td>
	</tr>
	<tr>
<td>SPOILERS HELLFIGHTERS</td>
<td>889</td>
	</tr>
	<tr>
<td>SPY MILE</td>
<td>722</td>
	</tr>
	<tr>
<td>SQUAD FISH</td>
<td>461</td>
	</tr>
	<tr>
<td>STAGE WORLD</td>
<td>298</td>
	</tr>
	<tr>
<td>STAGECOACH ARMAGEDDON</td>
<td>419</td>
	</tr>
	<tr>
<td>STALLION SUNDANCE</td>
<td>616</td>
	</tr>
	<tr>
<td>STAMPEDE DISTURBING</td>
<td>533</td>
	</tr>
	<tr>
<td>STAR OPERATION</td>
<td>525</td>
	</tr>
	<tr>
<td>STATE WASTELAND</td>
<td>702</td>
	</tr>
	<tr>
<td>STEEL SANTA</td>
<td>295</td>
	</tr>
	<tr>
<td>STEERS ARMAGEDDON</td>
<td>490</td>
	</tr>
	<tr>
<td>STEPMOM DREAM</td>
<td>613</td>
	</tr>
	<tr>
<td>STING PERSONAL</td>
<td>631</td>
	</tr>
	<tr>
<td>STOCK GLASS</td>
<td>799</td>
	</tr>
	<tr>
<td>STONE FIRE</td>
<td>74</td>
	</tr>
	<tr>
<td>STORM HAPPINESS</td>
<td>1213</td>
	</tr>
	<tr>
<td>STORY SIDE</td>
<td>531</td>
	</tr>
	<tr>
<td>STRAIGHT HOURS</td>
<td>413</td>
	</tr>
	<tr>
<td>STRANGELOVE DESIRE</td>
<td>1010</td>
	</tr>
	<tr>
<td>STRANGER STRANGERS</td>
<td>650</td>
	</tr>
	<tr>
<td>STRANGERS GRAFFITI</td>
<td>304</td>
	</tr>
	<tr>
<td>STREAK RIDGEMONT</td>
<td>208</td>
	</tr>
	<tr>
<td>STREETCAR INTENTIONS</td>
<td>537</td>
	</tr>
	<tr>
<td>STRICTLY SCARFACE</td>
<td>528</td>
	</tr>
	<tr>
<td>SUBMARINE BED</td>
<td>1129</td>
	</tr>
	<tr>
<td>SUGAR WONKA</td>
<td>524</td>
	</tr>
	<tr>
<td>SUICIDES SILENCE</td>
<td>313</td>
	</tr>
	<tr>
<td>SUIT WALLS</td>
<td>411</td>
	</tr>
	<tr>
<td>SUMMER SCARFACE</td>
<td>780</td>
	</tr>
	<tr>
<td>SUN CONFESSIONS</td>
<td>430</td>
	</tr>
	<tr>
<td>SUNDANCE INVASION</td>
<td>876</td>
	</tr>
	<tr>
<td>SUNRISE LEAGUE</td>
<td>240</td>
	</tr>
	<tr>
<td>SUNSET RACER</td>
<td>296</td>
	</tr>
	<tr>
<td>SUPER WYOMING</td>
<td>392</td>
	</tr>
	<tr>
<td>SUPERFLY TRIP</td>
<td>789</td>
	</tr>
	<tr>
<td>SUSPECTS QUILLS</td>
<td>970</td>
	</tr>
	<tr>
<td>SWARM GOLD</td>
<td>568</td>
	</tr>
	<tr>
<td>SWEDEN SHINING</td>
<td>447</td>
	</tr>
	<tr>
<td>SWEET BROTHERHOOD</td>
<td>858</td>
	</tr>
	<tr>
<td>SWEETHEARTS SUSPECTS</td>
<td>286</td>
	</tr>
	<tr>
<td>TADPOLE PARK</td>
<td>985</td>
	</tr>
	<tr>
<td>TALENTED HOMICIDE</td>
<td>438</td>
	</tr>
	<tr>
<td>TARZAN VIDEOTAPE</td>
<td>239</td>
	</tr>
	<tr>
<td>TAXI KICK</td>
<td>565</td>
	</tr>
	<tr>
<td>TEEN APOLLO</td>
<td>358</td>
	</tr>
	<tr>
<td>TELEGRAPH VOYAGE</td>
<td>857</td>
	</tr>
	<tr>
<td>TELEMARK HEARTBREAKERS</td>
<td>1060</td>
	</tr>
	<tr>
<td>TEMPLE ATTRACTION</td>
<td>521</td>
	</tr>
	<tr>
<td>TENENBAUMS COMMAND</td>
<td>798</td>
	</tr>
	<tr>
<td>TEQUILA PAST</td>
<td>222</td>
	</tr>
	<tr>
<td>TERMINATOR CLUB</td>
<td>285</td>
	</tr>
	<tr>
<td>TEXAS WATCH</td>
<td>744</td>
	</tr>
	<tr>
<td>THEORY MERMAID</td>
<td>766</td>
	</tr>
	<tr>
<td>THIEF PELICAN</td>
<td>635</td>
	</tr>
	<tr>
<td>THIN SAGEBRUSH</td>
<td>91</td>
	</tr>
	<tr>
<td>TIES HUNGER</td>
<td>492</td>
	</tr>
	<tr>
<td>TIGHTS DAWN</td>
<td>499</td>
	</tr>
	<tr>
<td>TIMBERLAND SKY</td>
<td>423</td>
	</tr>
	<tr>
<td>TITANIC BOONDOCK</td>
<td>1555</td>
	</tr>
	<tr>
<td>TITANS JERK</td>
<td>558</td>
	</tr>
	<tr>
<td>TOMATOES HELLFIGHTERS</td>
<td>1090</td>
	</tr>
	<tr>
<td>TOMORROW HUSTLER</td>
<td>443</td>
	</tr>
	<tr>
<td>TOOTSIE PILOT</td>
<td>536</td>
	</tr>
	<tr>
<td>TORQUE BOUND</td>
<td>498</td>
	</tr>
	<tr>
<td>TOURIST PELICAN</td>
<td>443</td>
	</tr>
	<tr>
<td>TOWERS HURRICANE</td>
<td>598</td>
	</tr>
	<tr>
<td>TOWN ARK</td>
<td>208</td>
	</tr>
	<tr>
<td>TRACY CIDER</td>
<td>142</td>
	</tr>
	<tr>
<td>TRADING PINOCCHIO</td>
<td>124</td>
	</tr>
	<tr>
<td>TRAFFIC HOBBIT</td>
<td>378</td>
	</tr>
	<tr>
<td>TRAIN BUNCH</td>
<td>289</td>
	</tr>
	<tr>
<td>TRAINSPOTTING STRANGERS</td>
<td>477</td>
	</tr>
	<tr>
<td>TRAMP OTHERS</td>
<td>799</td>
	</tr>
	<tr>
<td>TRANSLATION SUMMER</td>
<td>382</td>
	</tr>
	<tr>
<td>TRAP GUYS</td>
<td>790</td>
	</tr>
	<tr>
<td>TREASURE COMMAND</td>
<td>712</td>
	</tr>
	<tr>
<td>TREATMENT JEKYLL</td>
<td>499</td>
	</tr>
	<tr>
<td>TRIP NEWTON</td>
<td>510</td>
	</tr>
	<tr>
<td>TROJAN TOMORROW</td>
<td>778</td>
	</tr>
	<tr>
<td>TROOPERS METAL</td>
<td>521</td>
	</tr>
	<tr>
<td>TROUBLE DATE</td>
<td>842</td>
	</tr>
	<tr>
<td>TRUMAN CRAZY</td>
<td>460</td>
	</tr>
	<tr>
<td>TURN STAR</td>
<td>369</td>
	</tr>
	<tr>
<td>TUXEDO MILE</td>
<td>198</td>
	</tr>
	<tr>
<td>TWISTED PIRATES</td>
<td>178</td>
	</tr>
	<tr>
<td>TYCOON GATHERING</td>
<td>759</td>
	</tr>
	<tr>
<td>UNBREAKABLE KARATE</td>
<td>763</td>
	</tr>
	<tr>
<td>UNCUT SUICIDES</td>
<td>972</td>
	</tr>
	<tr>
<td>UNDEFEATED DALMATIONS</td>
<td>236</td>
	</tr>
	<tr>
<td>UNFAITHFUL KILL</td>
<td>1005</td>
	</tr>
	<tr>
<td>UNFORGIVEN ZOOLANDER</td>
<td>654</td>
	</tr>
	<tr>
<td>UNITED PILOT</td>
<td>594</td>
	</tr>
	<tr>
<td>UNTOUCHABLES SUNRISE</td>
<td>401</td>
	</tr>
	<tr>
<td>UPRISING UPTOWN</td>
<td>664</td>
	</tr>
	<tr>
<td>UPTOWN YOUNG</td>
<td>472</td>
	</tr>
	<tr>
<td>USUAL UNTOUCHABLES</td>
<td>310</td>
	</tr>
	<tr>
<td>VACATION BOONDOCK</td>
<td>602</td>
	</tr>
	<tr>
<td>VALENTINE VANISHING</td>
<td>215</td>
	</tr>
	<tr>
<td>VALLEY PACKER</td>
<td>289</td>
	</tr>
	<tr>
<td>VAMPIRE WHALE</td>
<td>579</td>
	</tr>
	<tr>
<td>VANILLA DAY</td>
<td>246</td>
	</tr>
	<tr>
<td>VANISHED GARDEN</td>
<td>99</td>
	</tr>
	<tr>
<td>VANISHING ROCKY</td>
<td>372</td>
	</tr>
	<tr>
<td>VARSITY TRIP</td>
<td>290</td>
	</tr>
	<tr>
<td>VELVET TERMINATOR</td>
<td>859</td>
	</tr>
	<tr>
<td>VERTIGO NORTHWEST</td>
<td>432</td>
	</tr>
	<tr>
<td>VICTORY ACADEMY</td>
<td>704</td>
	</tr>
	<tr>
<td>VIDEOTAPE ARSENIC</td>
<td>610</td>
	</tr>
	<tr>
<td>VIETNAM SMOOCHY</td>
<td>144</td>
	</tr>
	<tr>
<td>VILLAIN DESPERATE</td>
<td>136</td>
	</tr>
	<tr>
<td>VIRGIN DAISY</td>
<td>595</td>
	</tr>
	<tr>
<td>VIRGINIAN PLUTO</td>
<td>718</td>
	</tr>
	<tr>
<td>VIRTUAL SPOILERS</td>
<td>308</td>
	</tr>
	<tr>
<td>VISION TORQUE</td>
<td>627</td>
	</tr>
	<tr>
<td>VOICE PEACH</td>
<td>196</td>
	</tr>
	<tr>
<td>VOLCANO TEXAS</td>
<td>600</td>
	</tr>
	<tr>
<td>VOLUME HOUSE</td>
<td>558</td>
	</tr>
	<tr>
<td>VOYAGE LEGALLY</td>
<td>342</td>
	</tr>
	<tr>
<td>WAGON JAWS</td>
<td>637</td>
	</tr>
	<tr>
<td>WAIT CIDER</td>
<td>1227</td>
	</tr>
	<tr>
<td>WAKE JAWS</td>
<td>670</td>
	</tr>
	<tr>
<td>WALLS ARTIST</td>
<td>648</td>
	</tr>
	<tr>
<td>WANDA CHAMBER</td>
<td>649</td>
	</tr>
	<tr>
<td>WAR NOTTING</td>
<td>776</td>
	</tr>
	<tr>
<td>WARDROBE PHANTOM</td>
<td>865</td>
	</tr>
	<tr>
<td>WARLOCK WEREWOLF</td>
<td>738</td>
	</tr>
	<tr>
<td>WARS PLUTO</td>
<td>523</td>
	</tr>
	<tr>
<td>WASH HEAVENLY</td>
<td>486</td>
	</tr>
	<tr>
<td>WASTELAND DIVINE</td>
<td>770</td>
	</tr>
	<tr>
<td>WATCH TRACY</td>
<td>427</td>
	</tr>
	<tr>
<td>WATERFRONT DELIVERANCE</td>
<td>335</td>
	</tr>
	<tr>
<td>WATERSHIP FRONTIER</td>
<td>592</td>
	</tr>
	<tr>
<td>WEDDING APOLLO</td>
<td>892</td>
	</tr>
	<tr>
<td>WEEKEND PERSONAL</td>
<td>1050</td>
	</tr>
	<tr>
<td>WEREWOLF LOLA</td>
<td>749</td>
	</tr>
	<tr>
<td>WEST LION</td>
<td>936</td>
	</tr>
	<tr>
<td>WESTWARD SEABISCUIT</td>
<td>423</td>
	</tr>
	<tr>
<td>WHALE BIKINI</td>
<td>356</td>
	</tr>
	<tr>
<td>WHISPERER GIANT</td>
<td>296</td>
	</tr>
	<tr>
<td>WIFE TURN</td>
<td>635</td>
	</tr>
	<tr>
<td>WILD APOLLO</td>
<td>435</td>
	</tr>
	<tr>
<td>WILLOW TRACY</td>
<td>129</td>
	</tr>
	<tr>
<td>WIND PHANTOM</td>
<td>455</td>
	</tr>
	<tr>
<td>WINDOW SIDE</td>
<td>351</td>
	</tr>
	<tr>
<td>WISDOM WORKER</td>
<td>692</td>
	</tr>
	<tr>
<td>WITCHES PANIC</td>
<td>479</td>
	</tr>
	<tr>
<td>WIZARD COLDBLOODED</td>
<td>458</td>
	</tr>
	<tr>
<td>WOLVES DESIRE</td>
<td>458</td>
	</tr>
	<tr>
<td>WOMEN DORADO</td>
<td>501</td>
	</tr>
	<tr>
<td>WON DARES</td>
<td>578</td>
	</tr>
	<tr>
<td>WONDERFUL DROP</td>
<td>428</td>
	</tr>
	<tr>
<td>WONDERLAND CHRISTMAS</td>
<td>494</td>
	</tr>
	<tr>
<td>WONKA SEA</td>
<td>87</td>
	</tr>
	<tr>
<td>WORDS HUNTER</td>
<td>764</td>
	</tr>
	<tr>
<td>WORKER TARZAN</td>
<td>958</td>
	</tr>
	<tr>
<td>WORKING MICROCOSMOS</td>
<td>608</td>
	</tr>
	<tr>
<td>WORLD LEATHERNECKS</td>
<td>771</td>
	</tr>
	<tr>
<td>WORST BANGER</td>
<td>419</td>
	</tr>
	<tr>
<td>WRATH MILE</td>
<td>559</td>
	</tr>
	<tr>
<td>WRONG BEHAVIOR</td>
<td>1077</td>
	</tr>
	<tr>
<td>WYOMING STORM</td>
<td>560</td>
	</tr>
	<tr>
<td>YENTL IDAHO</td>
<td>197</td>
	</tr>
	<tr>
<td>YOUNG LANGUAGE</td>
<td>447</td>
	</tr>
	<tr>
<td>YOUTH KICK</td>
<td>537</td>
	</tr>
	<tr>
<td>ZHIVAGO CORE</td>
<td>596</td>
	</tr>
	<tr>
<td>ZOOLANDER FICTION</td>
<td>504</td>
	</tr>
	<tr>
<td>ZORRO ARK</td>
<td>499</td>
	</tr>
</tbody></table>
  	
* 6d. How many copies of the film `Hunchback Impossible` exist in the inventory system?

<pre>
select 
    title as "Title", 
    sum(store_id) as "Number of Copies"
from film, inventory
where film.title = 'Hunchback Impossible'
and film.film_id = inventory.film_id;
</pre>

<table><thead><tr>	<th>title</th>
	<th>Number of Copies</th>
</tr></thead>
<tbody>

<tr>
<td>HUNCHBACK IMPOSSIBLE</td>
<td>8</td>
	</tr>
</tbody></table>

* 6e. Using the tables `payment` and `customer` and the `JOIN` command, list the total paid by each customer. List the customers alphabetically by last name:

  ```
  	![Total amount paid](Images/total_payment.png)
  ```

<pre>
sselect 
    concat(first_name) as "First Name",
    concat(last_name) as "Last Name",
    sum(amount) as "Total Paid"
from customer, payment
where customer.customer_id = payment.customer_id
group by first_name, last_name
order by last_name;
</pre>

<table><thead><tr>	<th>First Name</th>
	<th>Last Name</th>
	<th>Total Paid</th>
</tr></thead>
<tbody>

<tr>
<td>RAFAEL</td>
<td>ABNEY</td>
<td>97.79</td>
	</tr>
	<tr>
<td>NATHANIEL</td>
<td>ADAM</td>
<td>133.72</td>
	</tr>
	<tr>
<td>KATHLEEN</td>
<td>ADAMS</td>
<td>92.73</td>
	</tr>
	<tr>
<td>DIANA</td>
<td>ALEXANDER</td>
<td>105.73</td>
	</tr>
	<tr>
<td>GORDON</td>
<td>ALLARD</td>
<td>160.68</td>
	</tr>
	<tr>
<td>SHIRLEY</td>
<td>ALLEN</td>
<td>126.69</td>
	</tr>
	<tr>
<td>CHARLENE</td>
<td>ALVAREZ</td>
<td>114.73</td>
	</tr>
	<tr>
<td>LISA</td>
<td>ANDERSON</td>
<td>106.76</td>
	</tr>
	<tr>
<td>JOSE</td>
<td>ANDREW</td>
<td>96.75</td>
	</tr>
	<tr>
<td>IDA</td>
<td>ANDREWS</td>
<td>76.77</td>
	</tr>
	<tr>
<td>OSCAR</td>
<td>AQUINO</td>
<td>99.80</td>
	</tr>
	<tr>
<td>HARRY</td>
<td>ARCE</td>
<td>157.65</td>
	</tr>
	<tr>
<td>JORDAN</td>
<td>ARCHULETA</td>
<td>132.70</td>
	</tr>
	<tr>
<td>MELANIE</td>
<td>ARMSTRONG</td>
<td>92.75</td>
	</tr>
	<tr>
<td>BEATRICE</td>
<td>ARNOLD</td>
<td>119.74</td>
	</tr>
	<tr>
<td>KENT</td>
<td>ARSENAULT</td>
<td>134.73</td>
	</tr>
	<tr>
<td>CARL</td>
<td>ARTIS</td>
<td>106.77</td>
	</tr>
	<tr>
<td>DARRYL</td>
<td>ASHCRAFT</td>
<td>76.77</td>
	</tr>
	<tr>
<td>TYRONE</td>
<td>ASHER</td>
<td>112.76</td>
	</tr>
	<tr>
<td>ALMA</td>
<td>AUSTIN</td>
<td>151.65</td>
	</tr>
	<tr>
<td>MILDRED</td>
<td>BAILEY</td>
<td>98.75</td>
	</tr>
	<tr>
<td>PAMELA</td>
<td>BAKER</td>
<td>95.77</td>
	</tr>
	<tr>
<td>MARTIN</td>
<td>BALES</td>
<td>103.73</td>
	</tr>
	<tr>
<td>EVERETT</td>
<td>BANDA</td>
<td>110.72</td>
	</tr>
	<tr>
<td>JESSIE</td>
<td>BANKS</td>
<td>91.74</td>
	</tr>
	<tr>
<td>CLAYTON</td>
<td>BARBEE</td>
<td>96.74</td>
	</tr>
	<tr>
<td>ANGEL</td>
<td>BARCLAY</td>
<td>115.68</td>
	</tr>
	<tr>
<td>NICHOLAS</td>
<td>BARFIELD</td>
<td>145.68</td>
	</tr>
	<tr>
<td>VICTOR</td>
<td>BARKLEY</td>
<td>91.76</td>
	</tr>
	<tr>
<td>RACHEL</td>
<td>BARNES</td>
<td>84.78</td>
	</tr>
	<tr>
<td>CAROLE</td>
<td>BARNETT</td>
<td>108.70</td>
	</tr>
	<tr>
<td>TRACEY</td>
<td>BARRETT</td>
<td>118.73</td>
	</tr>
	<tr>
<td>DAISY</td>
<td>BATES</td>
<td>162.62</td>
	</tr>
	<tr>
<td>EDWARD</td>
<td>BAUGH</td>
<td>114.72</td>
	</tr>
	<tr>
<td>ROBERT</td>
<td>BAUGHMAN</td>
<td>92.79</td>
	</tr>
	<tr>
<td>JEAN</td>
<td>BELL</td>
<td>115.73</td>
	</tr>
	<tr>
<td>CHESTER</td>
<td>BENNER</td>
<td>99.76</td>
	</tr>
	<tr>
<td>JANE</td>
<td>BENNETT</td>
<td>100.72</td>
	</tr>
	<tr>
<td>REGINA</td>
<td>BERRY</td>
<td>135.66</td>
	</tr>
	<tr>
<td>CHARLIE</td>
<td>BESS</td>
<td>120.74</td>
	</tr>
	<tr>
<td>MIGUEL</td>
<td>BETANCOURT</td>
<td>135.71</td>
	</tr>
	<tr>
<td>HENRY</td>
<td>BILLINGSLEY</td>
<td>73.82</td>
	</tr>
	<tr>
<td>AGNES</td>
<td>BISHOP</td>
<td>98.77</td>
	</tr>
	<tr>
<td>VALERIE</td>
<td>BLACK</td>
<td>121.74</td>
	</tr>
	<tr>
<td>DEREK</td>
<td>BLAKELY</td>
<td>97.72</td>
	</tr>
	<tr>
<td>MATHEW</td>
<td>BOLIN</td>
<td>90.78</td>
	</tr>
	<tr>
<td>DON</td>
<td>BONE</td>
<td>133.75</td>
	</tr>
	<tr>
<td>LEON</td>
<td>BOSTIC</td>
<td>109.75</td>
	</tr>
	<tr>
<td>BOBBY</td>
<td>BOUDREAU</td>
<td>106.65</td>
	</tr>
	<tr>
<td>DERRICK</td>
<td>BOURQUE</td>
<td>95.78</td>
	</tr>
	<tr>
<td>CLIFFORD</td>
<td>BOWENS</td>
<td>113.71</td>
	</tr>
	<tr>
<td>CAROLINE</td>
<td>BOWMAN</td>
<td>50.85</td>
	</tr>
	<tr>
<td>BYRON</td>
<td>BOX</td>
<td>120.71</td>
	</tr>
	<tr>
<td>EMMA</td>
<td>BOYD</td>
<td>94.77</td>
	</tr>
	<tr>
<td>ANA</td>
<td>BRADLEY</td>
<td>174.66</td>
	</tr>
	<tr>
<td>TED</td>
<td>BREAUX</td>
<td>117.71</td>
	</tr>
	<tr>
<td>VICKIE</td>
<td>BREWER</td>
<td>120.69</td>
	</tr>
	<tr>
<td>RUSSELL</td>
<td>BRINSON</td>
<td>136.64</td>
	</tr>
	<tr>
<td>BEVERLY</td>
<td>BROOKS</td>
<td>97.76</td>
	</tr>
	<tr>
<td>CHRIS</td>
<td>BROTHERS</td>
<td>84.78</td>
	</tr>
	<tr>
<td>ELIZABETH</td>
<td>BROWN</td>
<td>144.62</td>
	</tr>
	<tr>
<td>GUY</td>
<td>BROWNLEE</td>
<td>159.68</td>
	</tr>
	<tr>
<td>PAULA</td>
<td>BRYANT</td>
<td>77.82</td>
	</tr>
	<tr>
<td>CLINTON</td>
<td>BUFORD</td>
<td>103.75</td>
	</tr>
	<tr>
<td>WESLEY</td>
<td>BULL</td>
<td>177.60</td>
	</tr>
	<tr>
<td>TIMOTHY</td>
<td>BUNN</td>
<td>91.78</td>
	</tr>
	<tr>
<td>EDWIN</td>
<td>BURK</td>
<td>116.77</td>
	</tr>
	<tr>
<td>LYDIA</td>
<td>BURKE</td>
<td>82.76</td>
	</tr>
	<tr>
<td>SIDNEY</td>
<td>BURLESON</td>
<td>108.75</td>
	</tr>
	<tr>
<td>APRIL</td>
<td>BURNS</td>
<td>94.74</td>
	</tr>
	<tr>
<td>COLLEEN</td>
<td>BURTON</td>
<td>87.76</td>
	</tr>
	<tr>
<td>LEROY</td>
<td>BUSTAMANTE</td>
<td>118.68</td>
	</tr>
	<tr>
<td>LOIS</td>
<td>BUTLER</td>
<td>113.65</td>
	</tr>
	<tr>
<td>ALLEN</td>
<td>BUTTERFIELD</td>
<td>85.79</td>
	</tr>
	<tr>
<td>DEANNA</td>
<td>BYRD</td>
<td>107.74</td>
	</tr>
	<tr>
<td>DANIEL</td>
<td>CABRAL</td>
<td>97.80</td>
	</tr>
	<tr>
<td>KAY</td>
<td>CALDWELL</td>
<td>98.80</td>
	</tr>
	<tr>
<td>CATHERINE</td>
<td>CAMPBELL</td>
<td>142.66</td>
	</tr>
	<tr>
<td>CHAD</td>
<td>CARBONE</td>
<td>89.75</td>
	</tr>
	<tr>
<td>TERRY</td>
<td>CARLSON</td>
<td>127.71</td>
	</tr>
	<tr>
<td>LORETTA</td>
<td>CARPENTER</td>
<td>93.78</td>
	</tr>
	<tr>
<td>EILEEN</td>
<td>CARR</td>
<td>80.82</td>
	</tr>
	<tr>
<td>TONY</td>
<td>CARRANZA</td>
<td>74.78</td>
	</tr>
	<tr>
<td>JUNE</td>
<td>CARROLL</td>
<td>173.63</td>
	</tr>
	<tr>
<td>AMANDA</td>
<td>CARTER</td>
<td>110.73</td>
	</tr>
	<tr>
<td>TIM</td>
<td>CARY</td>
<td>175.61</td>
	</tr>
	<tr>
<td>ALFRED</td>
<td>CASILLAS</td>
<td>120.74</td>
	</tr>
	<tr>
<td>GERTRUDE</td>
<td>CASTILLO</td>
<td>137.66</td>
	</tr>
	<tr>
<td>JENNY</td>
<td>CASTRO</td>
<td>103.73</td>
	</tr>
	<tr>
<td>PHILIP</td>
<td>CAUSEY</td>
<td>121.69</td>
	</tr>
	<tr>
<td>KRISTINA</td>
<td>CHAMBERS</td>
<td>109.72</td>
	</tr>
	<tr>
<td>VERNON</td>
<td>CHAPA</td>
<td>88.82</td>
	</tr>
	<tr>
<td>TONYA</td>
<td>CHAPMAN</td>
<td>161.68</td>
	</tr>
	<tr>
<td>KRISTEN</td>
<td>CHAVEZ</td>
<td>87.82</td>
	</tr>
	<tr>
<td>MARIO</td>
<td>CHEATHAM</td>
<td>112.72</td>
	</tr>
	<tr>
<td>PEDRO</td>
<td>CHESTNUT</td>
<td>103.76</td>
	</tr>
	<tr>
<td>JOHNNIE</td>
<td>CHISHOLM</td>
<td>121.76</td>
	</tr>
	<tr>
<td>RAMON</td>
<td>CHOATE</td>
<td>140.69</td>
	</tr>
	<tr>
<td>NELSON</td>
<td>CHRISTENSON</td>
<td>77.80</td>
	</tr>
	<tr>
<td>FERNANDO</td>
<td>CHURCHILL</td>
<td>117.75</td>
	</tr>
	<tr>
<td>AUSTIN</td>
<td>CINTRON</td>
<td>83.81</td>
	</tr>
	<tr>
<td>MICHELLE</td>
<td>CLARK</td>
<td>155.65</td>
	</tr>
	<tr>
<td>ADRIAN</td>
<td>CLARY</td>
<td>74.81</td>
	</tr>
	<tr>
<td>BERNARD</td>
<td>COLBY</td>
<td>88.78</td>
	</tr>
	<tr>
<td>TRACY</td>
<td>COLE</td>
<td>132.70</td>
	</tr>
	<tr>
<td>KATHRYN</td>
<td>COLEMAN</td>
<td>130.74</td>
	</tr>
	<tr>
<td>TOMMY</td>
<td>COLLAZO</td>
<td>186.62</td>
	</tr>
	<tr>
<td>DIANE</td>
<td>COLLINS</td>
<td>169.65</td>
	</tr>
	<tr>
<td>GLORIA</td>
<td>COOK</td>
<td>135.70</td>
	</tr>
	<tr>
<td>JOAN</td>
<td>COOPER</td>
<td>84.77</td>
	</tr>
	<tr>
<td>ALLAN</td>
<td>CORNISH</td>
<td>79.81</td>
	</tr>
	<tr>
<td>BRETT</td>
<td>CORNWELL</td>
<td>138.66</td>
	</tr>
	<tr>
<td>CARLOS</td>
<td>COUGHLIN</td>
<td>106.77</td>
	</tr>
	<tr>
<td>JUDITH</td>
<td>COX</td>
<td>100.67</td>
	</tr>
	<tr>
<td>GARY</td>
<td>COY</td>
<td>103.75</td>
	</tr>
	<tr>
<td>BOBBIE</td>
<td>CRAIG</td>
<td>80.76</td>
	</tr>
	<tr>
<td>ESTHER</td>
<td>CRAWFORD</td>
<td>95.72</td>
	</tr>
	<tr>
<td>MAURICE</td>
<td>CRAWLEY</td>
<td>138.71</td>
	</tr>
	<tr>
<td>IVAN</td>
<td>CROMWELL</td>
<td>99.74</td>
	</tr>
	<tr>
<td>ALBERT</td>
<td>CROUSE</td>
<td>99.77</td>
	</tr>
	<tr>
<td>KIM</td>
<td>CRUZ</td>
<td>82.79</td>
	</tr>
	<tr>
<td>THEODORE</td>
<td>CULP</td>
<td>116.69</td>
	</tr>
	<tr>
<td>EUGENE</td>
<td>CULPEPPER</td>
<td>71.81</td>
	</tr>
	<tr>
<td>STACY</td>
<td>CUNNINGHAM</td>
<td>98.77</td>
	</tr>
	<tr>
<td>STEVEN</td>
<td>CURLEY</td>
<td>132.71</td>
	</tr>
	<tr>
<td>NORMAN</td>
<td>CURRIER</td>
<td>80.74</td>
	</tr>
	<tr>
<td>LEAH</td>
<td>CURTIS</td>
<td>104.75</td>
	</tr>
	<tr>
<td>DANIELLE</td>
<td>DANIELS</td>
<td>105.75</td>
	</tr>
	<tr>
<td>PATSY</td>
<td>DAVIDSON</td>
<td>119.72</td>
	</tr>
	<tr>
<td>JENNIFER</td>
<td>DAVIS</td>
<td>93.72</td>
	</tr>
	<tr>
<td>COURTNEY</td>
<td>DAY</td>
<td>132.68</td>
	</tr>
	<tr>
<td>MARCIA</td>
<td>DEAN</td>
<td>175.58</td>
	</tr>
	<tr>
<td>ALVIN</td>
<td>DELOACH</td>
<td>139.71</td>
	</tr>
	<tr>
<td>RON</td>
<td>DELUCA</td>
<td>103.77</td>
	</tr>
	<tr>
<td>WADE</td>
<td>DELVALLE</td>
<td>83.78</td>
	</tr>
	<tr>
<td>HERMAN</td>
<td>DEVORE</td>
<td>115.71</td>
	</tr>
	<tr>
<td>EMILY</td>
<td>DIAZ</td>
<td>91.76</td>
	</tr>
	<tr>
<td>AMBER</td>
<td>DIXON</td>
<td>113.73</td>
	</tr>
	<tr>
<td>MARSHA</td>
<td>DOUGLAS</td>
<td>151.63</td>
	</tr>
	<tr>
<td>SEAN</td>
<td>DOUGLASS</td>
<td>91.77</td>
	</tr>
	<tr>
<td>LLOYD</td>
<td>DOWD</td>
<td>66.81</td>
	</tr>
	<tr>
<td>FREDDIE</td>
<td>DUGGAN</td>
<td>99.75</td>
	</tr>
	<tr>
<td>SAMANTHA</td>
<td>DUNCAN</td>
<td>71.77</td>
	</tr>
	<tr>
<td>ERIN</td>
<td>DUNN</td>
<td>106.73</td>
	</tr>
	<tr>
<td>JEFF</td>
<td>EAST</td>
<td>107.70</td>
	</tr>
	<tr>
<td>BEN</td>
<td>EASTER</td>
<td>122.74</td>
	</tr>
	<tr>
<td>LEO</td>
<td>EBERT</td>
<td>104.77</td>
	</tr>
	<tr>
<td>JOYCE</td>
<td>EDWARDS</td>
<td>130.72</td>
	</tr>
	<tr>
<td>JIMMIE</td>
<td>EGGLESTON</td>
<td>135.72</td>
	</tr>
	<tr>
<td>MELVIN</td>
<td>ELLINGTON</td>
<td>97.74</td>
	</tr>
	<tr>
<td>KATIE</td>
<td>ELLIOTT</td>
<td>109.75</td>
	</tr>
	<tr>
<td>GRACE</td>
<td>ELLIS</td>
<td>139.67</td>
	</tr>
	<tr>
<td>JAVIER</td>
<td>ELROD</td>
<td>135.68</td>
	</tr>
	<tr>
<td>JARED</td>
<td>ELY</td>
<td>87.81</td>
	</tr>
	<tr>
<td>KURT</td>
<td>EMMONS</td>
<td>99.77</td>
	</tr>
	<tr>
<td>TRAVIS</td>
<td>ESTEP</td>
<td>110.75</td>
	</tr>
	<tr>
<td>ANN</td>
<td>EVANS</td>
<td>76.83</td>
	</tr>
	<tr>
<td>JOHN</td>
<td>FARNSWORTH</td>
<td>137.69</td>
	</tr>
	<tr>
<td>ALEXANDER</td>
<td>FENNELL</td>
<td>151.64</td>
	</tr>
	<tr>
<td>BERTHA</td>
<td>FERGUSON</td>
<td>101.75</td>
	</tr>
	<tr>
<td>MELINDA</td>
<td>FERNANDEZ</td>
<td>80.83</td>
	</tr>
	<tr>
<td>VICKI</td>
<td>FIELDS</td>
<td>108.75</td>
	</tr>
	<tr>
<td>CINDY</td>
<td>FISHER</td>
<td>113.71</td>
	</tr>
	<tr>
<td>MYRTLE</td>
<td>FLEMING</td>
<td>110.76</td>
	</tr>
	<tr>
<td>MAE</td>
<td>FLETCHER</td>
<td>158.69</td>
	</tr>
	<tr>
<td>JULIA</td>
<td>FLORES</td>
<td>134.68</td>
	</tr>
	<tr>
<td>CRYSTAL</td>
<td>FORD</td>
<td>137.67</td>
	</tr>
	<tr>
<td>MICHEAL</td>
<td>FORMAN</td>
<td>102.74</td>
	</tr>
	<tr>
<td>ENRIQUE</td>
<td>FORSYTHE</td>
<td>96.72</td>
	</tr>
	<tr>
<td>RAUL</td>
<td>FORTIER</td>
<td>100.80</td>
	</tr>
	<tr>
<td>HOWARD</td>
<td>FORTNER</td>
<td>93.74</td>
	</tr>
	<tr>
<td>PHYLLIS</td>
<td>FOSTER</td>
<td>91.77</td>
	</tr>
	<tr>
<td>JACK</td>
<td>FOUST</td>
<td>89.76</td>
	</tr>
	<tr>
<td>JO</td>
<td>FOWLER</td>
<td>73.80</td>
	</tr>
	<tr>
<td>HOLLY</td>
<td>FOX</td>
<td>114.69</td>
	</tr>
	<tr>
<td>JUAN</td>
<td>FRALEY</td>
<td>73.77</td>
	</tr>
	<tr>
<td>JOEL</td>
<td>FRANCISCO</td>
<td>95.77</td>
	</tr>
	<tr>
<td>BETH</td>
<td>FRANKLIN</td>
<td>103.75</td>
	</tr>
	<tr>
<td>GLENDA</td>
<td>FRAZIER</td>
<td>140.68</td>
	</tr>
	<tr>
<td>SHANNON</td>
<td>FREEMAN</td>
<td>100.76</td>
	</tr>
	<tr>
<td>CLAUDIA</td>
<td>FULLER</td>
<td>111.74</td>
	</tr>
	<tr>
<td>GERALD</td>
<td>FULTZ</td>
<td>121.70</td>
	</tr>
	<tr>
<td>FELIX</td>
<td>GAFFNEY</td>
<td>73.76</td>
	</tr>
	<tr>
<td>RANDY</td>
<td>GAITHER</td>
<td>110.72</td>
	</tr>
	<tr>
<td>CLARENCE</td>
<td>GAMEZ</td>
<td>104.70</td>
	</tr>
	<tr>
<td>FLOYD</td>
<td>GANDY</td>
<td>69.83</td>
	</tr>
	<tr>
<td>JAMES</td>
<td>GANNON</td>
<td>131.70</td>
	</tr>
	<tr>
<td>CAROL</td>
<td>GARCIA</td>
<td>91.78</td>
	</tr>
	<tr>
<td>DAVE</td>
<td>GARDINER</td>
<td>134.68</td>
	</tr>
	<tr>
<td>JOANN</td>
<td>GARDNER</td>
<td>66.84</td>
	</tr>
	<tr>
<td>NELLIE</td>
<td>GARRETT</td>
<td>94.79</td>
	</tr>
	<tr>
<td>PEARL</td>
<td>GARZA</td>
<td>76.78</td>
	</tr>
	<tr>
<td>BILL</td>
<td>GAVIN</td>
<td>114.72</td>
	</tr>
	<tr>
<td>RUBEN</td>
<td>GEARY</td>
<td>89.79</td>
	</tr>
	<tr>
<td>JOY</td>
<td>GEORGE</td>
<td>124.67</td>
	</tr>
	<tr>
<td>VICTORIA</td>
<td>GIBSON</td>
<td>111.73</td>
	</tr>
	<tr>
<td>TANYA</td>
<td>GILBERT</td>
<td>144.67</td>
	</tr>
	<tr>
<td>DUSTIN</td>
<td>GILLETTE</td>
<td>100.74</td>
	</tr>
	<tr>
<td>JOE</td>
<td>GILLILAND</td>
<td>138.71</td>
	</tr>
	<tr>
<td>DENNIS</td>
<td>GILMAN</td>
<td>114.72</td>
	</tr>
	<tr>
<td>JOSEPHINE</td>
<td>GOMEZ</td>
<td>109.74</td>
	</tr>
	<tr>
<td>NORMA</td>
<td>GONZALES</td>
<td>79.79</td>
	</tr>
	<tr>
<td>MARTHA</td>
<td>GONZALEZ</td>
<td>127.66</td>
	</tr>
	<tr>
<td>ADAM</td>
<td>GOOCH</td>
<td>101.78</td>
	</tr>
	<tr>
<td>KENNETH</td>
<td>GOODEN</td>
<td>84.83</td>
	</tr>
	<tr>
<td>LESLIE</td>
<td>GORDON</td>
<td>89.78</td>
	</tr>
	<tr>
<td>DOUGLAS</td>
<td>GRAF</td>
<td>114.75</td>
	</tr>
	<tr>
<td>RITA</td>
<td>GRAHAM</td>
<td>92.76</td>
	</tr>
	<tr>
<td>MICHELE</td>
<td>GRANT</td>
<td>130.70</td>
	</tr>
	<tr>
<td>BRANDY</td>
<td>GRAVES</td>
<td>122.72</td>
	</tr>
	<tr>
<td>JUDY</td>
<td>GRAY</td>
<td>96.75</td>
	</tr>
	<tr>
<td>CHRISTOPHER</td>
<td>GRECO</td>
<td>147.69</td>
	</tr>
	<tr>
<td>VIRGINIA</td>
<td>GREEN</td>
<td>129.68</td>
	</tr>
	<tr>
<td>JEANETTE</td>
<td>GREENE</td>
<td>74.80</td>
	</tr>
	<tr>
<td>SONIA</td>
<td>GREGORY</td>
<td>126.72</td>
	</tr>
	<tr>
<td>ALEX</td>
<td>GRESHAM</td>
<td>151.67</td>
	</tr>
	<tr>
<td>ROSS</td>
<td>GREY</td>
<td>99.73</td>
	</tr>
	<tr>
<td>LILLIAN</td>
<td>GRIFFIN</td>
<td>106.75</td>
	</tr>
	<tr>
<td>THOMAS</td>
<td>GRIGSBY</td>
<td>105.75</td>
	</tr>
	<tr>
<td>TERRY</td>
<td>GRISSOM</td>
<td>72.80</td>
	</tr>
	<tr>
<td>ARMANDO</td>
<td>GRUBER</td>
<td>83.79</td>
	</tr>
	<tr>
<td>HARVEY</td>
<td>GUAJARDO</td>
<td>93.78</td>
	</tr>
	<tr>
<td>ERIK</td>
<td>GUILLEN</td>
<td>118.71</td>
	</tr>
	<tr>
<td>TERRENCE</td>
<td>GUNDERSON</td>
<td>117.70</td>
	</tr>
	<tr>
<td>CARLA</td>
<td>GUTIERREZ</td>
<td>103.74</td>
	</tr>
	<tr>
<td>RAMONA</td>
<td>HALE</td>
<td>129.70</td>
	</tr>
	<tr>
<td>JESSICA</td>
<td>HALL</td>
<td>152.66</td>
	</tr>
	<tr>
<td>GLADYS</td>
<td>HAMILTON</td>
<td>146.69</td>
	</tr>
	<tr>
<td>SETH</td>
<td>HANNON</td>
<td>112.75</td>
	</tr>
	<tr>
<td>DELORES</td>
<td>HANSEN</td>
<td>91.79</td>
	</tr>
	<tr>
<td>VIOLA</td>
<td>HANSON</td>
<td>129.68</td>
	</tr>
	<tr>
<td>GABRIEL</td>
<td>HARDER</td>
<td>111.74</td>
	</tr>
	<tr>
<td>BRYAN</td>
<td>HARDISON</td>
<td>124.72</td>
	</tr>
	<tr>
<td>BRENT</td>
<td>HARKINS</td>
<td>112.77</td>
	</tr>
	<tr>
<td>ROBERTA</td>
<td>HARPER</td>
<td>84.77</td>
	</tr>
	<tr>
<td>HELEN</td>
<td>HARRIS</td>
<td>134.68</td>
	</tr>
	<tr>
<td>WENDY</td>
<td>HARRISON</td>
<td>91.70</td>
	</tr>
	<tr>
<td>DANA</td>
<td>HART</td>
<td>133.71</td>
	</tr>
	<tr>
<td>ARLENE</td>
<td>HARVEY</td>
<td>120.74</td>
	</tr>
	<tr>
<td>COREY</td>
<td>HAUSER</td>
<td>101.78</td>
	</tr>
	<tr>
<td>ARNOLD</td>
<td>HAVENS</td>
<td>167.67</td>
	</tr>
	<tr>
<td>JILL</td>
<td>HAWKINS</td>
<td>68.79</td>
	</tr>
	<tr>
<td>LEE</td>
<td>HAWKS</td>
<td>119.73</td>
	</tr>
	<tr>
<td>ROBIN</td>
<td>HAYES</td>
<td>102.76</td>
	</tr>
	<tr>
<td>SHAWN</td>
<td>HEATON</td>
<td>152.67</td>
	</tr>
	<tr>
<td>ANDREA</td>
<td>HENDERSON</td>
<td>93.78</td>
	</tr>
	<tr>
<td>ALBERTO</td>
<td>HENNING</td>
<td>66.79</td>
	</tr>
	<tr>
<td>PAULINE</td>
<td>HENRY</td>
<td>98.73</td>
	</tr>
	<tr>
<td>ANGELA</td>
<td>HERNANDEZ</td>
<td>140.64</td>
	</tr>
	<tr>
<td>NORA</td>
<td>HERRERA</td>
<td>118.72</td>
	</tr>
	<tr>
<td>TRACY</td>
<td>HERRMANN</td>
<td>129.72</td>
	</tr>
	<tr>
<td>CLAUDE</td>
<td>HERZOG</td>
<td>111.75</td>
	</tr>
	<tr>
<td>EDUARDO</td>
<td>HIATT</td>
<td>130.73</td>
	</tr>
	<tr>
<td>MONICA</td>
<td>HICKS</td>
<td>128.70</td>
	</tr>
	<tr>
<td>MARCUS</td>
<td>HIDALGO</td>
<td>115.70</td>
	</tr>
	<tr>
<td>ANNA</td>
<td>HILL</td>
<td>91.79</td>
	</tr>
	<tr>
<td>ZACHARY</td>
<td>HITE</td>
<td>146.69</td>
	</tr>
	<tr>
<td>MATTIE</td>
<td>HOFFMAN</td>
<td>64.78</td>
	</tr>
	<tr>
<td>MABEL</td>
<td>HOLLAND</td>
<td>112.70</td>
	</tr>
	<tr>
<td>PHILLIP</td>
<td>HOLM</td>
<td>101.74</td>
	</tr>
	<tr>
<td>LUCILLE</td>
<td>HOLMES</td>
<td>108.72</td>
	</tr>
	<tr>
<td>TONI</td>
<td>HOLT</td>
<td>95.77</td>
	</tr>
	<tr>
<td>HILDA</td>
<td>HOPKINS</td>
<td>122.71</td>
	</tr>
	<tr>
<td>BILLIE</td>
<td>HORTON</td>
<td>88.74</td>
	</tr>
	<tr>
<td>RAY</td>
<td>HOULE</td>
<td>79.78</td>
	</tr>
	<tr>
<td>ROSE</td>
<td>HOWARD</td>
<td>103.78</td>
	</tr>
	<tr>
<td>WILLIE</td>
<td>HOWELL</td>
<td>101.74</td>
	</tr>
	<tr>
<td>MILTON</td>
<td>HOWLAND</td>
<td>127.75</td>
	</tr>
	<tr>
<td>LAUREN</td>
<td>HUDSON</td>
<td>71.80</td>
	</tr>
	<tr>
<td>BRANDON</td>
<td>HUEY</td>
<td>152.63</td>
	</tr>
	<tr>
<td>BONNIE</td>
<td>HUGHES</td>
<td>87.79</td>
	</tr>
	<tr>
<td>ELEANOR</td>
<td>HUNT</td>
<td>216.54</td>
	</tr>
	<tr>
<td>CHARLOTTE</td>
<td>HUNTER</td>
<td>93.76</td>
	</tr>
	<tr>
<td>JEREMY</td>
<td>HURTADO</td>
<td>103.72</td>
	</tr>
	<tr>
<td>CURTIS</td>
<td>IRBY</td>
<td>167.62</td>
	</tr>
	<tr>
<td>FREDERICK</td>
<td>ISBELL</td>
<td>105.79</td>
	</tr>
	<tr>
<td>DANNY</td>
<td>ISOM</td>
<td>91.79</td>
	</tr>
	<tr>
<td>KAREN</td>
<td>JACKSON</td>
<td>131.73</td>
	</tr>
	<tr>
<td>GEORGIA</td>
<td>JACOBS</td>
<td>110.74</td>
	</tr>
	<tr>
<td>KATHY</td>
<td>JAMES</td>
<td>129.70</td>
	</tr>
	<tr>
<td>LOUISE</td>
<td>JENKINS</td>
<td>101.75</td>
	</tr>
	<tr>
<td>NAOMI</td>
<td>JENNINGS</td>
<td>152.65</td>
	</tr>
	<tr>
<td>LENA</td>
<td>JENSEN</td>
<td>170.67</td>
	</tr>
	<tr>
<td>OLGA</td>
<td>JIMENEZ</td>
<td>144.68</td>
	</tr>
	<tr>
<td>PATRICIA</td>
<td>JOHNSON</td>
<td>128.73</td>
	</tr>
	<tr>
<td>KRISTIN</td>
<td>JOHNSTON</td>
<td>116.69</td>
	</tr>
	<tr>
<td>BARBARA</td>
<td>JONES</td>
<td>81.78</td>
	</tr>
	<tr>
<td>TIFFANY</td>
<td>JORDAN</td>
<td>59.86</td>
	</tr>
	<tr>
<td>JERRY</td>
<td>JORDON</td>
<td>143.71</td>
	</tr>
	<tr>
<td>JOSEPH</td>
<td>JOY</td>
<td>134.70</td>
	</tr>
	<tr>
<td>CHRISTIAN</td>
<td>JUNG</td>
<td>88.76</td>
	</tr>
	<tr>
<td>ALAN</td>
<td>KAHN</td>
<td>124.74</td>
	</tr>
	<tr>
<td>ELSIE</td>
<td>KELLEY</td>
<td>141.63</td>
	</tr>
	<tr>
<td>DENISE</td>
<td>KELLY</td>
<td>103.73</td>
	</tr>
	<tr>
<td>RHONDA</td>
<td>KENNEDY</td>
<td>194.61</td>
	</tr>
	<tr>
<td>JEROME</td>
<td>KENYON</td>
<td>73.84</td>
	</tr>
	<tr>
<td>LILLIE</td>
<td>KIM</td>
<td>89.77</td>
	</tr>
	<tr>
<td>REGINALD</td>
<td>KINDER</td>
<td>115.72</td>
	</tr>
	<tr>
<td>MELISSA</td>
<td>KING</td>
<td>123.66</td>
	</tr>
	<tr>
<td>GAIL</td>
<td>KNIGHT</td>
<td>109.75</td>
	</tr>
	<tr>
<td>KELLY</td>
<td>KNOTT</td>
<td>107.74</td>
	</tr>
	<tr>
<td>CHARLES</td>
<td>KOWALSKI</td>
<td>138.68</td>
	</tr>
	<tr>
<td>LESTER</td>
<td>KRAUS</td>
<td>65.84</td>
	</tr>
	<tr>
<td>HERBERT</td>
<td>KRUGER</td>
<td>78.80</td>
	</tr>
	<tr>
<td>MISTY</td>
<td>LAMBERT</td>
<td>118.73</td>
	</tr>
	<tr>
<td>JACOB</td>
<td>LANCE</td>
<td>79.79</td>
	</tr>
	<tr>
<td>RENEE</td>
<td>LANE</td>
<td>97.74</td>
	</tr>
	<tr>
<td>HEIDI</td>
<td>LARSON</td>
<td>122.66</td>
	</tr>
	<tr>
<td>DARYL</td>
<td>LARUE</td>
<td>111.73</td>
	</tr>
	<tr>
<td>LAURIE</td>
<td>LAWRENCE</td>
<td>99.77</td>
	</tr>
	<tr>
<td>JEANNE</td>
<td>LAWSON</td>
<td>136.73</td>
	</tr>
	<tr>
<td>LAWRENCE</td>
<td>LAWTON</td>
<td>100.69</td>
	</tr>
	<tr>
<td>KIMBERLY</td>
<td>LEE</td>
<td>95.75</td>
	</tr>
	<tr>
<td>LOUIS</td>
<td>LEONE</td>
<td>161.65</td>
	</tr>
	<tr>
<td>SARAH</td>
<td>LEWIS</td>
<td>119.70</td>
	</tr>
	<tr>
<td>GEORGE</td>
<td>LINTON</td>
<td>131.67</td>
	</tr>
	<tr>
<td>MAUREEN</td>
<td>LITTLE</td>
<td>87.79</td>
	</tr>
	<tr>
<td>DWIGHT</td>
<td>LOMBARDI</td>
<td>74.83</td>
	</tr>
	<tr>
<td>JACQUELINE</td>
<td>LONG</td>
<td>148.67</td>
	</tr>
	<tr>
<td>AMY</td>
<td>LOPEZ</td>
<td>127.71</td>
	</tr>
	<tr>
<td>BARRY</td>
<td>LOVELACE</td>
<td>134.67</td>
	</tr>
	<tr>
<td>PRISCILLA</td>
<td>LOWE</td>
<td>157.65</td>
	</tr>
	<tr>
<td>VELMA</td>
<td>LUCAS</td>
<td>117.73</td>
	</tr>
	<tr>
<td>WILLARD</td>
<td>LUMPKIN</td>
<td>96.78</td>
	</tr>
	<tr>
<td>LEWIS</td>
<td>LYMAN</td>
<td>86.81</td>
	</tr>
	<tr>
<td>JACKIE</td>
<td>LYNCH</td>
<td>93.75</td>
	</tr>
	<tr>
<td>STEVE</td>
<td>MACKENZIE</td>
<td>158.66</td>
	</tr>
	<tr>
<td>RALPH</td>
<td>MADRIGAL</td>
<td>150.66</td>
	</tr>
	<tr>
<td>MATTHEW</td>
<td>MAHAN</td>
<td>114.69</td>
	</tr>
	<tr>
<td>DONALD</td>
<td>MAHON</td>
<td>89.77</td>
	</tr>
	<tr>
<td>CLIFTON</td>
<td>MALCOLM</td>
<td>118.72</td>
	</tr>
	<tr>
<td>JOSHUA</td>
<td>MARK</td>
<td>119.70</td>
	</tr>
	<tr>
<td>WILLIE</td>
<td>MARKHAM</td>
<td>101.75</td>
	</tr>
	<tr>
<td>SAMUEL</td>
<td>MARLOW</td>
<td>80.79</td>
	</tr>
	<tr>
<td>SHERRY</td>
<td>MARSHALL</td>
<td>153.66</td>
	</tr>
	<tr>
<td>CALVIN</td>
<td>MARTEL</td>
<td>111.77</td>
	</tr>
	<tr>
<td>SANDRA</td>
<td>MARTIN</td>
<td>120.71</td>
	</tr>
	<tr>
<td>RUTH</td>
<td>MARTINEZ</td>
<td>125.76</td>
	</tr>
	<tr>
<td>HAROLD</td>
<td>MARTINO</td>
<td>130.68</td>
	</tr>
	<tr>
<td>JUANITA</td>
<td>MASON</td>
<td>110.70</td>
	</tr>
	<tr>
<td>ERICA</td>
<td>MATTHEWS</td>
<td>95.78</td>
	</tr>
	<tr>
<td>RICK</td>
<td>MATTOX</td>
<td>124.73</td>
	</tr>
	<tr>
<td>GREGORY</td>
<td>MAULDIN</td>
<td>78.77</td>
	</tr>
	<tr>
<td>GWENDOLYN</td>
<td>MAY</td>
<td>98.75</td>
	</tr>
	<tr>
<td>ALFREDO</td>
<td>MCADAMS</td>
<td>85.80</td>
	</tr>
	<tr>
<td>RENE</td>
<td>MCALISTER</td>
<td>113.74</td>
	</tr>
	<tr>
<td>MORRIS</td>
<td>MCCARTER</td>
<td>139.66</td>
	</tr>
	<tr>
<td>JESUS</td>
<td>MCCARTNEY</td>
<td>114.76</td>
	</tr>
	<tr>
<td>VERA</td>
<td>MCCOY</td>
<td>67.82</td>
	</tr>
	<tr>
<td>RICHARD</td>
<td>MCCRARY</td>
<td>109.75</td>
	</tr>
	<tr>
<td>BRAD</td>
<td>MCCURDY</td>
<td>105.75</td>
	</tr>
	<tr>
<td>EDITH</td>
<td>MCDONALD</td>
<td>71.81</td>
	</tr>
	<tr>
<td>SAM</td>
<td>MCDUFFIE</td>
<td>117.76</td>
	</tr>
	<tr>
<td>MIRIAM</td>
<td>MCKINNEY</td>
<td>135.74</td>
	</tr>
	<tr>
<td>RAYMOND</td>
<td>MCWHORTER</td>
<td>135.70</td>
	</tr>
	<tr>
<td>RICARDO</td>
<td>MEADOR</td>
<td>99.79</td>
	</tr>
	<tr>
<td>DORA</td>
<td>MEDINA</td>
<td>107.77</td>
	</tr>
	<tr>
<td>CORY</td>
<td>MEEHAN</td>
<td>81.76</td>
	</tr>
	<tr>
<td>ANTONIO</td>
<td>MEEK</td>
<td>78.84</td>
	</tr>
	<tr>
<td>CASEY</td>
<td>MENA</td>
<td>141.66</td>
	</tr>
	<tr>
<td>PETER</td>
<td>MENARD</td>
<td>106.77</td>
	</tr>
	<tr>
<td>MARIAN</td>
<td>MENDOZA</td>
<td>107.77</td>
	</tr>
	<tr>
<td>NATALIE</td>
<td>MEYER</td>
<td>95.77</td>
	</tr>
	<tr>
<td>JESSIE</td>
<td>MILAM</td>
<td>141.67</td>
	</tr>
	<tr>
<td>BECKY</td>
<td>MILES</td>
<td>115.71</td>
	</tr>
	<tr>
<td>SHANE</td>
<td>MILLARD</td>
<td>95.78</td>
	</tr>
	<tr>
<td>MARIA</td>
<td>MILLER</td>
<td>151.67</td>
	</tr>
	<tr>
<td>ALICIA</td>
<td>MILLS</td>
<td>83.79</td>
	</tr>
	<tr>
<td>TOM</td>
<td>MILNER</td>
<td>107.68</td>
	</tr>
	<tr>
<td>STEPHANIE</td>
<td>MITCHELL</td>
<td>118.75</td>
	</tr>
	<tr>
<td>RODNEY</td>
<td>MOELLER</td>
<td>104.77</td>
	</tr>
	<tr>
<td>STACEY</td>
<td>MONTGOMERY</td>
<td>151.66</td>
	</tr>
	<tr>
<td>MARGARET</td>
<td>MOORE</td>
<td>89.77</td>
	</tr>
	<tr>
<td>ANITA</td>
<td>MORALES</td>
<td>62.85</td>
	</tr>
	<tr>
<td>STELLA</td>
<td>MORENO</td>
<td>104.78</td>
	</tr>
	<tr>
<td>EVELYN</td>
<td>MORGAN</td>
<td>114.72</td>
	</tr>
	<tr>
<td>CRAIG</td>
<td>MORRELL</td>
<td>124.70</td>
	</tr>
	<tr>
<td>HEATHER</td>
<td>MORRIS</td>
<td>115.70</td>
	</tr>
	<tr>
<td>BESSIE</td>
<td>MORRISON</td>
<td>132.72</td>
	</tr>
	<tr>
<td>JASON</td>
<td>MORRISSEY</td>
<td>128.72</td>
	</tr>
	<tr>
<td>BRADLEY</td>
<td>MOTLEY</td>
<td>126.73</td>
	</tr>
	<tr>
<td>CHERYL</td>
<td>MURPHY</td>
<td>133.73</td>
	</tr>
	<tr>
<td>THELMA</td>
<td>MURRAY</td>
<td>126.68</td>
	</tr>
	<tr>
<td>MANUEL</td>
<td>MURRELL</td>
<td>116.70</td>
	</tr>
	<tr>
<td>PEGGY</td>
<td>MYERS</td>
<td>96.76</td>
	</tr>
	<tr>
<td>PENNY</td>
<td>NEAL</td>
<td>68.82</td>
	</tr>
	<tr>
<td>DEBRA</td>
<td>NELSON</td>
<td>141.71</td>
	</tr>
	<tr>
<td>JAIME</td>
<td>NETTLES</td>
<td>126.71</td>
	</tr>
	<tr>
<td>RANDALL</td>
<td>NEUMANN</td>
<td>99.77</td>
	</tr>
	<tr>
<td>PATRICK</td>
<td>NEWSOM</td>
<td>119.69</td>
	</tr>
	<tr>
<td>JUSTIN</td>
<td>NGO</td>
<td>129.64</td>
	</tr>
	<tr>
<td>TAMARA</td>
<td>NGUYEN</td>
<td>93.75</td>
	</tr>
	<tr>
<td>SUZANNE</td>
<td>NICHOLS</td>
<td>94.76</td>
	</tr>
	<tr>
<td>ELMER</td>
<td>NOE</td>
<td>98.74</td>
	</tr>
	<tr>
<td>JULIO</td>
<td>NOLAND</td>
<td>89.79</td>
	</tr>
	<tr>
<td>CODY</td>
<td>NOLEN</td>
<td>98.78</td>
	</tr>
	<tr>
<td>LEONA</td>
<td>OBRIEN</td>
<td>50.86</td>
	</tr>
	<tr>
<td>MARION</td>
<td>OCAMPO</td>
<td>115.71</td>
	</tr>
	<tr>
<td>ISAAC</td>
<td>OGLESBY</td>
<td>126.71</td>
	</tr>
	<tr>
<td>JORGE</td>
<td>OLIVARES</td>
<td>134.66</td>
	</tr>
	<tr>
<td>ELLA</td>
<td>OLIVER</td>
<td>137.69</td>
	</tr>
	<tr>
<td>ANNETTE</td>
<td>OLSON</td>
<td>98.76</td>
	</tr>
	<tr>
<td>DWAYNE</td>
<td>OLVERA</td>
<td>101.78</td>
	</tr>
	<tr>
<td>SYLVIA</td>
<td>ORTIZ</td>
<td>143.68</td>
	</tr>
	<tr>
<td>MARC</td>
<td>OUTLAW</td>
<td>123.70</td>
	</tr>
	<tr>
<td>CARMEN</td>
<td>OWENS</td>
<td>97.74</td>
	</tr>
	<tr>
<td>DAN</td>
<td>PAINE</td>
<td>109.78</td>
	</tr>
	<tr>
<td>MEGAN</td>
<td>PALMER</td>
<td>92.73</td>
	</tr>
	<tr>
<td>FRANCES</td>
<td>PARKER</td>
<td>108.78</td>
	</tr>
	<tr>
<td>WANDA</td>
<td>PATTERSON</td>
<td>145.70</td>
	</tr>
	<tr>
<td>LYNN</td>
<td>PAYNE</td>
<td>123.72</td>
	</tr>
	<tr>
<td>IRMA</td>
<td>PEARSON</td>
<td>70.82</td>
	</tr>
	<tr>
<td>LANCE</td>
<td>PEMBERTON</td>
<td>82.78</td>
	</tr>
	<tr>
<td>ERIKA</td>
<td>PENA</td>
<td>101.74</td>
	</tr>
	<tr>
<td>CAROLYN</td>
<td>PEREZ</td>
<td>117.70</td>
	</tr>
	<tr>
<td>GERALDINE</td>
<td>PERKINS</td>
<td>112.70</td>
	</tr>
	<tr>
<td>SARA</td>
<td>PERRY</td>
<td>141.67</td>
	</tr>
	<tr>
<td>WALTER</td>
<td>PERRYMAN</td>
<td>127.70</td>
	</tr>
	<tr>
<td>SUE</td>
<td>PETERS</td>
<td>154.60</td>
	</tr>
	<tr>
<td>NICOLE</td>
<td>PETERSON</td>
<td>94.78</td>
	</tr>
	<tr>
<td>BOB</td>
<td>PFEIFFER</td>
<td>91.76</td>
	</tr>
	<tr>
<td>JANET</td>
<td>PHILLIPS</td>
<td>127.73</td>
	</tr>
	<tr>
<td>SALLY</td>
<td>PIERCE</td>
<td>119.68</td>
	</tr>
	<tr>
<td>JEFFERY</td>
<td>PINSON</td>
<td>121.69</td>
	</tr>
	<tr>
<td>MAX</td>
<td>PITT</td>
<td>107.76</td>
	</tr>
	<tr>
<td>HECTOR</td>
<td>POINDEXTER</td>
<td>119.74</td>
	</tr>
	<tr>
<td>CARRIE</td>
<td>PORTER</td>
<td>124.66</td>
	</tr>
	<tr>
<td>BILLY</td>
<td>POULIN</td>
<td>149.65</td>
	</tr>
	<tr>
<td>ANNE</td>
<td>POWELL</td>
<td>87.77</td>
	</tr>
	<tr>
<td>DARRELL</td>
<td>POWER</td>
<td>91.75</td>
	</tr>
	<tr>
<td>KEN</td>
<td>PREWITT</td>
<td>110.71</td>
	</tr>
	<tr>
<td>IRENE</td>
<td>PRICE</td>
<td>77.77</td>
	</tr>
	<tr>
<td>GLENN</td>
<td>PULLEN</td>
<td>93.77</td>
	</tr>
	<tr>
<td>ANDREW</td>
<td>PURDY</td>
<td>109.73</td>
	</tr>
	<tr>
<td>STEPHEN</td>
<td>QUALLS</td>
<td>118.72</td>
	</tr>
	<tr>
<td>TROY</td>
<td>QUIGLEY</td>
<td>144.70</td>
	</tr>
	<tr>
<td>ROGER</td>
<td>QUINTANILLA</td>
<td>146.64</td>
	</tr>
	<tr>
<td>VINCENT</td>
<td>RALSTON</td>
<td>105.75</td>
	</tr>
	<tr>
<td>CHRISTINA</td>
<td>RAMIREZ</td>
<td>80.82</td>
	</tr>
	<tr>
<td>EVA</td>
<td>RAMOS</td>
<td>83.82</td>
	</tr>
	<tr>
<td>ANDRE</td>
<td>RAPP</td>
<td>126.72</td>
	</tr>
	<tr>
<td>DALE</td>
<td>RATCLIFF</td>
<td>112.73</td>
	</tr>
	<tr>
<td>AUDREY</td>
<td>RAY</td>
<td>119.71</td>
	</tr>
	<tr>
<td>JIM</td>
<td>REA</td>
<td>128.67</td>
	</tr>
	<tr>
<td>DORIS</td>
<td>REED</td>
<td>100.78</td>
	</tr>
	<tr>
<td>CONSTANCE</td>
<td>REID</td>
<td>95.75</td>
	</tr>
	<tr>
<td>NEIL</td>
<td>RENNER</td>
<td>152.68</td>
	</tr>
	<tr>
<td>DEBBIE</td>
<td>REYES</td>
<td>130.68</td>
	</tr>
	<tr>
<td>ROSA</td>
<td>REYNOLDS</td>
<td>133.70</td>
	</tr>
	<tr>
<td>EDGAR</td>
<td>RHOADS</td>
<td>95.75</td>
	</tr>
	<tr>
<td>SHERRI</td>
<td>RHODES</td>
<td>128.67</td>
	</tr>
	<tr>
<td>JAMIE</td>
<td>RICE</td>
<td>139.71</td>
	</tr>
	<tr>
<td>WILMA</td>
<td>RICHARDS</td>
<td>91.80</td>
	</tr>
	<tr>
<td>ASHLEY</td>
<td>RICHARDSON</td>
<td>112.75</td>
	</tr>
	<tr>
<td>RONNIE</td>
<td>RICKETTS</td>
<td>100.75</td>
	</tr>
	<tr>
<td>KEITH</td>
<td>RICO</td>
<td>89.74</td>
	</tr>
	<tr>
<td>BRITTANY</td>
<td>RILEY</td>
<td>159.72</td>
	</tr>
	<tr>
<td>MARK</td>
<td>RINEHART</td>
<td>104.74</td>
	</tr>
	<tr>
<td>KATHERINE</td>
<td>RIVERA</td>
<td>58.86</td>
	</tr>
	<tr>
<td>JAY</td>
<td>ROBB</td>
<td>89.74</td>
	</tr>
	<tr>
<td>ERIC</td>
<td>ROBERT</td>
<td>122.73</td>
	</tr>
	<tr>
<td>CHRISTINE</td>
<td>ROBERTS</td>
<td>99.76</td>
	</tr>
	<tr>
<td>JOANNE</td>
<td>ROBERTSON</td>
<td>127.66</td>
	</tr>
	<tr>
<td>GREG</td>
<td>ROBINS</td>
<td>141.70</td>
	</tr>
	<tr>
<td>SHARON</td>
<td>ROBINSON</td>
<td>115.70</td>
	</tr>
	<tr>
<td>LAURA</td>
<td>RODRIGUEZ</td>
<td>113.78</td>
	</tr>
	<tr>
<td>VIOLET</td>
<td>RODRIQUEZ</td>
<td>142.70</td>
	</tr>
	<tr>
<td>TERESA</td>
<td>ROGERS</td>
<td>128.71</td>
	</tr>
	<tr>
<td>MINNIE</td>
<td>ROMERO</td>
<td>142.66</td>
	</tr>
	<tr>
<td>DARLENE</td>
<td>ROSE</td>
<td>113.69</td>
	</tr>
	<tr>
<td>MARILYN</td>
<td>ROSS</td>
<td>137.70</td>
	</tr>
	<tr>
<td>TERRANCE</td>
<td>ROUSH</td>
<td>111.71</td>
	</tr>
	<tr>
<td>DAVID</td>
<td>ROYAL</td>
<td>115.74</td>
	</tr>
	<tr>
<td>VIVIAN</td>
<td>RUIZ</td>
<td>90.77</td>
	</tr>
	<tr>
<td>NATHAN</td>
<td>RUNYON</td>
<td>122.68</td>
	</tr>
	<tr>
<td>ANNIE</td>
<td>RUSSELL</td>
<td>58.82</td>
	</tr>
	<tr>
<td>TARA</td>
<td>RYAN</td>
<td>88.80</td>
	</tr>
	<tr>
<td>RYAN</td>
<td>SALISBURY</td>
<td>142.70</td>
	</tr>
	<tr>
<td>GENE</td>
<td>SANBORN</td>
<td>97.73</td>
	</tr>
	<tr>
<td>JULIE</td>
<td>SANCHEZ</td>
<td>107.71</td>
	</tr>
	<tr>
<td>TAMMY</td>
<td>SANDERS</td>
<td>155.59</td>
	</tr>
	<tr>
<td>WILLIAM</td>
<td>SATTERFIELD</td>
<td>100.74</td>
	</tr>
	<tr>
<td>DEAN</td>
<td>SAUER</td>
<td>109.73</td>
	</tr>
	<tr>
<td>JONATHAN</td>
<td>SCARBOROUGH</td>
<td>72.82</td>
	</tr>
	<tr>
<td>JESSE</td>
<td>SCHILLING</td>
<td>101.74</td>
	</tr>
	<tr>
<td>ROSEMARY</td>
<td>SCHMIDT</td>
<td>147.65</td>
	</tr>
	<tr>
<td>LEONARD</td>
<td>SCHOFIELD</td>
<td>109.68</td>
	</tr>
	<tr>
<td>JIMMY</td>
<td>SCHRADER</td>
<td>105.71</td>
	</tr>
	<tr>
<td>KEVIN</td>
<td>SCHULER</td>
<td>116.78</td>
	</tr>
	<tr>
<td>ANTHONY</td>
<td>SCHWAB</td>
<td>71.80</td>
	</tr>
	<tr>
<td>BRUCE</td>
<td>SCHWARZ</td>
<td>103.77</td>
	</tr>
	<tr>
<td>REBECCA</td>
<td>SCOTT</td>
<td>89.76</td>
	</tr>
	<tr>
<td>STANLEY</td>
<td>SCROGGINS</td>
<td>139.70</td>
	</tr>
	<tr>
<td>KARL</td>
<td>SEAL</td>
<td>221.55</td>
	</tr>
	<tr>
<td>AARON</td>
<td>SELBY</td>
<td>110.76</td>
	</tr>
	<tr>
<td>LESLIE</td>
<td>SEWARD</td>
<td>152.65</td>
	</tr>
	<tr>
<td>EARL</td>
<td>SHANKS</td>
<td>111.73</td>
	</tr>
	<tr>
<td>CLARA</td>
<td>SHAW</td>
<td>195.58</td>
	</tr>
	<tr>
<td>RICKY</td>
<td>SHELBY</td>
<td>91.75</td>
	</tr>
	<tr>
<td>SCOTT</td>
<td>SHELLEY</td>
<td>94.75</td>
	</tr>
	<tr>
<td>DIANNE</td>
<td>SHELTON</td>
<td>135.69</td>
	</tr>
	<tr>
<td>WARREN</td>
<td>SHERROD</td>
<td>159.67</td>
	</tr>
	<tr>
<td>FRANCIS</td>
<td>SIKES</td>
<td>104.74</td>
	</tr>
	<tr>
<td>MAXINE</td>
<td>SILVA</td>
<td>116.68</td>
	</tr>
	<tr>
<td>MICHAEL</td>
<td>SILVERMAN</td>
<td>127.71</td>
	</tr>
	<tr>
<td>TINA</td>
<td>SIMMONS</td>
<td>133.72</td>
	</tr>
	<tr>
<td>ARTHUR</td>
<td>SIMPKINS</td>
<td>155.68</td>
	</tr>
	<tr>
<td>ELLEN</td>
<td>SIMPSON</td>
<td>117.72</td>
	</tr>
	<tr>
<td>VANESSA</td>
<td>SIMS</td>
<td>86.81</td>
	</tr>
	<tr>
<td>FRANCISCO</td>
<td>SKIDMORE</td>
<td>98.78</td>
	</tr>
	<tr>
<td>GILBERT</td>
<td>SLEDGE</td>
<td>129.72</td>
	</tr>
	<tr>
<td>WALLACE</td>
<td>SLONE</td>
<td>109.75</td>
	</tr>
	<tr>
<td>MARY</td>
<td>SMITH</td>
<td>118.68</td>
	</tr>
	<tr>
<td>MARION</td>
<td>SNYDER</td>
<td>194.61</td>
	</tr>
	<tr>
<td>NINA</td>
<td>SOTO</td>
<td>123.71</td>
	</tr>
	<tr>
<td>ROLAND</td>
<td>SOUTH</td>
<td>80.77</td>
	</tr>
	<tr>
<td>JEFFREY</td>
<td>SPEAR</td>
<td>90.77</td>
	</tr>
	<tr>
<td>CATHY</td>
<td>SPENCER</td>
<td>122.71</td>
	</tr>
	<tr>
<td>KYLE</td>
<td>SPURLOCK</td>
<td>110.70</td>
	</tr>
	<tr>
<td>SERGIO</td>
<td>STANFIELD</td>
<td>108.74</td>
	</tr>
	<tr>
<td>ALLISON</td>
<td>STANLEY</td>
<td>92.73</td>
	</tr>
	<tr>
<td>KIRK</td>
<td>STCLAIR</td>
<td>64.81</td>
	</tr>
	<tr>
<td>LORRAINE</td>
<td>STEPHENS</td>
<td>86.79</td>
	</tr>
	<tr>
<td>ERNEST</td>
<td>STEPP</td>
<td>89.75</td>
	</tr>
	<tr>
<td>ELAINE</td>
<td>STEVENS</td>
<td>107.76</td>
	</tr>
	<tr>
<td>ALICE</td>
<td>STEWART</td>
<td>138.67</td>
	</tr>
	<tr>
<td>IAN</td>
<td>STILL</td>
<td>96.73</td>
	</tr>
	<tr>
<td>VERONICA</td>
<td>STONE</td>
<td>126.68</td>
	</tr>
	<tr>
<td>DAWN</td>
<td>SULLIVAN</td>
<td>120.74</td>
	</tr>
	<tr>
<td>FELICIA</td>
<td>SUTTON</td>
<td>86.72</td>
	</tr>
	<tr>
<td>PERRY</td>
<td>SWAFFORD</td>
<td>117.76</td>
	</tr>
	<tr>
<td>GLEN</td>
<td>TALBERT</td>
<td>113.74</td>
	</tr>
	<tr>
<td>TODD</td>
<td>TAN</td>
<td>117.71</td>
	</tr>
	<tr>
<td>DOROTHY</td>
<td>TAYLOR</td>
<td>99.75</td>
	</tr>
	<tr>
<td>SALVADOR</td>
<td>TEEL</td>
<td>129.70</td>
	</tr>
	<tr>
<td>JENNIE</td>
<td>TERRY</td>
<td>133.71</td>
	</tr>
	<tr>
<td>NANCY</td>
<td>THOMAS</td>
<td>103.72</td>
	</tr>
	<tr>
<td>DONNA</td>
<td>THOMPSON</td>
<td>98.79</td>
	</tr>
	<tr>
<td>MARSHALL</td>
<td>THORN</td>
<td>117.77</td>
	</tr>
	<tr>
<td>LARRY</td>
<td>THRASHER</td>
<td>112.74</td>
	</tr>
	<tr>
<td>LONNIE</td>
<td>TIRADO</td>
<td>94.82</td>
	</tr>
	<tr>
<td>CLYDE</td>
<td>TOBIAS</td>
<td>115.71</td>
	</tr>
	<tr>
<td>EDDIE</td>
<td>TOMLIN</td>
<td>128.73</td>
	</tr>
	<tr>
<td>KELLY</td>
<td>TORRES</td>
<td>99.78</td>
	</tr>
	<tr>
<td>PAUL</td>
<td>TROUT</td>
<td>120.77</td>
	</tr>
	<tr>
<td>FRANKLIN</td>
<td>TROUTMAN</td>
<td>74.78</td>
	</tr>
	<tr>
<td>WAYNE</td>
<td>TRUONG</td>
<td>70.81</td>
	</tr>
	<tr>
<td>DUANE</td>
<td>TUBBS</td>
<td>148.69</td>
	</tr>
	<tr>
<td>MARJORIE</td>
<td>TUCKER</td>
<td>127.68</td>
	</tr>
	<tr>
<td>MARIE</td>
<td>TURNER</td>
<td>114.74</td>
	</tr>
	<tr>
<td>JOHNNY</td>
<td>TURPIN</td>
<td>57.81</td>
	</tr>
	<tr>
<td>ANDY</td>
<td>VANHORN</td>
<td>113.75</td>
	</tr>
	<tr>
<td>CHRISTY</td>
<td>VARGAS</td>
<td>122.69</td>
	</tr>
	<tr>
<td>BENJAMIN</td>
<td>VARNEY</td>
<td>95.77</td>
	</tr>
	<tr>
<td>TERRI</td>
<td>VASQUEZ</td>
<td>126.73</td>
	</tr>
	<tr>
<td>JULIAN</td>
<td>VEST</td>
<td>109.72</td>
	</tr>
	<tr>
<td>CECIL</td>
<td>VINES</td>
<td>115.74</td>
	</tr>
	<tr>
<td>ROBERTO</td>
<td>VU</td>
<td>139.70</td>
	</tr>
	<tr>
<td>MARGIE</td>
<td>WADE</td>
<td>159.64</td>
	</tr>
	<tr>
<td>FRANK</td>
<td>WAGGONER</td>
<td>127.68</td>
	</tr>
	<tr>
<td>DOLORES</td>
<td>WAGNER</td>
<td>114.74</td>
	</tr>
	<tr>
<td>HUGH</td>
<td>WALDROP</td>
<td>90.79</td>
	</tr>
	<tr>
<td>DEBORAH</td>
<td>WALKER</td>
<td>115.71</td>
	</tr>
	<tr>
<td>CONNIE</td>
<td>WALLACE</td>
<td>100.77</td>
	</tr>
	<tr>
<td>CASSANDRA</td>
<td>WALTERS</td>
<td>129.70</td>
	</tr>
	<tr>
<td>JANICE</td>
<td>WARD</td>
<td>144.66</td>
	</tr>
	<tr>
<td>HAZEL</td>
<td>WARREN</td>
<td>110.66</td>
	</tr>
	<tr>
<td>RUBY</td>
<td>WASHINGTON</td>
<td>110.72</td>
	</tr>
	<tr>
<td>YVONNE</td>
<td>WATKINS</td>
<td>92.79</td>
	</tr>
	<tr>
<td>THERESA</td>
<td>WATSON</td>
<td>99.70</td>
	</tr>
	<tr>
<td>SHELLY</td>
<td>WATTS</td>
<td>113.74</td>
	</tr>
	<tr>
<td>JAMIE</td>
<td>WAUGH</td>
<td>118.75</td>
	</tr>
	<tr>
<td>MIKE</td>
<td>WAY</td>
<td>166.65</td>
	</tr>
	<tr>
<td>YOLANDA</td>
<td>WEAVER</td>
<td>110.73</td>
	</tr>
	<tr>
<td>ETHEL</td>
<td>WEBB</td>
<td>135.68</td>
	</tr>
	<tr>
<td>RONALD</td>
<td>WEINER</td>
<td>132.70</td>
	</tr>
	<tr>
<td>MARLENE</td>
<td>WELCH</td>
<td>117.74</td>
	</tr>
	<tr>
<td>SHEILA</td>
<td>WELLS</td>
<td>73.82</td>
	</tr>
	<tr>
<td>EDNA</td>
<td>WEST</td>
<td>107.74</td>
	</tr>
	<tr>
<td>MITCHELL</td>
<td>WESTMORELAND</td>
<td>134.68</td>
	</tr>
	<tr>
<td>FRED</td>
<td>WHEAT</td>
<td>88.75</td>
	</tr>
	<tr>
<td>LUCY</td>
<td>WHEELER</td>
<td>91.74</td>
	</tr>
	<tr>
<td>BETTY</td>
<td>WHITE</td>
<td>117.72</td>
	</tr>
	<tr>
<td>ROY</td>
<td>WHITING</td>
<td>143.71</td>
	</tr>
	<tr>
<td>JON</td>
<td>WILES</td>
<td>87.76</td>
	</tr>
	<tr>
<td>LINDA</td>
<td>WILLIAMS</td>
<td>135.74</td>
	</tr>
	<tr>
<td>GINA</td>
<td>WILLIAMSON</td>
<td>111.72</td>
	</tr>
	<tr>
<td>BERNICE</td>
<td>WILLIS</td>
<td>145.67</td>
	</tr>
	<tr>
<td>SUSAN</td>
<td>WILSON</td>
<td>92.76</td>
	</tr>
	<tr>
<td>DARREN</td>
<td>WINDHAM</td>
<td>108.76</td>
	</tr>
	<tr>
<td>VIRGIL</td>
<td>WOFFORD</td>
<td>107.73</td>
	</tr>
	<tr>
<td>LORI</td>
<td>WOOD</td>
<td>141.69</td>
	</tr>
	<tr>
<td>FLORENCE</td>
<td>WOODS</td>
<td>126.70</td>
	</tr>
	<tr>
<td>TYLER</td>
<td>WREN</td>
<td>88.79</td>
	</tr>
	<tr>
<td>BRENDA</td>
<td>WRIGHT</td>
<td>104.74</td>
	</tr>
	<tr>
<td>BRIAN</td>
<td>WYMAN</td>
<td>52.88</td>
	</tr>
	<tr>
<td>LUIS</td>
<td>YANEZ</td>
<td>79.80</td>
	</tr>
	<tr>
<td>MARVIN</td>
<td>YEE</td>
<td>75.79</td>
	</tr>
	<tr>
<td>CYNTHIA</td>
<td>YOUNG</td>
<td>111.68</td>
	</tr>
</tbody></table>

* 7a. The music of Queen and Kris Kristofferson have seen an unlikely resurgence. As an unintended consequence, films starting with the letters `K` and `Q` have also soared in popularity. Use subqueries to display the titles of movies starting with the letters `K` and `Q` whose language is English. 

<pre>
select title 
from film
where substr(title, 1, 1) in ('K', 'Q')
and language_id = (select language_id from language where name = 'English');
</pre>

<table><thead><tr>	<th>title</th>
</tr></thead>
<tbody>

<tr>
<td>KANE EXORCIST</td>
	</tr>
	<tr>
<td>KARATE MOON</td>
	</tr>
	<tr>
<td>KENTUCKIAN GIANT</td>
	</tr>
	<tr>
<td>KICK SAVANNAH</td>
	</tr>
	<tr>
<td>KILL BROTHERHOOD</td>
	</tr>
	<tr>
<td>KILLER INNOCENT</td>
	</tr>
	<tr>
<td>KING EVOLUTION</td>
	</tr>
	<tr>
<td>KISS GLORY</td>
	</tr>
	<tr>
<td>KISSING DOLLS</td>
	</tr>
	<tr>
<td>KNOCK WARLOCK</td>
	</tr>
	<tr>
<td>KRAMER CHOCOLATE</td>
	</tr>
	<tr>
<td>KWAI HOMEWARD</td>
	</tr>
	<tr>
<td>QUEEN LUKE</td>
	</tr>
	<tr>
<td>QUEST MUSSOLINI</td>
	</tr>
	<tr>
<td>QUILLS BULL</td>
	</tr>
</tbody></table>

* 7b. Use subqueries to display all actors who appear in the film `Alone Trip`.

<pre>
select 
    concat(first_name, ' ', last_name) as "Actor"
from actor
where actor_id in 
(
    select actor_id 
    from film_actor
    where film_id = (select film_id from film where title = 'Alone Trip')
);
</pre>

<table><thead><tr>	<th>Actor</th>
</tr></thead>
<tbody>

<tr>
<td>ED CHASE</td>
	</tr>
	<tr>
<td>KARL BERRY</td>
	</tr>
	<tr>
<td>UMA WOOD</td>
	</tr>
	<tr>
<td>WOODY JOLIE</td>
	</tr>
	<tr>
<td>SPENCER DEPP</td>
	</tr>
	<tr>
<td>CHRIS DEPP</td>
	</tr>
	<tr>
<td>LAURENCE BULLOCK</td>
	</tr>
	<tr>
<td>RENEE BALL</td>
	</tr>
</tbody></table>
   
* 7c. You want to run an email marketing campaign in Canada, for which you will need the names and email addresses of all Canadian customers. Use joins to retrieve this information.

<pre>
select 
    concat(first_name, ' ', last_name) as "Customer",
    email,
    concat(country) as "Country"
from customer, address, city, country
where customer.address_id = address.address_id
and address.city_id = city.city_id
and city.country_id = country.country_id
and country.country = 'Canada';
</pre>

<table><thead><tr>	<th>Customer</th>
	<th>email</th>
	<th>Country</th>
</tr></thead>
<tbody>

<tr>
<td>DERRICK BOURQUE</td>
<td>DERRICK.BOURQUE@sakilacustomer.org</td>
<td>Canada</td>
	</tr>
	<tr>
<td>DARRELL POWER</td>
<td>DARRELL.POWER@sakilacustomer.org</td>
<td>Canada</td>
	</tr>
	<tr>
<td>LORETTA CARPENTER</td>
<td>LORETTA.CARPENTER@sakilacustomer.org</td>
<td>Canada</td>
	</tr>
	<tr>
<td>CURTIS IRBY</td>
<td>CURTIS.IRBY@sakilacustomer.org</td>
<td>Canada</td>
	</tr>
	<tr>
<td>TROY QUIGLEY</td>
<td>TROY.QUIGLEY@sakilacustomer.org</td>
<td>Canada</td>
	</tr>
</tbody></table>

* 7d. Sales have been lagging among young families, and you wish to target all family movies for a promotion. Identify all movies categorized as famiy films.

<pre>
select title
from film, film_category, category
where film.film_id = film_category.film_id
and film_category.category_id = category.category_id
and category.name = 'Family';
</pre>

<table><thead><tr>	<th>title</th>
</tr></thead>
<tbody>

<tr>
<td>AFRICAN EGG</td>
	</tr>
	<tr>
<td>APACHE DIVINE</td>
	</tr>
	<tr>
<td>ATLANTIS CAUSE</td>
	</tr>
	<tr>
<td>BAKED CLEOPATRA</td>
	</tr>
	<tr>
<td>BANG KWAI</td>
	</tr>
	<tr>
<td>BEDAZZLED MARRIED</td>
	</tr>
	<tr>
<td>BILKO ANONYMOUS</td>
	</tr>
	<tr>
<td>BLANKET BEVERLY</td>
	</tr>
	<tr>
<td>BLOOD ARGONAUTS</td>
	</tr>
	<tr>
<td>BLUES INSTINCT</td>
	</tr>
	<tr>
<td>BRAVEHEART HUMAN</td>
	</tr>
	<tr>
<td>CHASING FIGHT</td>
	</tr>
	<tr>
<td>CHISUM BEHAVIOR</td>
	</tr>
	<tr>
<td>CHOCOLAT HARRY</td>
	</tr>
	<tr>
<td>CONFUSED CANDLES</td>
	</tr>
	<tr>
<td>CONVERSATION DOWNHILL</td>
	</tr>
	<tr>
<td>DATE SPEED</td>
	</tr>
	<tr>
<td>DINOSAUR SECRETARY</td>
	</tr>
	<tr>
<td>DUMBO LUST</td>
	</tr>
	<tr>
<td>EARRING INSTINCT</td>
	</tr>
	<tr>
<td>EFFECT GLADIATOR</td>
	</tr>
	<tr>
<td>FEUD FROGMEN</td>
	</tr>
	<tr>
<td>FINDING ANACONDA</td>
	</tr>
	<tr>
<td>GABLES METROPOLIS</td>
	</tr>
	<tr>
<td>GANDHI KWAI</td>
	</tr>
	<tr>
<td>GLADIATOR WESTWARD</td>
	</tr>
	<tr>
<td>GREASE YOUTH</td>
	</tr>
	<tr>
<td>HALF OUTFIELD</td>
	</tr>
	<tr>
<td>HOCUS FRIDA</td>
	</tr>
	<tr>
<td>HOMICIDE PEACH</td>
	</tr>
	<tr>
<td>HOUSE DYNAMITE</td>
	</tr>
	<tr>
<td>HUNTING MUSKETEERS</td>
	</tr>
	<tr>
<td>INDIAN LOVE</td>
	</tr>
	<tr>
<td>JASON TRAP</td>
	</tr>
	<tr>
<td>JEDI BENEATH</td>
	</tr>
	<tr>
<td>KILLER INNOCENT</td>
	</tr>
	<tr>
<td>KING EVOLUTION</td>
	</tr>
	<tr>
<td>LOLITA WORLD</td>
	</tr>
	<tr>
<td>LOUISIANA HARRY</td>
	</tr>
	<tr>
<td>MAGUIRE APACHE</td>
	</tr>
	<tr>
<td>MANCHURIAN CURTAIN</td>
	</tr>
	<tr>
<td>MOVIE SHAKESPEARE</td>
	</tr>
	<tr>
<td>MUSIC BOONDOCK</td>
	</tr>
	<tr>
<td>NATURAL STOCK</td>
	</tr>
	<tr>
<td>NETWORK PEAK</td>
	</tr>
	<tr>
<td>ODDS BOOGIE</td>
	</tr>
	<tr>
<td>OPPOSITE NECKLACE</td>
	</tr>
	<tr>
<td>PILOT HOOSIERS</td>
	</tr>
	<tr>
<td>PITTSBURGH HUNCHBACK</td>
	</tr>
	<tr>
<td>PRESIDENT BANG</td>
	</tr>
	<tr>
<td>PRIX UNDEFEATED</td>
	</tr>
	<tr>
<td>RAGE GAMES</td>
	</tr>
	<tr>
<td>RANGE MOONWALKER</td>
	</tr>
	<tr>
<td>REMEMBER DIARY</td>
	</tr>
	<tr>
<td>RESURRECTION SILVERADO</td>
	</tr>
	<tr>
<td>ROBBERY BRIGHT</td>
	</tr>
	<tr>
<td>RUSH GOODFELLAS</td>
	</tr>
	<tr>
<td>SECRETS PARADISE</td>
	</tr>
	<tr>
<td>SENSIBILITY REAR</td>
	</tr>
	<tr>
<td>SIEGE MADRE</td>
	</tr>
	<tr>
<td>SLUMS DUCK</td>
	</tr>
	<tr>
<td>SOUP WISDOM</td>
	</tr>
	<tr>
<td>SPARTACUS CHEAPER</td>
	</tr>
	<tr>
<td>SPINAL ROCKY</td>
	</tr>
	<tr>
<td>SPLASH GUMP</td>
	</tr>
	<tr>
<td>SUNSET RACER</td>
	</tr>
	<tr>
<td>SUPER WYOMING</td>
	</tr>
	<tr>
<td>VIRTUAL SPOILERS</td>
	</tr>
	<tr>
<td>WILLOW TRACY</td>
	</tr>
</tbody></table>

* 7e. Display the most frequently rented movies in descending order.

<pre>
select 
    concat(film.title) as "Film", 
    sum(rental_id) as "Rentals"
from rental, inventory, film
where rental.inventory_id = inventory.inventory_id
and inventory.film_id = film.film_id
group by film.title
order by sum(rental_id) desc;
</pre>

<table><thead><tr>	<th>Film</th>
	<th>Rentals</th>
</tr></thead>
<tbody>

<tr>
<td>RIDGEMONT SUBMARINE</td>
<td>249466</td>
	</tr>
	<tr>
<td>SHOCK CABIN</td>
<td>246245</td>
	</tr>
	<tr>
<td>JUGGLER HARDLY</td>
<td>243538</td>
	</tr>
	<tr>
<td>GOODFELLAS SALUTE</td>
<td>241886</td>
	</tr>
	<tr>
<td>CAT CONEHEADS</td>
<td>240509</td>
	</tr>
	<tr>
<td>APACHE DIVINE</td>
<td>239046</td>
	</tr>
	<tr>
<td>ZORRO ARK</td>
<td>238654</td>
	</tr>
	<tr>
<td>SCALAWAG DUCK</td>
<td>237814</td>
	</tr>
	<tr>
<td>NETWORK PEAK</td>
<td>237274</td>
	</tr>
	<tr>
<td>RUSH GOODFELLAS</td>
<td>237000</td>
	</tr>
	<tr>
<td>WIFE TURN</td>
<td>236871</td>
	</tr>
	<tr>
<td>RUGRATS SHAKESPEARE</td>
<td>236871</td>
	</tr>
	<tr>
<td>BUCKET BROTHERHOOD</td>
<td>236362</td>
	</tr>
	<tr>
<td>SWEETHEARTS SUSPECTS</td>
<td>236158</td>
	</tr>
	<tr>
<td>SATURDAY LAMBS</td>
<td>235215</td>
	</tr>
	<tr>
<td>GREATEST NORTH</td>
<td>234285</td>
	</tr>
	<tr>
<td>FORWARD TEMPLE</td>
<td>232695</td>
	</tr>
	<tr>
<td>VIRGINIAN PLUTO</td>
<td>231930</td>
	</tr>
	<tr>
<td>GLEAMING JAWBREAKER</td>
<td>231445</td>
	</tr>
	<tr>
<td>ROCKETEER MOTHER</td>
<td>231233</td>
	</tr>
	<tr>
<td>MARRIED GO</td>
<td>231185</td>
	</tr>
	<tr>
<td>FROST HEAD</td>
<td>231048</td>
	</tr>
	<tr>
<td>FAMILY SWEET</td>
<td>230389</td>
	</tr>
	<tr>
<td>INVASION CYCLONE</td>
<td>229810</td>
	</tr>
	<tr>
<td>HORROR REIGN</td>
<td>229300</td>
	</tr>
	<tr>
<td>STORM HAPPINESS</td>
<td>228906</td>
	</tr>
	<tr>
<td>CONFIDENTIAL INTERVIEW</td>
<td>228697</td>
	</tr>
	<tr>
<td>TRIP NEWTON</td>
<td>227870</td>
	</tr>
	<tr>
<td>GILMORE BOILED</td>
<td>226579</td>
	</tr>
	<tr>
<td>HARRY IDAHO</td>
<td>225929</td>
	</tr>
	<tr>
<td>PRIMARY GLASS</td>
<td>225178</td>
	</tr>
	<tr>
<td>DOGMA FAMILY</td>
<td>224949</td>
	</tr>
	<tr>
<td>HOBBIT ALIEN</td>
<td>224372</td>
	</tr>
	<tr>
<td>DEER VIRGINIAN</td>
<td>224002</td>
	</tr>
	<tr>
<td>TITANS JERK</td>
<td>223698</td>
	</tr>
	<tr>
<td>BOUND CHEAPER</td>
<td>223653</td>
	</tr>
	<tr>
<td>DYNAMITE TARZAN</td>
<td>223167</td>
	</tr>
	<tr>
<td>BINGO TALENTED</td>
<td>223117</td>
	</tr>
	<tr>
<td>MOCKINGBIRD HOLLYWOOD</td>
<td>222550</td>
	</tr>
	<tr>
<td>PULP BEVERLY</td>
<td>222283</td>
	</tr>
	<tr>
<td>CURTAIN VIDEOTAPE</td>
<td>222228</td>
	</tr>
	<tr>
<td>GIANT TROOPERS</td>
<td>221911</td>
	</tr>
	<tr>
<td>GRIT CLOCKWORK</td>
<td>221891</td>
	</tr>
	<tr>
<td>OPERATION OPERATION</td>
<td>221886</td>
	</tr>
	<tr>
<td>METROPOLIS COMA</td>
<td>221326</td>
	</tr>
	<tr>
<td>BUTTERFLY CHOCOLAT</td>
<td>221005</td>
	</tr>
	<tr>
<td>MUSCLE BRIGHT</td>
<td>220716</td>
	</tr>
	<tr>
<td>MOON BUNCH</td>
<td>220624</td>
	</tr>
	<tr>
<td>LOATHING LEGALLY</td>
<td>220393</td>
	</tr>
	<tr>
<td>DANCING FEVER</td>
<td>220205</td>
	</tr>
	<tr>
<td>INNOCENT USUAL</td>
<td>219501</td>
	</tr>
	<tr>
<td>ROSES TREASURE</td>
<td>218445</td>
	</tr>
	<tr>
<td>CUPBOARD SINNERS</td>
<td>218401</td>
	</tr>
	<tr>
<td>SEABISCUIT PUNK</td>
<td>218299</td>
	</tr>
	<tr>
<td>SPY MILE</td>
<td>216813</td>
	</tr>
	<tr>
<td>SWARM GOLD</td>
<td>216529</td>
	</tr>
	<tr>
<td>EXPENDABLE STALLION</td>
<td>216498</td>
	</tr>
	<tr>
<td>ENGLISH BULWORTH</td>
<td>216036</td>
	</tr>
	<tr>
<td>POCUS PULP</td>
<td>215817</td>
	</tr>
	<tr>
<td>BOOGIE AMELIE</td>
<td>215426</td>
	</tr>
	<tr>
<td>SUSPECTS QUILLS</td>
<td>215200</td>
	</tr>
	<tr>
<td>VIDEOTAPE ARSENIC</td>
<td>212883</td>
	</tr>
	<tr>
<td>NONE SPIKING</td>
<td>212873</td>
	</tr>
	<tr>
<td>TORQUE BOUND</td>
<td>212279</td>
	</tr>
	<tr>
<td>LOSE INCH</td>
<td>211948</td>
	</tr>
	<tr>
<td>HANKY OCTOBER</td>
<td>211499</td>
	</tr>
	<tr>
<td>HEAVYWEIGHTS BEAST</td>
<td>211277</td>
	</tr>
	<tr>
<td>CAPER MOTIONS</td>
<td>211264</td>
	</tr>
	<tr>
<td>PITY BOUND</td>
<td>211175</td>
	</tr>
	<tr>
<td>MASSACRE USUAL</td>
<td>211175</td>
	</tr>
	<tr>
<td>VOYAGE LEGALLY</td>
<td>210845</td>
	</tr>
	<tr>
<td>GANGS PRIDE</td>
<td>210774</td>
	</tr>
	<tr>
<td>DINOSAUR SECRETARY</td>
<td>210622</td>
	</tr>
	<tr>
<td>CONEHEADS SMOOCHY</td>
<td>210525</td>
	</tr>
	<tr>
<td>WITCHES PANIC</td>
<td>209984</td>
	</tr>
	<tr>
<td>BEVERLY OUTLAW</td>
<td>209768</td>
	</tr>
	<tr>
<td>KISS GLORY</td>
<td>208656</td>
	</tr>
	<tr>
<td>STREETCAR INTENTIONS</td>
<td>208533</td>
	</tr>
	<tr>
<td>TRACY CIDER</td>
<td>208457</td>
	</tr>
	<tr>
<td>CHANCE RESURRECTION</td>
<td>208348</td>
	</tr>
	<tr>
<td>IDOLS SNATCHERS</td>
<td>208059</td>
	</tr>
	<tr>
<td>ISLAND EXORCIST</td>
<td>207934</td>
	</tr>
	<tr>
<td>STEEL SANTA</td>
<td>207624</td>
	</tr>
	<tr>
<td>GRAFFITI LOVE</td>
<td>207026</td>
	</tr>
	<tr>
<td>FLAMINGOS CONNECTICUT</td>
<td>206971</td>
	</tr>
	<tr>
<td>OSCAR GOLD</td>
<td>206851</td>
	</tr>
	<tr>
<td>CARRIE BUNCH</td>
<td>206736</td>
	</tr>
	<tr>
<td>LIES TREATMENT</td>
<td>206480</td>
	</tr>
	<tr>
<td>CROSSROADS CASUALTIES</td>
<td>206301</td>
	</tr>
	<tr>
<td>HUSTLER PARTY</td>
<td>205998</td>
	</tr>
	<tr>
<td>WESTWARD SEABISCUIT</td>
<td>205920</td>
	</tr>
	<tr>
<td>TIMBERLAND SKY</td>
<td>205638</td>
	</tr>
	<tr>
<td>CLASH FREDDY</td>
<td>205403</td>
	</tr>
	<tr>
<td>MALKOVICH PET</td>
<td>205338</td>
	</tr>
	<tr>
<td>CLOSER BANG</td>
<td>205164</td>
	</tr>
	<tr>
<td>BLACKOUT PRIVATE</td>
<td>205089</td>
	</tr>
	<tr>
<td>STORY SIDE</td>
<td>204799</td>
	</tr>
	<tr>
<td>MALLRATS UNITED</td>
<td>204541</td>
	</tr>
	<tr>
<td>DOWNHILL ENOUGH</td>
<td>204144</td>
	</tr>
	<tr>
<td>PELICAN COMFORTS</td>
<td>204126</td>
	</tr>
	<tr>
<td>FORRESTER COMANCHEROS</td>
<td>204088</td>
	</tr>
	<tr>
<td>TOMORROW HUSTLER</td>
<td>203880</td>
	</tr>
	<tr>
<td>ROBBERS JOON</td>
<td>203843</td>
	</tr>
	<tr>
<td>DURHAM PANKY</td>
<td>202839</td>
	</tr>
	<tr>
<td>CLUELESS BUCKET</td>
<td>202247</td>
	</tr>
	<tr>
<td>TALENTED HOMICIDE</td>
<td>202001</td>
	</tr>
	<tr>
<td>ORANGE GRAPES</td>
<td>201823</td>
	</tr>
	<tr>
<td>CAMELOT VACATION</td>
<td>201690</td>
	</tr>
	<tr>
<td>RANGE MOONWALKER</td>
<td>201668</td>
	</tr>
	<tr>
<td>DORADO NOTTING</td>
<td>201506</td>
	</tr>
	<tr>
<td>SAMURAI LION</td>
<td>201347</td>
	</tr>
	<tr>
<td>FISH OPUS</td>
<td>201075</td>
	</tr>
	<tr>
<td>GARDEN ISLAND</td>
<td>200764</td>
	</tr>
	<tr>
<td>SUN CONFESSIONS</td>
<td>200598</td>
	</tr>
	<tr>
<td>EARTH VISION</td>
<td>200170</td>
	</tr>
	<tr>
<td>CONTACT ANONYMOUS</td>
<td>199886</td>
	</tr>
	<tr>
<td>ENEMY ODDS</td>
<td>199845</td>
	</tr>
	<tr>
<td>GOLDMINE TYCOON</td>
<td>199370</td>
	</tr>
	<tr>
<td>MALTESE HOPE</td>
<td>198900</td>
	</tr>
	<tr>
<td>NIGHTMARE CHILL</td>
<td>198598</td>
	</tr>
	<tr>
<td>PRINCESS GIANT</td>
<td>198567</td>
	</tr>
	<tr>
<td>ARIZONA BANG</td>
<td>198548</td>
	</tr>
	<tr>
<td>SLUMS DUCK</td>
<td>198506</td>
	</tr>
	<tr>
<td>TELEGRAPH VOYAGE</td>
<td>198335</td>
	</tr>
	<tr>
<td>PATTON INTERVIEW</td>
<td>198095</td>
	</tr>
	<tr>
<td>FATAL HAUNTED</td>
<td>198047</td>
	</tr>
	<tr>
<td>TELEMARK HEARTBREAKERS</td>
<td>197897</td>
	</tr>
	<tr>
<td>JASON TRAP</td>
<td>197766</td>
	</tr>
	<tr>
<td>WRONG BEHAVIOR</td>
<td>197692</td>
	</tr>
	<tr>
<td>ICE CROSSING</td>
<td>197318</td>
	</tr>
	<tr>
<td>REDEMPTION COMFORTS</td>
<td>197223</td>
	</tr>
	<tr>
<td>DISTURBING SCARFACE</td>
<td>196805</td>
	</tr>
	<tr>
<td>ACADEMY DINOSAUR</td>
<td>196536</td>
	</tr>
	<tr>
<td>ALADDIN CALENDAR</td>
<td>196149</td>
	</tr>
	<tr>
<td>TRADING PINOCCHIO</td>
<td>196133</td>
	</tr>
	<tr>
<td>STING PERSONAL</td>
<td>196013</td>
	</tr>
	<tr>
<td>HURRICANE AFFAIR</td>
<td>195980</td>
	</tr>
	<tr>
<td>DETECTIVE VISION</td>
<td>195900</td>
	</tr>
	<tr>
<td>PIANIST OUTFIELD</td>
<td>195843</td>
	</tr>
	<tr>
<td>ARACHNOPHOBIA ROLLERCOASTER</td>
<td>195763</td>
	</tr>
	<tr>
<td>HEAD STRANGER</td>
<td>195748</td>
	</tr>
	<tr>
<td>TIGHTS DAWN</td>
<td>195627</td>
	</tr>
	<tr>
<td>ALASKA PHANTOM</td>
<td>195614</td>
	</tr>
	<tr>
<td>SHEPHERD MIDSUMMER</td>
<td>195510</td>
	</tr>
	<tr>
<td>COMA HEAD</td>
<td>195213</td>
	</tr>
	<tr>
<td>SHOOTIST SUPERFLY</td>
<td>194493</td>
	</tr>
	<tr>
<td>SCORPION APOLLO</td>
<td>194093</td>
	</tr>
	<tr>
<td>SNOWMAN ROLLERCOASTER</td>
<td>193866</td>
	</tr>
	<tr>
<td>SOUTH WAIT</td>
<td>193341</td>
	</tr>
	<tr>
<td>HALF OUTFIELD</td>
<td>192983</td>
	</tr>
	<tr>
<td>STRICTLY SCARFACE</td>
<td>192762</td>
	</tr>
	<tr>
<td>RIVER OUTLAW</td>
<td>192213</td>
	</tr>
	<tr>
<td>SLEEPING SUSPECTS</td>
<td>191973</td>
	</tr>
	<tr>
<td>SPLENDOR PATTON</td>
<td>191808</td>
	</tr>
	<tr>
<td>GRAPES FURY</td>
<td>191632</td>
	</tr>
	<tr>
<td>GOLDFINGER SENSIBILITY</td>
<td>191607</td>
	</tr>
	<tr>
<td>HEARTBREAKERS BRIGHT</td>
<td>191298</td>
	</tr>
	<tr>
<td>WONDERLAND CHRISTMAS</td>
<td>191130</td>
	</tr>
	<tr>
<td>ALAMO VIDEOTAPE</td>
<td>190692</td>
	</tr>
	<tr>
<td>HYDE DOCTOR</td>
<td>190516</td>
	</tr>
	<tr>
<td>SNATCH SLIPPER</td>
<td>190206</td>
	</tr>
	<tr>
<td>KNOCK WARLOCK</td>
<td>189851</td>
	</tr>
	<tr>
<td>AMISTAD MIDSUMMER</td>
<td>189534</td>
	</tr>
	<tr>
<td>STEPMOM DREAM</td>
<td>189258</td>
	</tr>
	<tr>
<td>MINDS TRUMAN</td>
<td>188888</td>
	</tr>
	<tr>
<td>FIREBALL PHILADELPHIA</td>
<td>188303</td>
	</tr>
	<tr>
<td>EFFECT GLADIATOR</td>
<td>188135</td>
	</tr>
	<tr>
<td>DOUBLE WRATH</td>
<td>188093</td>
	</tr>
	<tr>
<td>AFFAIR PREJUDICE</td>
<td>187992</td>
	</tr>
	<tr>
<td>TITANIC BOONDOCK</td>
<td>187991</td>
	</tr>
	<tr>
<td>STAR OPERATION</td>
<td>187988</td>
	</tr>
	<tr>
<td>EGG IGBY</td>
<td>187553</td>
	</tr>
	<tr>
<td>HANDICAP BOONDOCK</td>
<td>186957</td>
	</tr>
	<tr>
<td>UNDEFEATED DALMATIONS</td>
<td>186912</td>
	</tr>
	<tr>
<td>WORKING MICROCOSMOS</td>
<td>186555</td>
	</tr>
	<tr>
<td>SABRINA MIDNIGHT</td>
<td>186542</td>
	</tr>
	<tr>
<td>WHISPERER GIANT</td>
<td>186221</td>
	</tr>
	<tr>
<td>MAIDEN HOME</td>
<td>186110</td>
	</tr>
	<tr>
<td>CALENDAR GUNFIGHT</td>
<td>186053</td>
	</tr>
	<tr>
<td>STRANGELOVE DESIRE</td>
<td>186001</td>
	</tr>
	<tr>
<td>SUNRISE LEAGUE</td>
<td>185576</td>
	</tr>
	<tr>
<td>CAMPUS REMEMBER</td>
<td>185475</td>
	</tr>
	<tr>
<td>ATTRACTION NEWTON</td>
<td>185464</td>
	</tr>
	<tr>
<td>FELLOWSHIP AUTUMN</td>
<td>185431</td>
	</tr>
	<tr>
<td>ATLANTIS CAUSE</td>
<td>185201</td>
	</tr>
	<tr>
<td>VELVET TERMINATOR</td>
<td>184759</td>
	</tr>
	<tr>
<td>JERK PAYCHECK</td>
<td>184412</td>
	</tr>
	<tr>
<td>KARATE MOON</td>
<td>183851</td>
	</tr>
	<tr>
<td>INTRIGUE WORST</td>
<td>183464</td>
	</tr>
	<tr>
<td>MONEY HAROLD</td>
<td>183367</td>
	</tr>
	<tr>
<td>WARDROBE PHANTOM</td>
<td>183287</td>
	</tr>
	<tr>
<td>SHOW LORD</td>
<td>183279</td>
	</tr>
	<tr>
<td>MOVIE SHAKESPEARE</td>
<td>182693</td>
	</tr>
	<tr>
<td>CHILL LUCK</td>
<td>182241</td>
	</tr>
	<tr>
<td>STAGECOACH ARMAGEDDON</td>
<td>182032</td>
	</tr>
	<tr>
<td>PACIFIC AMISTAD</td>
<td>181703</td>
	</tr>
	<tr>
<td>FICTION CHRISTMAS</td>
<td>181646</td>
	</tr>
	<tr>
<td>ENCINO ELF</td>
<td>181586</td>
	</tr>
	<tr>
<td>MADNESS ATTACKS</td>
<td>181410</td>
	</tr>
	<tr>
<td>WOMEN DORADO</td>
<td>181082</td>
	</tr>
	<tr>
<td>HOUSE DYNAMITE</td>
<td>180733</td>
	</tr>
	<tr>
<td>FREDDY STORM</td>
<td>180462</td>
	</tr>
	<tr>
<td>REIGN GENTLEMEN</td>
<td>180299</td>
	</tr>
	<tr>
<td>QUEST MUSSOLINI</td>
<td>179915</td>
	</tr>
	<tr>
<td>OZ LIAISONS</td>
<td>179776</td>
	</tr>
	<tr>
<td>BASIC EASY</td>
<td>179677</td>
	</tr>
	<tr>
<td>COLOR PHILADELPHIA</td>
<td>179260</td>
	</tr>
	<tr>
<td>DECEIVER BETRAYED</td>
<td>179088</td>
	</tr>
	<tr>
<td>GREASE YOUTH</td>
<td>178968</td>
	</tr>
	<tr>
<td>HORN WORKING</td>
<td>178775</td>
	</tr>
	<tr>
<td>ESCAPE METROPOLIS</td>
<td>178327</td>
	</tr>
	<tr>
<td>ARMAGEDDON LOST</td>
<td>178321</td>
	</tr>
	<tr>
<td>GUN BONNIE</td>
<td>178109</td>
	</tr>
	<tr>
<td>JUMPING WRATH</td>
<td>177834</td>
	</tr>
	<tr>
<td>BALLOON HOMEWARD</td>
<td>177748</td>
	</tr>
	<tr>
<td>DRACULA CRYSTAL</td>
<td>177549</td>
	</tr>
	<tr>
<td>BARBARELLA STREETCAR</td>
<td>177503</td>
	</tr>
	<tr>
<td>MASKED BUBBLE</td>
<td>177184</td>
	</tr>
	<tr>
<td>BEAUTY GREASE</td>
<td>177168</td>
	</tr>
	<tr>
<td>EAGLES PANKY</td>
<td>176786</td>
	</tr>
	<tr>
<td>HARPER DYING</td>
<td>176572</td>
	</tr>
	<tr>
<td>FANTASY TROOPERS</td>
<td>176145</td>
	</tr>
	<tr>
<td>LOLA AGENT</td>
<td>175639</td>
	</tr>
	<tr>
<td>CONGENIALITY QUEST</td>
<td>175490</td>
	</tr>
	<tr>
<td>GENTLEMEN STAGE</td>
<td>175470</td>
	</tr>
	<tr>
<td>PHILADELPHIA WIFE</td>
<td>175453</td>
	</tr>
	<tr>
<td>QUEEN LUKE</td>
<td>175435</td>
	</tr>
	<tr>
<td>YENTL IDAHO</td>
<td>175403</td>
	</tr>
	<tr>
<td>HOMICIDE PEACH</td>
<td>175377</td>
	</tr>
	<tr>
<td>FLYING HOOK</td>
<td>175144</td>
	</tr>
	<tr>
<td>LIAISONS SWEET</td>
<td>175001</td>
	</tr>
	<tr>
<td>ANGELS LIFE</td>
<td>174592</td>
	</tr>
	<tr>
<td>METAL ARMAGEDDON</td>
<td>174572</td>
	</tr>
	<tr>
<td>CHASING FIGHT</td>
<td>174389</td>
	</tr>
	<tr>
<td>KWAI HOMEWARD</td>
<td>174359</td>
	</tr>
	<tr>
<td>CANYON STOCK</td>
<td>174307</td>
	</tr>
	<tr>
<td>WOLVES DESIRE</td>
<td>174130</td>
	</tr>
	<tr>
<td>PIRATES ROXANNE</td>
<td>173970</td>
	</tr>
	<tr>
<td>TROUBLE DATE</td>
<td>173895</td>
	</tr>
	<tr>
<td>BRINGING HYSTERICAL</td>
<td>173651</td>
	</tr>
	<tr>
<td>CELEBRITY HORN</td>
<td>173512</td>
	</tr>
	<tr>
<td>MURDER ANTITRUST</td>
<td>173496</td>
	</tr>
	<tr>
<td>WIND PHANTOM</td>
<td>173360</td>
	</tr>
	<tr>
<td>STRAIGHT HOURS</td>
<td>173290</td>
	</tr>
	<tr>
<td>EXCITEMENT EVE</td>
<td>173199</td>
	</tr>
	<tr>
<td>JET NEIGHBORS</td>
<td>172560</td>
	</tr>
	<tr>
<td>BROTHERHOOD BLANKET</td>
<td>172478</td>
	</tr>
	<tr>
<td>CROOKED FROGMEN</td>
<td>172412</td>
	</tr>
	<tr>
<td>AMERICAN CIRCUS</td>
<td>172347</td>
	</tr>
	<tr>
<td>FIGHT JAWBREAKER</td>
<td>172240</td>
	</tr>
	<tr>
<td>HELLFIGHTERS SIERRA</td>
<td>172026</td>
	</tr>
	<tr>
<td>HILLS NEIGHBORS</td>
<td>171925</td>
	</tr>
	<tr>
<td>VOLCANO TEXAS</td>
<td>171635</td>
	</tr>
	<tr>
<td>FOOL MOCKINGBIRD</td>
<td>171612</td>
	</tr>
	<tr>
<td>ALIEN CENTER</td>
<td>171604</td>
	</tr>
	<tr>
<td>CENTER DINOSAUR</td>
<td>171283</td>
	</tr>
	<tr>
<td>BORROWERS BEDAZZLED</td>
<td>171282</td>
	</tr>
	<tr>
<td>OTHERS SOUP</td>
<td>171220</td>
	</tr>
	<tr>
<td>BLADE POLISH</td>
<td>170904</td>
	</tr>
	<tr>
<td>DRIFTER COMMANDMENTS</td>
<td>170877</td>
	</tr>
	<tr>
<td>INTENTIONS EMPIRE</td>
<td>170873</td>
	</tr>
	<tr>
<td>HIGH ENCINO</td>
<td>170449</td>
	</tr>
	<tr>
<td>NAME DETECTIVE</td>
<td>170445</td>
	</tr>
	<tr>
<td>SEA VIRGIN</td>
<td>170366</td>
	</tr>
	<tr>
<td>ROMAN PUNK</td>
<td>170072</td>
	</tr>
	<tr>
<td>REQUIEM TYCOON</td>
<td>169725</td>
	</tr>
	<tr>
<td>CHRISTMAS MOONSHINE</td>
<td>169363</td>
	</tr>
	<tr>
<td>CAUSE DATE</td>
<td>169288</td>
	</tr>
	<tr>
<td>SINNERS ATLANTIS</td>
<td>169232</td>
	</tr>
	<tr>
<td>DESERT POSEIDON</td>
<td>169109</td>
	</tr>
	<tr>
<td>FIDELITY DEVIL</td>
<td>169075</td>
	</tr>
	<tr>
<td>OUTFIELD MASSACRE</td>
<td>169000</td>
	</tr>
	<tr>
<td>DRIVING POLISH</td>
<td>168832</td>
	</tr>
	<tr>
<td>FARGO GANDHI</td>
<td>168802</td>
	</tr>
	<tr>
<td>FANTASIA PARK</td>
<td>168625</td>
	</tr>
	<tr>
<td>AMADEUS HOLY</td>
<td>168421</td>
	</tr>
	<tr>
<td>HAUNTING PIANIST</td>
<td>168382</td>
	</tr>
	<tr>
<td>SPICE SORORITY</td>
<td>168312</td>
	</tr>
	<tr>
<td>SHAKESPEARE SADDLE</td>
<td>168290</td>
	</tr>
	<tr>
<td>SALUTE APOLLO</td>
<td>168254</td>
	</tr>
	<tr>
<td>DOORS PRESIDENT</td>
<td>168225</td>
	</tr>
	<tr>
<td>FLATLINERS KILLER</td>
<td>168177</td>
	</tr>
	<tr>
<td>ROAD ROXANNE</td>
<td>168145</td>
	</tr>
	<tr>
<td>MIDSUMMER GROUNDHOG</td>
<td>168025</td>
	</tr>
	<tr>
<td>PREJUDICE OLEANDER</td>
<td>167916</td>
	</tr>
	<tr>
<td>WEDDING APOLLO</td>
<td>167911</td>
	</tr>
	<tr>
<td>NATIONAL STORY</td>
<td>167879</td>
	</tr>
	<tr>
<td>BIRDS PERDITION</td>
<td>167524</td>
	</tr>
	<tr>
<td>CANDIDATE PERDITION</td>
<td>167329</td>
	</tr>
	<tr>
<td>SECRETARY ROUGE</td>
<td>167288</td>
	</tr>
	<tr>
<td>ALTER VICTORY</td>
<td>167286</td>
	</tr>
	<tr>
<td>FEUD FROGMEN</td>
<td>166749</td>
	</tr>
	<tr>
<td>DAWN POND</td>
<td>166665</td>
	</tr>
	<tr>
<td>CONVERSATION DOWNHILL</td>
<td>166578</td>
	</tr>
	<tr>
<td>FALCON VOLUME</td>
<td>166527</td>
	</tr>
	<tr>
<td>ENCOUNTERS CURTAIN</td>
<td>165927</td>
	</tr>
	<tr>
<td>DIVIDE MONSTER</td>
<td>165887</td>
	</tr>
	<tr>
<td>DISCIPLE MOTHER</td>
<td>165871</td>
	</tr>
	<tr>
<td>BILL OTHERS</td>
<td>165798</td>
	</tr>
	<tr>
<td>RACER EGG</td>
<td>165715</td>
	</tr>
	<tr>
<td>GUNFIGHT MOON</td>
<td>165704</td>
	</tr>
	<tr>
<td>BADMAN DAWN</td>
<td>165540</td>
	</tr>
	<tr>
<td>HIGHBALL POTTER</td>
<td>165507</td>
	</tr>
	<tr>
<td>RAGE GAMES</td>
<td>165260</td>
	</tr>
	<tr>
<td>BRIDE INTRIGUE</td>
<td>165223</td>
	</tr>
	<tr>
<td>TROJAN TOMORROW</td>
<td>165098</td>
	</tr>
	<tr>
<td>BERETS AGENT</td>
<td>165070</td>
	</tr>
	<tr>
<td>PACKER MADIGAN</td>
<td>164883</td>
	</tr>
	<tr>
<td>CHOCOLAT HARRY</td>
<td>164698</td>
	</tr>
	<tr>
<td>MINE TITANS</td>
<td>164623</td>
	</tr>
	<tr>
<td>DREAM PICKUP</td>
<td>164408</td>
	</tr>
	<tr>
<td>WONKA SEA</td>
<td>164356</td>
	</tr>
	<tr>
<td>REMEMBER DIARY</td>
<td>164173</td>
	</tr>
	<tr>
<td>BROOKLYN DESERT</td>
<td>163729</td>
	</tr>
	<tr>
<td>SUNDANCE INVASION</td>
<td>163714</td>
	</tr>
	<tr>
<td>GO PURPLE</td>
<td>163508</td>
	</tr>
	<tr>
<td>PINOCCHIO SIMON</td>
<td>163506</td>
	</tr>
	<tr>
<td>MOONSHINE CABIN</td>
<td>163407</td>
	</tr>
	<tr>
<td>CHAINSAW UPTOWN</td>
<td>163309</td>
	</tr>
	<tr>
<td>SUIT WALLS</td>
<td>163047</td>
	</tr>
	<tr>
<td>ALONE TRIP</td>
<td>162949</td>
	</tr>
	<tr>
<td>POND SEATTLE</td>
<td>162480</td>
	</tr>
	<tr>
<td>POLLOCK DELIVERANCE</td>
<td>162101</td>
	</tr>
	<tr>
<td>CAROL TEXAS</td>
<td>162085</td>
	</tr>
	<tr>
<td>INCH JET</td>
<td>162069</td>
	</tr>
	<tr>
<td>SHAWSHANK BUBBLE</td>
<td>161994</td>
	</tr>
	<tr>
<td>PARADISE SABRINA</td>
<td>161959</td>
	</tr>
	<tr>
<td>AGENT TRUMAN</td>
<td>161956</td>
	</tr>
	<tr>
<td>SECRETS PARADISE</td>
<td>161882</td>
	</tr>
	<tr>
<td>CIDER DESIRE</td>
<td>161374</td>
	</tr>
	<tr>
<td>VOICE PEACH</td>
<td>161367</td>
	</tr>
	<tr>
<td>FORREST SONS</td>
<td>161175</td>
	</tr>
	<tr>
<td>MUMMY CREATURES</td>
<td>160916</td>
	</tr>
	<tr>
<td>VANISHING ROCKY</td>
<td>160865</td>
	</tr>
	<tr>
<td>THIEF PELICAN</td>
<td>160704</td>
	</tr>
	<tr>
<td>NEIGHBORS CHARADE</td>
<td>160631</td>
	</tr>
	<tr>
<td>LADY STAGE</td>
<td>160580</td>
	</tr>
	<tr>
<td>EARRING INSTINCT</td>
<td>160462</td>
	</tr>
	<tr>
<td>ROOM ROMAN</td>
<td>160368</td>
	</tr>
	<tr>
<td>TRUMAN CRAZY</td>
<td>160285</td>
	</tr>
	<tr>
<td>ROCK INSTINCT</td>
<td>160270</td>
	</tr>
	<tr>
<td>PERFECT GROOVE</td>
<td>159942</td>
	</tr>
	<tr>
<td>INDEPENDENCE HOTEL</td>
<td>159925</td>
	</tr>
	<tr>
<td>LION UNCUT</td>
<td>159869</td>
	</tr>
	<tr>
<td>OPEN AFRICAN</td>
<td>159577</td>
	</tr>
	<tr>
<td>SUGAR WONKA</td>
<td>159537</td>
	</tr>
	<tr>
<td>CANDLES GRAPES</td>
<td>159391</td>
	</tr>
	<tr>
<td>WAIT CIDER</td>
<td>158908</td>
	</tr>
	<tr>
<td>LEBOWSKI SOLDIERS</td>
<td>158735</td>
	</tr>
	<tr>
<td>BOULEVARD MOB</td>
<td>158676</td>
	</tr>
	<tr>
<td>HUNCHBACK IMPOSSIBLE</td>
<td>158355</td>
	</tr>
	<tr>
<td>INDIAN LOVE</td>
<td>158181</td>
	</tr>
	<tr>
<td>DALMATIONS SWEDEN</td>
<td>158001</td>
	</tr>
	<tr>
<td>JEKYLL FROGMEN</td>
<td>157992</td>
	</tr>
	<tr>
<td>WASH HEAVENLY</td>
<td>157880</td>
	</tr>
	<tr>
<td>BEAR GRACELAND</td>
<td>157810</td>
	</tr>
	<tr>
<td>EMPIRE MALKOVICH</td>
<td>157405</td>
	</tr>
	<tr>
<td>HOURS RAGE</td>
<td>157340</td>
	</tr>
	<tr>
<td>INSECTS STONE</td>
<td>157209</td>
	</tr>
	<tr>
<td>OUTBREAK DIVINE</td>
<td>157203</td>
	</tr>
	<tr>
<td>UNBREAKABLE KARATE</td>
<td>157184</td>
	</tr>
	<tr>
<td>HONEY TIES</td>
<td>157044</td>
	</tr>
	<tr>
<td>ANNIE IDENTITY</td>
<td>156421</td>
	</tr>
	<tr>
<td>LEAGUE HELLFIGHTERS</td>
<td>155888</td>
	</tr>
	<tr>
<td>SMOKING BARBARELLA</td>
<td>155589</td>
	</tr>
	<tr>
<td>VACATION BOONDOCK</td>
<td>155005</td>
	</tr>
	<tr>
<td>BANGER PINOCCHIO</td>
<td>154388</td>
	</tr>
	<tr>
<td>MOURNING PURPLE</td>
<td>154088</td>
	</tr>
	<tr>
<td>CREATURES SHAKESPEARE</td>
<td>153068</td>
	</tr>
	<tr>
<td>PATIENT SISTER</td>
<td>152762</td>
	</tr>
	<tr>
<td>GASLIGHT CRUSADE</td>
<td>152721</td>
	</tr>
	<tr>
<td>SLEUTH ORIENT</td>
<td>152331</td>
	</tr>
	<tr>
<td>CHICKEN HELLFIGHTERS</td>
<td>152235</td>
	</tr>
	<tr>
<td>JEDI BENEATH</td>
<td>152213</td>
	</tr>
	<tr>
<td>EASY GLADIATOR</td>
<td>151847</td>
	</tr>
	<tr>
<td>PANTHER REDS</td>
<td>151800</td>
	</tr>
	<tr>
<td>HALL CASSIDY</td>
<td>151709</td>
	</tr>
	<tr>
<td>SCARFACE BANG</td>
<td>151678</td>
	</tr>
	<tr>
<td>TRAMP OTHERS</td>
<td>151123</td>
	</tr>
	<tr>
<td>SHANGHAI TYCOON</td>
<td>150726</td>
	</tr>
	<tr>
<td>SLACKER LIAISONS</td>
<td>150555</td>
	</tr>
	<tr>
<td>CLUB GRAFFITI</td>
<td>150499</td>
	</tr>
	<tr>
<td>TAXI KICK</td>
<td>150468</td>
	</tr>
	<tr>
<td>SEATTLE EXPECATIONS</td>
<td>150356</td>
	</tr>
	<tr>
<td>OUTLAW HANKY</td>
<td>150235</td>
	</tr>
	<tr>
<td>INTERVIEW LIAISONS</td>
<td>150182</td>
	</tr>
	<tr>
<td>ROXANNE REBEL</td>
<td>150135</td>
	</tr>
	<tr>
<td>BLUES INSTINCT</td>
<td>149907</td>
	</tr>
	<tr>
<td>SLEEPY JAPANESE</td>
<td>149613</td>
	</tr>
	<tr>
<td>COMMAND DARLING</td>
<td>149557</td>
	</tr>
	<tr>
<td>NORTHWEST POLISH</td>
<td>149350</td>
	</tr>
	<tr>
<td>JACKET FRISCO</td>
<td>149105</td>
	</tr>
	<tr>
<td>ORIENT CLOSER</td>
<td>149081</td>
	</tr>
	<tr>
<td>PEAK FOREVER</td>
<td>149035</td>
	</tr>
	<tr>
<td>TROOPERS METAL</td>
<td>148872</td>
	</tr>
	<tr>
<td>BAREFOOT MANCHURIAN</td>
<td>148696</td>
	</tr>
	<tr>
<td>CHEAPER CLYDE</td>
<td>148588</td>
	</tr>
	<tr>
<td>MOULIN WAKE</td>
<td>148130</td>
	</tr>
	<tr>
<td>GHOST GROUNDHOG</td>
<td>148097</td>
	</tr>
	<tr>
<td>REUNION WITCHES</td>
<td>147954</td>
	</tr>
	<tr>
<td>RESURRECTION SILVERADO</td>
<td>147466</td>
	</tr>
	<tr>
<td>POSEIDON FOREVER</td>
<td>146994</td>
	</tr>
	<tr>
<td>CHARIOTS CONSPIRACY</td>
<td>146874</td>
	</tr>
	<tr>
<td>PRIDE ALAMO</td>
<td>146311</td>
	</tr>
	<tr>
<td>NOVOCAINE FLIGHT</td>
<td>146256</td>
	</tr>
	<tr>
<td>INSIDER ARIZONA</td>
<td>146081</td>
	</tr>
	<tr>
<td>ATTACKS HATE</td>
<td>145565</td>
	</tr>
	<tr>
<td>CLONES PINOCCHIO</td>
<td>145434</td>
	</tr>
	<tr>
<td>GREEK EVERYONE</td>
<td>145320</td>
	</tr>
	<tr>
<td>JERICHO MULAN</td>
<td>145093</td>
	</tr>
	<tr>
<td>CORE SUIT</td>
<td>145013</td>
	</tr>
	<tr>
<td>VIRGIN DAISY</td>
<td>144835</td>
	</tr>
	<tr>
<td>COAST RAINBOW</td>
<td>144653</td>
	</tr>
	<tr>
<td>CONFUSED CANDLES</td>
<td>144439</td>
	</tr>
	<tr>
<td>DOOM DANCING</td>
<td>144412</td>
	</tr>
	<tr>
<td>LUST LOCK</td>
<td>144369</td>
	</tr>
	<tr>
<td>ROUGE SQUAD</td>
<td>144340</td>
	</tr>
	<tr>
<td>HOPE TOOTSIE</td>
<td>144271</td>
	</tr>
	<tr>
<td>TOURIST PELICAN</td>
<td>143798</td>
	</tr>
	<tr>
<td>SONS INTERVIEW</td>
<td>143698</td>
	</tr>
	<tr>
<td>SLEEPLESS MONSOON</td>
<td>143539</td>
	</tr>
	<tr>
<td>IGBY MAKER</td>
<td>143332</td>
	</tr>
	<tr>
<td>INSTINCT AIRPORT</td>
<td>143292</td>
	</tr>
	<tr>
<td>JOON NORTHWEST</td>
<td>143245</td>
	</tr>
	<tr>
<td>BREAKFAST GOLDFINGER</td>
<td>143110</td>
	</tr>
	<tr>
<td>PAYCHECK WAIT</td>
<td>143092</td>
	</tr>
	<tr>
<td>FURY MURDER</td>
<td>142950</td>
	</tr>
	<tr>
<td>ZOOLANDER FICTION</td>
<td>142927</td>
	</tr>
	<tr>
<td>DETAILS PACKER</td>
<td>142897</td>
	</tr>
	<tr>
<td>EYES DRIVING</td>
<td>142771</td>
	</tr>
	<tr>
<td>GABLES METROPOLIS</td>
<td>142414</td>
	</tr>
	<tr>
<td>MIDNIGHT WESTWARD</td>
<td>142312</td>
	</tr>
	<tr>
<td>BAKED CLEOPATRA</td>
<td>141938</td>
	</tr>
	<tr>
<td>MILLION ACE</td>
<td>141912</td>
	</tr>
	<tr>
<td>NEWTON LABYRINTH</td>
<td>141823</td>
	</tr>
	<tr>
<td>HEAVEN FREEDOM</td>
<td>141684</td>
	</tr>
	<tr>
<td>GORGEOUS BINGO</td>
<td>141420</td>
	</tr>
	<tr>
<td>MISSION ZOOLANDER</td>
<td>141338</td>
	</tr>
	<tr>
<td>BULL SHAWSHANK</td>
<td>141323</td>
	</tr>
	<tr>
<td>CASABLANCA SUPER</td>
<td>141278</td>
	</tr>
	<tr>
<td>MUSIC BOONDOCK</td>
<td>141268</td>
	</tr>
	<tr>
<td>HOLOCAUST HIGHBALL</td>
<td>141247</td>
	</tr>
	<tr>
<td>SECRET GROUNDHOG</td>
<td>140981</td>
	</tr>
	<tr>
<td>GALAXY SWEETHEARTS</td>
<td>140639</td>
	</tr>
	<tr>
<td>DARN FORRESTER</td>
<td>140391</td>
	</tr>
	<tr>
<td>AIRPLANE SIERRA</td>
<td>140369</td>
	</tr>
	<tr>
<td>WEEKEND PERSONAL</td>
<td>140115</td>
	</tr>
	<tr>
<td>EXPECATIONS NATURAL</td>
<td>140058</td>
	</tr>
	<tr>
<td>HUMAN GRAFFITI</td>
<td>140027</td>
	</tr>
	<tr>
<td>SOMETHING DUCK</td>
<td>140011</td>
	</tr>
	<tr>
<td>MARS ROMAN</td>
<td>139783</td>
	</tr>
	<tr>
<td>WIZARD COLDBLOODED</td>
<td>139709</td>
	</tr>
	<tr>
<td>WORKER TARZAN</td>
<td>139700</td>
	</tr>
	<tr>
<td>FLINTSTONES HAPPINESS</td>
<td>139639</td>
	</tr>
	<tr>
<td>EGYPT TENENBAUMS</td>
<td>139593</td>
	</tr>
	<tr>
<td>DRIVER ANNIE</td>
<td>139573</td>
	</tr>
	<tr>
<td>ENOUGH RAGING</td>
<td>139264</td>
	</tr>
	<tr>
<td>FRENCH HOLIDAY</td>
<td>139169</td>
	</tr>
	<tr>
<td>KICK SAVANNAH</td>
<td>138976</td>
	</tr>
	<tr>
<td>GROUNDHOG UNCUT</td>
<td>138946</td>
	</tr>
	<tr>
<td>WATERFRONT DELIVERANCE</td>
<td>138808</td>
	</tr>
	<tr>
<td>SATISFACTION CONFIDENTIAL</td>
<td>138729</td>
	</tr>
	<tr>
<td>VARSITY TRIP</td>
<td>138685</td>
	</tr>
	<tr>
<td>SUMMER SCARFACE</td>
<td>137102</td>
	</tr>
	<tr>
<td>IDAHO LOVE</td>
<td>137032</td>
	</tr>
	<tr>
<td>REAP UNFAITHFUL</td>
<td>136871</td>
	</tr>
	<tr>
<td>SAGEBRUSH CLUELESS</td>
<td>136744</td>
	</tr>
	<tr>
<td>WORST BANGER</td>
<td>135814</td>
	</tr>
	<tr>
<td>SWEDEN SHINING</td>
<td>135743</td>
	</tr>
	<tr>
<td>KISSING DOLLS</td>
<td>135392</td>
	</tr>
	<tr>
<td>UNFORGIVEN ZOOLANDER</td>
<td>135225</td>
	</tr>
	<tr>
<td>UNITED PILOT</td>
<td>135197</td>
	</tr>
	<tr>
<td>WATCH TRACY</td>
<td>135112</td>
	</tr>
	<tr>
<td>GROOVE FICTION</td>
<td>135071</td>
	</tr>
	<tr>
<td>LOUISIANA HARRY</td>
<td>134884</td>
	</tr>
	<tr>
<td>ROOTS REMEMBER</td>
<td>134708</td>
	</tr>
	<tr>
<td>MANCHURIAN CURTAIN</td>
<td>134297</td>
	</tr>
	<tr>
<td>PURE RUNNER</td>
<td>134140</td>
	</tr>
	<tr>
<td>SPINAL ROCKY</td>
<td>134102</td>
	</tr>
	<tr>
<td>HOLES BRANNIGAN</td>
<td>134010</td>
	</tr>
	<tr>
<td>COLDBLOODED DARLING</td>
<td>133952</td>
	</tr>
	<tr>
<td>GRINCH MASSAGE</td>
<td>133359</td>
	</tr>
	<tr>
<td>LOVELY JINGLE</td>
<td>133015</td>
	</tr>
	<tr>
<td>WILLOW TRACY</td>
<td>132934</td>
	</tr>
	<tr>
<td>TOMATOES HELLFIGHTERS</td>
<td>132715</td>
	</tr>
	<tr>
<td>POTTER CONNECTICUT</td>
<td>132343</td>
	</tr>
	<tr>
<td>DESTINY SATURDAY</td>
<td>131767</td>
	</tr>
	<tr>
<td>PATRIOT ROMAN</td>
<td>131684</td>
	</tr>
	<tr>
<td>LAWRENCE LOVE</td>
<td>131642</td>
	</tr>
	<tr>
<td>DRAGONFLY STRANGERS</td>
<td>131411</td>
	</tr>
	<tr>
<td>DIRTY ACE</td>
<td>130899</td>
	</tr>
	<tr>
<td>IMAGE PRINCESS</td>
<td>130786</td>
	</tr>
	<tr>
<td>MUSKETEERS WAIT</td>
<td>130761</td>
	</tr>
	<tr>
<td>BIKINI BORROWERS</td>
<td>130731</td>
	</tr>
	<tr>
<td>MERMAID INSECTS</td>
<td>130701</td>
	</tr>
	<tr>
<td>DAY UNFAITHFUL</td>
<td>130431</td>
	</tr>
	<tr>
<td>SILENCE KANE</td>
<td>130360</td>
	</tr>
	<tr>
<td>ANACONDA CONFESSIONS</td>
<td>130155</td>
	</tr>
	<tr>
<td>SIERRA DIVIDE</td>
<td>129687</td>
	</tr>
	<tr>
<td>CHICAGO NORTH</td>
<td>129446</td>
	</tr>
	<tr>
<td>CLEOPATRA DEVIL</td>
<td>128993</td>
	</tr>
	<tr>
<td>FERRIS MOTHER</td>
<td>127528</td>
	</tr>
	<tr>
<td>JAWS HARRY</td>
<td>127313</td>
	</tr>
	<tr>
<td>ROCKY WAR</td>
<td>127059</td>
	</tr>
	<tr>
<td>MOTIONS DETAILS</td>
<td>127028</td>
	</tr>
	<tr>
<td>MOTHER OLEANDER</td>
<td>127021</td>
	</tr>
	<tr>
<td>REAR TRADING</td>
<td>124956</td>
	</tr>
	<tr>
<td>TRAP GUYS</td>
<td>124935</td>
	</tr>
	<tr>
<td>ALABAMA DEVIL</td>
<td>124403</td>
	</tr>
	<tr>
<td>WAR NOTTING</td>
<td>124184</td>
	</tr>
	<tr>
<td>POLISH BROOKLYN</td>
<td>124025</td>
	</tr>
	<tr>
<td>DUDE BLINDNESS</td>
<td>123900</td>
	</tr>
	<tr>
<td>LOVE SUICIDES</td>
<td>123837</td>
	</tr>
	<tr>
<td>HOMEWARD CIDER</td>
<td>123703</td>
	</tr>
	<tr>
<td>CYCLONE FAMILY</td>
<td>123483</td>
	</tr>
	<tr>
<td>MASK PEACH</td>
<td>123431</td>
	</tr>
	<tr>
<td>GRADUATE LORD</td>
<td>122909</td>
	</tr>
	<tr>
<td>EXORCIST STING</td>
<td>122553</td>
	</tr>
	<tr>
<td>DEVIL DESIRE</td>
<td>122197</td>
	</tr>
	<tr>
<td>JADE BUNCH</td>
<td>121958</td>
	</tr>
	<tr>
<td>WANDA CHAMBER</td>
<td>121915</td>
	</tr>
	<tr>
<td>SIEGE MADRE</td>
<td>121804</td>
	</tr>
	<tr>
<td>STREAK RIDGEMONT</td>
<td>121739</td>
	</tr>
	<tr>
<td>TUXEDO MILE</td>
<td>121369</td>
	</tr>
	<tr>
<td>DANCES NONE</td>
<td>121364</td>
	</tr>
	<tr>
<td>PAJAMA JAWBREAKER</td>
<td>121357</td>
	</tr>
	<tr>
<td>NEMO CAMPUS</td>
<td>121174</td>
	</tr>
	<tr>
<td>WEST LION</td>
<td>121084</td>
	</tr>
	<tr>
<td>HOLIDAY GAMES</td>
<td>120949</td>
	</tr>
	<tr>
<td>STEERS ARMAGEDDON</td>
<td>120765</td>
	</tr>
	<tr>
<td>HANGING DEEP</td>
<td>120522</td>
	</tr>
	<tr>
<td>DAISY MENAGERIE</td>
<td>120494</td>
	</tr>
	<tr>
<td>MADRE GABLES</td>
<td>120493</td>
	</tr>
	<tr>
<td>LOCK REAR</td>
<td>120455</td>
	</tr>
	<tr>
<td>SHRUNK DIVINE</td>
<td>120221</td>
	</tr>
	<tr>
<td>ILLUSION AMELIE</td>
<td>120173</td>
	</tr>
	<tr>
<td>BACKLASH UNDEFEATED</td>
<td>120159</td>
	</tr>
	<tr>
<td>SUBMARINE BED</td>
<td>120102</td>
	</tr>
	<tr>
<td>WORDS HUNTER</td>
<td>120043</td>
	</tr>
	<tr>
<td>WASTELAND DIVINE</td>
<td>119983</td>
	</tr>
	<tr>
<td>FACTORY DRAGON</td>
<td>119933</td>
	</tr>
	<tr>
<td>BEACH HEARTBREAKERS</td>
<td>119690</td>
	</tr>
	<tr>
<td>UPRISING UPTOWN</td>
<td>119573</td>
	</tr>
	<tr>
<td>DYING MAKER</td>
<td>119554</td>
	</tr>
	<tr>
<td>STAMPEDE DISTURBING</td>
<td>119550</td>
	</tr>
	<tr>
<td>IMPOSSIBLE PREJUDICE</td>
<td>119365</td>
	</tr>
	<tr>
<td>BIRCH ANTITRUST</td>
<td>119131</td>
	</tr>
	<tr>
<td>MEMENTO ZOOLANDER</td>
<td>119078</td>
	</tr>
	<tr>
<td>AIRPORT POLLOCK</td>
<td>119076</td>
	</tr>
	<tr>
<td>PARIS WEEKEND</td>
<td>119031</td>
	</tr>
	<tr>
<td>RULES HUMAN</td>
<td>118777</td>
	</tr>
	<tr>
<td>MAJESTIC FLOATS</td>
<td>118771</td>
	</tr>
	<tr>
<td>CONFESSIONS MAGUIRE</td>
<td>118721</td>
	</tr>
	<tr>
<td>CIRCUS YOUTH</td>
<td>118413</td>
	</tr>
	<tr>
<td>BETRAYED REAR</td>
<td>118393</td>
	</tr>
	<tr>
<td>NASH CHOCOLAT</td>
<td>118286</td>
	</tr>
	<tr>
<td>JEEPERS WEDDING</td>
<td>118003</td>
	</tr>
	<tr>
<td>NOTORIOUS REUNION</td>
<td>117847</td>
	</tr>
	<tr>
<td>CADDYSHACK JEDI</td>
<td>117747</td>
	</tr>
	<tr>
<td>GANDHI KWAI</td>
<td>117657</td>
	</tr>
	<tr>
<td>FREAKY POCUS</td>
<td>117509</td>
	</tr>
	<tr>
<td>MONSTER SPARTACUS</td>
<td>117490</td>
	</tr>
	<tr>
<td>CABIN FLASH</td>
<td>117309</td>
	</tr>
	<tr>
<td>LAWLESS VISION</td>
<td>117106</td>
	</tr>
	<tr>
<td>STRANGERS GRAFFITI</td>
<td>116844</td>
	</tr>
	<tr>
<td>TOOTSIE PILOT</td>
<td>116727</td>
	</tr>
	<tr>
<td>SLIPPER FIDELITY</td>
<td>116667</td>
	</tr>
	<tr>
<td>FOREVER CANDIDATE</td>
<td>116616</td>
	</tr>
	<tr>
<td>NECKLACE OUTBREAK</td>
<td>116248</td>
	</tr>
	<tr>
<td>BEDAZZLED MARRIED</td>
<td>116083</td>
	</tr>
	<tr>
<td>WHALE BIKINI</td>
<td>116080</td>
	</tr>
	<tr>
<td>PICKUP DRIVING</td>
<td>116056</td>
	</tr>
	<tr>
<td>MOSQUITO ARMAGEDDON</td>
<td>115914</td>
	</tr>
	<tr>
<td>ANALYZE HOOSIERS</td>
<td>115812</td>
	</tr>
	<tr>
<td>ODDS BOOGIE</td>
<td>115794</td>
	</tr>
	<tr>
<td>COMFORTS RUSH</td>
<td>115429</td>
	</tr>
	<tr>
<td>NOON PAPI</td>
<td>115420</td>
	</tr>
	<tr>
<td>SATURN NAME</td>
<td>115371</td>
	</tr>
	<tr>
<td>VIRTUAL SPOILERS</td>
<td>115219</td>
	</tr>
	<tr>
<td>PLUTO OLEANDER</td>
<td>115140</td>
	</tr>
	<tr>
<td>BLINDNESS GUN</td>
<td>115136</td>
	</tr>
	<tr>
<td>HOLLYWOOD ANONYMOUS</td>
<td>115102</td>
	</tr>
	<tr>
<td>ENTRAPMENT SATISFACTION</td>
<td>115040</td>
	</tr>
	<tr>
<td>PARTY KNOCK</td>
<td>115004</td>
	</tr>
	<tr>
<td>LABYRINTH LEAGUE</td>
<td>114620</td>
	</tr>
	<tr>
<td>STOCK GLASS</td>
<td>114521</td>
	</tr>
	<tr>
<td>CREEPERS KANE</td>
<td>114431</td>
	</tr>
	<tr>
<td>BONNIE HOLOCAUST</td>
<td>114328</td>
	</tr>
	<tr>
<td>EDGE KISSING</td>
<td>114121</td>
	</tr>
	<tr>
<td>CITIZEN SHREK</td>
<td>114102</td>
	</tr>
	<tr>
<td>MICROCOSMOS PARADISE</td>
<td>114078</td>
	</tr>
	<tr>
<td>PILOT HOOSIERS</td>
<td>114035</td>
	</tr>
	<tr>
<td>MOONWALKER FOOL</td>
<td>114001</td>
	</tr>
	<tr>
<td>SASSY PACKER</td>
<td>113971</td>
	</tr>
	<tr>
<td>UNCUT SUICIDES</td>
<td>113915</td>
	</tr>
	<tr>
<td>CHAMBER ITALIAN</td>
<td>113891</td>
	</tr>
	<tr>
<td>CRAFT OUTFIELD</td>
<td>113757</td>
	</tr>
	<tr>
<td>SHANE DARKNESS</td>
<td>113714</td>
	</tr>
	<tr>
<td>CHARADE DUFFEL</td>
<td>113679</td>
	</tr>
	<tr>
<td>BORN SPINAL</td>
<td>113650</td>
	</tr>
	<tr>
<td>TEEN APOLLO</td>
<td>113584</td>
	</tr>
	<tr>
<td>SIDE ARK</td>
<td>113559</td>
	</tr>
	<tr>
<td>ARMY FLINTSTONES</td>
<td>113548</td>
	</tr>
	<tr>
<td>GREEDY ROOTS</td>
<td>113527</td>
	</tr>
	<tr>
<td>CONQUERER NUTS</td>
<td>113249</td>
	</tr>
	<tr>
<td>TYCOON GATHERING</td>
<td>113137</td>
	</tr>
	<tr>
<td>FLASH WARS</td>
<td>113137</td>
	</tr>
	<tr>
<td>GOLD RIVER</td>
<td>112728</td>
	</tr>
	<tr>
<td>QUILLS BULL</td>
<td>112718</td>
	</tr>
	<tr>
<td>MODEL FISH</td>
<td>112613</td>
	</tr>
	<tr>
<td>SEARCHERS WAIT</td>
<td>112333</td>
	</tr>
	<tr>
<td>PEACH INNOCENT</td>
<td>112282</td>
	</tr>
	<tr>
<td>BOILED DARES</td>
<td>112194</td>
	</tr>
	<tr>
<td>SPIRIT FLINTSTONES</td>
<td>111901</td>
	</tr>
	<tr>
<td>DATE SPEED</td>
<td>111808</td>
	</tr>
	<tr>
<td>CINCINATTI WHISPERER</td>
<td>111714</td>
	</tr>
	<tr>
<td>ARTIST COLDBLOODED</td>
<td>111712</td>
	</tr>
	<tr>
<td>DARKNESS WAR</td>
<td>111676</td>
	</tr>
	<tr>
<td>HYSTERICAL GRAIL</td>
<td>111601</td>
	</tr>
	<tr>
<td>LIBERTY MAGNIFICENT</td>
<td>111539</td>
	</tr>
	<tr>
<td>MEET CHOCOLATE</td>
<td>111443</td>
	</tr>
	<tr>
<td>GUNFIGHTER MUSSOLINI</td>
<td>111297</td>
	</tr>
	<tr>
<td>VIETNAM SMOOCHY</td>
<td>111107</td>
	</tr>
	<tr>
<td>LONELY ELEPHANT</td>
<td>111089</td>
	</tr>
	<tr>
<td>VALLEY PACKER</td>
<td>111077</td>
	</tr>
	<tr>
<td>DIVINE RESURRECTION</td>
<td>110886</td>
	</tr>
	<tr>
<td>DRUMS DYNAMITE</td>
<td>110721</td>
	</tr>
	<tr>
<td>DEEP CRUSADE</td>
<td>110645</td>
	</tr>
	<tr>
<td>SPLASH GUMP</td>
<td>110570</td>
	</tr>
	<tr>
<td>DONNIE ALLEY</td>
<td>110397</td>
	</tr>
	<tr>
<td>CROW GREASE</td>
<td>110289</td>
	</tr>
	<tr>
<td>SORORITY QUEEN</td>
<td>110050</td>
	</tr>
	<tr>
<td>ANONYMOUS HUMAN</td>
<td>109973</td>
	</tr>
	<tr>
<td>MADISON TRAP</td>
<td>109919</td>
	</tr>
	<tr>
<td>ALLEY EVOLUTION</td>
<td>109678</td>
	</tr>
	<tr>
<td>FUGITIVE MAGUIRE</td>
<td>109550</td>
	</tr>
	<tr>
<td>MAGNOLIA FORRESTER</td>
<td>109509</td>
	</tr>
	<tr>
<td>MONTEREY LABYRINTH</td>
<td>109484</td>
	</tr>
	<tr>
<td>MODERN DORADO</td>
<td>109204</td>
	</tr>
	<tr>
<td>HUNTING MUSKETEERS</td>
<td>109202</td>
	</tr>
	<tr>
<td>FLIGHT LIES</td>
<td>109157</td>
	</tr>
	<tr>
<td>SHIP WONDERLAND</td>
<td>109148</td>
	</tr>
	<tr>
<td>GAMES BOWFINGER</td>
<td>109004</td>
	</tr>
	<tr>
<td>TRANSLATION SUMMER</td>
<td>108896</td>
	</tr>
	<tr>
<td>TEMPLE ATTRACTION</td>
<td>108826</td>
	</tr>
	<tr>
<td>WRATH MILE</td>
<td>108783</td>
	</tr>
	<tr>
<td>DRAGON SQUAD</td>
<td>108758</td>
	</tr>
	<tr>
<td>SMOOCHY CONTROL</td>
<td>108720</td>
	</tr>
	<tr>
<td>PAST SUICIDES</td>
<td>108688</td>
	</tr>
	<tr>
<td>RIDER CADDYSHACK</td>
<td>108483</td>
	</tr>
	<tr>
<td>SILVERADO GOLDFINGER</td>
<td>108359</td>
	</tr>
	<tr>
<td>TOWN ARK</td>
<td>108345</td>
	</tr>
	<tr>
<td>SPIKING ELEMENT</td>
<td>108138</td>
	</tr>
	<tr>
<td>RAGING AIRPLANE</td>
<td>108127</td>
	</tr>
	<tr>
<td>TURN STAR</td>
<td>107890</td>
	</tr>
	<tr>
<td>PERSONAL LADYBUGS</td>
<td>107705</td>
	</tr>
	<tr>
<td>USUAL UNTOUCHABLES</td>
<td>107506</td>
	</tr>
	<tr>
<td>GLASS DYING</td>
<td>107031</td>
	</tr>
	<tr>
<td>STATE WASTELAND</td>
<td>107021</td>
	</tr>
	<tr>
<td>HOOK CHARIOTS</td>
<td>106870</td>
	</tr>
	<tr>
<td>LOSER HUSTLER</td>
<td>106796</td>
	</tr>
	<tr>
<td>ARABIA DOGMA</td>
<td>106329</td>
	</tr>
	<tr>
<td>RINGS HEARTBREAKERS</td>
<td>106311</td>
	</tr>
	<tr>
<td>CALIFORNIA BIRDS</td>
<td>106294</td>
	</tr>
	<tr>
<td>PURPLE MOVIE</td>
<td>106115</td>
	</tr>
	<tr>
<td>ROBBERY BRIGHT</td>
<td>105843</td>
	</tr>
	<tr>
<td>DANGEROUS UPTOWN</td>
<td>105712</td>
	</tr>
	<tr>
<td>BEHAVIOR RUNAWAY</td>
<td>105635</td>
	</tr>
	<tr>
<td>MOB DUFFEL</td>
<td>105364</td>
	</tr>
	<tr>
<td>ALI FOREVER</td>
<td>104854</td>
	</tr>
	<tr>
<td>REEF SALUTE</td>
<td>104840</td>
	</tr>
	<tr>
<td>HUNGER ROOF</td>
<td>104761</td>
	</tr>
	<tr>
<td>GATHERING CALENDAR</td>
<td>104671</td>
	</tr>
	<tr>
<td>TENENBAUMS COMMAND</td>
<td>104524</td>
	</tr>
	<tr>
<td>FRIDA SLIPPER</td>
<td>104387</td>
	</tr>
	<tr>
<td>PANKY SUBMARINE</td>
<td>104086</td>
	</tr>
	<tr>
<td>SUPER WYOMING</td>
<td>103880</td>
	</tr>
	<tr>
<td>EXPRESS LONELY</td>
<td>103869</td>
	</tr>
	<tr>
<td>DAUGHTER MADIGAN</td>
<td>103852</td>
	</tr>
	<tr>
<td>BILKO ANONYMOUS</td>
<td>103509</td>
	</tr>
	<tr>
<td>HAMLET WISDOM</td>
<td>103249</td>
	</tr>
	<tr>
<td>EVOLUTION ALTER</td>
<td>103101</td>
	</tr>
	<tr>
<td>BLANKET BEVERLY</td>
<td>102914</td>
	</tr>
	<tr>
<td>HANOVER GALAXY</td>
<td>102662</td>
	</tr>
	<tr>
<td>ADAPTATION HOLES</td>
<td>101883</td>
	</tr>
	<tr>
<td>PATHS CONTROL</td>
<td>101581</td>
	</tr>
	<tr>
<td>TWISTED PIRATES</td>
<td>100928</td>
	</tr>
	<tr>
<td>ELEMENT FREDDY</td>
<td>100073</td>
	</tr>
	<tr>
<td>THEORY MERMAID</td>
<td>98918</td>
	</tr>
	<tr>
<td>LUCKY FLYING</td>
<td>97949</td>
	</tr>
	<tr>
<td>GILBERT PELICAN</td>
<td>97364</td>
	</tr>
	<tr>
<td>ANTHEM LUKE</td>
<td>97112</td>
	</tr>
	<tr>
<td>THIN SAGEBRUSH</td>
<td>96990</td>
	</tr>
	<tr>
<td>IDENTITY LOVER</td>
<td>96710</td>
	</tr>
	<tr>
<td>BOWFINGER GABLES</td>
<td>96536</td>
	</tr>
	<tr>
<td>NATURAL STOCK</td>
<td>95561</td>
	</tr>
	<tr>
<td>CHAMPION FLATLINERS</td>
<td>95316</td>
	</tr>
	<tr>
<td>SANTA PARIS</td>
<td>95313</td>
	</tr>
	<tr>
<td>JINGLE SAGEBRUSH</td>
<td>94914</td>
	</tr>
	<tr>
<td>SPARTACUS CHEAPER</td>
<td>94895</td>
	</tr>
	<tr>
<td>WYOMING STORM</td>
<td>94494</td>
	</tr>
	<tr>
<td>WEREWOLF LOLA</td>
<td>93970</td>
	</tr>
	<tr>
<td>CONNECTICUT TRAMP</td>
<td>93865</td>
	</tr>
	<tr>
<td>MAKER GABLES</td>
<td>93794</td>
	</tr>
	<tr>
<td>FINDING ANACONDA</td>
<td>93751</td>
	</tr>
	<tr>
<td>BRIGHT ENCOUNTERS</td>
<td>93686</td>
	</tr>
	<tr>
<td>SADDLE ANTITRUST</td>
<td>93241</td>
	</tr>
	<tr>
<td>PITTSBURGH HUNCHBACK</td>
<td>93171</td>
	</tr>
	<tr>
<td>OPPOSITE NECKLACE</td>
<td>92650</td>
	</tr>
	<tr>
<td>TIES HUNGER</td>
<td>92506</td>
	</tr>
	<tr>
<td>SWEET BROTHERHOOD</td>
<td>92404</td>
	</tr>
	<tr>
<td>SHREK LICENSE</td>
<td>92365</td>
	</tr>
	<tr>
<td>CLOCKWORK PARADISE</td>
<td>92166</td>
	</tr>
	<tr>
<td>MIGHTY LUCK</td>
<td>92046</td>
	</tr>
	<tr>
<td>KANE EXORCIST</td>
<td>91905</td>
	</tr>
	<tr>
<td>VERTIGO NORTHWEST</td>
<td>91739</td>
	</tr>
	<tr>
<td>AFRICAN EGG</td>
<td>91628</td>
	</tr>
	<tr>
<td>VAMPIRE WHALE</td>
<td>91450</td>
	</tr>
	<tr>
<td>LORD ARIZONA</td>
<td>91381</td>
	</tr>
	<tr>
<td>EVERYONE CRAFT</td>
<td>91348</td>
	</tr>
	<tr>
<td>MULAN MOON</td>
<td>91266</td>
	</tr>
	<tr>
<td>SCISSORHANDS SLUMS</td>
<td>91248</td>
	</tr>
	<tr>
<td>SPIRITED CASUALTIES</td>
<td>91237</td>
	</tr>
	<tr>
<td>FIDDLER LOST</td>
<td>90294</td>
	</tr>
	<tr>
<td>IRON MOON</td>
<td>90241</td>
	</tr>
	<tr>
<td>HEDWIG ALTER</td>
<td>89630</td>
	</tr>
	<tr>
<td>DADDY PITTSBURGH</td>
<td>89593</td>
	</tr>
	<tr>
<td>MILE MULAN</td>
<td>89584</td>
	</tr>
	<tr>
<td>SAVANNAH TOWN</td>
<td>89579</td>
	</tr>
	<tr>
<td>UPTOWN YOUNG</td>
<td>89511</td>
	</tr>
	<tr>
<td>ELEPHANT TROJAN</td>
<td>89500</td>
	</tr>
	<tr>
<td>MOD SECRETARY</td>
<td>89201</td>
	</tr>
	<tr>
<td>BIRD INDEPENDENCE</td>
<td>89059</td>
	</tr>
	<tr>
<td>OCTOBER SUBMARINE</td>
<td>88909</td>
	</tr>
	<tr>
<td>LOVERBOY ATTACKS</td>
<td>88479</td>
	</tr>
	<tr>
<td>DARKO DORADO</td>
<td>88368</td>
	</tr>
	<tr>
<td>WINDOW SIDE</td>
<td>88306</td>
	</tr>
	<tr>
<td>SPEAKEASY DATE</td>
<td>88117</td>
	</tr>
	<tr>
<td>FROGMEN BREAKING</td>
<td>87771</td>
	</tr>
	<tr>
<td>HOME PITY</td>
<td>87523</td>
	</tr>
	<tr>
<td>RESERVOIR ADAPTATION</td>
<td>87484</td>
	</tr>
	<tr>
<td>WARS PLUTO</td>
<td>87383</td>
	</tr>
	<tr>
<td>CRAZY HOME</td>
<td>87140</td>
	</tr>
	<tr>
<td>BEETHOVEN EXORCIST</td>
<td>86514</td>
	</tr>
	<tr>
<td>BREAKING HOME</td>
<td>86342</td>
	</tr>
	<tr>
<td>LANGUAGE COWBOY</td>
<td>86154</td>
	</tr>
	<tr>
<td>BRANNIGAN SUNRISE</td>
<td>86147</td>
	</tr>
	<tr>
<td>POTLUCK MIXED</td>
<td>86083</td>
	</tr>
	<tr>
<td>PRIX UNDEFEATED</td>
<td>86016</td>
	</tr>
	<tr>
<td>BENEATH RUSH</td>
<td>86000</td>
	</tr>
	<tr>
<td>MASSAGE IMAGE</td>
<td>85876</td>
	</tr>
	<tr>
<td>TOWERS HURRICANE</td>
<td>85662</td>
	</tr>
	<tr>
<td>CHISUM BEHAVIOR</td>
<td>85548</td>
	</tr>
	<tr>
<td>TRAINSPOTTING STRANGERS</td>
<td>85506</td>
	</tr>
	<tr>
<td>LOLITA WORLD</td>
<td>85456</td>
	</tr>
	<tr>
<td>MINORITY KISS</td>
<td>85194</td>
	</tr>
	<tr>
<td>RIGHT CRANES</td>
<td>84729</td>
	</tr>
	<tr>
<td>ROLLERCOASTER BRINGING</td>
<td>84671</td>
	</tr>
	<tr>
<td>WAGON JAWS</td>
<td>84204</td>
	</tr>
	<tr>
<td>SPOILERS HELLFIGHTERS</td>
<td>84120</td>
	</tr>
	<tr>
<td>RUN PACIFIC</td>
<td>84096</td>
	</tr>
	<tr>
<td>LOST BIRD</td>
<td>83941</td>
	</tr>
	<tr>
<td>CRANES RESERVOIR</td>
<td>83833</td>
	</tr>
	<tr>
<td>LAMBS CINCINATTI</td>
<td>83492</td>
	</tr>
	<tr>
<td>MAGUIRE APACHE</td>
<td>83337</td>
	</tr>
	<tr>
<td>NORTH TEQUILA</td>
<td>83229</td>
	</tr>
	<tr>
<td>OPUS ICE</td>
<td>83068</td>
	</tr>
	<tr>
<td>CHITTY LOCK</td>
<td>82690</td>
	</tr>
	<tr>
<td>VALENTINE VANISHING</td>
<td>82589</td>
	</tr>
	<tr>
<td>STAGE WORLD</td>
<td>82470</td>
	</tr>
	<tr>
<td>SONG HEDWIG</td>
<td>82428</td>
	</tr>
	<tr>
<td>WON DARES</td>
<td>82292</td>
	</tr>
	<tr>
<td>MONTEZUMA COMMAND</td>
<td>82202</td>
	</tr>
	<tr>
<td>FEATHERS METAL</td>
<td>82122</td>
	</tr>
	<tr>
<td>BUGSY SONG</td>
<td>82121</td>
	</tr>
	<tr>
<td>ENDING CROWDS</td>
<td>81974</td>
	</tr>
	<tr>
<td>BEAST HUNCHBACK</td>
<td>81723</td>
	</tr>
	<tr>
<td>AUTUMN CROW</td>
<td>81287</td>
	</tr>
	<tr>
<td>SNATCHERS MONTEZUMA</td>
<td>81163</td>
	</tr>
	<tr>
<td>STRANGER STRANGERS</td>
<td>81146</td>
	</tr>
	<tr>
<td>UNFAITHFUL KILL</td>
<td>80770</td>
	</tr>
	<tr>
<td>SUPERFLY TRIP</td>
<td>80737</td>
	</tr>
	<tr>
<td>SMILE EARRING</td>
<td>80634</td>
	</tr>
	<tr>
<td>DRUMLINE CYCLONE</td>
<td>80563</td>
	</tr>
	<tr>
<td>NUTS TIES</td>
<td>80545</td>
	</tr>
	<tr>
<td>AMELIE HELLFIGHTERS</td>
<td>80477</td>
	</tr>
	<tr>
<td>SENSIBILITY REAR</td>
<td>80450</td>
	</tr>
	<tr>
<td>NOTTING SPEAKEASY</td>
<td>80319</td>
	</tr>
	<tr>
<td>STONE FIRE</td>
<td>80315</td>
	</tr>
	<tr>
<td>CLYDE THEORY</td>
<td>80235</td>
	</tr>
	<tr>
<td>SHINING ROSES</td>
<td>80019</td>
	</tr>
	<tr>
<td>DOUBTFIRE LABYRINTH</td>
<td>79965</td>
	</tr>
	<tr>
<td>RUNNER MADIGAN</td>
<td>79858</td>
	</tr>
	<tr>
<td>KRAMER CHOCOLATE</td>
<td>79444</td>
	</tr>
	<tr>
<td>DOLLS RAGE</td>
<td>79328</td>
	</tr>
	<tr>
<td>WISDOM WORKER</td>
<td>79252</td>
	</tr>
	<tr>
<td>FRISCO FORREST</td>
<td>79069</td>
	</tr>
	<tr>
<td>LOVER TRUMAN</td>
<td>78972</td>
	</tr>
	<tr>
<td>RANDOM GO</td>
<td>78845</td>
	</tr>
	<tr>
<td>GODFATHER DIARY</td>
<td>78556</td>
	</tr>
	<tr>
<td>JEOPARDY ENCINO</td>
<td>78166</td>
	</tr>
	<tr>
<td>GUYS FALCON</td>
<td>78038</td>
	</tr>
	<tr>
<td>CASPER DRAGONFLY</td>
<td>77820</td>
	</tr>
	<tr>
<td>BIRDCAGE CASPER</td>
<td>77189</td>
	</tr>
	<tr>
<td>OLEANDER CLUE</td>
<td>77055</td>
	</tr>
	<tr>
<td>GROSSE WONDERFUL</td>
<td>76943</td>
	</tr>
	<tr>
<td>MONSOON CAUSE</td>
<td>76933</td>
	</tr>
	<tr>
<td>PET HAUNTING</td>
<td>76645</td>
	</tr>
	<tr>
<td>SAINTS BRIDE</td>
<td>76577</td>
	</tr>
	<tr>
<td>DROP WATERFRONT</td>
<td>76407</td>
	</tr>
	<tr>
<td>DESTINATION JERK</td>
<td>76048</td>
	</tr>
	<tr>
<td>JAWBREAKER BROOKLYN</td>
<td>75896</td>
	</tr>
	<tr>
<td>CASUALTIES ENCINO</td>
<td>75808</td>
	</tr>
	<tr>
<td>VICTORY ACADEMY</td>
<td>75565</td>
	</tr>
	<tr>
<td>CHAPLIN LICENSE</td>
<td>75437</td>
	</tr>
	<tr>
<td>SQUAD FISH</td>
<td>75081</td>
	</tr>
	<tr>
<td>VANILLA DAY</td>
<td>74818</td>
	</tr>
	<tr>
<td>ACE GOLDFINGER</td>
<td>73796</td>
	</tr>
	<tr>
<td>CARIBBEAN LIBERTY</td>
<td>72157</td>
	</tr>
	<tr>
<td>GOSFORD DONNIE</td>
<td>71839</td>
	</tr>
	<tr>
<td>DARES PLUTO</td>
<td>71178</td>
	</tr>
	<tr>
<td>HOOSIERS BIRDCAGE</td>
<td>70574</td>
	</tr>
	<tr>
<td>LEGEND JEDI</td>
<td>70502</td>
	</tr>
	<tr>
<td>TERMINATOR CLUB</td>
<td>68830</td>
	</tr>
	<tr>
<td>BABY HALL</td>
<td>66598</td>
	</tr>
	<tr>
<td>GHOSTBUSTERS ELF</td>
<td>66566</td>
	</tr>
	<tr>
<td>GONE TROUBLE</td>
<td>64595</td>
	</tr>
	<tr>
<td>SUNSET RACER</td>
<td>63967</td>
	</tr>
	<tr>
<td>DARLING BREAKING</td>
<td>63673</td>
	</tr>
	<tr>
<td>LIFE TWISTED</td>
<td>63578</td>
	</tr>
	<tr>
<td>TARZAN VIDEOTAPE</td>
<td>63576</td>
	</tr>
	<tr>
<td>FIRE WOLVES</td>
<td>63355</td>
	</tr>
	<tr>
<td>JERSEY SASSY</td>
<td>63280</td>
	</tr>
	<tr>
<td>DIARY PANIC</td>
<td>63263</td>
	</tr>
	<tr>
<td>SENSE GREEK</td>
<td>63217</td>
	</tr>
	<tr>
<td>GRAIL FRANKENSTEIN</td>
<td>63138</td>
	</tr>
	<tr>
<td>HOTEL HAPPINESS</td>
<td>63109</td>
	</tr>
	<tr>
<td>TEXAS WATCH</td>
<td>62827</td>
	</tr>
	<tr>
<td>HALLOWEEN NUTS</td>
<td>62764</td>
	</tr>
	<tr>
<td>UNTOUCHABLES SUNRISE</td>
<td>62742</td>
	</tr>
	<tr>
<td>BALLROOM MOCKINGBIRD</td>
<td>62657</td>
	</tr>
	<tr>
<td>MULHOLLAND BEAST</td>
<td>62623</td>
	</tr>
	<tr>
<td>LEGALLY SECRETARY</td>
<td>62462</td>
	</tr>
	<tr>
<td>DESIRE ALIEN</td>
<td>62379</td>
	</tr>
	<tr>
<td>DWARFS ALTER</td>
<td>62154</td>
	</tr>
	<tr>
<td>HAROLD FRENCH</td>
<td>62050</td>
	</tr>
	<tr>
<td>BANG KWAI</td>
<td>62025</td>
	</tr>
	<tr>
<td>SOUP WISDOM</td>
<td>61990</td>
	</tr>
	<tr>
<td>REDS POCUS</td>
<td>61855</td>
	</tr>
	<tr>
<td>MADIGAN DORADO</td>
<td>61849</td>
	</tr>
	<tr>
<td>MAGNIFICENT CHITTY</td>
<td>61801</td>
	</tr>
	<tr>
<td>KING EVOLUTION</td>
<td>61776</td>
	</tr>
	<tr>
<td>HOLY TADPOLE</td>
<td>61647</td>
	</tr>
	<tr>
<td>MYSTIC TRUMAN</td>
<td>61490</td>
	</tr>
	<tr>
<td>MAGIC MALLRATS</td>
<td>61479</td>
	</tr>
	<tr>
<td>RECORDS ZORRO</td>
<td>61280</td>
	</tr>
	<tr>
<td>ANTITRUST TOMATOES</td>
<td>60901</td>
	</tr>
	<tr>
<td>PLATOON INSTINCT</td>
<td>60578</td>
	</tr>
	<tr>
<td>HOLLOW JEOPARDY</td>
<td>60495</td>
	</tr>
	<tr>
<td>BLOOD ARGONAUTS</td>
<td>60306</td>
	</tr>
	<tr>
<td>NEWSIES STORY</td>
<td>60242</td>
	</tr>
	<tr>
<td>ANYTHING SAVANNAH</td>
<td>60119</td>
	</tr>
	<tr>
<td>PANIC CLUB</td>
<td>60031</td>
	</tr>
	<tr>
<td>SPEED SUIT</td>
<td>59854</td>
	</tr>
	<tr>
<td>YOUNG LANGUAGE</td>
<td>59817</td>
	</tr>
	<tr>
<td>WORLD LEATHERNECKS</td>
<td>59769</td>
	</tr>
	<tr>
<td>ZHIVAGO CORE</td>
<td>59768</td>
	</tr>
	<tr>
<td>LUKE MUMMY</td>
<td>59569</td>
	</tr>
	<tr>
<td>ELIZABETH SHANE</td>
<td>59188</td>
	</tr>
	<tr>
<td>INTOLERABLE INTENTIONS</td>
<td>59153</td>
	</tr>
	<tr>
<td>DUMBO LUST</td>
<td>59078</td>
	</tr>
	<tr>
<td>MIRACLE VIRTUAL</td>
<td>59042</td>
	</tr>
	<tr>
<td>JUMANJI BLADE</td>
<td>59042</td>
	</tr>
	<tr>
<td>CRUSADE HONEY</td>
<td>58918</td>
	</tr>
	<tr>
<td>REBEL AIRPORT</td>
<td>58802</td>
	</tr>
	<tr>
<td>CRUELTY UNFORGIVEN</td>
<td>58410</td>
	</tr>
	<tr>
<td>MAUDE MOD</td>
<td>58374</td>
	</tr>
	<tr>
<td>JAPANESE RUN</td>
<td>58301</td>
	</tr>
	<tr>
<td>DUCK RACER</td>
<td>58297</td>
	</tr>
	<tr>
<td>WONDERFUL DROP</td>
<td>58263</td>
	</tr>
	<tr>
<td>VANISHED GARDEN</td>
<td>58235</td>
	</tr>
	<tr>
<td>OKLAHOMA JUMANJI</td>
<td>58233</td>
	</tr>
	<tr>
<td>MENAGERIE RUSHMORE</td>
<td>58073</td>
	</tr>
	<tr>
<td>DUFFEL APOCALYPSE</td>
<td>57976</td>
	</tr>
	<tr>
<td>PRESIDENT BANG</td>
<td>57582</td>
	</tr>
	<tr>
<td>IMPACT ALADDIN</td>
<td>57507</td>
	</tr>
	<tr>
<td>MATRIX SNOWMAN</td>
<td>57506</td>
	</tr>
	<tr>
<td>SCHOOL JACKET</td>
<td>57479</td>
	</tr>
	<tr>
<td>TEQUILA PAST</td>
<td>57187</td>
	</tr>
	<tr>
<td>DOCTOR GRAIL</td>
<td>57067</td>
	</tr>
	<tr>
<td>CASSIDY WYOMING</td>
<td>56981</td>
	</tr>
	<tr>
<td>ITALIAN AFRICAN</td>
<td>56744</td>
	</tr>
	<tr>
<td>BULWORTH COMMANDMENTS</td>
<td>56719</td>
	</tr>
	<tr>
<td>RUNAWAY TENENBAUMS</td>
<td>56711</td>
	</tr>
	<tr>
<td>PAPI NECKLACE</td>
<td>56673</td>
	</tr>
	<tr>
<td>EVE RESURRECTION</td>
<td>56662</td>
	</tr>
	<tr>
<td>LEATHERNECKS DWARFS</td>
<td>56331</td>
	</tr>
	<tr>
<td>PARK CITIZEN</td>
<td>56291</td>
	</tr>
	<tr>
<td>EXTRAORDINARY CONQUERER</td>
<td>56142</td>
	</tr>
	<tr>
<td>COWBOY DOOM</td>
<td>55997</td>
	</tr>
	<tr>
<td>DESPERATE TRAINSPOTTING</td>
<td>55876</td>
	</tr>
	<tr>
<td>LESSON CLEOPATRA</td>
<td>55858</td>
	</tr>
	<tr>
<td>HEAVENLY GUN</td>
<td>55853</td>
	</tr>
	<tr>
<td>SOLDIERS EVOLUTION</td>
<td>55708</td>
	</tr>
	<tr>
<td>APOCALYPSE FLAMINGOS</td>
<td>55693</td>
	</tr>
	<tr>
<td>SIMON NORTH</td>
<td>55654</td>
	</tr>
	<tr>
<td>LIGHTS DEER</td>
<td>55613</td>
	</tr>
	<tr>
<td>LUCK OPUS</td>
<td>55564</td>
	</tr>
	<tr>
<td>CONTROL ANTHEM</td>
<td>55496</td>
	</tr>
	<tr>
<td>GRACELAND DYNAMITE</td>
<td>55390</td>
	</tr>
	<tr>
<td>DOZEN LION</td>
<td>55193</td>
	</tr>
	<tr>
<td>PUNK DIVORCE</td>
<td>55106</td>
	</tr>
	<tr>
<td>ISHTAR ROCKETEER</td>
<td>55024</td>
	</tr>
	<tr>
<td>GLORY TRACY</td>
<td>54779</td>
	</tr>
	<tr>
<td>JUNGLE CLOSER</td>
<td>54429</td>
	</tr>
	<tr>
<td>HAUNTED ANTITRUST</td>
<td>54386</td>
	</tr>
	<tr>
<td>LICENSE WEEKEND</td>
<td>54384</td>
	</tr>
	<tr>
<td>STALLION SUNDANCE</td>
<td>54024</td>
	</tr>
	<tr>
<td>FRONTIER CABIN</td>
<td>54018</td>
	</tr>
	<tr>
<td>KILLER INNOCENT</td>
<td>53888</td>
	</tr>
	<tr>
<td>WATERSHIP FRONTIER</td>
<td>53633</td>
	</tr>
	<tr>
<td>BED HIGHBALL</td>
<td>53559</td>
	</tr>
	<tr>
<td>TREATMENT JEKYLL</td>
<td>53518</td>
	</tr>
	<tr>
<td>EARLY HOME</td>
<td>53501</td>
	</tr>
	<tr>
<td>CLUE GRAIL</td>
<td>53497</td>
	</tr>
	<tr>
<td>HUNTER ALTER</td>
<td>53329</td>
	</tr>
	<tr>
<td>BUBBLE GROSSE</td>
<td>53298</td>
	</tr>
	<tr>
<td>COMANCHEROS ENEMY</td>
<td>53176</td>
	</tr>
	<tr>
<td>PIZZA JUMANJI</td>
<td>53107</td>
	</tr>
	<tr>
<td>BRAVEHEART HUMAN</td>
<td>53055</td>
	</tr>
	<tr>
<td>HAPPINESS UNITED</td>
<td>52371</td>
	</tr>
	<tr>
<td>WILD APOLLO</td>
<td>52241</td>
	</tr>
	<tr>
<td>RUSHMORE MERMAID</td>
<td>52138</td>
	</tr>
	<tr>
<td>PHANTOM GLORY</td>
<td>52046</td>
	</tr>
	<tr>
<td>LADYBUGS ARMAGEDDON</td>
<td>52011</td>
	</tr>
	<tr>
<td>VISION TORQUE</td>
<td>51862</td>
	</tr>
	<tr>
<td>HAWK CHILL</td>
<td>51650</td>
	</tr>
	<tr>
<td>CLERKS ANGELS</td>
<td>51551</td>
	</tr>
	<tr>
<td>CONNECTION MICROCOSMOS</td>
<td>51366</td>
	</tr>
	<tr>
<td>INFORMER DOUBLE</td>
<td>51189</td>
	</tr>
	<tr>
<td>DIVORCE SHINING</td>
<td>50836</td>
	</tr>
	<tr>
<td>ELF MURDER</td>
<td>50818</td>
	</tr>
	<tr>
<td>WARLOCK WEREWOLF</td>
<td>50672</td>
	</tr>
	<tr>
<td>TRAFFIC HOBBIT</td>
<td>50592</td>
	</tr>
	<tr>
<td>SEVEN SWARM</td>
<td>50461</td>
	</tr>
	<tr>
<td>TRAIN BUNCH</td>
<td>50389</td>
	</tr>
	<tr>
<td>FEVER EMPIRE</td>
<td>50283</td>
	</tr>
	<tr>
<td>YOUTH KICK</td>
<td>50278</td>
	</tr>
	<tr>
<td>FREEDOM CLEOPATRA</td>
<td>49966</td>
	</tr>
	<tr>
<td>SLING LUKE</td>
<td>49810</td>
	</tr>
	<tr>
<td>BUNCH MINDS</td>
<td>49808</td>
	</tr>
	<tr>
<td>FULL FLATLINERS</td>
<td>49459</td>
	</tr>
	<tr>
<td>MANNEQUIN WORST</td>
<td>49081</td>
	</tr>
	<tr>
<td>MUSSOLINI SPOILERS</td>
<td>48886</td>
	</tr>
	<tr>
<td>PRIVATE DROP</td>
<td>47420</td>
	</tr>
	<tr>
<td>HARDLY ROBBERS</td>
<td>46657</td>
	</tr>
	<tr>
<td>CONSPIRACY SPIRIT</td>
<td>46200</td>
	</tr>
	<tr>
<td>MIXED DOORS</td>
<td>34322</td>
	</tr>
</tbody></table>
  	
* 7f. Write a query to display how much business, in dollars, each store brought in.

<pre>
select 
    concat(store.store_id) as "Store ID", 
    format(count(payment.amount), 0) as "Number of Payments", 
    format(sum(payment.amount), 2) as "Total Payments",
    format(avg(payment.amount), 2) as "Average Payment"
from store, customer, payment
where store.store_id = customer.store_id
and payment.customer_id = customer.customer_id
group by store.store_id;
</pre>

<table><thead><tr>	<th>Store ID</th>
	<th>Number of Payments</th>
	<th>Total Payments</th>
	<th>Average Payment</th>
</tr></thead>
<tbody>

<tr>
<td>1</td>
<td>8,748</td>
<td>37,001.52</td>
<td>4.23</td>
	</tr>
	<tr>
<td>2</td>
<td>7,301</td>
<td>30,414.99</td>
<td>4.17</td>
	</tr>
</tbody></table>

* 7g. Write a query to display for each store its store ID, city, and country.

<pre>
select store_id, city, country
from store
left join address on (store.address_id = address.address_id)
left join city on (address.city_id = city.city_id)
left join country on (city.country_id = country.country_id);
</pre>

<table><thead><tr>	<th>store_id</th>
	<th>city</th>
	<th>country</th>
</tr></thead>
<tbody>

<tr>
<td>1</td>
<td>Lethbridge</td>
<td>Canada</td>
	</tr>
	<tr>
<td>2</td>
<td>Woodridge</td>
<td>Australia</td>
	</tr>
</tbody></table>
  	
* 7h. List the top five genres in gross revenue in descending order. (**Hint**: you may need to use the following tables: category, film_category, inventory, payment, and rental.)

<pre>
select
    concat(category.name) as "Genre", 
    format(sum(payment.amount), 2) as "Gross Amount"
from 
    payment, rental, inventory, film_category, category
where payment.rental_id = rental.rental_id
and rental.inventory_id = inventory.inventory_id
and inventory.film_id = film_category.film_id
and film_category.category_id = category.category_id
group by category.name
order by sum(payment.amount) desc
limit 5;
</pre>

<table><thead><tr>	<th>Genre</th>
	<th>Gross Amount</th>
</tr></thead>
<tbody>

<tr>
<td>Sports</td>
<td>5,314.21</td>
	</tr>
	<tr>
<td>Sci-Fi</td>
<td>4,756.98</td>
	</tr>
	<tr>
<td>Animation</td>
<td>4,656.30</td>
	</tr>
	<tr>
<td>Drama</td>
<td>4,587.39</td>
	</tr>
	<tr>
<td>Comedy</td>
<td>4,383.58</td>
	</tr>
</tbody></table>
  	
* 8a. In your new role as an executive, you would like to have an easy way of viewing the Top five genres by gross revenue. Use the solution from the problem above to create a view. If you haven't solved 7h, you can substitute another query to create a view.

<pre>
create or replace view gross_sales_by_genre
as
select
    concat(category.name) as "Genre", 
    format(sum(payment.amount), 2) as "Gross Amount"
from 
    payment, rental, inventory, film_category, category
where payment.rental_id = rental.rental_id
and rental.inventory_id = inventory.inventory_id
and inventory.film_id = film_category.film_id
and film_category.category_id = category.category_id
group by category.name
order by sum(payment.amount) desc
limit 5;

select
    ordinal_position,
    column_name,
    data_type
from information_schema.columns
where table_schema = 'sakila'
and table_name = 'gross_sales_by_genre';
</pre>

<table><thead><tr>	<th>ORDINAL_POSITION</th>
	<th>COLUMN_NAME</th>
	<th>DATA_TYPE</th>
</tr></thead>
<tbody>

<tr>
<td>1</td>
<td>Genre</td>
<td>varchar</td>
	</tr>
	<tr>
<td>2</td>
<td>Gross Amount</td>
<td>varchar</td>
	</tr>
</tbody></table>



  	
* 8b. How would you display the view that you created in 8a?

<pre>
select * from gross_sales_by_genre;
</pre>

<table><thead><tr>	<th>Genre</th>
	<th>Gross Amount</th>
</tr></thead>
<tbody>

<tr>
<td>Sports</td>
<td>5,314.21</td>
	</tr>
	<tr>
<td>Sci-Fi</td>
<td>4,756.98</td>
	</tr>
	<tr>
<td>Animation</td>
<td>4,656.30</td>
	</tr>
	<tr>
<td>Drama</td>
<td>4,587.39</td>
	</tr>
	<tr>
<td>Comedy</td>
<td>4,383.58</td>
	</tr>
</tbody></table>

* 8c. You find that you no longer need the view `top_five_genres`. Write a query to delete it.

<pre>
drop view gross_sales_by_genre;
</pre>

<code>
View GROSS_SALES_BY_GENRE dropped.
</code>

### Appendix: List of Tables in the Sakila DB

* A schema is also available as `sakila_schema.svg`. Open it with a browser to view.

```sql
	'actor'
	'actor_info'
	'address'
	'category'
	'city'
	'country'
	'customer'
	'customer_list'
	'film'
	'film_actor'
	'film_category'
	'film_list'
	'film_text'
	'inventory'
	'language'
	'nicer_but_slower_film_list'
	'payment'
	'rental'
	'sales_by_film_category'
	'sales_by_store'
	'staff'
	'staff_list'
	'store'
```
