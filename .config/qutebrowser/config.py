config.load_autoconfig()

c.auto_save.session = True

c.fonts.default_family = 'JetBrains Mono'

c.content.autoplay = False
c.content.javascript.log_message.excludes = {
    "userscript:_qute_stylesheet": ["*Refused to apply inline style because it violates the following Content Security Policy directive: *"], 
    "userscript:_qute_js": ["*TrustedHTML*"]
}

c.tabs.title.format = "{index} {audio}{current_title}"

c.url.searchengines = {
    'DEFAULT': 'https://google.com/search?q={}&udm=14'
}

config.source('gruvbox.py')
