<template>
	<div class="main-page">
		<div class="header">
			<div class="header-img">
				<img src="../assets/header_image.svg" alt="">
			</div>
			<div class="header-content">
				<h3 class="header-title">Passionate <br> frontend developer</h3>
				<p class="header-desc">Hello, my name is Martina and I’m a passionate frontend developer from Rijeka, Croatia. 
				I have experience creating websites and small applications using technologies (HTML, CSS, Vue.js, Git ...).
				My goal is to improve my current skills day by day and I am looking forward to learning from more experienced developers.
				</p>
				<div class="header-btns">
					<a href="mailto:martina.dejanovic94@gmail.com">Contact me</a>
					<a href="../assets/CV.docx" download>View Resume</a>
				</div>
			</div>
			<div class="bottom-arrow" @click="goToProjects()">
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
					<h3 class="project-title">Coffee shop</h3>
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
	methods: {
		goToProjects() {
			const element = document.getElementsByClassName("project");
			window.scrollTo({
				top: element[0].offsetTop - '50',
				behavior: 'smooth'
			});
		}
	}
}
</script>
