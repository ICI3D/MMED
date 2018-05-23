---
layout: clinic
redirect: ../development
tab: Schedule
title: Talks
subtitle: MMED 2018 Research Talks
---

{% include topTable.html %}

## Mentors<br>

<br>

{% for speaker in site.talks %}
  {% if speaker.type == "mentor" %}
  <div class="team-member media" style="font-size:18px">
    <img src="{{site.url}}{{site.path}}/assets/img/{{speaker.img}}" class="media-object img-circle pull-left" alt="{{ speaker.name }}" height="115" />
    <div class="media-body">
      <h3 class="media-heading team-name">{{ speaker.name }}</h3>
      <strong>{{ speaker.topic }}</strong>
      <hr class="pull-left">
      <div class="clearfix"></div>
      <p style="font-size:14px"> {{ speaker.session }}<br>(<a href="{{site.subdomainurl}}/{{ speaker.id | downcase }}">more info</a>)</p>
  </div><!-- media-body -->
</div><!-- team-member media -->
  {% endif %}
{% endfor %}

{% include centerTable.html %}

## Faculty

<br>

{% for speaker in site.talks %}
  {% if speaker.type == "faculty" %}
  <div class="team-member media" style="font-size:18px">
    <img src="{{site.url}}{{site.path}}/assets/img/{{speaker.img}}" class="media-object img-circle pull-left" alt="{{ speaker.name }}" height="115" />
    <div class="media-body">
      <h3 class="media-heading team-name">{{ speaker.name }}</h3>
      <strong>{{ speaker.topic }}</strong>
      <hr class="pull-left">
      <div class="clearfix"></div>
      <p style="font-size:14px"> {{ speaker.session }}<br>(<a href="{{site.subdomainurl}}/{{ speaker.id | downcase }}">more info</a>)</p>
  </div><!-- media-body -->
</div><!-- team-member media -->
  {% endif %}
{% endfor %}

{% for speaker in site.talks %}
  {% if speaker.type == "observer" %}
  <div class="team-member media" style="font-size:18px">
    <img src="{{site.url}}{{site.path}}/assets/img/{{speaker.img}}" class="media-object img-circle pull-left" alt="{{ speaker.name }}" height="115" />
    <div class="media-body">
      <h3 class="media-heading team-name">{{ speaker.name }}</h3>
      <strong>{{ speaker.topic }}</strong>
      <hr class="pull-left">
      <div class="clearfix"></div>
      <p style="font-size:14px"> {{ speaker.session }}<br>(<a href="{{site.subdomainurl}}/{{ speaker.id | downcase }}">more info</a>)</p>
  </div><!-- media-body -->
</div><!-- team-member media -->
  {% endif %}
{% endfor %}

## Guest Speakers<br>

<br>

{% for speaker in site.talks %}
  {% if speaker.type == "guest" %}
  <div class="team-member media" style="font-size:18px">
    <img src="{{site.url}}{{site.path}}/assets/img/{{speaker.img}}" class="media-object img-circle pull-left" alt="{{ speaker.name }}" height="115" />
    <div class="media-body">
      <h3 class="media-heading team-name">{{ speaker.name }}</h3>
      <strong>{{ speaker.topic }}</strong>
      <hr class="pull-left">
      <div class="clearfix"></div>
      <p style="font-size:14px"> {{ speaker.session }}<br>(<a href="{{site.subdomainurl}}/{{ speaker.id | downcase }}">more info</a>)</p>
  </div><!-- media-body -->
</div><!-- team-member media -->
  {% endif %}
{% endfor %}

{% include bottomTable.html %}
