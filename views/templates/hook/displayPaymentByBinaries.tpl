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

<section id="paymentexample-binary-form" class="js-payment-binary js-payment-paymentexample disabled">
  <p class="alert alert-warning accept-cgv">{l s='You must accept the terms and conditions to be able to process your order.' mod='paymentexample'}</p>
  <form action="{$action}" method="post">
    <input type="hidden" name="option" value="binary">
    <button type="submit" class="btn btn-primary">
      {l s='Pay binary' mod='paymentexample'}
    </button>
  </form>
</section>
