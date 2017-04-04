<#assign id = args.htmlid>
<!--[if IE]>
   <iframe id="yui-history-iframe" src="${url.context}/res/yui/history/assets/blank.html"></iframe> 
<![endif]-->
<input id="yui-history-field" type="hidden" />

<#include "./alvex-datagrid.inc.ftl">
<@renderAlvexDatagridHTML id />


<@markup id="widgets">
   <@createWidgets group="datalists"/>
</@>

