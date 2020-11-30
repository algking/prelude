(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ac-auto-show-menu 0.1)
 '(ac-modes
   '(shell-mode erlang-shell-mode emacs-lisp-mode lisp-mode lisp-interaction-mode slime-repl-mode c-mode cc-mode c++-mode go-mode java-mode malabar-mode clojure-mode clojurescript-mode scala-mode scheme-mode ocaml-mode tuareg-mode coq-mode haskell-mode agda-mode agda2-mode perl-mode cperl-mode python-mode ruby-mode lua-mode ecmascript-mode javascript-mode js-mode js2-mode php-mode css-mode makefile-mode sh-mode fortran-mode f90-mode ada-mode xml-mode sgml-mode ts-mode sclang-mode erlang-mode))
 '(ahs-case-fold-search nil)
 '(ahs-modes
   '(actionscript-mode apache-mode bat-generic-mode c++-mode c-mode csharp-mode css-mode dos-mode emacs-lisp-mode html-mode ini-generic-mode java-mode javascript-mode js-mode lisp-interaction-mode lua-mode latex-mode makefile-mode makefile-gmake-mode markdown-mode moccur-edit-mode nxml-mode nxhtml-mode outline-mode perl-mode cperl-mode php-mode python-mode rc-generic-mode reg-generic-mode ruby-mode sgml-mode sh-mode squirrel-mode text-mode tcl-mode visual-basic-mode erlang-mode js2-mode vue-mode web-mode))
 '(alert-default-style 'notifier)
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(blink-cursor-mode nil)
 '(c-default-style
   '((c-mode . "")
     (java-mode . "java")
     (awk-mode . "awk")
     (other . "gnu")))
 '(c-mode-common-hook
   '(ac-cc-mode-setup
     (lambda nil
       (run-hooks 'prelude-c-mode-common-hook))))
 '(cedet-java-jdk-root (getenv "JAVA_HOME"))
 '(column-number-mode t)
 '(company-auto-commit t)
 '(company-auto-commit-chars '(32 95 41 46 39))
 '(company-auto-complete t)
 '(company-auto-complete-chars '(32 95 41 46 39))
 '(company-idle-delay 0.5)
 '(company-minimum-prefix-length 1)
 '(company-quickhelp-delay 1)
 '(compilation-message-face 'default)
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#657b83")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(custom-safe-themes
   '("bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "e11569fd7e31321a33358ee4b232c2d3cf05caccd90f896e1df6cab228191109" "c4465c56ee0cac519dd6ab6249c7fd5bb2c7f7f78ba2875d28a50d3c20a59473" "6a9606327ecca6e772fba6ef46137d129e6d1888dcfc65d0b9b27a7a00a4af20" "9dae95cdbed1505d45322ef8b5aa90ccb6cb59e0ff26fef0b8f411dfc416c552" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "3b819bba57a676edf6e4881bd38c777f96d1aa3b3b5bc21d8266fa5b0d0f1ebf" "36a309985a0f9ed1a0c3a69625802f87dee940767c9e200b89cdebdb737e5b29" "bf7ed640479049f1d74319ed004a9821072c1d9331bc1147e01d22748c18ebdf" "93815fc47d9324a7761b56754bc46cd8b8544a60fca513e634dfa16b8c761400" "9eadf04efa3cb49960dfed1e4b9cdf4493e5c0b81a81368098dec14310853013" "1eaa502643bd2e379a91a514e69df3e262d85e7e78d6ee623aca7272d4b253c9" default))
 '(diary-date-forms
   '((month "/" day "[^/0-9]")
     (month "/" day "/" year "[^0-9]")
     (dayname "\\W")
     (nil "*** " year "-" month "-" day " *")))
 '(diary-file "~/note/diary.org")
 '(dired-listing-switches "-alh")
 '(ede-project-directories
   '("/Users/algking/php-workspace/petsns1" "/home/algking/4399/note"))
 '(emaXcode-check-error t)
 '(emaXcode-yas-objc-header-directories-list
   '("/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator8.3.sdk/System/Library/Frameworks/Foundation.framework/Headers"))
 '(enable-retina-images t)
 '(fci-rule-color "#383838")
 '(flycheck-c/c++-gcc-executable "/usr/local/bin/gcc-4.8")
 '(flycheck-checkers
   '(ada-gnat asciidoc c/c++-clang c/c++-gcc c/c++-cppcheck cfengine chef-foodcritic coffee coffee-coffeelint coq css-csslint d-dmd elixir emacs-lisp emacs-lisp-checkdoc eruby-erubis fortran-gfortran go-gofmt go-golint go-vet go-build go-test go-errcheck haml handlebars haskell-ghc haskell-hlint html-tidy javascript-jshint javascript-eslint javascript-gjslint json-jsonlint less lua make perl perl-perlcritic php php-phpmd php-phpcs puppet-parser puppet-lint python-flake8 python-pylint python-pycompile racket rpm-rpmlint rst rst-sphinx ruby-rubocop ruby-rubylint ruby ruby-jruby rust sass scala scala-scalastyle scss sh-bash sh-posix-dash sh-posix-bash sh-zsh sh-shellcheck slim tex-chktex tex-lacheck texinfo verilog-verilator xml-xmlstarlet xml-xmllint yaml-jsyaml yaml-ruby))
 '(flycheck-css-csslint-executable "/usr/local/bin/csslint")
 '(flycheck-html-tidy-executable "/opt/local/bin/tidy")
 '(flycheck-python-pycompile-executable nil)
 '(global-auto-complete-mode nil)
 '(global-auto-highlight-symbol-mode t)
 '(global-flycheck-mode t)
 '(global-hl-line-sticky-flag nil)
 '(global-semantic-mru-bookmark-mode nil)
 '(grep-command "grep -r --exclude-dir=\\.svn -nH -e ")
 '(grep-find-command
   '("find . -type f -name \"*.erl\" -exec grep -nH -e  {} +" . 48))
 '(grep-find-ignored-files
   '(".#*" "*.beam" "*.vee" "*.jam" "*.o" "*~" "*.bin" "*.lbin" "*.so" "*.a" "*.ln" "*.blg" "*.bbl" "*.elc" "*.lof" "*.glo" "*.idx" "*.lot" "*.fmt" "*.tfm" "*.class" "*.fas" "*.lib" "*.mem" "*.x86f" "*.sparcf" "*.dfsl" "*.pfsl" "*.d64fsl" "*.p64fsl" "*.lx64fsl" "*.lx32fsl" "*.dx64fsl" "*.dx32fsl" "*.fx64fsl" "*.fx32fsl" "*.sx64fsl" "*.sx32fsl" "*.wx64fsl" "*.wx32fsl" "*.fasl" "*.ufsl" "*.fsl" "*.dxl" "*.lo" "*.la" "*.gmo" "*.mo" "*.toc" "*.aux" "*.cp" "*.fn" "*.ky" "*.pg" "*.tp" "*.vr" "*.cps" "*.fns" "*.kys" "*.pgs" "*.tps" "*.vrs" "*.pyc" "*.pyo" "*.svn"))
 '(grep-find-template "find . <X> -type f <F> -exec grep <C> -nH -e <R> {} +")
 '(haskell-mode-hook
   '(turn-on-haskell-indent turn-on-haskell-indentation turn-on-eldoc-mode turn-on-haskell-doc-mode company-mode))
 '(haskell-stylish-on-save t)
 '(highlight-changes-colors '("#d33682" "#6c71c4"))
 '(highlight-symbol-colors
   (--map
    (solarized-color-blend it "#fdf6e3" 0.25)
    '("#b58900" "#2aa198" "#dc322f" "#6c71c4" "#859900" "#cb4b16" "#268bd2")))
 '(highlight-symbol-foreground-color "#586e75")
 '(highlight-symbol-idle-delay 1)
 '(highlight-tail-colors
   '(("#eee8d5" . 0)
     ("#B4C342" . 20)
     ("#69CABF" . 30)
     ("#69B7F0" . 50)
     ("#DEB542" . 60)
     ("#F2804F" . 70)
     ("#F771AC" . 85)
     ("#eee8d5" . 100)))
 '(hl-bg-colors
   '("#DEB542" "#F2804F" "#FF6E64" "#F771AC" "#9EA0E5" "#69B7F0" "#69CABF" "#B4C342"))
 '(hl-fg-colors
   '("#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3"))
 '(ignoramus-file-basename-exact-names
   '("$RECYCLE.BIN" ".AppleDouble" ".DS_Store" ".DocumentRevisions-V100" ".LSOverride" ".Rhistory" ".Spotlight-V100" ".TemporaryItems" ".Trashes" ".actionScriptProperties" ".apt_generated" ".build" ".buildpath" ".builds" ".bzr" ".cdv" ".classpath" ".com.apple.timemachine.donotpresent" ".com.apple.timemachine.supported" ".coverage" ".cproject" ".directory" ".dropbox" ".dropbox.cache" ".emacs.desktop" ".emacs.desktop.lock" ".eunit" ".externalToolBuilders" ".flexProperties" ".fseventsd" ".git" ".hg" ".idea" ".ido.last" ".last_cover_stats" ".lein-deps-sum" ".loadpath" ".netrwhist" ".org-id-locations" ".pc" ".project" ".projectile" ".recentf" ".redcar" ".rspec" ".sass-cache" ".scala_dependencies" ".svn" ".tox" ".wmncach.el" ".yardoc" "_MTN" "__history" "_build" "_cgo_defun.c" "_cgo_gotypes.go" "_darcs" "_obj" "_sgbak" "_site" "_test" "_testmain.go" "_yardoc" "aclocal.m4" "auto-save-list" "autom4te.cache" "bin-debug" "bin-release" "blib" "build" "Build" "Build.bat" "COMMIT_EDITMSG" "cmake_install.cmake" "CMakeCache.txt" "CMakeFiles" "cover_db" "cscope.csd" "cscope.files" "cscope.inc" "cscope.lst" "cscope.out" "cscope.out.po" "cscope.tmplist" "CVS" "Debug" "debug" "depcomp" "DerivedData" "Desktop.ini" "ehthumbs.db" "git-rebase-todo" "gwt-unitCache" "gwt_bree" "install-sh" "install_manifest.txt" "InstalledFiles" "Makefile.in" "Makefile.old" "MCVS" "META.yml" "MERGE_MSG" "minimal-session-saver-data.el" "MYMETA.yml" "nbbuild" "nbdist" "nosetests.xml" "nytprof" "nytprof.out" "perltidy.ERR" "pm_to_blib" "Profile" "profile" "RCS" "Release" "release" "SCCS" "Session.vim" "slprj" "SQUASH_MSG" "TAGS" "tags" "TestResult" "testresult" "Thumbs.db" "tmtags" "xcuserdata" "xhtml-loader.rnc" "{arch}" "~.dep" "~.dot" "~.nib" "~.plst" "test.out" "test_out" "test.output" "test_output" ".beam" "ebin"))
 '(iimage-mode-image-regex-alist
   '(("!\\[.*\\](/public/img/\\(.*\\.\\(GIF\\|JP\\(?:E?G\\)\\|P\\(?:BM\\|GM\\|N[GM]\\|PM\\)\\|SVG\\|TIFF?\\|X\\(?:[BP]M\\)\\|gif\\|jp\\(?:e?g\\)\\|p\\(?:bm\\|gm\\|n[gm]\\|pm\\)\\|svg\\|tiff?\\|x\\(?:[bp]m\\)\\)\\))" . 1)
     ("\\(`?file://\\|\\[\\[\\|<\\|`\\)?\\([-+./_0-9a-zA-Z]+\\.\\(GIF\\|JP\\(?:E?G\\)\\|P\\(?:BM\\|GM\\|N[GM]\\|PM\\)\\|SVG\\|TIFF?\\|X\\(?:[BP]M\\)\\|gif\\|jp\\(?:e?g\\)\\|p\\(?:bm\\|gm\\|n[gm]\\|pm\\)\\|svg\\|tiff?\\|x\\(?:[bp]m\\)\\)\\)\\(\\]\\]\\|>\\|'\\)?" . 2)))
 '(imenu-auto-rescan t)
 '(jde-jdk-registry
   '(("1.7.0" . "/Library/Java/JavaVirtualMachines/jdk1.7.0_67.jdk/Contents/Home")))
 '(jde-sourcepath
   '("/Library/Java/JavaVirtualMachines/jdk1.7.0_67.jdk/Contents/Home/src"))
 '(js-indent-level 2)
 '(kept-new-versions 5)
 '(lsp-php-language-server-command
   '("/usr/local/Cellar/php71/7.1.16/bin/php" "/Users/algking/.emacs.d/php-language-server/vendor/bin/php-language-server.php"))
 '(lsp-php-show-file-parse-notifications nil)
 '(lsp-project-whitelist nil)
 '(lsp-ui-doc-enable nil t)
 '(lsp-ui-flycheck-enable nil t)
 '(lsp-ui-flycheck-live-reporting nil)
 '(mac-option-modifier 'super)
 '(magit-diff-use-overlays nil)
 '(magit-emacsclient-executable "/usr/local/bin/emacsclient")
 '(magit-use-overlays nil)
 '(malabar-groovy-java-command "/usr/bin/java")
 '(nrepl-message-colors
   '("#dc322f" "#cb4b16" "#b58900" "#546E00" "#B4C342" "#00629D" "#2aa198" "#d33682" "#6c71c4"))
 '(ns-auto-hide-menu-bar t)
 '(org-agenda-diary-file "~/note/diary.org")
 '(org-agenda-files
   '("~/note/eng.org" "~/note/project.org" "~/note/learn.org" "~/note/note.org" "~/note/life.org" "~/note/task.org"))
 '(org-agenda-skip-deadline-if-done t)
 '(org-agenda-skip-scheduled-if-done nil)
 '(org-capture-templates
   '(("l" "life schedule" entry
      (file+datetree "~/note/life.org")
      "* TODO %^{Description} Added:%T %^g
  %?")
     ("n" "笔记" entry
      (file "~/note/note.org")
      "** %^{Note} Added:%T
   %?           ")
     ("t" "一般的任务" entry
      (file+datetree "~/note/task.org")
      "* TODO %^{Description} Added:%T %^g
  %?")
     ("p" "项目" entry
      (file+olp "~/note/project.org" "evermind")
      "* TODO %^{Description} Added:%T %^g
  %?")
     ("s" "学习" entry
      (file+olp "~/note/learn.org" "编程")
      "* TODO %^{Description} Added:%T %^g
  %?")))
 '(org-directory "~/note")
 '(org-fontify-done-headline t)
 '(org-log-into-drawer t)
 '(org-mobile-directory "~/note")
 '(org-mobile-encryption-password "ALG*lin*123")
 '(org-modules
   '(org-bbdb org-bibtex org-docview org-gnus org-habit org-info org-irc org-mhe org-rmail org-w3m))
 '(org-todo-keywords
   '((sequence "TODO(t)" "STARTED(s)" "WAIT(w@/!)" "|" "DONE(d!)" "CANCELED(c@)")))
 '(package-selected-packages
   '(go-rename go-guru go-eldoc ac-php php-mode php-refactor-mode racer vue-mode company-go go-mode typescript-mode jade-mode pug-mode erlang sass-mode lsp-ui lsp-vue stylus-mode meghanada editorconfig-custom-majormode imenu-anywhere company-php ac-html-bootstrap scss-mode phpcbf company-lsp lsp-php web-mode pyenv-mode-auto pyenv-mode origami web-beautify feature-mode tagedit find-file-in-project zop-to-char yaml-mode yafolding xcscope web volatile-highlights vkill textile-mode tern-auto-complete smex smartrep smart-mode-line-powerline-theme session recompile-on-save readline-complete rainbow-mode rainbow-delimiters php-extras ov outline-magic org-alert operate-on-number nlinum multi-term move-text magit less-css-mode key-chord json-mode js2-refactor isearch+ ignoramus ido-ubiquitous guru-mode grizzl gitignore-mode gitconfig-mode git-timemachine ghci-completion ghc gh-md geben flycheck flx-ido expand-region exec-path-from-shell evil etags-select elisp-slime-nav edit-server easy-kill dockerfile-mode discover-my-major dired+ diminish diff-hl deft dash-at-point csv-mode company-web company-tern company-c-headers company-anaconda browse-kill-ring beacon auto-highlight-symbol auto-complete-clang auto-complete-c-headers auctex anzu ack-and-a-half ace-window ace-jump-mode ace-jump-buffer ac-js2 ac-html ac-emmet))
 '(php-boris-command
   "/Users/algking/php-workspace/petsns3/vendor/d11wtq/boris/bin/boris")
 '(php-manual-url "http://www.php.net/manual/zh/")
 '(php-mode-coding-style 'symfony2)
 '(phpcbf-executable "~/.composer/vendor/bin/phpcbf")
 '(phpcbf-standard "PSR2")
 '(pos-tip-background-color "#eee8d5")
 '(pos-tip-foreground-color "#586e75")
 '(prelude-whitespace nil)
 '(projectile-tags-command "find . -name \"*.php\" -print | etags -")
 '(projectile-use-native-indexing nil)
 '(python-shell-extra-pythonpaths
   '("/Users/algking/py-workspace/env/lib/python3.6/site-packages" "/usr/local/lib/python3.6/site-packages"))
 '(python-shell-interpreter "ipython")
 '(quack-default-program "mit-scheme")
 '(quack-programs
   '("mzscheme" "bigloo" "csi" "csi -hygienic" "gosh" "gracket" "gsi" "gsi ~~/syntax-case.scm -" "guile" "kawa" "mit-scheme" "racket" "racket -il typed/racket" "rs" "scheme" "scheme48" "scsh" "sisc" "stklos" "sxi"))
 '(safe-local-variable-values
   '((require-final-newline . t)
     (emacs-lisp-docstring-fill-column . 75)))
 '(scroll-bar-mode nil)
 '(selectric-mode t)
 '(semantic-java-dependency-system-include-path
   '("/Library/Java/JavaVirtualMachines/jdk1.7.0_67.jdk/Contents/Home/src"))
 '(semanticdb-javap-classpath
   '("/Library/Java/JavaVirtualMachines/jdk1.7.0_67.jdk/Contents/Home/jre/lib/rt.jar"))
 '(server-mode t)
 '(session-use-package t nil (session))
 '(show-paren-mode t)
 '(size-indication-mode t)
 '(smartparens-global-mode 0)
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#eee8d5" 0.2))
 '(tab-width 4)
 '(tags-table-list nil)
 '(term-default-bg-color "#fdf6e3")
 '(term-default-fg-color "#657b83")
 '(tool-bar-mode nil)
 '(undo-tree-incompatible-major-modes '(term-mode))
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map
   '((20 . "#BC8383")
     (40 . "#CC9393")
     (60 . "#DFAF8F")
     (80 . "#D0BF8F")
     (100 . "#E0CF9F")
     (120 . "#F0DFAF")
     (140 . "#5F7F5F")
     (160 . "#7F9F7F")
     (180 . "#8FB28F")
     (200 . "#9FC59F")
     (220 . "#AFD8AF")
     (240 . "#BFEBBF")
     (260 . "#93E0E3")
     (280 . "#6CA0A3")
     (300 . "#7CB8BB")
     (320 . "#8CD0D3")
     (340 . "#94BFF3")
     (360 . "#DC8CC3")))
 '(vc-annotate-very-old-color "#DC8CC3")
 '(weechat-color-list
   '(unspecified "#fdf6e3" "#eee8d5" "#990A1B" "#dc322f" "#546E00" "#859900" "#7B6000" "#b58900" "#00629D" "#268bd2" "#93115C" "#d33682" "#00736F" "#2aa198" "#657b83" "#839496"))
 '(whitespace-global-modes nil)
 '(whitespace-mode nil t)
 '(wrangler-search-paths '("/home/algking/Tools/erl-workspace/mochiweb/"))
 '(xterm-color-names
   ["#eee8d5" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#073642"])
 '(xterm-color-names-bright
   ["#fdf6e3" "#cb4b16" "#93a1a1" "#839496" "#657b83" "#6c71c4" "#586e75" "#002b36"])
 '(yas-snippet-dirs '("~/.emacs.d/myprelude/yasnippet-snippets/snippets/")))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Ubuntu Mono" :foundry "unknown" :slant normal :weight normal :height 113 :width normal))))
 '(ac-clang-candidate-face ((t (:background "ivory1" :foreground "dodger blue"))))
 '(ac-clang-selection-face ((t (:background "DeepSkyBlue1" :foreground "white"))))
 '(company-tooltip-annotation-selection ((t (:foreground "#2aa198"))))
 '(company-tooltip-common ((t (:foreground "orange"))))
 '(company-tooltip-selection ((t (:background "#00736F" :foreground "#69CABF" :weight bold))))
 '(flycheck-error ((t (:underline "red"))))
 '(flymake-errline ((((class color)) (:underline "red"))) t)
 '(flymake-error ((((class color)) (:underline "red"))))
 '(flymake-warning ((((class color)) (:underline "yellow1"))))
 '(flymake-warnline ((((class color)) (:underline "yellow1"))) t)
 '(fringe ((t nil)))
 '(ivy-current-match ((t (:background "#b5cdf4" :underline t :weight bold))))
 '(lsp-face-highlight-read ((t nil)))
 '(lsp-face-highlight-textual ((t nil)))
 '(lsp-face-highlight-write ((t nil)))
 '(markdown-header-face-1 ((t (:inherit markdown-header-face :height 2.0))))
 '(markdown-header-face-2 ((t (:inherit markdown-header-face :height 1.8 :foundry "18" :family "YaHei Consolas Hybrid"))))
 '(markdown-header-face-3 ((t (:inherit markdown-header-face :height 1.5))))
 '(markdown-header-face-4 ((t (:inherit markdown-header-face :height 1.2))))
 '(markdown-header-face-5 ((t (:inherit markdown-header-face :height 1.0))))
 '(mmm-default-submode-face ((t nil)))
 '(org-agenda-done ((t (:foreground "dark gray" :strike-through t :slant italic))))
 '(org-done ((t (:foreground "dark gray" :strike-through t :weight bold))))
 '(org-headline-done ((t (:foreground "dark gray" :strike-through t))))
 '(term ((t (:inherit default))))
 '(viper-minibuffer-insert ((t (:foreground "Black")))))
