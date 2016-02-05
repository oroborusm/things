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
								<a href="http://www.things.cl/index.php?id_product=10&controller=product">
									<div class="plan">
										<i class="icon-star-full"></i>
									</div>
									<div class="ifoPlan">
										<h2>Diseño Valentina</h2>
										<!-- <p>Ajuste perfecto 
										Soluciones inteligentes 
										Materiales de calidad</p> -->
									</div>
									<figure>
										<img src="{$img_dir}/categorias/1.jpg" alt="">
									</figure>
								</a>
							</li>
							<li>
								<a href="http://www.things.cl/index.php?id_product=16&controller=product">
									<div class="plan">
										<i class="icon-star-full"></i>
									</div>
									<div class="ifoPlan">
										<h2>Diseño Josefa</h2>
										<!-- <p>Ajuste perfecto 
										Soluciones inteligentes 
										Materiales de calidad</p> -->
									</div>
									<figure>
										<img src="{$img_dir}/categorias/2.jpg" alt="">
									</figure>
								</a>
							</li>
							<li>
								<ul class="chicas">
									<li class="top">
										<a href="http://www.things.cl/index.php?id_category=12&controller=category">
											<!-- <div class="plan">
												<span class="girado">plan</span>
												<h2 class="numero">3</h2>
											</div> -->
											<figure>
												<img src="{$img_dir}/categorias/3.png" alt="">
											</figure>
										</a>
									</li>
									<li class="bottom">
										<a href="http://www.things.cl/index.php?id_product=15&controller=product">
											<div class="plan">
												<i class="icon-star-full"></i>
											</div>
											<div class="ifoPlan">
												<h2>Diseño Bianca</h2>
												<!-- <p>Ajuste perfecto 
												Soluciones inteligentes 
												Materiales de calidad</p> -->
											</div>
											<figure>
												<img src="{$img_dir}/categorias/4.jpg" alt="">
											</figure>
										</a>
									</li>
								</ul>
							</li>
						</ul>
						<ul class="abajo">
							<li>
								<a href="http://www.things.cl/index.php?id_product=9&controller=product">
									<div class="plan">
										<i class="icon-star-full"></i>	
									</div>
									<div class="ifoPlan">
										<h2>Diseño Magdalena</h2>
										<!-- <p>Ajuste perfecto 
										Soluciones inteligentes 
										Materiales de calidad</p> -->
									</div>
									<figure>
										<img src="{$img_dir}/categorias/5.jpg" alt="">
									</figure>
								</a>
							</li>
							<li>
								<a href="http://www.things.cl/index.php?id_product=8&controller=product">
									<div class="plan">
										<i class="icon-star-full"></i>
									</div>
									<div class="ifoPlan">
										<h2>Diseño Paulina</h2>
										<!-- <p>Ajuste perfecto 
										Soluciones inteligentes 
										Materiales de calidad</p> -->
									</div>
									<figure>
										<img src="{$img_dir}/categorias/6.jpg" alt="">
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