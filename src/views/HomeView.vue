<template>
	<div class="main-page">
		<Header></Header>	
		<AboutMe></AboutMe>
		<Technologies></Technologies>
		<Projects></Projects>
		<Footer></Footer>
		<!----<div class="bottom-arrow" @click="goToProjects()">
			<span class="title">About me</span>
			<span class="vector">
				<img src="../assets/arrow_down.svg" alt="">
			</span>
		</div-->
	</div>
</template>

<script setup>
import Header from "@/components/header/Header.vue"
import AboutMe from "@/components/aboutMe/AboutMe.vue"
import Projects from "@/components/projects/Projects.vue"
import Technologies from "@/components/technologies/Technologies.vue"
import Footer from "@/components/footer/Footer.vue"

const arr = ["Hello!", "My name is Martina.", "I’m a passionate frontend developer.", "Contact me"]

/*const goToProjects = () => {
	const element = document.getElementsByClassName("project");
	window.scrollTo({
		top: element[0].offsetTop - '50',
		behavior: 'smooth'
	});
}*/
</script>
