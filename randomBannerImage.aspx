           <div id="banner">
                <script type="text/javascript">
                    var images = new Array();
                    index = 0;
                    var memVar;

                    images[0] = "<img src='../Images/LoadingBay01.jpg' class='imgBanner' />";
                    images[1] = "<img src='../Images/TAExterior01.jpg' class='imgBanner' />";
                    images[2] = "<img src='../Images/OutsideBunker02.jpg' class='imgBanner'/>";
                    images[3] = "<img src='../Images/TALeftPark02.jpg' class='imgBanner'/>";
                    
                    //memVar = index;

                    index = Math.floor(Math.random() * images.length);
                    /*
                    if (index == memVar) {
                        ++index;
                        if (index == images.length) {
                            index = 0;
                        }
                    }
                    */
                    document.write(images[index]);

                </script>
            </div>
