(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ac-auto-show-menu 0.1)
 '(ac-modes
   (quote
    (shell-mode erlang-shell-mode emacs-lisp-mode lisp-mode lisp-interaction-mode slime-repl-mode c-mode cc-mode c++-mode go-mode java-mode malabar-mode clojure-mode clojurescript-mode scala-mode scheme-mode ocaml-mode tuareg-mode coq-mode haskell-mode agda-mode agda2-mode perl-mode cperl-mode python-mode ruby-mode lua-mode ecmascript-mode javascript-mode js-mode js2-mode php-mode css-mode makefile-mode sh-mode fortran-mode f90-mode ada-mode xml-mode sgml-mode ts-mode sclang-mode erlang-mode)))
 '(ahs-modes
   (quote
    (actionscript-mode apache-mode bat-generic-mode c++-mode c-mode csharp-mode css-mode dos-mode emacs-lisp-mode html-mode ini-generic-mode java-mode javascript-mode js-mode lisp-interaction-mode lua-mode latex-mode makefile-mode makefile-gmake-mode markdown-mode moccur-edit-mode nxml-mode nxhtml-mode outline-mode perl-mode cperl-mode php-mode python-mode rc-generic-mode reg-generic-mode ruby-mode sgml-mode sh-mode squirrel-mode text-mode tcl-mode visual-basic-mode erlang-mode js2-mode)))
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(blink-cursor-mode nil)
 '(c-default-style
   (quote
    ((c-mode . "")
     (java-mode . "java")
     (awk-mode . "awk")
     (other . "gnu"))))
 '(c-mode-common-hook
   (quote
    (ac-cc-mode-setup
     (lambda nil
       (run-hooks
        (quote prelude-c-mode-common-hook))))))
 '(cedet-java-jdk-root (getenv "JAVA_HOME"))
 '(column-number-mode t)
 '(company-auto-complete t)
 '(company-auto-complete-chars (quote (32 95 41 46 39)))
 '(company-idle-delay 0.5)
 '(company-minimum-prefix-length 1)
 '(compilation-message-face (quote default))
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#657b83")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(custom-safe-themes
   (quote
    ("6a9606327ecca6e772fba6ef46137d129e6d1888dcfc65d0b9b27a7a00a4af20" "9dae95cdbed1505d45322ef8b5aa90ccb6cb59e0ff26fef0b8f411dfc416c552" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "3b819bba57a676edf6e4881bd38c777f96d1aa3b3b5bc21d8266fa5b0d0f1ebf" "36a309985a0f9ed1a0c3a69625802f87dee940767c9e200b89cdebdb737e5b29" "bf7ed640479049f1d74319ed004a9821072c1d9331bc1147e01d22748c18ebdf" "93815fc47d9324a7761b56754bc46cd8b8544a60fca513e634dfa16b8c761400" "9eadf04efa3cb49960dfed1e4b9cdf4493e5c0b81a81368098dec14310853013" "1eaa502643bd2e379a91a514e69df3e262d85e7e78d6ee623aca7272d4b253c9" default)))
 '(diary-date-forms
   (quote
    ((month "/" day "[^/0-9]")
     (month "/" day "/" year "[^0-9]")
     (dayname "\\W")
     (nil "*** " year "-" month "-" day " *"))))
 '(diary-file "~/note/diary.org")
 '(dired-listing-switches "-alh")
 '(ede-project-directories
   (quote
    ("/Users/algking/php-workspace/petsns1" "/home/algking/4399/note")))
 '(emaXcode-check-error t)
 '(emaXcode-yas-objc-header-directories-list
   (quote
    ("/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator8.3.sdk/System/Library/Frameworks/Foundation.framework/Headers")))
 '(fci-rule-color "#383838")
 '(flycheck-c/c++-gcc-executable "/usr/local/bin/gcc-4.8")
 '(flycheck-checkers
   (quote
    (ada-gnat asciidoc c/c++-clang c/c++-gcc c/c++-cppcheck cfengine chef-foodcritic coffee coffee-coffeelint coq css-csslint d-dmd elixir emacs-lisp emacs-lisp-checkdoc eruby-erubis fortran-gfortran go-gofmt go-golint go-vet go-build go-test go-errcheck haml handlebars haskell-ghc haskell-hlint html-tidy javascript-jshint javascript-eslint javascript-gjslint json-jsonlint less lua make perl perl-perlcritic php php-phpmd php-phpcs puppet-parser puppet-lint python-flake8 python-pylint python-pycompile racket rpm-rpmlint rst rst-sphinx ruby-rubocop ruby-rubylint ruby ruby-jruby rust sass scala scala-scalastyle scss sh-bash sh-posix-dash sh-posix-bash sh-zsh sh-shellcheck slim tex-chktex tex-lacheck texinfo verilog-verilator xml-xmlstarlet xml-xmllint yaml-jsyaml yaml-ruby)))
 '(flycheck-html-tidy-executable "/opt/local/bin/tidy")
 '(global-auto-complete-mode nil)
 '(global-auto-highlight-symbol-mode t)
 '(global-flycheck-mode t nil (flycheck))
 '(global-hl-line-sticky-flag nil)
 '(global-semantic-mru-bookmark-mode nil)
 '(grep-command "grep -r --exclude-dir=\\.svn -nH -e ")
 '(grep-find-command
   (quote
    ("find . -type f -name \"*.erl\" -exec grep -nH -e  {} +" . 48)))
 '(grep-find-ignored-files
   (quote
    (".#*" "*.beam" "*.vee" "*.jam" "*.o" "*~" "*.bin" "*.lbin" "*.so" "*.a" "*.ln" "*.blg" "*.bbl" "*.elc" "*.lof" "*.glo" "*.idx" "*.lot" "*.fmt" "*.tfm" "*.class" "*.fas" "*.lib" "*.mem" "*.x86f" "*.sparcf" "*.dfsl" "*.pfsl" "*.d64fsl" "*.p64fsl" "*.lx64fsl" "*.lx32fsl" "*.dx64fsl" "*.dx32fsl" "*.fx64fsl" "*.fx32fsl" "*.sx64fsl" "*.sx32fsl" "*.wx64fsl" "*.wx32fsl" "*.fasl" "*.ufsl" "*.fsl" "*.dxl" "*.lo" "*.la" "*.gmo" "*.mo" "*.toc" "*.aux" "*.cp" "*.fn" "*.ky" "*.pg" "*.tp" "*.vr" "*.cps" "*.fns" "*.kys" "*.pgs" "*.tps" "*.vrs" "*.pyc" "*.pyo" "*.svn")))
 '(grep-find-template "find . <X> -type f <F> -exec grep <C> -nH -e <R> {} +")
 '(haskell-mode-hook
   (quote
    (turn-on-haskell-indent turn-on-haskell-indentation turn-on-eldoc-mode turn-on-haskell-doc-mode company-mode)) t)
 '(haskell-stylish-on-save t)
 '(helm-full-frame t)
 '(helm-mode t)
 '(highlight-changes-colors (quote ("#d33682" "#6c71c4")))
 '(highlight-symbol-colors
   (--map
    (solarized-color-blend it "#fdf6e3" 0.25)
    (quote
     ("#b58900" "#2aa198" "#dc322f" "#6c71c4" "#859900" "#cb4b16" "#268bd2"))))
 '(highlight-symbol-foreground-color "#586e75")
 '(highlight-symbol-idle-delay 1)
 '(highlight-tail-colors
   (quote
    (("#eee8d5" . 0)
     ("#B4C342" . 20)
     ("#69CABF" . 30)
     ("#69B7F0" . 50)
     ("#DEB542" . 60)
     ("#F2804F" . 70)
     ("#F771AC" . 85)
     ("#eee8d5" . 100))))
 '(ignoramus-file-basename-exact-names
   (quote
    ("$RECYCLE.BIN" ".AppleDouble" ".DS_Store" ".DocumentRevisions-V100" ".LSOverride" ".Rhistory" ".Spotlight-V100" ".TemporaryItems" ".Trashes" ".actionScriptProperties" ".apt_generated" ".build" ".buildpath" ".builds" ".bzr" ".cdv" ".classpath" ".com.apple.timemachine.donotpresent" ".com.apple.timemachine.supported" ".coverage" ".cproject" ".directory" ".dropbox" ".dropbox.cache" ".emacs.desktop" ".emacs.desktop.lock" ".eunit" ".externalToolBuilders" ".flexProperties" ".fseventsd" ".git" ".hg" ".idea" ".ido.last" ".last_cover_stats" ".lein-deps-sum" ".loadpath" ".netrwhist" ".org-id-locations" ".pc" ".project" ".projectile" ".recentf" ".redcar" ".rspec" ".sass-cache" ".scala_dependencies" ".svn" ".tox" ".wmncach.el" ".yardoc" "_MTN" "__history" "_build" "_cgo_defun.c" "_cgo_gotypes.go" "_darcs" "_obj" "_sgbak" "_site" "_test" "_testmain.go" "_yardoc" "aclocal.m4" "auto-save-list" "autom4te.cache" "bin-debug" "bin-release" "blib" "build" "Build" "Build.bat" "COMMIT_EDITMSG" "cmake_install.cmake" "CMakeCache.txt" "CMakeFiles" "cover_db" "cscope.csd" "cscope.files" "cscope.inc" "cscope.lst" "cscope.out" "cscope.out.po" "cscope.tmplist" "CVS" "Debug" "debug" "depcomp" "DerivedData" "Desktop.ini" "ehthumbs.db" "git-rebase-todo" "gwt-unitCache" "gwt_bree" "install-sh" "install_manifest.txt" "InstalledFiles" "Makefile.in" "Makefile.old" "MCVS" "META.yml" "MERGE_MSG" "minimal-session-saver-data.el" "MYMETA.yml" "nbbuild" "nbdist" "nosetests.xml" "nytprof" "nytprof.out" "perltidy.ERR" "pm_to_blib" "Profile" "profile" "RCS" "Release" "release" "SCCS" "Session.vim" "slprj" "SQUASH_MSG" "TAGS" "tags" "TestResult" "testresult" "Thumbs.db" "tmtags" "xcuserdata" "xhtml-loader.rnc" "{arch}" "~.dep" "~.dot" "~.nib" "~.plst" "test.out" "test_out" "test.output" "test_output" ".beam" "ebin")))
 '(jde-jdk-registry
   (quote
    (("1.7.0" . "/Library/Java/JavaVirtualMachines/jdk1.7.0_67.jdk/Contents/Home"))))
 '(jde-sourcepath
   (quote
    ("/Library/Java/JavaVirtualMachines/jdk1.7.0_67.jdk/Contents/Home/src")))
 '(kept-new-versions 5)
 '(mac-option-modifier (quote super))
 '(magit-diff-use-overlays nil)
 '(magit-emacsclient-executable "/usr/local/bin/emacsclient")
 '(magit-use-overlays nil)
 '(malabar-groovy-java-command "/usr/bin/java")
 '(ns-auto-hide-menu-bar t)
 '(org-agenda-diary-file "~/note/diary.org")
 '(org-agenda-files
   (quote
    ("~/note/project.org" "~/note/learn.org" "~/note/note.org" "~/note/life.org" "~/note/task.org")))
 '(org-capture-templates
   (quote
    (("l" "life schedule" entry
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
  %?"))))
 '(org-directory "~/note")
 '(org-image-actual-width (quote (400)))
 '(org-mobile-directory "~/note")
 '(org-mobile-encryption-password "ALG*lin*123")
 '(org-modules
   (quote
    (org-bbdb org-bibtex org-docview org-gnus org-habit org-info org-irc org-mhe org-rmail org-w3m)))
 '(org-todo-keywords
   (quote
    ((sequence "TODO(t)" "WAIT(w@/!)" "|" "DONE(d!)" "CANCELED(c@)"))))
 '(php-boris-command
   "/Users/algking/php-workspace/petsns3/vendor/d11wtq/boris/bin/boris")
 '(php-manual-url "http://www.php.net/manual/zh/")
 '(php-mode-coding-style (quote symfony2))
 '(prelude-whitespace nil)
 '(projectile-tags-command "find . -name \"*.php\" -print | etags -")
 '(projectile-use-native-indexing nil)
 '(quack-default-program "mit-scheme")
 '(quack-programs
   (quote
    ("mzscheme" "bigloo" "csi" "csi -hygienic" "gosh" "gracket" "gsi" "gsi ~~/syntax-case.scm -" "guile" "kawa" "mit-scheme" "racket" "racket -il typed/racket" "rs" "scheme" "scheme48" "scsh" "sisc" "stklos" "sxi")))
 '(safe-local-variable-values
   (quote
    ((require-final-newline . t)
     (emacs-lisp-docstring-fill-column . 75))))
 '(scroll-bar-mode nil)
 '(semantic-java-dependency-system-include-path
   (quote
    ("/Library/Java/JavaVirtualMachines/jdk1.7.0_67.jdk/Contents/Home/src")))
 '(semanticdb-javap-classpath
   (quote
    ("/Library/Java/JavaVirtualMachines/jdk1.7.0_67.jdk/Contents/Home/jre/lib/rt.jar")))
 '(server-mode t)
 '(session-use-package t nil (session))
 '(show-paren-mode t)
 '(size-indication-mode t)
 '(smartparens-global-mode t)
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#eee8d5" 0.2))
 '(tab-width 4)
 '(tags-table-list (quote ("/Users/algking/php-workspace/petsns1/TAGS")))
 '(term-default-bg-color "#fdf6e3")
 '(term-default-fg-color "#657b83")
 '(tool-bar-mode nil)
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map
   (quote
    ((20 . "#BC8383")
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
     (360 . "#DC8CC3"))))
 '(vc-annotate-very-old-color "#DC8CC3")
 '(weechat-color-list
   (quote
    (unspecified "#fdf6e3" "#eee8d5" "#990A1B" "#dc322f" "#546E00" "#859900" "#7B6000" "#b58900" "#00629D" "#268bd2" "#93115C" "#d33682" "#00736F" "#2aa198" "#657b83" "#839496")))
 '(whitespace-global-modes nil)
 '(whitespace-mode nil t)
 '(wrangler-search-paths (quote ("/home/algking/Tools/erl-workspace/mochiweb/")))
 '(yas-snippet-dirs (quote ("~/.emacs.d/myprelude/snippets/")) nil (yasnippet)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Ubuntu Mono" :foundry "unknown" :slant normal :weight normal :height 113 :width normal))))
 '(ac-clang-candidate-face ((t (:background "ivory1" :foreground "dodger blue"))))
 '(ac-clang-selection-face ((t (:background "DeepSkyBlue1" :foreground "white"))))
 '(flycheck-error ((t (:underline "red"))))
 '(flymake-errline ((((class color)) (:underline "red"))))
 '(flymake-warnline ((((class color)) (:underline "yellow1"))))
 '(fringe ((t nil)))
 '(term ((t (:inherit default)))))
