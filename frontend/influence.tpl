<style type="text/css">
    .influence-graph {
        font: 10px sans-serif;
    }

    .influence-graph .axis path,
    .influence-graph .axis line {
        fill: none;
        stroke: #000;
        shape-rendering: crispEdges;
    }
     
    .influence-graph .x.axis path {
        display: none;
    }
     
    .influence-graph .line {
        fill: none;
		stroke: steelblue;
		stroke-width:1.5px;
    }
	
	.data-point {
	   stroke: steelblue;
	   stroke-width: 2;
	   fill: #FFF;
    }
	
	.title{
		color: rgb(51, 51, 51);
cursor: auto;
display: inline;
font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
font-size: 15px;
font-weight: bold;
height: auto;
line-height: 16px;
list-style-image: none;
list-style-position: outside;
list-style-type: none;
outline-color: rgb(51, 51, 51);
outline-style: none;
outline-width: 0px;
text-align: left;
text-decoration: none;
width: auto;
	}
	.author{
		color:#093;
cursor: auto;
display: inline;
font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
font-size: 12px;
font-weight: bold;
height: auto;
line-height: 16px;
list-style-image: none;
list-style-position: outside;
list-style-type: none;
outline-color: #093;
outline-style: none;
outline-width: 0px;
text-align: left;
text-decoration: none;
width: auto;
	}
	.cita{
		color: white;
		display:block;
		float:right;
		background-color:#b94a48;
		border-radius:4px;
	}
	.tipsy { font-size: 10px; position: absolute; padding: 5px; z-index: 100000; }
    .tipsy-inner { width:300px; height:400px ;background-color: none;  font-size:10px;line-height:20px;font-family: Verdana,Arial; max-width: 300px; padding: 5px 8px 4px 8px; 
	text-align: left; }

	  /* Rounded corners */
	.tipsy-inner { border-radius: 3px; -moz-border-radius: 3px; -webkit-border-radius: 3px; }
	  
	  /* Uncomment for shadow */
	  /*.tipsy-inner { box-shadow: 0 0 5px #000000; -webkit-box-shadow: 0 0 5px #000000; -moz-box-shadow: 0 0 5px #000000; }*/
	  
	.tipsy-arrow { position: absolute; width: 0; height: 0; line-height: 0; border: 5px dashed #000; }
	  
	  /* Rules to colour arrows */
	.tipsy-arrow-n { border-bottom-color: #bfbfbf; }
	.tipsy-arrow-s { border-top-color: #bfbfbf; }
	.tipsy-arrow-e { border-left-color: #bfbfbf; }
	.tipsy-arrow-w { border-right-color: #bfbfbf; display:none}
	  
	.tipsy-n .tipsy-arrow { top: 0px; left: 50%; margin-left: -5px; border-bottom-style: solid; border-top: none; border-left-color: transparent; border-right-color: transparent; }
	.tipsy-nw .tipsy-arrow { top: 0; left: 10px; border-bottom-style: solid; border-top: none; border-left-color: transparent; border-right-color: transparent;}
	.tipsy-ne .tipsy-arrow { top: 0; right: 10px; border-bottom-style: solid; border-top: none;  border-left-color: transparent; border-right-color: transparent;}
	.tipsy-s .tipsy-arrow { bottom: 0; left: 50%; margin-left: -5px; border-top-style: solid; border-bottom: none;  border-left-color: transparent; border-right-color: transparent; }
	.tipsy-sw .tipsy-arrow { bottom: 0; left: 10px; border-top-style: solid; border-bottom: none;  border-left-color: transparent; border-right-color: transparent; }
	.tipsy-se .tipsy-arrow { bottom: 0; right: 10px; border-top-style: solid; border-bottom: none; border-left-color: transparent; border-right-color: transparent; }
	.tipsy-e .tipsy-arrow { right: 0; top: 50%; margin-top: -5px; border-left-style: solid; border-right: none; border-top-color: transparent; border-bottom-color: transparent; }
	.tipsy-w .tipsy-arrow { left: 0; top: 50%; margin-top: -5px; border-right-style: solid; border-left: none; border-top-color: transparent; border-bottom-color: transparent; }

</style>
<div class="hero-unit">
    <h2>Influence graph of <b>{{name}}</b></h2>
    <div class="row-fluid">
        <div class="span2">
            <img src="{{imgurl}}" alt="{{name}}" style="width: 100%; height: auto;"/>
            <p>{{name}}
        </div>
        <div class="span7">
            <div class="influence-graph" style="height: 200px; width: 100%;"></div>
        </div>
    </div>
	
</div>

<div class="topics">
</div>

<script type="text/javascript" src="/static/influence.js"></script>
%scripts = ["/static/jquery.tipsy.js"]
%rebase layout scripts=scripts
