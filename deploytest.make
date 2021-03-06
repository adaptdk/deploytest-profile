api = 2
core = 7.x


; Adapt core
projects[adapt_core][type] = 'module'
projects[adapt_core][subdir] = 'global'
projects[adapt_core][download][type] = 'git'
projects[adapt_core][download][url] = 'https://github.com/adaptdk/adapt_core.git'
projects[adapt_core][download][branch] = 'master'

; Adapt Commerce
; projects[adapt_commerce][type] = 'module'
; projects[adapt_commerce][subdir] = 'global'
; projects[adapt_commerce][download][type] = 'git'
; projects[adapt_commerce][download][url] = 'https://github.com/adaptdk/adapt_commerce.git'
; projects[adapt_commerce][download][tag] = '0.6'

; Adapt Basetheme
projects[adapt_basetheme][type] = 'theme'
projects[adapt_basetheme][subdir] = 'global'
projects[adapt_basetheme][download][type] = 'git'
projects[adapt_basetheme][download][url] = 'https://github.com/adaptdk/adapt_basetheme.git'
projects[adapt_basetheme][download][branch] = 'master'
