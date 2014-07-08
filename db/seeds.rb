Page.delete_all

Page.create(id: 1, user: "Rich", template: %{
  Hello {{ user }}, here is your shopping list.
  <ul>
    {% for item in list %}
      <li>{{ item.name }}</li>
    {% endfor %}
  </ul>
}

)

Page.create(id: 2, user: "Bob", template: %{
  What is up my man?!? Here is your shopping list.
  <ul>
    {% for item in list %}
      <li>{{ item.name }}</li>
    {% endfor %}
  </ul>
}
)

Page.create(id: 3, user: "Chris", template: %{
  HTTP 200:  Shopping List Found

  Items in your list:
  <ul>
    {% for item in list %}
      <li>{{ item.name }}</li>
    {% endfor %}
  </ul>
}

)