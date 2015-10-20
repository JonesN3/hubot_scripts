


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta name="viewport" content="width=1020">
    
    
    <title>hubot-scripts/karma.coffee at master · github/hubot-scripts · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="github/hubot-scripts" name="twitter:title" /><meta content="DEPRECATED, see https://github.com/github/hubot-scripts/issues/1113 for details - optional scripts for hubot, opt in via hubot-scripts.json" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/9919?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/9919?v=3&amp;s=400" property="og:image" /><meta content="github/hubot-scripts" property="og:title" /><meta content="https://github.com/github/hubot-scripts" property="og:url" /><meta content="DEPRECATED, see https://github.com/github/hubot-scripts/issues/1113 for details - optional scripts for hubot, opt in via hubot-scripts.json" property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="25BFC8FB:7D24:C213829:56265EDC" name="octolytics-dimension-request_id" />

<meta content="Rails, view, blob#show" data-pjax-transient="true" name="analytics-event" />


  <meta class="js-ga-set" name="dimension1" content="Logged Out">
    <meta class="js-ga-set" name="dimension4" content="Current repo nav">




    <meta name="is-dotcom" content="true">
        <meta name="hostname" content="github.com">
    <meta name="user-login" content="">

      <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#4078c0">
      <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

    <meta content="305371cc23d8d94bac9018dafc74b1f7bdad9472" name="form-nonce" />

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-60348b331fa450b2228c6d7901d9afe1921385ec9f6f544047e84a4073d825c1.css" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github2-9e83ef1ecc7ceba3d66e3033dd980274ecac3fac0bc5b987cf82d42c663f6f8a.css" media="all" rel="stylesheet" />
    
    
    


    <meta http-equiv="x-pjax-version" content="ef4817c743444ed4205f254c8a1a8b49">

      
  <meta name="description" content="DEPRECATED, see https://github.com/github/hubot-scripts/issues/1113 for details - optional scripts for hubot, opt in via hubot-scripts.json">
  <meta name="go-import" content="github.com/github/hubot-scripts git https://github.com/github/hubot-scripts.git">

  <meta content="9919" name="octolytics-dimension-user_id" /><meta content="github" name="octolytics-dimension-user_login" /><meta content="2346623" name="octolytics-dimension-repository_id" /><meta content="github/hubot-scripts" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="2346623" name="octolytics-dimension-repository_network_root_id" /><meta content="github/hubot-scripts" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/github/hubot-scripts/commits/master.atom" rel="alternate" title="Recent Commits to hubot-scripts:master" type="application/atom+xml">

  </head>


  <body class="logged_out   env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>

    
    
    



      
      <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Fgithub%2Fhubot-scripts%2Fblob%2Fmaster%2Fsrc%2Fscripts%2Fkarma.coffee" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/github/hubot-scripts/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/github/hubot-scripts/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <label class="js-chromeless-input-container form-control">
    <div class="scope-badge">This repository</div>
    <input type="text"
      class="js-site-search-focus js-site-search-field is-clearable chromeless-input"
      data-hotkey="s"
      name="q"
      placeholder="Search"
      aria-label="Search this repository"
      data-global-scope-placeholder="Search GitHub"
      data-repo-scope-placeholder="Search"
      tabindex="1"
      autocapitalize="off">
  </label>
</form>
    </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/pricing" data-ga-click="(Logged out) Header, go to pricing, text:pricing">Pricing</a>
          </li>
      </ul>

  </div>
</div>



    <div id="start-of-content" class="accessibility-aid"></div>

    <div id="js-flash-container">
</div>


    <div role="main" class="main-content">
        <div itemscope itemtype="http://schema.org/WebPage">
    <div class="pagehead repohead instapaper_ignore readability-menu">

      <div class="container">

        <div class="clearfix">
          

<ul class="pagehead-actions">

  <li>
      <a href="/login?return_to=%2Fgithub%2Fhubot-scripts"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/github/hubot-scripts/watchers">
    141
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fgithub%2Fhubot-scripts"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/github/hubot-scripts/stargazers">
      2,864
    </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fgithub%2Fhubot-scripts"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>

    <a href="/github/hubot-scripts/network" class="social-count">
      1,785
    </a>
  </li>
</ul>

          <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public ">
  <span class="mega-octicon octicon-repo"></span>
  <span class="author"><a href="/github" class="url fn" itemprop="url" rel="author"><span itemprop="title">github</span></a></span><!--
--><span class="path-divider">/</span><!--
--><strong><a href="/github/hubot-scripts" data-pjax="#js-repo-pjax-container">hubot-scripts</a></strong>

  <span class="page-context-loader">
    <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
  </span>

