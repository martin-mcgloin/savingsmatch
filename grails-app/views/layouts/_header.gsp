<!-- top header -->
<header class="header header-fixed navbar bg-white">
	<div class="nav-justified brand">
		<a href="javascript:;" class="fa fa-bars off-left visible-xs" data-toggle="off-canvas" data-move="ltr"></a>
		<g:link controller="home" class="navbar-brand">
			<asset:image src="cropped-SM1.png" class="header-image" width="409" height="57" alt=""/>
			<span class="heading-font">
			</span>
		</g:link>
	</div>
	<ul class="nav navbar-nav navbar-right off-right">
		<sec:ifLoggedIn>
			<li class="hidden-xs">
				<a href="javascript:;">
					Hi ${user?.profile?.firstName}!
				</a>
			</li>
		</sec:ifLoggedIn>
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
		<li class="hidden-xs">
			<g:link controller="home" action="about">
				About
			</g:link>
		</li>
		<li class="hidden-xs">
			<g:link controller="home" action="contact">
				Contact
			</g:link>
		</li>
	</ul>
</header>
<!-- /top header -->