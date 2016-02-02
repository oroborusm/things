{*
* 2007-2014 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Open Software License (OSL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/osl-3.0.php
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
*  @license    http://opensource.org/licenses/osl-3.0.php  Open Software License (OSL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
<!-- MODULE Block cart -->
	{counter name=active_overlay assign=active_overlay}
	{if !$PS_CATALOG_MODE && $active_overlay == 1}
		<div id="layer_cart" class="carritoAlert">
			<div class="clearfix">
				<div class="layer_cart_product col-xs-12 col-md-6">
					<span class="cross" title="{l s='Close window' mod='blockcart'}"></span>
					<h2>
						<i class="icon-checkmark"> </i>El producto se agrego correctamente al carrito.
					</h2>
					<div class="product-image-container layer_cart_img">
					</div>
					<div class="layer_cart_product_info">
						<span id="layer_cart_product_title" class="product-name"></span>
						<span id="layer_cart_product_attributes"></span>
						<div>
							<strong class="dark">{l s='Quantity' mod='blockcart'}</strong>
							<span id="layer_cart_product_quantity"></span>
						</div>
						<div>
							<strong class="dark">{l s='Total' mod='blockcart'}</strong>
							<span id="layer_cart_product_price"></span>
						</div>
					</div>
				</div>

			</div>
			<div class="crossseling"></div>
		</div> <!-- #layer_cart -->
		<div class="layer_cart_overlay"></div>
	{/if}

{if isset($blockcart_top) && $blockcart_top}
<div class="carrito clearfix{if $PS_CATALOG_MODE} header_user_catalog{/if}">
	<!-- <div class="valorCarrito">
		<p>carrito</p>
		<span class="ajax_cart_total">
			{if $cart_qties == 0}
				$0
			{elseif $cart_qties > 0}
				{if $priceDisplay == 1}
					{assign var='blockcart_cart_flag' value='Cart::BOTH_WITHOUT_SHIPPING'|constant}
					{convertPrice price=$cart->getOrderTotal(false, $blockcart_cart_flag)}
				{else}
					{assign var='blockcart_cart_flag' value='Cart::BOTH_WITHOUT_SHIPPING'|constant}
					{convertPrice price=$cart->getOrderTotal(true, $blockcart_cart_flag)}
				{/if}
			{/if}
		</span>
	</div> -->
	<div class="carritoIcon">
		<svg id="Capa_1" data-name="Capa 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 21.12 21.91"><title>Diseño web Things</title><path d="M4928.69,2368.07c0.37,0.27.75,0.52,1.09,0.82a1.58,1.58,0,0,1,.44.64c0.29,0.86.56,1.73,0.8,2.61a0.71,0.71,0,0,0,.77.62c0.88,0,1.75.08,2.63,0.14l13.75,0.9c0.44,0,.51.21,0.41,0.58-0.52,2.06-1.05,4.12-1.54,6.19a0.77,0.77,0,0,1-.92.68c-1.91,0-3.82,0-5.73,0s-4.05,0-6.08,0a0.53,0.53,0,0,0-.65.65c0,0.69,0,1.38,0,2.08s0,0.68.69,0.68l10.44,0h0.63c0.18,0.95.12,1-.74,1l-4,0c-2.52,0-5,0-7.55,0-0.38,0-.52-0.11-0.49-0.49s0-.84,0-1.27a14.17,14.17,0,0,0-.14-3.37c-1-3.49-2.09-6.94-3.18-10.4a1.74,1.74,0,0,0-.52-0.71c-0.4-.36-0.85-0.66-1.3-1C4928,2367.56,4928,2367.56,4928.69,2368.07Zm3.44,7.41a0.32,0.32,0,0,0,.21.19c0.55,0,1.11,0,1.66,0l0,0a14.29,14.29,0,0,0,.12-1.51,0.6,0.6,0,0,0-.46-0.3c-0.68,0-1.36,0-2.14,0C4931.77,2374.41,4931.94,2374.95,4932.13,2375.48Zm13.45,0.79a0.22,0.22,0,0,0-.1,0c-0.51.27-.21,0.75-0.26,1.13s-0.08.59,0.32,0.63a4.44,4.44,0,0,0,.9,0,0.41,0.41,0,0,0,.29-0.22c0.14-.48.24-1,0.37-1.52h-1.53Zm-12.74,1.57a1,1,0,0,0,1.11.19,0.77,0.77,0,0,0,.23-0.55c0-1.3.29-1.17-1.21-1.18a5,5,0,0,0-.59.08A8.18,8.18,0,0,0,4932.83,2377.84Zm8.44-1.53c-0.58.24-.19,0.87-0.26,1.32a0.36,0.36,0,0,0,.42.44h0.66a0.34,0.34,0,0,0,.39-0.41c0-.17,0-0.34,0-0.51C4942.5,2376.31,4942.08,2376,4941.27,2376.31Zm-6.17,0a0.37,0.37,0,0,0-.22.23,7.74,7.74,0,0,0,0,1.2,0.75,0.75,0,0,0,.33.3,0.29,0.29,0,0,0,.15,0c1.18,0,.93,0,1-0.92S4935.89,2376,4935.1,2376.33Zm9.49,0.79c0-.8-0.48-1.14-1.21-0.82-0.52.23-.21,0.78-0.25,1.18a0.64,0.64,0,0,0,.27.54,2.63,2.63,0,0,0,.95,0,0.38,0.38,0,0,0,.23-0.26,3.84,3.84,0,0,0,0-.66h0Zm-4.22,0a0.78,0.78,0,0,0-1.21-.8,0.3,0.3,0,0,0-.18.15c0,0.47,0,.94,0,1.4a0.36,0.36,0,0,0,.22.17,0.74,0.74,0,0,0,.25,0c0.94,0,.94,0,0.94-0.9v-0.05Zm-4.17-3a1.45,1.45,0,0,0-1.1-.09,1.51,1.51,0,0,0-.26,1.06,1.33,1.33,0,0,0,.34.62,0.43,0.43,0,0,0,.24,0c0.91,0,.92,0,1-0.89A1.49,1.49,0,0,0,4936.21,2374.08Zm-0.7,6.2c0.77,0,.8,0,0.81-0.6,0-1,0-1-.57-1-0.94,0-.94,0-0.95.82S4934.78,2380.27,4935.5,2380.28Zm8.24-1.64c-0.64,0-.64,0-0.62,1,0,0.57,0,.58.94,0.56,0.57,0,.57,0,0.56-0.82S4944.61,2378.63,4943.75,2378.64Zm-4.09,0c-0.76,0-.79,0-0.77,1,0,0.57.06,0.6,0.83,0.59s0.7,0,.69-0.8S4940.39,2378.63,4939.66,2378.64Zm-1.38-1.62a0.7,0.7,0,0,0-1.06-.69,0.44,0.44,0,0,0-.2.31,4.66,4.66,0,0,0,0,1,0.55,0.55,0,0,0,.37.36c0.89,0.14.92,0.09,0.92-.88C4938.27,2377.12,4938.28,2377.07,4938.27,2377Zm4.22,2.56c0-.92,0-0.89-0.85-0.92a0.52,0.52,0,0,0-.63.64c0,0.95,0,1,.83,1C4942.49,2380.26,4942.5,2380.25,4942.5,2379.57Zm-2.13-4.81c0-.56-0.05-0.56-0.94-0.6-0.63,0-.51.4-0.51,0.74,0,0.73,0,.78.76,0.77S4940.38,2375.67,4940.37,2374.76Zm-3.08-.7a0.39,0.39,0,0,0-.18.06,7.34,7.34,0,0,0,0,1.48,2,2,0,0,0,.94,0,1.17,1.17,0,0,0,.19-0.55,0.74,0.74,0,0,0,0-.2C4938.31,2374.13,4938,2373.92,4937.29,2374.06Zm9.68,1.56a0.44,0.44,0,0,0,.39-0.58,0.55,0.55,0,0,0-.4-0.29c-0.45-.07-0.9-0.08-1.35-0.12a0.3,0.3,0,0,0-.39.36c0,0.26-.11.62,0.34,0.65,0.23,0,.47,0,0.71,0v0C4946.5,2375.62,4946.74,2375.64,4947,2375.62Zm-8.92,4.6a0.42,0.42,0,0,0,.19-0.3c0-.23,0-0.47,0-0.7a0.44,0.44,0,0,0-.53-0.56c-0.79,0-.79,0-0.8.82A0.72,0.72,0,0,0,4938.05,2380.22Zm2.94-5.45c0,0.79,0,.92.59,0.88,0.34,0,.91.33,0.93-0.44s0-.85-0.84-0.88C4941.33,2374.31,4941,2374.21,4941,2374.77Zm3.6,0.27c0-.54-0.11-0.57-1-0.61-0.54,0-.44.33-0.44,0.64,0,0.56.07,0.61,0.86,0.59C4944.39,2375.74,4944.63,2375.59,4944.58,2375Zm0.71,4.9a0.46,0.46,0,0,0,.35.27,0.69,0.69,0,0,0,.52-0.23,9,9,0,0,0,.34-1.23C4945.27,2378.5,4945,2378.84,4945.29,2379.94Zm-11.78.08a0.59,0.59,0,0,0,.44.2,0.53,0.53,0,0,0,.21-0.33,1.8,1.8,0,0,0,0-.45c0-.86-0.13-1-1.09-0.69C4933.21,2379.19,4933.33,2379.62,4933.5,2380Z" transform="translate(-4927.5 -2367.72)" style="fill:#f4adad"/><path d="M4936.1,2387.8a1.85,1.85,0,0,0-1.82-1.81,1.74,1.74,0,0,0-1.76,1.77,1.82,1.82,0,0,0,1.85,1.86,1.8,1.8,0,0,0,1.72-1.82" transform="translate(-4927.5 -2367.72)" style="fill:#f4adad"/><path d="M4942,2387.72a1.91,1.91,0,0,0,1.84,1.81,1.79,1.79,0,0,0,1.71-1.79A1.78,1.78,0,1,0,4942,2387.72Z" transform="translate(-4927.5 -2367.72)" style="fill:#f4adad"/></svg>
	</div>
	<span class="ajax_cart_quantity{if $cart_qties == 0} unvisible{/if}">{$cart_qties}</span>
	<span class="ajax_cart_no_product{if $cart_qties > 0} unvisible{/if}">0</span>
{/if}
	<div class="carritoHover">
		<button id="cierraDespliega" class="cierraDespliega">a</button>
		<div class="carritoDeCompra shopping_cart">

			<div class="topCarrito">
				<h3>
					<span class="ajax_cart_quantity{if $cart_qties == 0} unvisible{/if}">{$cart_qties}</span>
					<span class="ajax_cart_product_txt{if $cart_qties != 1} unvisible{/if}">{l s='Product' mod='blockcart'}</span>
					<span class="ajax_cart_product_txt_s{if $cart_qties < 2} unvisible{/if}">{l s='Products' mod='blockcart'}</span>
					<span class="ajax_cart_total{if $cart_qties === 0} unvisible{/if}">
						{if $cart_qties > 0}
							{if $priceDisplay == 1}
								{assign var='blockcart_cart_flag' value='Cart::BOTH_WITHOUT_SHIPPING'|constant}
								{convertPrice price=$cart->getOrderTotal(false, $blockcart_cart_flag)}
							{else}
								{assign var='blockcart_cart_flag' value='Cart::BOTH_WITHOUT_SHIPPING'|constant}
								{convertPrice price=$cart->getOrderTotal(true, $blockcart_cart_flag)}
							{/if}
						{/if}
					</span>
					<span class="ajax_cart_no_product{if $cart_qties > 0} unvisible{/if}">{l s='(empty)' mod='blockcart'}</span>
					{if $ajax_allowed && isset($blockcart_top) && !$blockcart_top}
						<span class="block_cart_expand{if !isset($colapseExpandStatus) || (isset($colapseExpandStatus) && $colapseExpandStatus eq 'expanded')} unvisible{/if}">&nbsp;</span>
						<span class="block_cart_collapse{if isset($colapseExpandStatus) && $colapseExpandStatus eq 'collapsed'} unvisible{/if}">&nbsp;</span>
					{/if}
					<!-- Plural Case [both cases are needed because page may be updated in Javascript] -->
					<!-- <span class="ajax_cart_product_txt_s {if $cart_qties < 2} unvisible{/if}"> -->
					<!-- <span class="ajax_cart_product_txt_s"> -->
						<!-- {l s='There are [1]%d[/1] items in your cart.' mod='blockcart' sprintf=[$cart_qties] tags=['<span class="ajax_cart_quantity">']}
					</span> -->
					<!-- Singular Case [both cases are needed because page may be updated in Javascript] -->
					<!-- <span class="ajax_cart_product_txt {if $cart_qties > 1} unvisible{/if}">
						{l s='There is 1 item in your cart.' mod='blockcart'}
					</span> -->
				</h3>
			</div>


			<!-- esto estaba en  productoCesta -->


			{if !$PS_CATALOG_MODE}
				<div class="cart_block block exclusive">
					<div class="block_content">
						<!-- block list of products -->
						<div class="cart_block_list{if isset($blockcart_top) && !$blockcart_top}{if isset($colapseExpandStatus) && $colapseExpandStatus eq 'expanded' || !$ajax_allowed || !isset($colapseExpandStatus)} expanded{else} collapsed unvisible{/if}{/if}">
							{if $products}
								<dl class="products">
									{foreach from=$products item='product' name='myLoop'}
										{assign var='productId' value=$product.id_product}
										{assign var='productAttributeId' value=$product.id_product_attribute}
										<dt data-id="cart_block_product_{$product.id_product}_{if $product.id_product_attribute}{$product.id_product_attribute}{else}0{/if}_{if $product.id_address_delivery}{$product.id_address_delivery}{else}0{/if}" class="{if $smarty.foreach.myLoop.first}first_item{elseif $smarty.foreach.myLoop.last}last_item{else}item{/if}">









											<a class="cart-images" href="{$link->getProductLink($product.id_product, $product.link_rewrite, $product.category)|escape:'html':'UTF-8'}" title="{$product.name|escape:'html':'UTF-8'}"><img src="{$link->getImageLink($product.link_rewrite, $product.id_image, 'cart_default')}" alt="{$product.name|escape:'html':'UTF-8'}" /></a>





											<div class="cart-info">
												<div class="info">
													<div class="product-name">
														<div class="cantidad">
															<span class="quantity-formated"><span class="quantity">{$product.cart_quantity}</span>&nbsp;x&nbsp;</span>
														</div>
														<div class="nombreProducto">
															<a class="cart_block_product_name" href="{$link->getProductLink($product, $product.link_rewrite, $product.category, null, null, $product.id_shop, $product.id_product_attribute)|escape:'html':'UTF-8'}" title="{$product.name|escape:'html':'UTF-8'}">{$product.name|truncate:13:'...'|escape:'html':'UTF-8'}</a>
														</div>

													</div>

													<span class="price">
														{if !isset($product.is_gift) || !$product.is_gift}
															{if $priceDisplay == $smarty.const.PS_TAX_EXC}{displayWtPrice p="`$product.total`"}{else}{displayWtPrice p="`$product.total_wt`"}{/if}
														{else}
															{l s='Free!' mod='blockcart'}
														{/if}
													</span>
												</div>
											</div>










											<span class="remove_link">
												{if !isset($customizedDatas.$productId.$productAttributeId) && (!isset($product.is_gift) || !$product.is_gift)}
													<a class="ajax_cart_block_remove_link" href="{$link->getPageLink('cart', true, NULL, 'delete=1&amp;id_product={$product.id_product}&amp;ipa={$product.id_product_attribute}&amp;id_address_delivery={$product.id_address_delivery}&amp;token={$static_token}', true)|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='remove this product from my cart' mod='blockcart'}">&nbsp;</a>
												{/if}
											</span>









										</dt>

										{if isset($product.attributes_small)}
											<dd data-id="cart_block_combination_of_{$product.id_product}{if $product.id_product_attribute}_{$product.id_product_attribute}{/if}_{$product.id_address_delivery|intval}" class="{if $smarty.foreach.myLoop.first}first_item{elseif $smarty.foreach.myLoop.last}last_item{else}item{/if}">
										{/if}
										<!-- Customizable datas -->
										{if isset($customizedDatas.$productId.$productAttributeId[$product.id_address_delivery])}
											{if !isset($product.attributes_small)}
												<dd data-id="cart_block_combination_of_{$product.id_product}_{if $product.id_product_attribute}{$product.id_product_attribute}{else}0{/if}_{if $product.id_address_delivery}{$product.id_address_delivery}{else}0{/if}" class="{if $smarty.foreach.myLoop.first}first_item{elseif $smarty.foreach.myLoop.last}last_item{else}item{/if}">
											{/if}
											<ul class="cart_block_customizations" data-id="customization_{$productId}_{$productAttributeId}">
												{foreach from=$customizedDatas.$productId.$productAttributeId[$product.id_address_delivery] key='id_customization' item='customization' name='customizations'}
													<li name="customization">
														<div data-id="deleteCustomizableProduct_{$id_customization|intval}_{$product.id_product|intval}_{$product.id_product_attribute|intval}_{$product.id_address_delivery|intval}" class="deleteCustomizableProduct">
															<a class="ajax_cart_block_remove_link" href="{$link->getPageLink("cart", true, NULL, "delete=1&amp;id_product={$product.id_product|intval}&amp;ipa={$product.id_product_attribute|intval}&amp;id_customization={$id_customization}&amp;token={$static_token}", true)|escape:"html":"UTF-8"}" rel="nofollow">&nbsp;</a>
														</div>
														{if isset($customization.datas.$CUSTOMIZE_TEXTFIELD.0)}
															{$customization.datas.$CUSTOMIZE_TEXTFIELD.0.value|replace:"<br />":" "|truncate:28:'...'|escape:'html':'UTF-8'}
														{else}
															{l s='Customization #%d:' sprintf=$id_customization|intval mod='blockcart'}
														{/if}
													</li>
												{/foreach}
											</ul>
											{if !isset($product.attributes_small)}</dd>{/if}
										{/if}
										{if isset($product.attributes_small)}</dd>{/if}
									{/foreach}
								</dl>
							{/if}
							<p class="cart_block_no_products{if $products} unvisible{/if}">
								<!-- {l s='No products' mod='blockcart'} -->
								{l mod='blockcart'}
							</p>
							{if $discounts|@count > 0}
								<table class="vouchers"{if $discounts|@count == 0} style="display:none;"{/if}>
									{foreach from=$discounts item=discount}
										{if $discount.value_real > 0}
											<tr class="bloc_cart_voucher" data-id="bloc_cart_voucher_{$discount.id_discount}">
												<td class="quantity">1x</td>
												<td class="name" title="{$discount.description}">
													{$discount.name|truncate:18:'...'|escape:'html':'UTF-8'}
												</td>
												<td class="price">
													-{if $priceDisplay == 1}{convertPrice price=$discount.value_tax_exc}{else}{convertPrice price=$discount.value_real}{/if}
												</td>
												<td class="delete">
													{if strlen($discount.code)}
														<a class="delete_voucher" href="{$link->getPageLink("$order_process", true)}?deleteDiscount={$discount.id_discount}" title="{l s='Delete' mod='blockcart'}" rel="nofollow">
															<i class="icon-remove-sign"></i>
														</a>
													{/if}
												</td>
											</tr>
										{/if}
									{/foreach}
								</table>
							{/if}
							<!-- <div class="cart-prices">
								<div class="cart-prices-line first-line">
									<span class="price cart_block_shipping_cost ajax_cart_shipping_cost">
										{if $shipping_cost_float == 0}
											{l s='Free shipping!' mod='blockcart'}
										{else}
											{$shipping_cost}
										{/if}
									</span>
									<span>
										{l s='Shipping' mod='blockcart'}
									</span>
								</div>
								{if $show_wrapping}
									<div class="cart-prices-line">
										{assign var='cart_flag' value='Cart::ONLY_WRAPPING'|constant}
										<span class="price cart_block_wrapping_cost">
											{if $priceDisplay == 1}
												{convertPrice price=$cart->getOrderTotal(false, $cart_flag)}{else}{convertPrice price=$cart->getOrderTotal(true, $cart_flag)}
											{/if}
										</span>
										<span>
											{l s='Wrapping' mod='blockcart'}
										</span>
								   </div>
								{/if}
								{if $show_tax && isset($tax_cost)}
									<div class="cart-prices-line">
										<span class="price cart_block_tax_cost ajax_cart_tax_cost">{$tax_cost}</span>
										<span>{l s='Tax' mod='blockcart'}</span>
									</div>
								{/if}
								<div class="cart-prices-line last-line">
									<span class="price cart_block_total ajax_block_cart_total">{$total}</span>
									<span>{l s='Total' mod='blockcart'}</span>
								</div>
								{if $use_taxes && $display_tax_label == 1 && $show_tax}
									<p>
									{if $priceDisplay == 0}
										{l s='Prices are tax included' mod='blockcart'}
									{elseif $priceDisplay == 1}
										{l s='Prices are tax excluded' mod='blockcart'}
									{/if}
									</p>
								{/if}
							</div> -->
							<!-- boton que baje -->
						</div>

						<div class="productoCesta">
							<!-- aca estaba el h2>span que mostraba la cantidad en la cesta, esto se corrio para arriba -->

							<div class="totalProducto">
								<strong class="dark">
									{l s='Total products' mod='blockcart'}
									<!-- {if $display_tax_label}
										{if $priceDisplay == 1}
											{l s='(tax excl.)' mod='blockcart'}
										{else}
											{l s='(tax incl.)' mod='blockcart'}
										{/if}
									{/if} -->
								</strong>
								<span class="ajax_block_products_total">
									{if $cart_qties > 0}
										{convertPrice price=$cart->getOrderTotal(false, Cart::ONLY_PRODUCTS)}
									{/if}
								</span>
							</div>

							{if $show_wrapping}
								<div class="layer_cart_row">
									<strong class="dark">
										{l s='Wrapping' mod='blockcart'}
										<!-- {if $display_tax_label}
											{if $priceDisplay == 1}
												{l s='(tax excl.)' mod='blockcart'}
											{else}
												{l s='(tax incl.)' mod='blockcart'}
											{/if}
										{/if} -->
									</strong>
									<span class="price cart_block_wrapping_cost">
										{if $priceDisplay == 1}
											{convertPrice price=$cart->getOrderTotal(false, Cart::ONLY_WRAPPING)}
										{else}
											{convertPrice price=$cart->getOrderTotal(true, Cart::ONLY_WRAPPING)}
										{/if}
									</span>
								</div>
							{/if}
							<div class="totalEnvio">
								<strong class="dark">
									{l s='Total shipping' mod='blockcart'}<!-- &nbsp;{if $display_tax_label}{if $priceDisplay == 1}{l s='(tax excl.)' mod='blockcart'}{else}{l s='(tax incl.)' mod='blockcart'}{/if}{/if} -->
								</strong>
								<span class="ajax_cart_shipping_cost">
									{if $shipping_cost_float == 0}
										{l s='Free shipping!' mod='blockcart'}
									{else}
										{$shipping_cost}
									{/if}
								</span>
							</div>
							{if $show_tax && isset($tax_cost)}
								<div class="layer_cart_row">
									<strong class="dark">{l s='Tax' mod='blockcart'}</strong>
									<span class="price cart_block_tax_cost ajax_cart_tax_cost">{$tax_cost}</span>
								</div>
							{/if}
							<div class="totalFinal">
								<strong class="dark">
									{l s='Total' mod='blockcart'}
									<!-- {if $display_tax_label}
										{if $priceDisplay == 1}
											{l s='(tax excl.)' mod='blockcart'}
										{else}
											{l s='(tax incl.)' mod='blockcart'}
										{/if}
									{/if} -->
								</strong>
								<span class="ajax_block_cart_total">
									{if $cart_qties > 0}
										{if $priceDisplay == 1}
											{convertPrice price=$cart->getOrderTotal(false)}
										{else}
											{convertPrice price=$cart->getOrderTotal(true)}
										{/if}
									{/if}
								</span>
							</div>
							<!-- <div class="button-container">
								<span class="continue btn btn-default button exclusive-medium" title="{l s='Continue shopping' mod='blockcart'}">
									<span>
										<i class="icon-chevron-left left"></i>{l s='Continue shopping' mod='blockcart'}
									</span>
								</span>
								<a class="btn btn-default button button-medium"	href="{$link->getPageLink("$order_process", true)|escape:"html":"UTF-8"}" title="{l s='Proceed to checkout' mod='blockcart'}" rel="nofollow">
									<span>
										{l s='Proceed to checkout' mod='blockcart'}<i class="icon-chevron-right right"></i>
									</span>
								</a>
							</div> -->
						</div>
					</div>
				</div><!-- .cart_block -->
			{/if}










			{if isset($blockcart_top) && $blockcart_top}
			</div>
			{/if}

			{strip}
			{addJsDef CUSTOMIZE_TEXTFIELD=$CUSTOMIZE_TEXTFIELD}
			{addJsDef img_dir=$img_dir|escape:'quotes':'UTF-8'}
			{addJsDef generated_date=$smarty.now|intval}
			{addJsDef ajax_allowed=$ajax_allowed|boolval}

			{addJsDefL name=customizationIdMessage}{l s='Customization #' mod='blockcart' js=1}{/addJsDefL}
			{addJsDefL name=removingLinkText}{l s='remove this product from my cart' mod='blockcart' js=1}{/addJsDefL}
			{addJsDefL name=freeShippingTranslation}{l s='Free shipping!' mod='blockcart' js=1}{/addJsDefL}
			{addJsDefL name=freeProductTranslation}{l s='Free!' mod='blockcart' js=1}{/addJsDefL}
			{addJsDefL name=delete_txt}{l s='Delete' mod='blockcart' js=1}{/addJsDefL}
			{/strip}
			<!-- /MODULE Block cart -->
			<p class="cart-buttons">
				<a id="button_order_cart" class="btn btn-default button button-small" href="{$link->getPageLink("$order_process", true)|escape:"html":"UTF-8"}" title="{l s='Check out' mod='blockcart'}" rel="nofollow">
					<span>
						{l s='Check out' mod='blockcart'}
					</span>
				</a>
			</p>
		</div>

	</div><!-- cierra hover de la wea -->
</div>
