<template>
	<div class="main-page">
		<div class="header">
			<div class="header-img">
				<img src="../assets/header_image.svg" alt="">
			</div>
			<div class="header-content">
				<h3 class="header-title">Passionate <br> frontend developer</h3>
				<p class="header-desc">Hello, my name is Martina and I’m a passionate frontend developer from Rijeka, Croatia. 
				I have experience creating websites and small applications using various technologies (HTML, CSS, Vue.js, React.js...).
				My goal is to improve my current skills day by day and I am looking forward to learning from more experienced developers.
				</p>
				<div class="header-btns">
					<a href="mailto:martina.dejanovic94@gmail.com"><span>Contact me</span></a>
					<a href="files/CV Martina Dejanović94.pdf" download><span>View Resume</span></a>
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
					<p class="project-desc">The single-page web site is built in Vue.js framework that offers the user an insight into how the Blogr application works. It demonstrates skills for creating a drop-down menu, simple animations on hover and knowledge of responsiveness.
					</p>
					<a href="https://tina234.github.io/blogr/" target="_blank" class="project-btn"><span>View project</span></a>
				</div>
			</div>
			<div class="project">
				<div class="project-img">
					<img src="../assets/coffe_shop.svg" alt="">
				</div>
				<div class="project-content">
					<h3 class="project-title">Coffee shop</h3>
					<p class="project-desc">Simple web site presenting coffee products made in the Vue.js framework using his libereries like vuex and router. In vuex, I use a couple of modules with JSON data in them. A router is used for multiple views in which I have multiple components.</p>
					<a href="https://tina234.github.io/coffee_shop/" target="_blank" class="project-btn"><span>View project</span></a>
				</div>
			</div>
			<div class="project">
				<div class="project-img">
					<img src="../assets/github.svg" alt="">
				</div>
				<div class="project-content">
					<h3 class="project-title">Github profile</h3>
					<p class="project-desc">Here are some more projects on my profile that haven't been published on github pages. Check it out. </p>
					<a href="https://github.com/tina234" target="_blank" class="project-btn"><span>View profile</span></a>
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
