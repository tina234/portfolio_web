<template>
    <div class="header">
			<div class="header-img">
				<img src="../../assets/header_image.svg" alt="">
			</div>
			<VueWriter 
				:array="arr" 
				:typeSpeed="80" 
				:eraseSpeed="40" 
				:delay="1000" 
				:start="1000"
				:caret="cursor"
				/>
		</div>
</template>

<script setup>
const arr = ["Hello!", "My name is Martina.", "I’m a passionate frontend developer."]

/*const goToProjects = () => {
	const element = document.getElementsByClassName("project");
	window.scrollTo({
		top: element[0].offsetTop - '50',
		behavior: 'smooth'
	});
}*/
</script>

<style lang="scss">
@import "./header.scss";
</style>