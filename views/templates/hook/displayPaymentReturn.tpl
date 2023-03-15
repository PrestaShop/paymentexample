{**
 * Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 *}

<section id="{$moduleName}-displayPaymentReturn">
  {if !empty($transaction)}
    <p>{l s='Your transaction reference is %transaction%.' mod='paymentexample' sprintf=['%transaction%' => $transaction]}</p>
  {/if}
  {if $customer.is_logged && !$customer.is_guest}
    <p><a href="{$transactionsLink}">{l s='See all previous transactions in your account.' mod='paymentexample'}</a></p>
  {/if}
</section>

