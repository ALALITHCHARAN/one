document.addEventListener("DOMContentLoaded", function () {
    const leftArrow = document.querySelector(".left-arrow");
    const rightArrow = document.querySelector(".right-arrow");
    const movieContainer = document.querySelector(".movie-container");

    rightArrow.addEventListener("click", () => {
        movieContainer.scrollBy({ left: 300, behavior: "smooth" });
    });

    leftArrow.addEventListener("click", () => {
        movieContainer.scrollBy({ left: -300, behavior: "smooth" });
    });
});
