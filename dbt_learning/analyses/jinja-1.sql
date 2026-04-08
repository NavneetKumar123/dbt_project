   {%- set fruit = ["Apples","Grapes","Guava","orange"] -%}
   {% for i in fruit %}
       
       {% if i != "Apples" %}

           {{i}}

        {% else %}
           
           I hate {{i}}

        {% endif %}

    {% endfor %}