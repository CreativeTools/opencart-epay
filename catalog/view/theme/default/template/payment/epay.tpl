<div class="content" style="text-align: center;">
		<span style="width:100%; float: left;" id="epay_card_logos">Cards</span>
		<span style="height:49px;width:100%;float:left;" id="epay_logos">
			Logo
		</span>
</div>
<div class="buttons">
  <div class="pull-right">
    <input type="button" value="<?php echo $button_confirm; ?>" id="button-confirm" class="btn btn-primary" />
  </div>
</div>

<script type="text/javascript" src="https://relay.ditonlinebetalingssystem.dk/integration/paymentlogos/PaymentLogos.aspx?merchantnumber=<?php echo $params["merchantnumber"] ?>&direction=2&padding=2&rows=1&logo=0&showdivs=0&divid=epay_card_logos"></script>
<script type="text/javascript" src="https://relay.ditonlinebetalingssystem.dk/integration/paymentlogos/PaymentLogos.aspx?merchantnumber=<?php echo $params["merchantnumber"] ?>&direction=2&padding=0&rows=1&logo=1&showdivs=0&showcards=0&enablelink=0&divid=epay_logos"></script>

<script src="https://ssl.ditonlinebetalingssystem.dk/integration/ewindow/paymentwindow.js"></script>
<script src="catalog/view/epay/checkout.js"></script>

<script type="text/javascript">
    window.epayParams = <?php echo json_encode($params)?>;
</script>
