{literal}
.rounded-corners (@radius: 5px) {
  border-radius: @radius;
  -webkit-border-radius: @radius;
  -moz-border-radius: @radius;
}
 
#header {
  .rounded-corners;
}
#footer {
  .rounded-corners(10px);
}
{/literal}