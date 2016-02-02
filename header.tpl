{*
* 2007-2014 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2014 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
<!DOCTYPE HTML>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7 " lang="{$lang_iso}"><![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8 ie7" lang="{$lang_iso}"><![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9 ie8" lang="{$lang_iso}"><![endif]-->
<!--[if gt IE 8]> <html class="no-js ie9" lang="{$lang_iso}"><![endif]-->
<html lang="{$lang_iso}" class="no-js">
	<head>
		<meta charset="utf-8" />
		<title>{$meta_title|escape:'html':'UTF-8'}</title>
{if isset($meta_description) AND $meta_description}
		<meta name="description" content="{$meta_description|escape:'html':'UTF-8'}" />
{/if}
{if isset($meta_keywords) AND $meta_keywords}
		<meta name="keywords" content="{$meta_keywords|escape:'html':'UTF-8'}" />
{/if}
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="generator" content="PrestaShop" />
		<meta name="robots" content="{if isset($nobots)}no{/if}index,{if isset($nofollow) && $nofollow}no{/if}follow" />

		<meta name="apple-mobile-web-app-capable" content="yes" />
		<link rel="icon" type="image/vnd.microsoft.icon" href="{$favicon_url}?{$img_update_time}" />
		<link rel="shortcut icon" type="image/x-icon" href="{$favicon_url}?{$img_update_time}" />


		<link rel="stylesheet" href="{$css_dir}app.css">


{if isset($js_defer) && !$js_defer && isset($js_files) && isset($js_def)}
	{$js_def}
	{foreach from=$js_files item=js_uri}
		<script type="text/javascript" src="{$js_uri|escape:'html':'UTF-8'}"></script>
	{/foreach}
{/if}
	
	<script type="text/javascript" src="{$js_dir}app.js"></script>





		{$HOOK_HEADER}

		<link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,300,600,700' rel='stylesheet' type='text/css'>
		<!--[if IE 8]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
		<![endif]-->




	</head>
	<body{if isset($page_name)} id="{$page_name|escape:'html':'UTF-8'}"{/if} class="{if isset($page_name)}{$page_name|escape:'html':'UTF-8'}{/if}{if isset($body_classes) && $body_classes|@count} {implode value=$body_classes separator=' '}{/if}{if $hide_left_column} hide-left-column{/if}{if $hide_right_column} hide-right-column{/if}{if isset($content_only) && $content_only} content_only{/if} lang_{$lang_iso}">
	{if !isset($content_only) || !$content_only}
		{if isset($restricted_country_mode) && $restricted_country_mode}
			<div id="restricted-country">
				<p>{l s='You cannot place a new order from your country.'} <span class="bold">{$geolocation_country|escape:'html':'UTF-8'}</span></p>
			</div>
		{/if}
		<header>
			
			<div class="header" id="head">
				<div class="headerCOnt">
					<figure class="marca">
						<a href="{$base_dir}" title="{$shop_name|escape:'html':'UTF-8'}">
							<svg id="Capa_1" data-name="Capa 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 160 264.71"><title>Diseño web Things</title><path d="M3090.39,2448.21V2659l81.64,53.88,78.36-50.44v-214Zm84.7,27.68a7.32,7.32,0,1,1-1.89-10.18A7.32,7.32,0,0,1,3175.09,2475.89Z" transform="translate(-3090.39 -2448.21)"/><path d="M3178.63,2610.11a3.91,3.91,0,0,1,1.33,1,3.56,3.56,0,0,1,.78,1.41,2.49,2.49,0,0,1-.05,1.5,2.68,2.68,0,0,1-1.12,1.33,1.26,1.26,0,0,1-.83.26,3.12,3.12,0,0,1-.89-0.2q-0.46-.17-0.92-0.37l-0.81-.37a71.51,71.51,0,0,0-8.75-2.61q-4.43-1-9-1.63-4.83-.61-9.7-0.93t-9.75-.3l-0.17.35a17.26,17.26,0,0,1-4.46,6.26,29.25,29.25,0,0,1-6.68,4.52,36.68,36.68,0,0,1-7.75,2.8,42.68,42.68,0,0,1-7.67,1.16,23.81,23.81,0,0,1-3.45-.13,13.3,13.3,0,0,1-3.46-.82,7.15,7.15,0,0,1-2.74-1.86,5.1,5.1,0,0,1-1.25-3.24,6.1,6.1,0,0,1,.42-2.62,8,8,0,0,1,1.31-2.16,10.13,10.13,0,0,1,1.89-1.73,23.86,23.86,0,0,1,2.21-1.39,41.92,41.92,0,0,1,6.43-2.76,56.67,56.67,0,0,1,6.92-1.84q3.54-.71,7.19-1.07t7.22-.49a3.84,3.84,0,0,1,.31-1.61q0.31-.69,1.64-0.41a3.21,3.21,0,0,1,2.42,1.94l4.26,0q4.37,0.1,8.89.39t9,1a83.42,83.42,0,0,1,8.81,1.8A59,59,0,0,1,3178.63,2610.11Zm-45.16-.42a1.83,1.83,0,0,1,.11-0.2l0.11-.2q-3.62.19-7.22,0.55t-7.16,1l-2.1.35q-1.41.24-3.13,0.65t-3.5,1a14.41,14.41,0,0,0-3.13,1.42,6.67,6.67,0,0,0-2.06,1.91,2.67,2.67,0,0,0-.31,2.39,3,3,0,0,0,1.53,1.6,6.87,6.87,0,0,0,2.48.62,16,16,0,0,0,3-.07,30.77,30.77,0,0,0,3.1-.5q1.49-.32,2.79-0.67a21,21,0,0,0,2-.64,32.26,32.26,0,0,0,3.82-1.46,28.33,28.33,0,0,0,3.67-2,24.74,24.74,0,0,0,3.3-2.55A15.2,15.2,0,0,0,3133.47,2609.69Zm7.51,6.81a2.51,2.51,0,0,1,2.56-.41,2.93,2.93,0,0,1,1.82,1.89,1.38,1.38,0,0,1,0,1.06,2.62,2.62,0,0,1-.57.87,5.25,5.25,0,0,1-.86.69q-0.49.32-.89,0.61a43.11,43.11,0,0,0-5.1,4.8q-2.35,2.6-4.52,5.37a87.34,87.34,0,0,0-7,10.67,81.84,81.84,0,0,0-5.32,11.64,1.69,1.69,0,0,1-.83,1.1,1.05,1.05,0,0,1-1-.11,3.06,3.06,0,0,1-.87-0.86,4,4,0,0,1-.58-1.15,4.58,4.58,0,0,1-.1-2.53,24.93,24.93,0,0,1,.82-2.48q1.08-2.48,2.28-4.9t2.62-4.84a82,82,0,0,1,7.71-11.57A64.78,64.78,0,0,1,3141,2616.5Z" transform="translate(-3090.39 -2448.21)" style="fill:#fff"/><path d="M3166.43,2634.84a3.27,3.27,0,0,1,1.55-1.3,1.29,1.29,0,0,1,1.27.11,1.62,1.62,0,0,1,.5,1.26,3.92,3.92,0,0,1-.71,2.1,23.31,23.31,0,0,1-2.09,2.83,26.8,26.8,0,0,1-2.63,2.69,18.17,18.17,0,0,1-2.89,2.11,7.72,7.72,0,0,1-2.81,1,6.06,6.06,0,0,1-2.45-.13,4.56,4.56,0,0,1-1.9-1,4.11,4.11,0,0,1-1.13-1.78,4.52,4.52,0,0,1-.07-2.39,11.16,11.16,0,0,1,.91-2.74q0.63-1.3,1.25-2.34l1.08-1.79a1.51,1.51,0,0,0,.34-1.09,0.51,0.51,0,0,0-.58-0.17,3.49,3.49,0,0,0-1.15.44,12.25,12.25,0,0,0-1.52,1,9.29,9.29,0,0,0-1.57,1.56,24.81,24.81,0,0,0-2.14,2.94,26.41,26.41,0,0,0-1.48,2.74q-0.6,1.3-1,2.36t-0.74,1.76a1.64,1.64,0,0,1-1,.9,1.7,1.7,0,0,1-1.35-.17,3.41,3.41,0,0,1-1.24-1.26,5.86,5.86,0,0,1-.73-2.38,5.18,5.18,0,0,1,.56-2.16q0.63-1.47,1.65-3.37a0.05,0.05,0,0,0,.06-0.06q0.63-1.21,1.48-3t1.82-3.72q1-2,1.94-4l1.79-3.78,1.45-3q0.63-1.3.85-1.82a3.53,3.53,0,0,1,1.52-1.7,5.22,5.22,0,0,1,2.27-.44,2.91,2.91,0,0,1,2,.51,1.21,1.21,0,0,1,.06,1.55,7.65,7.65,0,0,1-.51,1q-0.4.66-.91,1.62t-1.17,2.08q-0.66,1.12-1.28,2.28-1.48,2.71-3.37,5.94a17.87,17.87,0,0,1,2.12-1.48,12.14,12.14,0,0,1,2.44-1.13,7.13,7.13,0,0,1,2.39-.39,3,3,0,0,1,2,.82,2.49,2.49,0,0,1,.87,1.69,5.67,5.67,0,0,1-.28,2.33,22.59,22.59,0,0,1-1.14,2.79q-0.68,1.41-1.25,2.65a12.23,12.23,0,0,0-.8,2.16,1,1,0,0,0,.29,1.21,1.67,1.67,0,0,0,1.55-.09,8.69,8.69,0,0,0,1.92-1.3,23,23,0,0,0,2.06-2.05A26.78,26.78,0,0,0,3166.43,2634.84Z" transform="translate(-3090.39 -2448.21)" style="fill:#fff"/><path d="M3182.09,2637a23.23,23.23,0,0,1-2.26,3.06,19.59,19.59,0,0,1-3,2.8,15.73,15.73,0,0,1-3.53,2,10.25,10.25,0,0,1-3.91.79,6.64,6.64,0,0,1-3.11-.65,4.07,4.07,0,0,1-1.85-1.83,5,5,0,0,1-.42-2.76,9.09,9.09,0,0,1,1.19-3.43q0.51-.92,1.11-2l1.17-2.19q0.57-1.07,1.08-2.08t0.91-1.7a2.62,2.62,0,0,1,1.23-1.16,6.35,6.35,0,0,1,2.21-.3,3.48,3.48,0,0,1,1.67.34q0.63,0.34.06,1.44l-0.85,1.7q-0.57,1.13-1.23,2.34l-1.26,2.31-0.88,1.61a12.18,12.18,0,0,0-.54,1.12,3.42,3.42,0,0,0-.28,1.18,1.5,1.5,0,0,0,.26,1,1.25,1.25,0,0,0,1,.46,3.66,3.66,0,0,0,2.07-.47,13.89,13.89,0,0,0,2.32-1.51,22.53,22.53,0,0,0,2.26-2.05q1.09-1.13,1.95-2.17a3.68,3.68,0,0,1,1.63-1.27,1.29,1.29,0,0,1,1.24.14,1.5,1.5,0,0,1,.47,1.23A4.14,4.14,0,0,1,3182.09,2637Zm-5.49-17.46a2.53,2.53,0,0,1,2,.59,2.2,2.2,0,0,1,.67,1.92,4.51,4.51,0,0,1-1.42,2.74,3.75,3.75,0,0,1-2.58,1.13,2.9,2.9,0,0,1-1.84-.62,2,2,0,0,1-.7-1.84,4.68,4.68,0,0,1,1.14-2.48A3.88,3.88,0,0,1,3176.6,2619.5Z" transform="translate(-3090.39 -2448.21)" style="fill:#fff"/><path d="M3203.14,2636.86a19.26,19.26,0,0,1-2,2.83,25.24,25.24,0,0,1-2.66,2.69,20.08,20.08,0,0,1-2.89,2.11,7.49,7.49,0,0,1-2.79,1,6.06,6.06,0,0,1-2.45-.13,4.56,4.56,0,0,1-1.9-1,4.1,4.1,0,0,1-1.13-1.78,4.91,4.91,0,0,1-.13-2.39,11.21,11.21,0,0,1,.91-2.74,23.69,23.69,0,0,1,1.28-2.34q0.66-1,1.11-1.79a1.5,1.5,0,0,0,.34-1.09,0.51,0.51,0,0,0-.58-0.17,3.76,3.76,0,0,0-1.18.44,11.14,11.14,0,0,0-1.55,1,9.29,9.29,0,0,0-1.58,1.56,22.55,22.55,0,0,0-2.11,2.94,30.17,30.17,0,0,0-1.46,2.74q-0.6,1.3-1,2.36t-0.74,1.76a1.64,1.64,0,0,1-1,.9,1.7,1.7,0,0,1-1.35-.17,3.4,3.4,0,0,1-1.24-1.26,5.86,5.86,0,0,1-.73-2.38,5.76,5.76,0,0,1,.79-2.74q0.91-1.93,2.34-4.41,1-1.79,1.54-2.91t0.77-1.76a8.17,8.17,0,0,1,.46-1,2.76,2.76,0,0,1,.6-0.69,2.5,2.5,0,0,1,.95-0.41,2.11,2.11,0,0,1,1,0,1.56,1.56,0,0,1,.84.63,3,3,0,0,1,.47,1.35,21.91,21.91,0,0,1,2.15-1.53,12.88,12.88,0,0,1,2.53-1.25,7.53,7.53,0,0,1,2.53-.47,3.05,3.05,0,0,1,2.16.85,2.71,2.71,0,0,1,.84,1.69,4.9,4.9,0,0,1-.3,2.33,16.14,16.14,0,0,1-1.11,2.79q-0.71,1.41-1.25,2.65a13.75,13.75,0,0,0-.77,2.16,1,1,0,0,0,.29,1.21,1.61,1.61,0,0,0,1.52-.09,9.63,9.63,0,0,0,1.92-1.3,18.73,18.73,0,0,0,2.06-2.05,29.69,29.69,0,0,0,1.89-2.4,3.61,3.61,0,0,1,1.58-1.3,1.31,1.31,0,0,1,1.27.11,1.5,1.5,0,0,1,.5,1.26A4.18,4.18,0,0,1,3203.14,2636.86Z" transform="translate(-3090.39 -2448.21)" style="fill:#fff"/><path d="M3226.32,2636.75a21.52,21.52,0,0,1-3.37,4.36,32.48,32.48,0,0,1-8.29,6,27.9,27.9,0,0,1-3.7,1.57l-0.57,1.21a7.36,7.36,0,0,1-1.8,2.37,9.6,9.6,0,0,1-2.72,1.68,10.73,10.73,0,0,1-3.39.76,11.4,11.4,0,0,1-3.86-.44q-2.65-.68-3.29-2.23a3.29,3.29,0,0,1,.16-3,6.08,6.08,0,0,1,2.69-2.4,6.4,6.4,0,0,1,4.31-.45,13,13,0,0,0,2.85.22,9.41,9.41,0,0,0,2.21-.35l2.29-3.35a11.46,11.46,0,0,1-2,1.5,8.62,8.62,0,0,1-2.44,1,6.12,6.12,0,0,1-2.5.07,4,4,0,0,1-2.22-1.25,5.57,5.57,0,0,1-1.57-3.24,8.56,8.56,0,0,1,.47-3.91,15.47,15.47,0,0,1,2.22-4.09,20.24,20.24,0,0,1,3.69-3.79,13.56,13.56,0,0,1,4.48-2.44,15.86,15.86,0,0,1,4.31-.74,10.79,10.79,0,0,1,3.57.47,5.31,5.31,0,0,1,2.25,1.25,2.25,2.25,0,0,1,.7,1.52,2.42,2.42,0,0,1-.37,1.35,2,2,0,0,1-.92.81,0.75,0.75,0,0,1-.89-0.11,4.31,4.31,0,0,0-1.73-1.11,7.69,7.69,0,0,0-2.59-.36,9,9,0,0,0-3.65.74,12,12,0,0,0-2.92,1.83,11.13,11.13,0,0,0-2.15,2.43,10.24,10.24,0,0,0-1.23,2.54,5.52,5.52,0,0,0-.28,2.13,1.33,1.33,0,0,0,.72,1.21,2.58,2.58,0,0,0,2.19-.07,8.47,8.47,0,0,0,2.49-1.79,25.09,25.09,0,0,0,2.63-3.12q1.34-1.85,2.66-4a1.67,1.67,0,0,1,1.12-.78,2.42,2.42,0,0,1,1.38.11,2.14,2.14,0,0,1,1,.83,1.2,1.2,0,0,1,0,1.27l-2.51,5.45q-1.31,2.85-2.56,5.45a27,27,0,0,0,5.59-3.88,36.9,36.9,0,0,0,4.89-5.31,3.6,3.6,0,0,1,1.58-1.3,1.3,1.3,0,0,1,1.27.11,1.5,1.5,0,0,1,.49,1.26A4.16,4.16,0,0,1,3226.32,2636.75Zm-25.88,14.1a4,4,0,0,0,2.3-.13,6.79,6.79,0,0,0,2.18-1.22c-0.34,0-.73,0-1.15-0.05s-0.88-.09-1.38-0.17a6.26,6.26,0,0,0-2-.11,2,2,0,0,0-1.09.41,0.47,0.47,0,0,0,0,.66A2,2,0,0,0,3200.44,2650.85Z" transform="translate(-3090.39 -2448.21)" style="fill:#fff"/><path d="M3235.37,2629.58a2.46,2.46,0,0,0-1.27-.11,2.28,2.28,0,0,0-1,.44,2.36,2.36,0,0,0-.63.75,1.35,1.35,0,0,0-.17.83,3.57,3.57,0,0,0,.61,1.46,11.39,11.39,0,0,1,.9,1.58,7.46,7.46,0,0,1,.63,4.69,7.38,7.38,0,0,1-2,3.72,8.39,8.39,0,0,1-3.81,2.15,9,9,0,0,1-4.92-.09,8,8,0,0,1-4.53-3,6.6,6.6,0,0,1-1.26-4.68,4.62,4.62,0,0,1,2.92-3.81,2,2,0,0,1,1.06-.06,1.74,1.74,0,0,1,.78.37,0.87,0.87,0,0,1,.32.57,0.71,0.71,0,0,1-.31.61,2.56,2.56,0,0,0-.51,1,2.9,2.9,0,0,0,0,1.52,3.88,3.88,0,0,0,.87,1.66,5.19,5.19,0,0,0,2.19,1.4,3.07,3.07,0,0,0,2.13.13,3.27,3.27,0,0,0,1.58-1.07,3.51,3.51,0,0,0,.74-1.73,3.14,3.14,0,0,0-.38-2l-1-1.84-1.94,2.83a1.49,1.49,0,0,1-1.26.81,2.23,2.23,0,0,1-1.27-.34,1.41,1.41,0,0,1-.75-1.06,2.43,2.43,0,0,1,.68-1.76l1.43-1.93q0.74-1,1.34-1.88l1.09-1.56q0.48-.69.66-1a6.54,6.54,0,0,1,1.14-1.3,8,8,0,0,1,1.49-1,7,7,0,0,1,1.61-.64,4.62,4.62,0,0,1,1.49-.15,2.48,2.48,0,0,1,1.64,1,4.15,4.15,0,0,1,.78,1.66,2.58,2.58,0,0,1-.08,1.5A0.63,0.63,0,0,1,3235.37,2629.58Z" transform="translate(-3090.39 -2448.21)" style="fill:#fff"/></svg>
						</a>
					</figure>
					<div class="contenedorMenu">
						{$HOOK_MENU}
					</div>
					<div class="menudespliega">
						<div id="menu-icon-wrapper" class="menu-icon-wrapper" style="visibility: hidden">
							<svg width="1000px" height="1000px">
								<path id="pathA" d="M 300 400 L 700 400 C 900 400 900 750 600 850 A 400 400 0 0 1 200 200 L 800 800"></path>
								<path id="pathB" d="M 300 500 L 700 500"></path>
								<path id="pathC" d="M 700 600 L 300 600 C 100 600 100 200 400 150 A 400 380 0 1 1 200 800 L 800 200"></path>
							</svg>
							<button id="menu-icon-trigger" class="menu-icon-trigger"></button>
						</div>
					</div>
					{include file="$tpl_dir./modules/blockuserinfo/nav.tpl"}
					<!-- Block user information module NAV  -->
					

					<!-- /Block usmodule NAV -->
					{if isset($HOOK_TOP)}{$HOOK_TOP}{/if}
				</div>
			</div>
			{hook h="displayNav"}
			
		</header>
		<!-- aca deberia ir el nav -->
		<div id="page">

			<div class="columns-container">
				<div id="columns" class="container {if $page_name =='index'} marginHeader{/if}">
					{if $page_name =='index' }
						<div class="presentacion">
							<section class="contenedorPresentacion">
								<div class="contFoto">
									<!-- <figure class="fotoPresentacion" id="topOpacidad">
																			<img src="{$img_dir}cabecera/pets.png" alt="">
																		</figure> -->									
									<div class="contTxt">
										<h2>en este día de los enamorados</span></h2>
										<h2 class="destacadoTxt">reserva tu ramo</h2>

										<a href="#"><span>ver más</span></a>
									</div>
								</div>
							</section>
							<!-- <div class="contenedorDivisor">
								<div class="topDivisor"></div>
								<div class="contenedorTexto">
									<h2>En simples pasos</h2>
									
								</div>
								<div class="bottomDivisor"></div>
							</div> -->
						</div>
					{/if}
					{if $page_name !='index' && $page_name !='pagenotfound'}
						{include file="$tpl_dir./breadcrumb.tpl"}
					{/if}
					{if isset($left_column_size) && !empty($left_column_size)}
						<div id="left_column" class="filtro">{$HOOK_LEFT_COLUMN}</div>
					{/if}


	{/if}