</h1>

        </div>
      </div>
    </div>

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline ">
        <div class="repository-sidebar clearfix">
          
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/github/hubot-scripts/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/github/hubot-scripts" aria-label="Code" aria-selected="true" class="js-selected-navigation-item selected sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /github/hubot-scripts">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/github/hubot-scripts/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /github/hubot-scripts/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/github/hubot-scripts/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /github/hubot-scripts/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/github/hubot-scripts/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /github/hubot-scripts/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/github/hubot-scripts/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /github/hubot-scripts/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/github/hubot-scripts/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /github/hubot-scripts/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>
  </ul>


</nav>

            <div class="only-with-full-nav">
                
<div class="js-clone-url clone-url open"
  data-protocol-type="http">
  <h3 class="text-small text-muted"><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini text-small text-muted input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/github/hubot-scripts.git" readonly="readonly" aria-label="HTTPS clone URL">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="js-clone-url clone-url "
  data-protocol-type="subversion">
  <h3 class="text-small text-muted"><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini text-small text-muted input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/github/hubot-scripts" readonly="readonly" aria-label="Subversion checkout URL">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<div class="clone-options text-small text-muted">You can clone with
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone" class="inline-form js-clone-selector-form " data-form-nonce="305371cc23d8d94bac9018dafc74b1f7bdad9472" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="mSfzkYdXlvnj1WTtOoyu6E6Useq00FMnNeJOapB+fPZerMVXUdHaL6Igd4FsMOta6Thk1MMUKdWWpXVYPrAvkA==" /></div><button class="btn-link js-clone-selector" data-protocol="http" type="submit">HTTPS</button></form> or <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone" class="inline-form js-clone-selector-form " data-form-nonce="305371cc23d8d94bac9018dafc74b1f7bdad9472" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="WjeashnJCy4f6OsnZ2zsmenUskg/PiFR/nQ0QN7cyY6/nbZinByeuxbWDCiY2/kMcdv6jlKjRSI9SHXJtH2iqQ==" /></div><button class="btn-link js-clone-selector" data-protocol="subversion" type="submit">Subversion</button></form>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</div>

              <a href="/github/hubot-scripts/archive/master.zip"
                 class="btn btn-sm sidebar-button"
                 aria-label="Download the contents of github/hubot-scripts as a zip file"
                 title="Download the contents of github/hubot-scripts as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div>
        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>

          

<a href="/github/hubot-scripts/blob/88649da75ff8fc8af36b7e07c3dcd0a03faa1d45/src/scripts/karma.coffee" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:a4c820e1adc02d149fe8364a07853b0b -->

  <div class="file-navigation js-zeroclipboard-container">
    
