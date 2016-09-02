from setuptools import setup

setup(
    name='lektor-markdown-header-classes',
    version='0.1',
    author=u'Rhys Moyne',
    author_email='rhys@creativekidssa.com.au',
    license='MIT',
    py_modules=['lektor_markdown_header_classes'],
    entry_points={
        'lektor.plugins': [
            'markdown-header-classes = lektor_markdown_header_classes:MarkdownHeaderClassesPlugin',
        ]
    }
)
