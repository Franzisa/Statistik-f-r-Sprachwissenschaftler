




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>Statistik-f-r-Sprachwissenschaftler/hausaufgabe18.R at master · Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler" name="twitter:title" /><meta content="Statistik-f-r-Sprachwissenschaftler - Ein-Semester-Kurs in Statistik für Sprachwissenschaftler" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/6770457?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/6770457?s=400" property="og:image" /><meta content="Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler" property="og:title" /><meta content="https://github.com/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler" property="og:url" /><meta content="Statistik-f-r-Sprachwissenschaftler - Ein-Semester-Kurs in Statistik für Sprachwissenschaftler" property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="4D003352:4109:6464627:53A12F50" name="octolytics-dimension-request_id" /><meta content="7290266" name="octolytics-actor-id" /><meta content="Franzisa" name="octolytics-actor-login" /><meta content="b988cdc82bbf122e84b36b90749641b03c4c061c4422eb4a478d9ad4606bfe3d" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico" />


    <meta content="authenticity_token" name="csrf-param" />
<meta content="eVi6mxPPhFB4BCxMWl7Hc6xJPM7XmyTf1IsQa8LwJJpWZ/jro/8artrAcb81zL8Rs9w5RkPkKxmuaTDNo9T9TQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-a0b4c9ef1afebf9d0b4946f59bd71b27a1d11704.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-9d94ee17224a87fa0a394ef4004dd54f9ef87410.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="5305f58042bcce74509633224dae1cfb">

      
  <meta name="description" content="Statistik-f-r-Sprachwissenschaftler - Ein-Semester-Kurs in Statistik für Sprachwissenschaftler" />

  <meta content="6770457" name="octolytics-dimension-user_id" /><meta content="Uni-Marburg-IGS-Statistik" name="octolytics-dimension-user_login" /><meta content="17133857" name="octolytics-dimension-repository_id" /><meta content="Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="17133857" name="octolytics-dimension-repository_network_root_id" /><meta content="Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/commits/master.atom" rel="alternate" title="Recent Commits to Statistik-f-r-Sprachwissenschaftler:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" aria-label="Homepage">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


    
    <a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/notifications" aria-label="You have unread notifications in this repository" class="notification-indicator tooltipped tooltipped-s contextually-unread" data-hotkey="g n">
        <span class="mail-status unread"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="Franzisa"
      data-repo="Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler"
      data-branch="master"
      data-sha="5fadd16b2bd58d1580e12f001b1cbe2f5f91fac8"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/Franzisa" class="name">
        <img alt="Franzisa" class=" js-avatar" data-user="7290266" height="20" src="https://avatars3.githubusercontent.com/u/7290266?s=140" width="20" /> Franzisa
      </a>
    </li>

    <li class="new-menu dropdown-toggle js-menu-container">
      <a href="#" class="js-menu-target tooltipped tooltipped-s" aria-label="Create new...">
        <span class="octicon octicon-plus"></span>
        <span class="dropdown-arrow"></span>
      </a>

      <div class="new-menu-content js-menu-content">
      </div>
    </li>

    <li>
      <a href="/settings/profile" id="account_settings"
        class="tooltipped tooltipped-s"
        aria-label="Account settings ">
        <span class="octicon octicon-tools"></span>
      </a>
    </li>
    <li>
      <form class="logout-form" action="/logout" method="post">
        <button class="sign-out-button tooltipped tooltipped-s" aria-label="Sign out">
          <span class="octicon octicon-sign-out"></span>
        </button>
      </form>
    </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="section-title">
      <span title="Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler">This repository</span>
    </li>
      <li>
        <a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

</div>


    
  </div>
</div>

      

        



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="V2AYQeW40Z7T75EJ8qc/tqIxKrLABWgL+thaNVsj6FjGrY9H3WEALnFz1Ixlhs59a28ImnyxN1zhHItYpqPu4w==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="17133857" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/watchers">
        15
      </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Unwatch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-x js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for conversations in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
    

  <div class="js-toggler-container js-social-container starring-container on">

    <form accept-charset="UTF-8" action="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/unstar" class="js-toggler-form starred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="vXaQCkjl5XrO1n7gIVPdeTDQQSmsu92rqp2eNNjSC3lUmWGTVcn+9EmknvlIaLYAvd7FUkhT0hXTa/bSGs/nzw==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/stargazers">
          3
        </a>