<div class="select-menu js-menu-container js-select-menu left">
  <button class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    title="master"
    type="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <i>Branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/github/hubot-scripts/blob/console-log-brain-write/src/scripts/karma.coffee"
               data-name="console-log-brain-write"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="console-log-brain-write">
                console-log-brain-write
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/github/hubot-scripts/blob/gh-twitter/src/scripts/karma.coffee"
               data-name="gh-twitter"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gh-twitter">
                gh-twitter
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/github/hubot-scripts/blob/master/src/scripts/karma.coffee"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/github/hubot-scripts/blob/twitter-config/src/scripts/karma.coffee"
               data-name="twitter-config"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="twitter-config">
                twitter-config
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/github/hubot-scripts/blob/twitter-config-external/src/scripts/karma.coffee"
               data-name="twitter-config-external"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="twitter-config-external">
                twitter-config-external
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.16.2/src/scripts/karma.coffee"
                 data-name="v2.16.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.16.2">v2.16.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.16.1/src/scripts/karma.coffee"
                 data-name="v2.16.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.16.1">v2.16.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.16.0/src/scripts/karma.coffee"
                 data-name="v2.16.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.16.0">v2.16.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.5.16/src/scripts/karma.coffee"
                 data-name="v2.5.16"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.5.16">v2.5.16</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.5.15/src/scripts/karma.coffee"
                 data-name="v2.5.15"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.5.15">v2.5.15</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.5.14/src/scripts/karma.coffee"
                 data-name="v2.5.14"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.5.14">v2.5.14</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.5.13/src/scripts/karma.coffee"
                 data-name="v2.5.13"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.5.13">v2.5.13</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.5.12/src/scripts/karma.coffee"
                 data-name="v2.5.12"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.5.12">v2.5.12</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.5.11/src/scripts/karma.coffee"
                 data-name="v2.5.11"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.5.11">v2.5.11</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.5.10/src/scripts/karma.coffee"
                 data-name="v2.5.10"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.5.10">v2.5.10</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.5.9/src/scripts/karma.coffee"
                 data-name="v2.5.9"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.5.9">v2.5.9</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.5.8/src/scripts/karma.coffee"
                 data-name="v2.5.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.5.8">v2.5.8</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.5.7/src/scripts/karma.coffee"
                 data-name="v2.5.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.5.7">v2.5.7</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.5.6/src/scripts/karma.coffee"
                 data-name="v2.5.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.5.6">v2.5.6</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.5.5/src/scripts/karma.coffee"
                 data-name="v2.5.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.5.5">v2.5.5</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.5.4/src/scripts/karma.coffee"
                 data-name="v2.5.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.5.4">v2.5.4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.5.3/src/scripts/karma.coffee"
                 data-name="v2.5.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.5.3">v2.5.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.5.2/src/scripts/karma.coffee"
                 data-name="v2.5.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.5.2">v2.5.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.5.1/src/scripts/karma.coffee"
                 data-name="v2.5.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.5.1">v2.5.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.5.0/src/scripts/karma.coffee"
                 data-name="v2.5.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.5.0">v2.5.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.4.8/src/scripts/karma.coffee"
                 data-name="v2.4.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.4.8">v2.4.8</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.4.7/src/scripts/karma.coffee"
                 data-name="v2.4.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.4.7">v2.4.7</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.4.6/src/scripts/karma.coffee"
                 data-name="v2.4.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.4.6">v2.4.6</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.4.5/src/scripts/karma.coffee"
                 data-name="v2.4.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.4.5">v2.4.5</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.4.3/src/scripts/karma.coffee"
                 data-name="v2.4.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.4.3">v2.4.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.4.2/src/scripts/karma.coffee"
                 data-name="v2.4.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.4.2">v2.4.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.4.1/src/scripts/karma.coffee"
                 data-name="v2.4.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.4.1">v2.4.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.2.2/src/scripts/karma.coffee"
                 data-name="v2.2.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.2.2">v2.2.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.2.1/src/scripts/karma.coffee"
                 data-name="v2.2.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.2.1">v2.2.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.2.0/src/scripts/karma.coffee"
                 data-name="v2.2.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.2.0">v2.2.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.1.3/src/scripts/karma.coffee"
                 data-name="v2.1.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.1.3">v2.1.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.1.2/src/scripts/karma.coffee"
                 data-name="v2.1.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.1.2">v2.1.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.1.1/src/scripts/karma.coffee"
                 data-name="v2.1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.1.1">v2.1.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.1.0/src/scripts/karma.coffee"
                 data-name="v2.1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.1.0">v2.1.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.0.7/src/scripts/karma.coffee"
                 data-name="v2.0.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.0.7">v2.0.7</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.0.6/src/scripts/karma.coffee"
                 data-name="v2.0.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.0.6">v2.0.6</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.0.5/src/scripts/karma.coffee"
                 data-name="v2.0.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.0.5">v2.0.5</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.0.4/src/scripts/karma.coffee"
                 data-name="v2.0.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.0.4">v2.0.4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.0.3/src/scripts/karma.coffee"
                 data-name="v2.0.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.0.3">v2.0.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.0.2/src/scripts/karma.coffee"
                 data-name="v2.0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.0.2">v2.0.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.0.1/src/scripts/karma.coffee"
                 data-name="v2.0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.0.1">v2.0.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v2.0.0/src/scripts/karma.coffee"
                 data-name="v2.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.0.0">v2.0.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v1.1.8/src/scripts/karma.coffee"
                 data-name="v1.1.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.1.8">v1.1.8</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v1.1.7/src/scripts/karma.coffee"
                 data-name="v1.1.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.1.7">v1.1.7</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v1.1.6/src/scripts/karma.coffee"
                 data-name="v1.1.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.1.6">v1.1.6</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v1.1.5/src/scripts/karma.coffee"
                 data-name="v1.1.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.1.5">v1.1.5</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v1.1.4/src/scripts/karma.coffee"
                 data-name="v1.1.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.1.4">v1.1.4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v1.1.3/src/scripts/karma.coffee"
                 data-name="v1.1.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.1.3">v1.1.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v1.1.2/src/scripts/karma.coffee"
                 data-name="v1.1.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.1.2">v1.1.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v1.1.1/src/scripts/karma.coffee"
                 data-name="v1.1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.1.1">v1.1.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v1.1.0/src/scripts/karma.coffee"
                 data-name="v1.1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.1.0">v1.1.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v1.0.4/src/scripts/karma.coffee"
                 data-name="v1.0.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0.4">v1.0.4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/github/hubot-scripts/tree/v1.0.3/src/scripts/karma.coffee"
                 data-name="v1.0.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0.3">v1.0.3</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

    <div class="btn-group right">
      <a href="/github/hubot-scripts/find/master"
            class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-nw"
            data-pjax
            data-hotkey="t"
            aria-label="Quickly jump between files">
        <span class="octicon octicon-list-unordered"></span>
      </a>
      <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </div>

    <div class="breadcrumb js-zeroclipboard-target">
      <span class="repo-root js-repo-root"><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/github/hubot-scripts" class="" data-branch="master" data-pjax="true" itemscope="url"><span itemprop="title">hubot-scripts</span></a></span></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/github/hubot-scripts/tree/master/src" class="" data-branch="master" data-pjax="true" itemscope="url"><span itemprop="title">src</span></a></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/github/hubot-scripts/tree/master/src/scripts" class="" data-branch="master" data-pjax="true" itemscope="url"><span itemprop="title">scripts</span></a></span><span class="separator">/</span><strong class="final-path">karma.coffee</strong>
    </div>
  </div>


  <div class="commit-tease">
      <span class="right">
        <a class="commit-tease-sha" href="/github/hubot-scripts/commit/a43847b340651481c4aacddc416ce720437cc8c6" data-pjax>
          a43847b
        </a>
        <time datetime="2014-10-30T22:16:45Z" is="relative-time">Oct 30, 2014</time>
      </span>
      <div>
        <img alt="@Rob-ot" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/409228?v=3&amp;s=40" width="20" />
        <a href="/Rob-ot" class="user-mention" rel="contributor">Rob-ot</a>
          <a href="/github/hubot-scripts/commit/a43847b340651481c4aacddc416ce720437cc8c6" class="message" data-pjax="true" title="Fix broken karma.coffee indentation">Fix broken karma.coffee indentation</a>
      </div>

    <div class="commit-tease-contributors">
      <a class="muted-link contributors-toggle" href="#blob_contributors_box" rel="facebox">
        <strong>7</strong>
         contributors
      </a>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="Aupajo" href="/github/hubot-scripts/commits/master/src/scripts/karma.coffee?author=Aupajo"><img alt="@Aupajo" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/14123?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="tombell" href="/github/hubot-scripts/commits/master/src/scripts/karma.coffee?author=tombell"><img alt="@tombell" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/129327?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="technicalpickles" href="/github/hubot-scripts/commits/master/src/scripts/karma.coffee?author=technicalpickles"><img alt="@technicalpickles" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/159?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="stuartf" href="/github/hubot-scripts/commits/master/src/scripts/karma.coffee?author=stuartf"><img alt="@stuartf" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/70221?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="ranman" href="/github/hubot-scripts/commits/master/src/scripts/karma.coffee?author=ranman"><img alt="@ranman" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/175163?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="Rob-ot" href="/github/hubot-scripts/commits/master/src/scripts/karma.coffee?author=Rob-ot"><img alt="@Rob-ot" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/409228?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="davereid" href="/github/hubot-scripts/commits/master/src/scripts/karma.coffee?author=davereid"><img alt="@davereid" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/62967?v=3&amp;s=40" width="20" /> </a>


    </div>

    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header" data-facebox-id="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list" data-facebox-id="facebox-description">
          <li class="facebox-user-list-item">
            <img alt="@Aupajo" height="24" src="https://avatars1.githubusercontent.com/u/14123?v=3&amp;s=48" width="24" />
            <a href="/Aupajo">Aupajo</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@tombell" height="24" src="https://avatars3.githubusercontent.com/u/129327?v=3&amp;s=48" width="24" />
            <a href="/tombell">tombell</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@technicalpickles" height="24" src="https://avatars2.githubusercontent.com/u/159?v=3&amp;s=48" width="24" />
            <a href="/technicalpickles">technicalpickles</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@stuartf" height="24" src="https://avatars0.githubusercontent.com/u/70221?v=3&amp;s=48" width="24" />
            <a href="/stuartf">stuartf</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@ranman" height="24" src="https://avatars2.githubusercontent.com/u/175163?v=3&amp;s=48" width="24" />
            <a href="/ranman">ranman</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@Rob-ot" height="24" src="https://avatars3.githubusercontent.com/u/409228?v=3&amp;s=48" width="24" />
            <a href="/Rob-ot">Rob-ot</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@davereid" height="24" src="https://avatars2.githubusercontent.com/u/62967?v=3&amp;s=48" width="24" />
            <a href="/davereid">davereid</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
  <div class="file-actions">

    <div class="btn-group">
      <a href="/github/hubot-scripts/raw/master/src/scripts/karma.coffee" class="btn btn-sm " id="raw-url">Raw</a>
        <a href="/github/hubot-scripts/blame/master/src/scripts/karma.coffee" class="btn btn-sm js-update-url-with-hash">Blame</a>
      <a href="/github/hubot-scripts/commits/master/src/scripts/karma.coffee" class="btn btn-sm " rel="nofollow">History</a>
    </div>


        <button type="button" class="octicon-btn disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-pencil"></span>
        </button>
        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
  </div>

  <div class="file-info">
      129 lines (105 sloc)
      <span class="file-info-divider"></span>
    3.85 KB
  </div>
