# Lovely welcome message
console.log "%c Welcome to <Project> ", """
background: #3498db;
color: #ffffff;
font-size: 18px;
font-family: 'Helvetica Neue';
font-weight: 300;
line-height: 30px;
height: 30px;
padding: 5px;
"""

require "jQuery"
require "SemanticUI"

$(".dropdown").dropdown()

content = [
	title: "Minzus"
,
	title: "Dongbei"
,
	title: "Inner Mongolia"
]

$(".ui.search").search
	source: content

$(".special.cards .image").dimmer
	on: "hover"