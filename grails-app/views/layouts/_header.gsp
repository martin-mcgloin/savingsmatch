<!-- top header -->
<header class="header header-fixed navbar bg-white">
	<div class="brand">
		<a href="javascript:;" class="fa fa-bars off-left visible-xs" data-toggle="off-canvas" data-move="ltr"></a>
		<g:link controller="landing" class="navbar-brand">
			<i class="fa fa-line-chart mg-r-sm"></i>
			<span class="heading-font">
				Savings Match
			</span>
		</g:link>
	</div>
	<ul class="nav navbar-nav navbar-right off-right">
		<li class="hidden-xs">
			<a href="javascript:;">
				Hi ${user?.profile?.firstName}!
			</a>
		</li>
		<li class="notifications dropdown hidden-xs">
			<a href="javascript:;" data-toggle="dropdown">
				<i class="fa fa-bell"></i>
				<div class="badge badge-top bg-danger animated flash">3</div>
			</a>
			<div class="dropdown-menu dropdown-menu-right animated slideInRight">
				<div class="panel bg-white no-border no-margin">
					<div class="panel-heading no-radius">
						<small>
							<b>Notifications</b>
						</small>
						<small class="pull-right">
							<a href="javascript:;" class="mg-r-xs">mark as read</a>•
							<a href="javascript:;" class="fa fa-cog mg-l-xs"></a>
						</small>
					</div>
					<ul class="list-group">
						<li class="list-group-item">
							<a href="javascript:;">
								<span class="pull-left mg-t-xs mg-r-md">
									<span class="fa-stack fa-lg">
										<i class="fa fa-circle fa-stack-2x text-warning"></i>
										<i class="fa fa-bell fa-stack-1x fa-inverse"></i>
									</span>
								</span>
								<div class="m-body show pd-t-xs">
									<span>Your $2,500 Term Deposit at Bankwest will mature in 5 days</span>
									<small>35 mins ago</small>
								</div>
							</a>
						</li>
						<li class="list-group-item">
							<a href="javascript:;">
								<span class="pull-left mg-t-xs mg-r-md">
									<span class="fa-stack fa-lg">
										<i class="fa fa-circle fa-stack-2x text-success"></i>
										<i class="fa fa-area-chart fa-stack-1x fa-inverse"></i>
									</span>
								</span>
								<div class="m-body show pd-t-xs">
									<span>Your monthly investment statement is available</span>
									<small>2 days ago</small>
								</div>
							</a>
						</li>
						<li class="list-group-item">
							<a href="javascript:;">
								<span class="pull-left mg-t-xs mg-r-md">
									<span class="fa-stack fa-lg">
										<i class="fa fa-circle fa-stack-2x text-success"></i>
										<i class="fa fa-flag fa-stack-1x fa-inverse"></i>
									</span>
								</span>
								<div class="m-body show pd-t-xs">
									<span>Bendigo Bank Savings Deposit Application accepted</span>
									<small>5 days ago</small>
								</div>
							</a>
						</li>
					</ul>
					<div class="panel-footer no-border">
						<a href="javascript:;">See all notifications</a>
					</div>
				</div>
			</div>
		</li>
		<li class="quickmenu">
			<a href="javascript:;" data-toggle="dropdown">
				<asset:image src="account/avatar.jpg" class="avatar pull-left img-circle" alt="user" title="user" />
				<i class="caret mg-l-xs hidden-xs no-margin"></i>
			</a>
			<ul class="dropdown-menu dropdown-menu-right mg-r-xs">
				<li>
					<a href="javascript:;">
						<div class="pd-t-sm">
							<sec:username/>
							<br>
						</div>
					</a>
				</li>
				<li>
					<a href="#">Settings</a>
				</li>
				<li>
					<a href="javascript:;">Notifications
						<div class="badge bg-danger pull-right">3</div>
					</a>
				</li>
				<li>
					<a href="javascript:;">Help ?</a>
				</li>
				<li class="divider"></li>
				<li>
					<sec:ifNotLoggedIn>
						<a href="/login">Login</a>
					</sec:ifNotLoggedIn>
					<sec:ifLoggedIn>
						<a href="/j_spring_security_logout">Logout</a>
					</sec:ifLoggedIn>
				</li>
			</ul>
		</li>
	</ul>
</header>
<!-- /top header -->