</form>
    <form accept-charset="UTF-8" action="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/star" class="js-toggler-form unstarred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="+O5QzRABlCqQeOf+c3HZEOgVWMYVPUzmOQvsgJb9uGh5AjMZHmuuxiFiw+eY3CnszWAWuyV6sTZPCnfUb50Cmg==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/stargazers">
          3
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/fork" class="minibutton with-count js-toggler-target fork-button lighter tooltipped-n" title="Fork your own copy of Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler to your account" aria-label="Fork your own copy of Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/network" class="social-count">50</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/Uni-Marburg-IGS-Statistik" class="url fn" itemprop="url" rel="author"><span itemprop="title">Uni-Marburg-IGS-Statistik</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler" class="js-current-repository js-repo-home-link">Statistik-f-r-Sprachwissenschaftler</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues /Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g w" data-selected-links="repo_wiki /Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/network">
          <span class="octicon octicon-repo-forked"></span> <span class="full-word">Network</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler.git" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="git@github.com:Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler.git" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>


  <a href="github-windows://openRepo/https://github.com/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler" class="minibutton sidebar-button" title="Save Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler to your computer and use it in GitHub Desktop." aria-label="Save Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler as a zip file"
                   title="Download Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/blob/184a565cfd672cacfa786337365742397bed8970/hausaufgabe18.R" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:a1a163d9ef24e52d0aa0f1ed5afc857e -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/blob/gh-pages/hausaufgabe18.R"
                 data-name="gh-pages"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="gh-pages">gh-pages</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/blob/master/hausaufgabe18.R"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/blob/tex2md/hausaufgabe18.R"
                 data-name="tex2md"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="tex2md">tex2md</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button class="js-zeroclipboard minibutton zeroclipboard-button"
          data-clipboard-text="hausaufgabe18.R"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">Statistik-f-r-Sprachwissenschaftler</span></a></span></span><span class="separator"> / </span><strong class="final-path">hausaufgabe18.R</strong>
  </div>
