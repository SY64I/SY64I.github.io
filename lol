div.gallery {
    display: block;
    text-align: center;
    width: 100%;
    margin: 10px 10px;
    border: 10px solid rgb(37, 59, 182);
    background-color: rgb(22, 34, 104);
    float:left;
    width: 30%;
}
div.gallery:hover {
    border: 10px solid violet;
}
div.gallery img {
    width: 100%;
    height: auto;
}
div.desc {
    padding: 10px;
    font-size:30px; color:rgb(245, 230, 255); 
    text-align: center;
    font-family:'Jersey 15', Cambria, 'Trebuchet MS', sans-serif;
}


<h1>My Art</h1>
<hr>

<p class="center">A gallery of the pixel art I've created</p>

<div class="gallery">
    <a target="_blank" href="Gallery/LakeviewSunrise(Enlarged).png">
        <img src="Gallery/LakeviewSunrise(Enlarged).png" alt="Lakeview Sunrise" width="512" height="288">
    </a>
    <div class="desc">Lakeview Sunrise</div>
</div>

<div class="gallery">
    <a target="_blank" href="Gallery/NightlyBedroom(Enlarged).png">
        <img src="Gallery/NightlyBedroom(Enlarged).png" alt="Nightly Bedroom" width="512" height="288">
    </a>
    <div class="desc">Nightly Bedroom</div>
</div>

<div class="gallery">
    <a target="_blank" href="Gallery/VioletCosmos(Enlarged).png">
        <img src="Gallery/VioletCosmos(Enlarged).png" alt="Violet Cosmos" width="512" height="288">
    </a>
    <div class="desc">Violet Cosmos</div>
</div>