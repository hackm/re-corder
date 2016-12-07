<issue>
  <pre><code><data html=""></data></code></pre>
  <script>
    const code = '#include &lt;stdio.h&gt;  int main() {    printf(&quot;HelloWorld.&quot;);    return 0;  }'
    riot.tag('data', '', function (opts) {
      this.root.innerHTML = opts.html;
    })
    riot.mount('data', {html: hljs.highlightAuto(code)})
  </script>

</issue>
