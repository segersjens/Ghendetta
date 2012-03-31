<?php 
$ci = &get_instance();
$section = strtolower($ci->router->fetch_class()); ?>

<section class="navigation">
	<p>
		<a href="<?php echo site_url(); ?>" class="dashboard <?php echo $section == 'main' ? 'selected' : ''; ?>">Dashboard</a>
		<a href="<?php echo site_url('clan'); ?>" class="myClan <?php echo $section == 'clan' ? 'selected' : ''; ?>">My Clan</a>
		<a href="<?php echo site_url('about'); ?>" class="about <?php echo $section == 'about' ? 'selected' : ''; ?>">About</a>
	</p>
	<p class="twitter">
		<a href="https://twitter.com/Ghendetta" class="twitter-follow-button" data-show-count="false" data-lang="en" data-size="large">Follow Ghendetta</a>
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;
			js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
	</p>
</section>