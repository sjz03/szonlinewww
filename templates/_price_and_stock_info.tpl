Price: &euro;{{ id.product_price }}<br/>
{% if id.product_stock %}Stock: {{ id.product_stock }} {% button class="btn btn-success" text=_"Order Now" postback={order_now product=id} delegate="szonlinewww" %}{% else %}<span class="text-danger">{_ Out of Stock _}</span> {% button class="btn btn-primary" text=_"Notify Me" postback={notify_me product=id} delegate="szonlinewww" %}{% endif %}<br/>
