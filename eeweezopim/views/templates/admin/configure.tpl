{*
* 2010-2017 eewee
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@eewee.fr so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author    eewee <prestashop@eewee.fr>
*  @copyright 2010-2017 eewee
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*}

{if isset($validateForm) && $validateForm == true}
	<div class="alert alert-success">{l s='Save successfully completed true' mod='eeweecrisp'}</div>
{/if}
{if isset($validateForm) && $validateForm == false}
	<div class="alert alert-danger">{l s='Key is empty' mod='eeweecrisp'}</div>
{/if}

<div class="panel">
	<h3><i class="icon icon-tags"></i> {l s='Documentation' mod='eeweecrisp'}</h3>
	<p>
		{l s='After creating your account you will get a Crisp script (see key Crisp below)' mod='eeweecrisp'}.<br><br>
		<img src="{$module_dir|escape:'htmlall':'UTF-8'}views/img/eewee-01.jpg" alt="{l s='Crisp key' mod='eeweecrisp'}"><br><br>
		{l s='NB: You can configure the design Crisp directly to your account Crisp' mod='eeweecrisp'}.
	</p>
</div>
