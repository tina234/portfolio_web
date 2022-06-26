<template>
	<div class="main-page">
		<div class="header">
			<div class="header-img">
				<img src="../assets/header_image.svg" alt="">
			</div>
			<div class="header-content">
				<h3 class="header-title">Passionate <br> frontend developer</h3>
				<p class="header-desc">Hello, my name is Martina and I’m a passionate frontend developer from Rijeka, Croatia. 
				I have experience creating websites and small applications using technologies (HTML, CSS, Vue.js , ...).
				My goal is to improve my current skills day by day and I am looking forward to learning from more experienced developers.
				</p>
				<div class="header-btns">
					<button>Contact me</button>
					<button>View Resume</button>
				</div>
			</div>
			<div class="bottom-arrow">
				<span class="title">View projects</span>
				<span class="vector">
					<img src="../assets/arrow_down.svg" alt="">
				</span>
			</div>
		</div>

		<div class="projects"> 
			<div class="project">
				<div class="project-img">
					<img src="../assets/blogr.svg" alt="">
				</div>
				<div class="project-content">
					<h3 class="project-title">Blogr</h3>
					<p class="project-desc">Neki opis kratki</p>
					<a href="https://tina234.github.io/blogr/" target="_blank" class="project-btn">View project</a>
				</div>
			</div>
			<div class="project">
				<div class="project-img">
					<img src="../assets/coffe_shop.svg" alt="">
				</div>
				<div class="project-content">
					<h3 class="project-title">Coffe shop</h3>
					<p class="project-desc">Neki opis kratki</p>
					<a href="https://tina234.github.io/coffee_shop/" target="_blank" class="project-btn">View project</a>
				</div>
			</div>
			<div class="project">
				<div class="project-img">
					<img src="../assets/github.svg" alt="">
				</div>
				<div class="project-content">
					<h3 class="project-title">Github profile</h3>
					<p class="project-desc">Neki opis</p>
					<a href="https://github.com/tina234" target="_blank" class="project-btn">View profile</a>
				</div>
			</div>
		</div>
		
	</div>
</template>

<script>
export default {
}
</script>
