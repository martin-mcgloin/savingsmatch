<div class="col-md-4">
	<section class="panel overflow-hidden">
		<div class="panel-body bg-white">
			<article id="${campaign.id}" class="">
				<a href="http://savingsmatch.org/campaigns/rahul-bore/" title="Rahul Bore" rel="bookmark">
					<asset:image src="${campaign.image}" width="100%" height="142" alt="${campaign.name}"/>

				<h3 class="entry-title">
					<a href="http://savingsmatch.org/campaigns/rahul-bore/" title="Rahul Bore"
					   rel="bookmark">${campaign.name}</a>
				</h3>

				<p>${campaign.description}</p>

				<div class="progress progress-md progress-striped">
					<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="20"
						 aria-valuemin="0" aria-valuemax="100"
						 style="width: ${(campaign.achieved / campaign.goal) * 100}%">
						<span class="sr-only">20% Complete (success)</span>
					</div>
				</div>
				<g:link class="btn btn-success pull-right">Pledge now!</g:link>

				<div>
					Already ${(campaign.achieved / campaign.goal) * 100}% funded!
				</div>
			</article>
		</div>

		<div class="panel-footer no-padding no-border">
			<div class="row no-margin">
				<div class="col-xs-4 bg-primary pd-md text-center">
					<a href="javascript:;">
						<span class="fa fa-heart show mg-b-xs mg-b-xs"></span>
						${campaign.achieved} pledged
					</a>
				</div>

				<div class="col-xs-4 bg-warning pd-md text-center">
					<a href="javascript:;">
						<span class="fa fa-user show mg-b-xs mg-b-xs"></span>
						3 Backers
					</a>
				</div>

				<div class="col-xs-4 bg-info pd-md text-center">
					<a href="javascript:;">
						<span class="fa fa-plus show mg-b-xs mg-b-xs"></span>
						55 days to go
					</a>
				</div>
			</div>
		</div>
	</section>
</div>