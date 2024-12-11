<html lang="en">
  <head>
    <meta charset="utf-8"/>
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
    <title>Basics Of Engineering</title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
    <style>
      body {
        font-family: 'Times New Roman', Times, serif;
        margin: 0;
        padding: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        background-image: url('https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwallpapercrafter.com%2Fdesktop%2F215762-the-interior-of-a-vast-libraryimpressive-library-c.jpg&f=1&nofb=1&ipt=f61db7f8fea0c6a3c663825465885ff230376a79f9f4c3dfc85e7b40f348179c&ipo=images'); /* Replace with your desired image URL */
        background-size: cover;
        background-position: center;
      }
      .container {
        display: flex;
        background-color: white;
        padding: 20px;
        box-shadow: 0 0 10px rgba(0, 0, 0.7, 0.1);
        max-width: 900px;
        margin: 20px;
        border-radius: 10px;
        overflow: hidden;
      }
      .image {
        flex: 1;
        margin-right: 20px;
      }
      .image img {
        width: 100%;
        height: auto;
      }
      .content {
        flex: 2;
      }
      .content p {
        font-size: 18px;
        line-height: 1.6;
        text-align: justify;
      }
    </style>
  </head>
  <body>
    <div class="container">
      <div class="image">
        <img alt="A person weaving traditional handloom fabrics with various colorful and intricate designs of fabrics displayed around." height="400" src="data:image/jpeg;base64,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"/>
      </div>
      <div class="content">
        <h1>Basics of Engineering</h1>
        <p>
          Engineering is the application of science, technology, and mathematics to solve real-world problems and improve human life. It involves designing, constructing, and maintaining structures, machines, and systems.
        </p>
        <p>
          Engineering has various branches, including civil, mechanical, electrical, and chemical engineering, each specializing in different aspects of technology and infrastructure. Engineers use their knowledge to create innovations and advancements that shape the future, from building bridges and roads to developing cutting-edge electronics and sustainable energy solutions.
        </p>
        <p>
          Understanding the fundamentals of engineering is crucial for students pursuing a career in this field, as it provides a foundation for more advanced study. Engineers also work collaboratively in teams and need to have strong problem-solving, communication, and project management skills.
        </p>
      </div>
    </div>
  </body>
</html>