</div>


  <div class="commit file-history-tease">
      <img alt="Phillip Alday" class="main-avatar js-avatar" data-user="1677783" height="24" src="https://avatars0.githubusercontent.com/u/1677783?s=140" width="24" />
      <span class="author"><a href="/palday" rel="contributor">palday</a></span>
      <time datetime="2014-06-17T20:29:51+02:00" is="relative-time">June 17, 2014</time>
      <div class="commit-title">
          <a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/commit/08ee94e7eec8a336546099aa1cbfe8fe2b397702" class="message" data-pjax="true" title="suggestion">suggestion</a>
      </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong>  contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Phillip Alday" class=" js-avatar" data-user="1677783" height="24" src="https://avatars0.githubusercontent.com/u/1677783?s=140" width="24" />
            <a href="/palday">palday</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>157 lines (112 sloc)</span>
          <span class="meta-divider"></span>
        <span>6.208 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped tooltipped-w"
               href="github-windows://openRepo/https://github.com/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler?branch=master&amp;filepath=hausaufgabe18.R" aria-label="Open this file in GitHub for Windows">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
                <a class="minibutton tooltipped tooltipped-n js-update-url-with-hash"
                   aria-label="Clicking this button will automatically fork this project so you can edit the file"
                   href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/edit/master/hausaufgabe18.R"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/raw/master/hausaufgabe18.R" class="minibutton " id="raw-url">Raw</a>
            <a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/blame/master/hausaufgabe18.R" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/commits/master/hausaufgabe18.R" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

            <a class="minibutton danger empty-icon tooltipped tooltipped-s"
               href="/Uni-Marburg-IGS-Statistik/Statistik-f-r-Sprachwissenschaftler/delete/master/hausaufgabe18.R"
               aria-label="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">

          Delete
        </a>
      </div><!-- /.actions -->
    </div>
      
  <div class="blob-wrapper data type-r js-blob-data">
       <table class="file-code file-diff tab-size-8">
         <tr class="file-code-line">
           <td class="blob-line-nums">
             <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>

           </td>
           <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c1"># Hausaufgabe 18</span></div><div class='line' id='LC2'><span class="c1"># Phillip Alday &lt;phillip.alday@staff.uni-marburg.de&gt;</span></div><div class='line' id='LC3'><span class="c1"># 2014-06-17</span></div><div class='line' id='LC4'><span class="c1"># Dieses Werk ist lizenziert unter einer CC-BY-NC-SA Lizenz.</span></div><div class='line' id='LC5'><br/></div><div class='line' id='LC6'><br/></div><div class='line' id='LC7'><span class="c1"># Die nächsten Punkte sollten ziemlich automatisch sein...</span></div><div class='line' id='LC8'><span class="c1"># 1. Kopieren Sie diese Datei in Ihren Ordner (das können Sie innerhalb RStudio machen </span></div><div class='line' id='LC9'><span class="c1">#    oder mit Explorer/Finder/usw.) und öffnen Sie die Kopie. Ab diesem Punkt arbeiten </span></div><div class='line' id='LC10'><span class="c1">#    Sie mit der Kopie. Die Kopie bitte `hausaufgabe18.R` nennen und nicht `Kopie...`</span></div><div class='line' id='LC11'><span class="c1"># 2. Sie sehen jetzt im Git-Tab, dass die neue Datei als unbekannt (mit gelbem Fragezeichen)</span></div><div class='line' id='LC12'><span class="c1">#    da steht. Geben Sie Git Bescheid, dass Sie die Änderungen in der Datei verfolgen möchten </span></div><div class='line' id='LC13'><span class="c1">#    (auf Stage klicken). </span></div><div class='line' id='LC14'><span class="c1"># 3. Machen Sie ein Commit mit den bisherigen Änderungen (schreiben Sie eine sinnvolle </span></div><div class='line' id='LC15'><span class="c1">#    Message dazu -- sinnvoll bedeutet nicht unbedingt lang) und danach einen Push.</span></div><div class='line' id='LC16'><span class="c1"># 4. Ersetzen Sie meinen Namen oben mit Ihrem. Klicken auf Stage, um die Änderung zu merken.</span></div><div class='line' id='LC17'><span class="c1"># 5. Ändern Sie das Datum auf heute. (Seien Sie ehrlich! Ich kann das sowieso am Commit sehen.)</span></div><div class='line' id='LC18'><span class="c1"># 6. Sie sehen jetzt, dass es zwei Symbole in der Status-Spalte gibt, eins für den Zustand </span></div><div class='line' id='LC19'><span class="c1">#    im *Staging Area* (auch als *Index* bekannt), eins für den Zustand im Vergleich zum </span></div><div class='line' id='LC20'><span class="c1">#    Staging Area. Sie haben die Datei modifiziert, eine Änderung in das Staging Area aufgenommen,</span></div><div class='line' id='LC21'><span class="c1">#    und danach weitere Änderungen gemacht. Nur Änderungen im Staging Area werden in den Commit aufgenommen.</span></div><div class='line' id='LC22'><span class="c1"># 7. Stellen Sie die letzten Änderungen auch ins Staging Area und machen Sie einen Commit </span></div><div class='line' id='LC23'><span class="c1">#    (immer mit sinnvoller Message!).</span></div><div class='line' id='LC24'><span class="c1"># 8. Vergessen Sie nicht am Ende, die Lizenz ggf. zu ändern!</span></div><div class='line' id='LC25'><br/></div><div class='line' id='LC26'><span class="c1"># Um einiges leichter zu machen, sollten Sie auch die</span></div><div class='line' id='LC27'><span class="c1"># Datei pyreg.tab aus dem Data-Ordner kopieren, stagen und commiten. </span></div><div class='line' id='LC28'><br/></div><div class='line' id='LC29'><span class="c1"># Sie müssen ggf. Ihr Arbeitsverzeichnis setzen, wenn R die .tab-Datei nicht </span></div><div class='line' id='LC30'><span class="c1"># finden kann: </span></div><div class='line' id='LC31'><span class="c1"># Session &gt; Set Working Directory &gt; Source File Location</span></div><div class='line' id='LC32'><br/></div><div class='line' id='LC33'><span class="c1"># (Im folgenden müssen Sie die Code-Zeilen wieder aktiv setzen -- ich habe sie</span></div><div class='line' id='LC34'><span class="c1"># vorläufig auskommentiert, damit der Output beim ersten Beispiel sehr</span></div><div class='line' id='LC35'><span class="c1"># überschaubar war.)</span></div><div class='line' id='LC36'><br/></div><div class='line' id='LC37'><span class="c1"># Weil wir uns immer die Daten auch grafisch anschauen, laden wir jetzt schon ggplot</span></div><div class='line' id='LC38'><span class="kn">library</span><span class="p">(</span>ggplot2<span class="p">)</span></div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'><span class="c1"># Wir fangen mit einem einfachen künstlichen Datensatz an. Sie sehen hier die</span></div><div class='line' id='LC41'><span class="c1"># Formlen für die Variablen.</span></div><div class='line' id='LC42'>x1 <span class="o">=</span> <span class="m">1</span><span class="o">:</span><span class="m">10</span></div><div class='line' id='LC43'>x2 <span class="o">=</span> <span class="m">2</span><span class="o">*</span>x1</div><div class='line' id='LC44'>y <span class="o">=</span> x1 <span class="o">+</span> x2</div><div class='line' id='LC45'>linreg <span class="o">&lt;-</span> <span class="kt">data.frame</span><span class="p">(</span>x1<span class="p">,</span>x2<span class="p">,</span>y<span class="p">)</span></div><div class='line' id='LC46'><br/></div><div class='line' id='LC47'><span class="c1"># Wir können y ~ x1 und y ~ x2 einzel plotten:</span></div><div class='line' id='LC48'><span class="c1"># ggplot(linreg,aes(x=x1,y=y)) + geom_point() + geom_smooth(method=&quot;lm&quot;)</span></div><div class='line' id='LC49'><span class="c1"># ggplot(linreg,aes(x=x2,y=y)) + geom_point() + geom_smooth(method=&quot;lm&quot;)</span></div><div class='line' id='LC50'><br/></div><div class='line' id='LC51'><span class="c1"># Die Linie passt sehr gut zu den Punkten, was wir hätten erwarten sollen, denn</span></div><div class='line' id='LC52'><span class="c1"># wir haben y aus einfachen Summen von x1 und x2 berechnet. Wir berechnen</span></div><div class='line' id='LC53'><span class="c1"># zunächst die lineare Regression für die einzelnen unabhängige Variablen.</span></div><div class='line' id='LC54'><br/></div><div class='line' id='LC55'><span class="c1"># CODE_HIER (x1)</span></div><div class='line' id='LC56'><br/></div><div class='line' id='LC57'><br/></div><div class='line' id='LC58'><span class="c1"># CODE_HIER (x2)</span></div><div class='line' id='LC59'><br/></div><div class='line' id='LC60'><span class="c1"># Was haben Sie für Koeffizeinten bekommen? Wenn wir daran denken, dass x2 = 2*x1 ist, wissen wir, dass </span></div><div class='line' id='LC61'><span class="c1"># y = x1 + x2</span></div><div class='line' id='LC62'><span class="c1">#   = x1 + 2*x1</span></div><div class='line' id='LC63'><span class="c1">#   = 3*x1</span></div><div class='line' id='LC64'><span class="c1"># oder, andersrum:</span></div><div class='line' id='LC65'><span class="c1"># y = x1 + x2 </span></div><div class='line' id='LC66'><span class="c1">#   = 0.5*x2 + x2 </span></div><div class='line' id='LC67'><span class="c1">#   = 1.5*x2</span></div><div class='line' id='LC68'><span class="c1"># Das sind doch due Regressionkoeffizienten! </span></div><div class='line' id='LC69'><br/></div><div class='line' id='LC70'><br/></div><div class='line' id='LC71'><span class="c1"># Wie sieht es aus, wenn wir beide gleichzeitig aufnehmen? Machen wir zuerst eine Grafik:</span></div><div class='line' id='LC72'><span class="c1"># (x1 wird horizontal geplottet, x2 vertikal und y als Größe des Punkts)</span></div><div class='line' id='LC73'>ggplot<span class="p">(</span>linreg<span class="p">,</span>aes<span class="p">(</span>x<span class="o">=</span>x1<span class="p">,</span>y<span class="o">=</span>x2<span class="p">))</span> <span class="o">+</span> geom_point<span class="p">(</span>aes<span class="p">(</span>size<span class="o">=</span>y<span class="p">))</span></div><div class='line' id='LC74'><br/></div><div class='line' id='LC75'><br/></div><div class='line' id='LC76'><span class="c1"># Wir führen zunächst eine Regression aus, wo sowohl x1 als auch x2 Prediktor</span></div><div class='line' id='LC77'><span class="c1"># (=unabhängige Variablen) sind.</span></div><div class='line' id='LC78'>model <span class="o">&lt;-</span> lm<span class="p">(</span>y <span class="o">~</span> x1 <span class="o">+</span> x2<span class="p">,</span> data<span class="o">=</span>linreg<span class="p">)</span></div><div class='line' id='LC79'>model.summary <span class="o">&lt;-</span> <span class="kp">summary</span><span class="p">(</span>model<span class="p">)</span></div><div class='line' id='LC80'><span class="kp">print</span><span class="p">(</span>model.summary<span class="p">)</span></div><div class='line' id='LC81'><br/></div><div class='line' id='LC82'><span class="c1"># Bei x2 steht überall NA -- R könnte keinen eindeutigen Koeffizienten für x2</span></div><div class='line' id='LC83'><span class="c1"># berechnen, weil x1 die gesamte Varianz im Modell (s.o.) erklären kann! Was</span></div><div class='line' id='LC84'><span class="c1"># passiert, wenn wir die Reihenfolge von x1 und x2 in lm() umstellen? Führen Sie</span></div><div class='line' id='LC85'><span class="c1"># die passende Regression aus:</span></div><div class='line' id='LC86'><br/></div><div class='line' id='LC87'><span class="c1"># CODE_HIER</span></div><div class='line' id='LC88'><br/></div><div class='line' id='LC89'><span class="c1"># Bei linearen Regression müssen wir immer aufpassen, dass unsere Prediktoren</span></div><div class='line' id='LC90'><span class="c1"># nicht zu stark miteinander korrelieren. Das könnten wir auch mit cor()</span></div><div class='line' id='LC91'><span class="c1"># austesten. Hier sollten Sie schon Pearsons Korrelationkoeffizienten nennen</span></div><div class='line' id='LC92'><span class="c1"># können, ohne folgenden Befehl auszuführen.</span></div><div class='line' id='LC93'><span class="c1"># cor(linreg$x1,linreg$x2)</span></div><div class='line' id='LC94'><br/></div><div class='line' id='LC95'><span class="c1"># Wir laden jetzt einen weiteren Datensatz als Beispiel: </span></div><div class='line' id='LC96'><span class="c1"># (Sie müssen den folgenden Befehl evtl. anpassen!)</span></div><div class='line' id='LC97'>pyreg <span class="o">&lt;-</span> read.table<span class="p">(</span><span class="s">&quot;Data/pyreg.tab&quot;</span><span class="p">,</span>header<span class="o">=</span><span class="kc">TRUE</span><span class="p">)</span> </div><div class='line' id='LC98'><br/></div><div class='line' id='LC99'><span class="c1"># Wie linreg hat pyreg drei Spalten x1, x2, y</span></div><div class='line' id='LC100'><span class="c1"># Plotten Sie die Punkte + Regressionslinie für y ~ x1 (wie oben).</span></div><div class='line' id='LC101'><br/></div><div class='line' id='LC102'><span class="c1"># CODE_HIER</span></div><div class='line' id='LC103'><br/></div><div class='line' id='LC104'><span class="c1"># Und das gleiche für y ~ x2. </span></div><div class='line' id='LC105'><br/></div><div class='line' id='LC106'><span class="c1"># CODE_HIER</span></div><div class='line' id='LC107'><br/></div><div class='line' id='LC108'><span class="c1"># Berechnen Sie die zwei Regressionsmodelle für y ~ x1 und y ~ x2</span></div><div class='line' id='LC109'><br/></div><div class='line' id='LC110'><span class="c1"># CODE_HIER</span></div><div class='line' id='LC111'><br/></div><div class='line' id='LC112'><span class="c1"># CODE_HIER</span></div><div class='line' id='LC113'><br/></div><div class='line' id='LC114'><span class="c1"># Bevor Sie die Regression y ~ x1 + x2 berechnen, schauen Sie sich die</span></div><div class='line' id='LC115'><span class="c1"># Korrelation (mit Konfidenzintervall!) zwischen x1 und x2 an:</span></div><div class='line' id='LC116'><br/></div><div class='line' id='LC117'><span class="c1"># CODE_HIER</span></div><div class='line' id='LC118'><br/></div><div class='line' id='LC119'><span class="c1"># Wenn Sie nicht miteinander signifikant korreliert sind, sollten Sie auch die</span></div><div class='line' id='LC120'><span class="c1"># Regression y ~ x1 + x2 berechnen:</span></div><div class='line' id='LC121'><br/></div><div class='line' id='LC122'><span class="c1"># CODE_HIER</span></div><div class='line' id='LC123'><br/></div><div class='line' id='LC124'><span class="c1"># Wie gut passt das lineare Modell zu den Daten? Schauen Sie sich die R^2 und </span></div><div class='line' id='LC125'><span class="c1"># F-Werte an sowie auch die t-Werte für die einzelnen Prediktoren. Glauben Sie, </span></div><div class='line' id='LC126'><span class="c1"># dass y im linearen Verhältnis zu x1 und x2 steht? Machen Sie eine Grafik wie</span></div><div class='line' id='LC127'><span class="c1"># oben für y ~ x1 + x2, **nachdem Sie sich eine Antwort überlegt haben**.</span></div><div class='line' id='LC128'><br/></div><div class='line' id='LC129'><span class="c1"># CODE_HIER</span></div><div class='line' id='LC130'><br/></div><div class='line' id='LC131'><span class="c1"># Glauben Sie jetzt, dass y im linearen Verhältnis zu x1 und x2 steht? Warum (nicht)?</span></div><div class='line' id='LC132'><br/></div><div class='line' id='LC133'><span class="c1"># Wie sieht mit Korrelationen aus? Berechnen Sie die Korrelation (sowohl Pearson</span></div><div class='line' id='LC134'><span class="c1"># als auch Spearman) zwischen (y und x1) sowie auch zwischen (y und x2). </span></div><div class='line' id='LC135'><br/></div><div class='line' id='LC136'><span class="c1"># CODE_HIER</span></div><div class='line' id='LC137'><br/></div><div class='line' id='LC138'><span class="c1"># CODE_HIER </span></div><div class='line' id='LC139'><br/></div><div class='line' id='LC140'><span class="c1"># Welche Art von Korrelation macht am meisten Sinn bei diesen Daten?</span></div><div class='line' id='LC141'><br/></div><div class='line' id='LC142'><span class="c1"># Korreliert y mit x1? y mit x2? x1 mit x2? Welche Schlussfolgerung über solche</span></div><div class='line' id='LC143'><span class="c1"># Dreiecke von Variablen und ihren Korrelationen können Sie daraus ziehen?</span></div><div class='line' id='LC144'><br/></div><div class='line' id='LC145'><span class="c1"># Welche Methode macht hier am meisten Sinn? Korrelationen oder Regression?</span></div><div class='line' id='LC146'><br/></div><div class='line' id='LC147'><span class="c1"># Die Daten sind übrigens *nicht* linear. x1 besteht aus 10 zufälligen Zahlen</span></div><div class='line' id='LC148'><span class="c1"># zwischen [1,10] und x2 besteht aus 10 zufälligen Zahlen zwischen [1,20]. </span></div><div class='line' id='LC149'><span class="c1"># Danach wurde y mit dem Satz von Pythagoras berechnen: </span></div><div class='line' id='LC150'><span class="c1"># y^2 = x1^2 + x2^2  =&gt; y = sqrt(x1^2 + x2^2). </span></div><div class='line' id='LC151'><span class="c1"># (Den Code zur Generiung der Daten finden Sie in pythagoras.R, </span></div><div class='line' id='LC152'><span class="c1"># falls Sie sich dafür interessieren)</span></div><div class='line' id='LC153'><br/></div><div class='line' id='LC154'><span class="c1"># Was sagt das uns über (lineare) Regression? Ist es gut, dass das</span></div><div class='line' id='LC155'><span class="c1"># Regressionmodell anscheinend so gut war?</span></div><div class='line' id='LC156'><br/></div></pre></div></td>
         </tr>
       </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.10886s from github-fe117-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-66f40787248d40d8457b357437c30ec844b57b28.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-b6d986490eff271672f47b0fff83406d18dcd3ab.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

