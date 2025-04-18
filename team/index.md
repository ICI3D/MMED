---
layout: clinic
redirect: ../development
tab: Team
title: Team
subtitle: MMED 2025 Instructional Team
---

{% include topTable.html %}

<br>

{% for profile in site.team %}{% comment %}this is the mmed/_team contents{% endcomment %}
{% assign key = profile.relative_path | split: '/' | last | split: '.' | first %}
{% assign member = site.data.team[key] %}{% comment %}this is the ici3d/_team contents{% endcomment %}
{% assign usetype = profile.type %}
{% if usetype == "core" or usetype == "director" %}
  <div class="team-member media" style="font-size:18px">
    <img src="{{site.url}}{{site.path}}/assets/img/{{member.img}}" class="media-object img-circle pull-left" alt="{{ member.name }}" height="115" />
    <div class="media-body">
      <h3 class="media-heading team-name">{{ member.name }}</h3>
      <strong>{{ profile.role }}</strong>
      <hr class="pull-left">
      <div class="clearfix"></div>
      <p style="font-size:14px"> <em>{{ member.position }}<br>{{ member.affiliation }}</em></p>
      <p style="font-size:14px">(<a href="{{ key }}">more info</a>)</p>
  </div><!-- media-body -->
</div><!-- team-member media -->
  {% endif %}
{% endfor %}

{% for profile in site.team %}
{% assign key = profile.relative_path | split: '/' | last | split: '.' | first %}
{% assign member = site.data.team[key] %}
{% assign usetype = profile.type %}
{% if usetype == "workshop" %}
<!-- Reset role for Workshop Faculty and Mentors. -->
{% assign userole = profile.role %}
  <div class="team-member media" style="font-size:18px">
    <img src="{{site.url}}{{site.path}}/assets/img/{{member.img}}" class="media-object img-circle pull-left" alt="{{ member.name }}" height="115" />
    <div class="media-body">
      <h3 class="media-heading team-name">{{ member.name }}</h3>
      <strong>{{ userole }}</strong>
      <hr class="pull-left">
      <div class="clearfix"></div>
      <p style="font-size:14px"> <em>{{ member.position }}<br>{{ member.affiliation }}</em></p>
      <p style="font-size:14px">(<a href="{{ key }}">more info</a>)</p>
  </div><!-- media-body -->
</div><!-- team-member media -->
  {% endif %}
{% endfor %}

<br>

{% include centerTable.html %}

{% for profile in site.team %}
{% assign key = profile.relative_path | split: '/' | last | split: '.' | first %}
{% assign member = site.data.team[key] %}
{% assign usetype = profile.type %}
{% if usetype == "mentor" or usetype == "observer" %}
<!-- Reset role for Workshop Faculty and Mentors. -->
{% assign userole = profile.role %}
  <div class="team-member media" style="font-size:18px">
    <img src="{{site.url}}{{site.path}}/assets/img/{{member.img}}" class="media-object img-circle pull-left" alt="{{ member.name }}" height="115" />
    <div class="media-body">
      <h3 class="media-heading team-name">{{ member.name }}</h3>
      <strong>{{ userole }}</strong>
      <hr class="pull-left">
      <div class="clearfix"></div>
      <p style="font-size:14px"> <em>{{ member.position }}<br>{{ member.affiliation }}</em></p>
      <p style="font-size:14px">(<a href="{{ key }}">more info</a>)</p>
  </div><!-- media-body -->
</div><!-- team-member media -->
  {% endif %}
{% endfor %}

{% for profile in site.team %}
{% assign key = profile.relative_path | split: '/' | last | split: '.' | first %}
{% assign member = site.data.team[key] %}
{% assign usetype = profile.type %}
{% if usetype == "support" %}
<!-- Reset role for Workshop Faculty and Mentors. -->
{% assign userole = profile.role %}
  <div class="team-member media" style="font-size:18px">
    <img src="{{site.url}}{{site.path}}/assets/img/{{member.img}}" class="media-object img-circle pull-left" alt="{{ member.name }}" height="115" />
    <div class="media-body">
      <h3 class="media-heading team-name">{{ member.name }}</h3>
      <strong>{{ userole }}</strong>
      <hr class="pull-left">
      <div class="clearfix"></div>
      <p style="font-size:14px"> <em>{{ member.position }}<br>{{ member.affiliation }}</em></p>
      <p style="font-size:14px">(<a href="{{ key }}">more info</a>)</p>
  </div><!-- media-body -->
</div><!-- team-member media -->
  {% endif %}
{% endfor %}

{% include bottomTable.html %}


<h2 style="color: #15378a">Program Evaluator</h2>
<br>

{% for profile in site.team %}
{% assign key = profile.relative_path | split: '/' | last | split: '.' | first %}
{% assign member = site.data.team[key] %}
{% assign usetype = profile.type %}
{% if usetype == "evaluator" %}
  <div class="team-member media" style="font-size:18px">
    <img src="{{site.url}}{{site.path}}/assets/img/{{member.img}}" class="media-object img-circle pull-left" alt="{{ member.name }}" height="115" />
    <div class="media-body">
      <h3 class="media-heading team-name">{{ member.name }}</h3>
      <strong>{{ member.role }}</strong>
      <hr class="pull-left">
      <div class="clearfix"></div>
      <p style="font-size:14px"> <em>{{ member.position }}<br>{{ member.affiliation }}</em></p>
      <p style="font-size:14px">(<a href="{{ key }}">more info</a>)</p>
  </div><!-- media-body -->
</div><!-- team-member media -->
  {% endif %}
{% endfor %}
