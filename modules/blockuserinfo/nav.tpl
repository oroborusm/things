<div class="loginUsuario">
	<div class="contenedorLogin">
		<div class="trigger__user__info">
			<div class="cont__trigger">
				<svg id="Capa_1" data-name="Capa 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15.91 20.03">
					<path d="M1275.19,142.43H1260v-0.75c0-4.4.37-9.06,4.38-10.49a5,5,0,0,1-1.68-3.7,5.26,5.26,0,0,1,10.52,0,5,5,0,0,1-1.68,3.7c4,1.43,4.38,6.08,4.38,10.45v0.75Zm-13.66-1.5h12.9c-0.07-5.37-1-8.32-5-8.65l-1.49-.13-1.49.13C1262.49,132.61,1261.6,135.58,1261.53,140.93Zm6.45-17a3.68,3.68,0,0,0-3.76,3.58,3.6,3.6,0,0,0,2.45,3.34l1.31,0.46,1.31-.46a3.6,3.6,0,0,0,2.45-3.34A3.68,3.68,0,0,0,1268,123.9Z" transform="translate(-1260.03 -122.4)" style="fill: #8cecec"/>
				</svg>
			</div>
		</div>
		<div class="loginHover">
			{if $is_logged}
				<div class="despliega">
					<button id="cierraDespliega" class="cierraDespliega">a</button>
					<div class="nombre">
						<span>hola! {$cookie->customer_firstname}</span>
					</div>
					<a href="{$link->getPageLink('my-account', true)|escape:'html':'UTF-8'}" title="{l s='View my customer account' mod='blockuserinfo'}" class="account" rel="nofollow">
						<span class="texto">Perfil</span>
					</a>

					<a class="logout" href="{$link->getPageLink('index', true, NULL, "mylogout")|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Log me out' mod='blockuserinfo'}">
						<span class="texto">{l s='Salir' mod='blockuserinfo'}</span>
					</a>

				</div>
			{else}

				<div class="login">
					{l s='Login' mod='blockuserinfo'}
				</div>
				<div class="accedeCuentaChica">
					<div class="close">
						<i class="icon-cross"></i>
					</div>
					<form action="{$link->getPageLink('authentication', true)|escape:'html':'UTF-8'}" method="post" id="login_form" autocomplete="off">
						<!-- <h3 class="page-subheading">{l s='AlreadloginUsuarioy registered?'}</h3> -->
						<div class="form_content">
							<div class="form-group emailLogin">
								<label for="email">{l s='Email address'}</label>
								<input class="is_required validate account_input form-control" data-validate="isEmail" type="text" id="email" name="email" value="{if isset($smarty.post.email)}{$smarty.post.email|stripslashes}{/if}"/>
							</div>
							<div class="form-group passwordLogin">
								<label for="passwd">{l s='Password'}</label>
								<span><input class="is_required validate account_input form-control" type="password" data-validate="isPasswd" id="passwd" name="passwd" value="{if isset($smarty.post.passwd)}{$smarty.post.passwd|stripslashes}{/if}"/></span>
							</div>

							<p class="submit">
								{if isset($back)}<input type="hidden" class="hidden" name="back" value="{$back|escape:'html':'UTF-8'}" />{/if}
								<button type="submit" id="SubmitLogin" name="SubmitLogin" class="button btn btn-default button-medium">
									<span>
										Entra
									</span>
								</button>
							</p>

							<p class="lost_password form-group"><a href="{$link->getPageLink('password')|escape:'html':'UTF-8'}" title="{l s='Recover your forgotten password'}" rel="nofollow">{l s='Forgot your password?'}</a></p>


							<a class="linkCreaCuenta" href="{$link->getPageLink('my-account', true)|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Log in to your customer account' mod='blockuserinfo'}">
								<!-- {l s='Login' mod='blockuserinfo'} -->
								Crear cuenta
							</a>
						</div>
					</form>
				</div>
			{/if}
		</div>
	</div>

</div>
