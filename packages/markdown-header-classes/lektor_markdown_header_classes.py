# -*- coding: utf-8 -*-
import re
from lektor.pluginsystem import Plugin

_prefix_re = re.compile('(?P<text>^.*)\{\.?(?P<class>[^}]+)\}')


class HeaderClassesMixin(object):

    def header(self, text, level, raw):
        match = _prefix_re.match(text)
        if match is None:
            return super(HeaderClassesMixin, self).header(text, level, raw)
        class_name = match.group('class')
        text = match.group('text')
        return '<h%d class=%s>%s</h%d>\n' % (level, class_name, text, level)

class MarkdownHeaderClassesPlugin(Plugin):
    name = u'Markdown Header Classes'
    description = u'Converts markdown headers like this # Hello {.activity} to <h1 class="activity">Hello</h1>.'

    def on_markdown_config(self, config, **extra):
        config.renderer_mixins.append(HeaderClassesMixin)