</div>

  

  <div class="blob-wrapper data type-coffeescript">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Description:</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#   Track arbitrary karma</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Dependencies:</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#   None</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Configuration:</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#   KARMA_ALLOW_SELF</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Commands:</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#   &lt;thing&gt;++ - give thing some karma</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#   &lt;thing&gt;-- - take away some of thing&#39;s karma</span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#   hubot karma &lt;thing&gt; - check thing&#39;s karma (if &lt;thing&gt; is omitted, show the top 5)</span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#   hubot karma empty &lt;thing&gt; - empty a thing&#39;s karma</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#   hubot karma best - show the top 5</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#   hubot karma worst - show the bottom 5</span></td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Author:</span></td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#   stuartf</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line"><span class="pl-k">class</span> <span class="pl-en">Karma</span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line">  <span class="pl-en">constructor</span><span class="pl-k">:</span><span class="pl-smi"> <span class="pl-smi">(@robot)</span></span> <span class="pl-k"><span class="pl-k">-&gt;</span></span></td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">@cache</span> <span class="pl-k">=</span> {}</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">@increment_responses</span> <span class="pl-k">=</span> [</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line">      <span class="pl-s"><span class="pl-pds">&quot;</span>+1!<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>gained a level!<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>is on the rise!<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>leveled up!<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line">    ]</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">@decrement_responses</span> <span class="pl-k">=</span> [</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line">      <span class="pl-s"><span class="pl-pds">&quot;</span>took a hit! Ouch.<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>took a dive.<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>lost a life.<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>lost a level.<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line">    ]</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">@robot</span>.brain.<span class="pl-en">on </span><span class="pl-s"><span class="pl-pds">&#39;</span>loaded<span class="pl-pds">&#39;</span></span>, <span class="pl-k">=&gt;</span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> <span class="pl-smi">@robot</span>.brain.data.karma</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">@cache</span> <span class="pl-k">=</span> <span class="pl-smi">@robot</span>.brain.data.karma</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line">  <span class="pl-en">kill</span><span class="pl-k">:</span><span class="pl-smi"> <span class="pl-smi">(thing)</span></span> <span class="pl-k"><span class="pl-k">-&gt;</span></span></td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">delete</span> <span class="pl-smi">@cache</span>[thing]</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">@robot</span>.<span class="pl-v"><span class="pl-v">brain.data.karma <span class="pl-k">=</span></span></span> <span class="pl-smi">@cache</span></td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line">  <span class="pl-en">increment</span><span class="pl-k">:</span><span class="pl-smi"> <span class="pl-smi">(thing)</span></span> <span class="pl-k"><span class="pl-k">-&gt;</span></span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">@cache</span>[thing] <span class="pl-k">?=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">@cache</span>[thing] <span class="pl-k">+=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">@robot</span>.<span class="pl-v"><span class="pl-v">brain.data.karma <span class="pl-k">=</span></span></span> <span class="pl-smi">@cache</span></td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line">  <span class="pl-en">decrement</span><span class="pl-k">:</span><span class="pl-smi"> <span class="pl-smi">(thing)</span></span> <span class="pl-k"><span class="pl-k">-&gt;</span></span></td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">@cache</span>[thing] <span class="pl-k">?=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">@cache</span>[thing] <span class="pl-k">-=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">@robot</span>.<span class="pl-v"><span class="pl-v">brain.data.karma <span class="pl-k">=</span></span></span> <span class="pl-smi">@cache</span></td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line">  <span class="pl-en">incrementResponse</span><span class="pl-k">:</span> <span class="pl-k"><span class="pl-k">-&gt;</span></span></td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line">     <span class="pl-smi">@increment_responses</span>[<span class="pl-c1">Math</span>.<span class="pl-en">floor</span>(<span class="pl-c1">Math</span>.<span class="pl-en">random</span>() <span class="pl-k">*</span> <span class="pl-smi">@increment_responses</span>.length)]</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line">  <span class="pl-en">decrementResponse</span><span class="pl-k">:</span> <span class="pl-k"><span class="pl-k">-&gt;</span></span></td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line">     <span class="pl-smi">@decrement_responses</span>[<span class="pl-c1">Math</span>.<span class="pl-en">floor</span>(<span class="pl-c1">Math</span>.<span class="pl-en">random</span>() <span class="pl-k">*</span> <span class="pl-smi">@decrement_responses</span>.length)]</td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line">  <span class="pl-en">selfDeniedResponses</span><span class="pl-k">:</span><span class="pl-smi"> <span class="pl-smi">(name)</span></span> <span class="pl-k"><span class="pl-k">-&gt;</span></span></td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">@self_denied_responses</span> <span class="pl-k">=</span> [</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line">      <span class="pl-s"><span class="pl-pds">&quot;</span>Hey everyone! <span class="pl-s1"><span class="pl-pse">#{</span>name<span class="pl-pse">}</span></span> is a narcissist!<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line">      <span class="pl-s"><span class="pl-pds">&quot;</span>I might just allow that next time, but no.<span class="pl-pds">&quot;</span></span>,</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line">      <span class="pl-s"><span class="pl-pds">&quot;</span>I can&#39;t do that <span class="pl-s1"><span class="pl-pse">#{</span>name<span class="pl-pse">}</span></span>.<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line">    ]</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line">  <span class="pl-en">get</span><span class="pl-k">:</span><span class="pl-smi"> <span class="pl-smi">(thing)</span></span> <span class="pl-k"><span class="pl-k">-&gt;</span></span></td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line">    <span class="pl-v"><span class="pl-v">k <span class="pl-k">=</span></span></span> <span class="pl-k">if</span> <span class="pl-smi">@cache</span>[thing] <span class="pl-k">then</span> <span class="pl-smi">@cache</span>[thing] <span class="pl-k">else</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> k</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line">  <span class="pl-en">sort</span><span class="pl-k">:</span> <span class="pl-k"><span class="pl-k">-&gt;</span></span></td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line">    <span class="pl-v"><span class="pl-v">s <span class="pl-k">=</span></span></span> []</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> key, val <span class="pl-k">of</span> <span class="pl-smi">@cache</span></td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line">      s.<span class="pl-en">push</span>({ <span class="pl-v"><span class="pl-v">name:</span></span> key, <span class="pl-v"><span class="pl-v">karma:</span></span> val })</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line">    s.<span class="pl-c1">sort</span> <span class="pl-smi">(a, b)</span> <span class="pl-k">-&gt;</span> b.karma <span class="pl-k">-</span> a.karma</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line">  <span class="pl-en">top</span><span class="pl-k">:</span><span class="pl-smi"> <span class="pl-smi">(n = 5)</span></span> <span class="pl-k"><span class="pl-k">-&gt;</span></span></td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line">    <span class="pl-v"><span class="pl-v">sorted <span class="pl-k">=</span></span></span> <span class="pl-en">@sort</span>()</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line">    sorted.<span class="pl-en">slice</span>(<span class="pl-c1">0</span>, n)</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line">  <span class="pl-en">bottom</span><span class="pl-k">:</span><span class="pl-smi"> <span class="pl-smi">(n = 5)</span></span> <span class="pl-k"><span class="pl-k">-&gt;</span></span></td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line">    <span class="pl-v"><span class="pl-v">sorted <span class="pl-k">=</span></span></span> <span class="pl-en">@sort</span>()</td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line">    sorted.<span class="pl-en">slice</span>(<span class="pl-k">-</span>n).<span class="pl-en">reverse</span>()</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line"><span class="pl-en">module.exports </span><span class="pl-k">=</span><span class="pl-smi"> <span class="pl-smi">(robot)</span></span> <span class="pl-k"><span class="pl-k">-&gt;</span></span></td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line">  robot.logger.<span class="pl-en">warning </span><span class="pl-s"><span class="pl-pds">&quot;</span>karma.coffee has merged with plusplus.coffee and moved from hubot-scripts to its own package. Remove it from your hubot-scripts.json and see https://github.com/ajacksified/hubot-plusplus for upgrade instructions<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line">  <span class="pl-v"><span class="pl-v">karma <span class="pl-k">=</span></span></span> <span class="pl-k">new</span> <span class="pl-en">Karma</span> robot</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line">  <span class="pl-v"><span class="pl-v">allow_self <span class="pl-k">=</span></span></span> <span class="pl-c1">process</span>.env.KARMA_ALLOW_SELF <span class="pl-k">or</span> <span class="pl-s"><span class="pl-pds">&quot;</span>true<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line">  robot.hear <span class="pl-sr"><span class="pl-pds">/</span>(<span class="pl-c1">\S</span><span class="pl-k">+</span><span class="pl-c1">[<span class="pl-k">^</span>+:<span class="pl-c1">\s</span>]</span>)<span class="pl-c1">[: ]</span><span class="pl-k">*</span><span class="pl-cce">\+\+</span>(<span class="pl-c1">\s</span><span class="pl-k">|</span><span class="pl-k">$</span>)<span class="pl-pds">/</span></span>, <span class="pl-smi">(msg)</span> <span class="pl-k">-&gt;</span></td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line">    <span class="pl-v"><span class="pl-v">subject <span class="pl-k">=</span></span></span> msg.match[<span class="pl-c1">1</span>].<span class="pl-en">toLowerCase</span>()</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> allow_self <span class="pl-k">is</span> <span class="pl-c1">true</span> <span class="pl-k">or</span> msg.message.user.name.<span class="pl-en">toLowerCase</span>() <span class="pl-k">!=</span> subject</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line">      karma.<span class="pl-en">increment </span>subject</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line">      msg.<span class="pl-en">send </span><span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-s1"><span class="pl-pse">#{</span>subject<span class="pl-pse">}</span></span> <span class="pl-s1"><span class="pl-pse">#{</span>karma.<span class="pl-en">incrementResponse</span>()<span class="pl-pse">}</span></span> (Karma: <span class="pl-s1"><span class="pl-pse">#{</span>karma.<span class="pl-en">get</span>(subject)<span class="pl-pse">}</span></span>)<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line">      msg.<span class="pl-en">send </span>msg.<span class="pl-en">random </span>karma.<span class="pl-en">selfDeniedResponses</span>(msg.message.user.name)</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line">  robot.hear <span class="pl-sr"><span class="pl-pds">/</span>(<span class="pl-c1">\S</span><span class="pl-k">+</span><span class="pl-c1">[<span class="pl-k">^</span>-:<span class="pl-c1">\s</span>]</span>)<span class="pl-c1">[: ]</span><span class="pl-k">*</span>--(<span class="pl-c1">\s</span><span class="pl-k">|</span><span class="pl-k">$</span>)<span class="pl-pds">/</span></span>, <span class="pl-smi">(msg)</span> <span class="pl-k">-&gt;</span></td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line">    <span class="pl-v"><span class="pl-v">subject <span class="pl-k">=</span></span></span> msg.match[<span class="pl-c1">1</span>].<span class="pl-en">toLowerCase</span>()</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> allow_self <span class="pl-k">is</span> <span class="pl-c1">true</span> <span class="pl-k">or</span> msg.message.user.name.<span class="pl-en">toLowerCase</span>() <span class="pl-k">!=</span> subject</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line">      karma.<span class="pl-en">decrement </span>subject</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line">      msg.<span class="pl-en">send </span><span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-s1"><span class="pl-pse">#{</span>subject<span class="pl-pse">}</span></span> <span class="pl-s1"><span class="pl-pse">#{</span>karma.<span class="pl-en">decrementResponse</span>()<span class="pl-pse">}</span></span> (Karma: <span class="pl-s1"><span class="pl-pse">#{</span>karma.<span class="pl-en">get</span>(subject)<span class="pl-pse">}</span></span>)<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line">      msg.<span class="pl-en">send </span>msg.<span class="pl-en">random </span>karma.<span class="pl-en">selfDeniedResponses</span>(msg.message.user.name)</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line">  robot.respond <span class="pl-sr"><span class="pl-pds">/</span>karma empty <span class="pl-k">?</span>(<span class="pl-c1">\S</span><span class="pl-k">+</span><span class="pl-c1">[<span class="pl-k">^</span>-<span class="pl-c1">\s</span>]</span>)<span class="pl-k">$</span><span class="pl-pds">/</span>i</span>, <span class="pl-smi">(msg)</span> <span class="pl-k">-&gt;</span></td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line">    <span class="pl-v"><span class="pl-v">subject <span class="pl-k">=</span></span></span> msg.match[<span class="pl-c1">1</span>].<span class="pl-en">toLowerCase</span>()</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> allow_self <span class="pl-k">is</span> <span class="pl-c1">true</span> <span class="pl-k">or</span> msg.message.user.name.<span class="pl-en">toLowerCase</span>() <span class="pl-k">!=</span> subject</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line">      karma.<span class="pl-en">kill </span>subject</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line">      msg.<span class="pl-en">send </span><span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-s1"><span class="pl-pse">#{</span>subject<span class="pl-pse">}</span></span> has had its karma scattered to the winds.<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line">      msg.<span class="pl-en">send </span>msg.<span class="pl-en">random </span>karma.<span class="pl-en">selfDeniedResponses</span>(msg.message.user.name)</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line">  robot.respond <span class="pl-sr"><span class="pl-pds">/</span>karma( best)<span class="pl-k">?</span><span class="pl-k">$</span><span class="pl-pds">/</span>i</span>, <span class="pl-smi">(msg)</span> <span class="pl-k">-&gt;</span></td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line">    <span class="pl-v"><span class="pl-v">verbiage <span class="pl-k">=</span></span></span> [<span class="pl-s"><span class="pl-pds">&quot;</span>The Best<span class="pl-pds">&quot;</span></span>]</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> item, rank <span class="pl-k">in</span> karma.<span class="pl-en">top</span>()</td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line">      verbiage.<span class="pl-en">push </span><span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-s1"><span class="pl-pse">#{</span>rank <span class="pl-k">+</span> <span class="pl-c1">1</span><span class="pl-pse">}</span></span>. <span class="pl-s1"><span class="pl-pse">#{</span>item.name<span class="pl-pse">}</span></span> - <span class="pl-s1"><span class="pl-pse">#{</span>item.karma<span class="pl-pse">}</span></span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line">    msg.<span class="pl-en">send </span>verbiage.<span class="pl-en">join</span>(<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-cce">\n</span><span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line">  robot.respond <span class="pl-sr"><span class="pl-pds">/</span>karma worst<span class="pl-k">$</span><span class="pl-pds">/</span>i</span>, <span class="pl-smi">(msg)</span> <span class="pl-k">-&gt;</span></td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line">    <span class="pl-v"><span class="pl-v">verbiage <span class="pl-k">=</span></span></span> [<span class="pl-s"><span class="pl-pds">&quot;</span>The Worst<span class="pl-pds">&quot;</span></span>]</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> item, rank <span class="pl-k">in</span> karma.<span class="pl-en">bottom</span>()</td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line">      verbiage.<span class="pl-en">push </span><span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-s1"><span class="pl-pse">#{</span>rank <span class="pl-k">+</span> <span class="pl-c1">1</span><span class="pl-pse">}</span></span>. <span class="pl-s1"><span class="pl-pse">#{</span>item.name<span class="pl-pse">}</span></span> - <span class="pl-s1"><span class="pl-pse">#{</span>item.karma<span class="pl-pse">}</span></span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line">    msg.<span class="pl-en">send </span>verbiage.<span class="pl-en">join</span>(<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-cce">\n</span><span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line">  robot.respond <span class="pl-sr"><span class="pl-pds">/</span>karma (<span class="pl-c1">\S</span><span class="pl-k">+</span><span class="pl-c1">[<span class="pl-k">^</span>-<span class="pl-c1">\s</span>]</span>)<span class="pl-k">$</span><span class="pl-pds">/</span>i</span>, <span class="pl-smi">(msg)</span> <span class="pl-k">-&gt;</span></td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line">    <span class="pl-v"><span class="pl-v">match <span class="pl-k">=</span></span></span> msg.match[<span class="pl-c1">1</span>].<span class="pl-en">toLowerCase</span>()</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> match <span class="pl-k">!=</span> <span class="pl-s"><span class="pl-pds">&quot;</span>best<span class="pl-pds">&quot;</span></span> <span class="pl-k">&amp;&amp;</span> match <span class="pl-k">!=</span> <span class="pl-s"><span class="pl-pds">&quot;</span>worst<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line">      msg.<span class="pl-en">send </span><span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-cce">\&quot;</span><span class="pl-s1"><span class="pl-pse">#{</span>match<span class="pl-pse">}</span></span><span class="pl-cce">\&quot;</span> has <span class="pl-s1"><span class="pl-pse">#{</span>karma.<span class="pl-en">get</span>(match)<span class="pl-pse">}</span></span> karma.<span class="pl-pds">&quot;</span></span></td>
      </tr>
</table>

  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

        </div>
      </div>
      <div class="modal-backdrop"></div>
    </div>
  </div>


    </div>

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>
        <li><a href="https://github.com/pricing" data-ga-click="Footer, go to pricing, text:pricing">Pricing</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.05242s from github-fe124-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>
  </div>
</div>



    
    
    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
        <span class="octicon octicon-x"></span>
      </button>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-080f1c155a28f5a4315d4a6862aeafb7e27bca0a74db6f7ae9e0048e321369d1.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-d93d228828812b57da6aabbd4454c639406e0d694d2b8f6584a190548afdf5d5.js"></script>
      
      
    <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner hidden">
      <span class="octicon octicon-alert"></span>
      <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
      <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
    </div>
  </body>
</html>

