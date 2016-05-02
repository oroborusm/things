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
* <!-- {$HOOK_HOME} va en *hook_home-->
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
					<div class="conoce">
						<!-- <h2>Conoce como funciona y comprueba los <span>beneficios de suscribirte</span>.</h2>
						<p>texto de copyright y <a href="#">link</a> de informacion</p> -->
						<div class="box">
							<h2>productos</h2>
						</div>
					</div>


					<div class="selectCategory">
						<ul class="arriba">
							<li>
								<a href="https://www.things.cl/index.php?id_category=22&controller=category&id_lang=1">
									<div class="plan">
										<i class="icon-star-full"></i>
									</div>
									<div class="ifoPlan">
										<h2>Flores</h2>
										<p>preservadas</p>
									</div>
									<figure>
										<img src="{$img_dir}categorias/preservadas.jpg" alt="">
									</figure>
								</a>
							</li>
							<li>
								<a href="https://www.things.cl/index.php?id_category=20&controller=category&id_lang=1">
									<div class="plan">
										<i class="icon-star-full"></i>
									</div>
									<div class="ifoPlan">
										<h2>Conjuntos</h2>
										<p>aro y collar</p>
									</div>
									<figure>
										<img src="{$img_dir}categorias/conjuntos.jpg" alt="">
									</figure>
								</a>
							</li>
							<li>
								<a href="https://www.things.cl/index.php?id_category=18&controller=category&id_lang=1">
										<!-- <div class="plan">
										<span class="girado">plan</span>
										<h2 class="numero">3</h2>
									</div> -->
									<div class="ifoPlan">
										<h2>aros</h2>
										<p>cristales swarovski</p>
									</div>
									<figure>
										<img src="{$img_dir}/categorias/aros.jpg" alt="">
									</figure>
								</a>
							</li>
						</ul>
						<ul class="abajo">
							<li>
								<a href="https://www.things.cl/index.php?id_category=23&controller=category&id_lang=1">
									<div class="plan">
										<i class="icon-star-full"></i>
									</div>
									<div class="ifoPlan">
										<h2>Terrarios</h2>
										<p>de escritorio y colgantes</p>
									</div>
									<figure>
										<img src="{$img_dir}categorias/terrarios.jpg" alt="">
									</figure>
								</a>
							</li>

							<li>
								<a href="https://www.things.cl/index.php?id_category=21&controller=category&id_lang=1">
									<div class="plan">
										<i class="icon-star-full"></i>
									</div>
									<div class="ifoPlan">
										<h2>Ramos de flores</h2>
										<p>vivas</p>
									</div>
									<figure>
										<img src="{$img_dir}categorias/ramos.jpg" alt="">
									</figure>
								</a>
							</li>
						</ul>
					</div>

					{if isset($HOOK_HOME) && $HOOK_HOME|trim}
						<div class="categoriasHome">{$HOOK_HOME}</div>
					{/if}

					<div class="popularesMasVendidos">

						<div id="center_column">

							<div class="tabsHome1">
								{if isset($HOOK_HOME_TAB) && $HOOK_HOME_TAB|trim}
									<ul id="home-page-tabs" class="menuProductosHome">
										{$HOOK_HOME_TAB}
									</ul>
								{/if}
								<div class="tab-content" id="productosHome">
									{$HOOK_HOME_TAB_CONTENT}
								</div>
							</div>
							<div class="explicacion">
								<!-- {include file="$tpl_dir./explicacion.tpl"} -->
							</div>
							<!-- <div class="corte"></div> -->
