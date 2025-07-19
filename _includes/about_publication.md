<section id="Journal Publications">
  <h2>📚 Publications</h2>

  <p><strong>* Correspondence</strong></p>
  <h3><em>Under Preparation</em></h3>

{% assign pubs = site.data.publications_prep %}

  <ol reversed start="{{ pubs | size }}">
    {% for pub in pubs %}
      <li>
        <strong><em>“{{ pub.title }}”</em></strong><br>
        {{ pub.authors }}<br>
        {% if pub.note %}
          <small>{{ pub.note }}</small><br>
        {% endif %}
        <span>{{ pub.status }}</span>
      </li>
    {% endfor %}
  </ol>

  <h3><em>Under Review & Revision</em></h3>

{% assign pubs = site.data.pbulications_processed %}

  <ol reversed start="{{ pubs | size }}">
    {% for pub in pubs %}
      <li>
        <strong><em>“{{ pub.title }}”</em></strong><br>
        {{ pub.authors }}<br>
        {% if pub.note %}
          <small>{{ pub.note }}</small><br>
        {% endif %}
        <span>{{ pub.status }}</span>
      </li>
    {% endfor %}
  </ol>

  <h3><em>Published</em></h3>

{% assign pubs = site.data.publications_published %}

  <ol reversed start="{{ pubs | size }}">
    {% for pub in pubs %}
      <li>
        <strong><em>“{{ pub.title }}”</em></strong><br>
        {{ pub.authors }}<br>
        {% if pub.note %}
          <small>{{ pub.note }}</small><br>
        {% endif %}
        <span>{{ pub.status }}</span>
      </li>
    {% endfor %}
  </ol>
</section>
