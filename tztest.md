---
layout: clinic
---

Select your timezone: <select name="TZ" id="TZ">
<option value="0">Cape Town</option>
<option value="-1">London</option>
<option value="-10">Waikiki</option>
<option value="11">Melbourne</option>
</select>

<style>
li.tz::before {
  content: attr(data-start) ' - ' attr(data-end) ': ';
  font-weight: bold;
}
li.tz.plus::before {
  content: attr(data-start) ' - ' attr(data-end) ' (+1d): ';
  font-weight: bold;
}
li.tz.minus::before {
  content: attr(data-start) ' - ' attr(data-end) ' (-1d): ';
  font-weight: bold;
}
li[data-who]::after {
  content: ' (' attr(data-who) ')';
}
.shadow {
  display: none;
}
.shadow-show {
  color: #fff;
  background-color: #000;
}
</style>

 - {: .tz data-start="1700" data-end="1800" data-who="carl"} A lecture title _some notes content_{: .shadow }
 - {: .tz data-start="1830" data-end="1945"} A different lecture title
 - {: .shadow } all whole shadowed bullet

The ideal version of above would probably be a little liquid template to cut down the noise on declaring starts, ends, tagging with `tz` class. Also, to enable actual construction of the link to instructors / content.

<script src="{{ site.url }}{{ site.path }}/assets/js/jquery-2.1.1.min.js"></script>

<script>
hasShadow = (new URLSearchParams(window.location.search)).has("shadow");
if (hasShadow) { $(".shadow").removeClass("shadow").addClass("shadow-show"); }

timestarts = $('[data-start]');
timestarts.each(function() { $(this).attr("data-os", $(this).data("start")); });
timeends = $('[data-end]');
timeends.each(function() { $(this).attr("data-oe", $(this).data("end")); });
$('select[name="TZ"]').on('change', function() {
  offset = parseInt($(this).val());
  $(this).removeClass("plus minus");
  timestarts.each(function() {
    checktime = parseInt($(this).data("oe")) + 100*offset;
    if (checktime > 2400) {
      checktime = checktime - 2400;
      $(this).addClass("plus");
    } else if (checktime < 0) {
      checktime = checktime + 2400;
      $(this).addClass("minus");
    }
    $(this).attr("data-start", checktime);
  });
  timeends.each(function() {
    checktime = parseInt($(this).data("oe")) + 100*offset;
    if (checktime > 2400) {
      checktime = checktime - 2400;
      $(this).addClass("plus");
    } else if (checktime < 0) {
      checktime = checktime + 2400;
      $(this).addClass("minus");
    }
    $(this).attr("data-end", checktime);
  });
});
</script>