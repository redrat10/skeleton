<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<head>
    <link href="${contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="${contextPath}/resources/css/profile.css" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://bootswatch.com/cosmo/bootstrap.min.css">
    <link rel="stylesheet" href="${contextPath}/resources/css/w3.css">
</head>
<body>
<div class="mainbody container-fluid">
    <div class="row">
        <div class="navbar-wrapper">
            <div class="container-fluid">
                <div class="navbar navbar-custom navbar-static-top" role="navigation">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span
                                    class="icon-bar"></span><span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="${contextPath}/index">M&K</a>
                            <i class="brand_network"><small><small>M&K CLOUD SOLUTIONS</small></small></i>
                        </div>
                        <div class="navbar-collapse collapse">
                            <ul class="nav navbar-nav">
                                <li><a href="#services">SERVICES</a></li>
                                <li><a href="#about">ABOUT</a></li>
                                <li><a href="#projects">PROJECTS</a></li>
                                <li><a href="#contact">CONTACT</a></li>
                            </ul>
                            <div class="navbar-collapse navbar-right collapse">
                                <ul class="nav navbar-nav">
                                    <li><a href="${contextPath}/login">LOGIN</a></li>
                                    <li><a href="${contextPath}/registration">SIGN UP</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Header -->
<header class="w3-display-container w3-content w3-wide" style="max-width:1500px;" id="home">
  <img style='opacity:.8' class="w3-image" src="${contextPath}/resources/Images/header.jpg" alt="Architecture" width="1500" height="800">
  <div class="w3-display-middle w3-margin-top w3-center">
    <h1 class="w3-xxlarge w3-text-white"><span class="w3-padding w3-black w3-opacity-min"><b>M&K Cloud Solutions</b></span></h1>
    <h2 class="w3-large w3-text-white">Empowering Your Business with DevOps Excellence</h2>
    <button class="w3-button w3-white w3-border w3-round-large">Get a Free Consultation</button>
  </div>
</header>
<div>
<blockquote>
  <h2 align="center" style="font-family: Verdana,sans-serif;color:#1C3B47;">Streamline. Innovate. Excel.</h2>
  <h3 align="center" style="font-family: Verdana,sans-serif;color:#1C3B47;">Your Journey to Seamless Cloud and DevOps Solutions Starts Here</h3> 
</blockquote>
<!-- Page content -->
<div class="w3-content w3-padding" style="max-width:1564px">

  <!-- Why Choose Us Section -->
  <div class="w3-container w3-padding-32" id="why-choose-us">
    <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16" align="center">WHY CHOOSE M&K CLOUD SOLUTIONS</h3>
    <div class="w3-row-padding">
      <div class="w3-col l3 m6 w3-margin-bottom">
        <h4>Expert Team</h4>
        <p>Seasoned professionals with deep DevOps expertise</p>
      </div>
      <div class="w3-col l3 m6 w3-margin-bottom">
        <h4>Customized Approach</h4>
        <p>Tailored solutions to fit your unique business needs</p>
      </div>
      <div class="w3-col l3 m6 w3-margin-bottom">
        <h4>Proven Results</h4>
        <p>Track record of successful implementations</p>
      </div>
      <div class="w3-col l3 m6 w3-margin-bottom">
        <h4>Ongoing Support</h4>
        <p>Continuous assistance and knowledge transfer</p>
      </div>
    </div>
  </div>

  <!-- Services Section -->
  <div class="container w3-padding-32" id="services">
    <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16" align="center">SERVICES</h3>
  </div>

  <div class="w3-row-padding">
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container">
        <img src="${contextPath}/resources/Images/technologies/Ansible_logo.png" alt="DevOps" style="width:150px;height:150px">
        <p>Ansible: Infrastructure as Code</p>
      </div>      
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container">
         <img src="${contextPath}/resources/Images/technologies/aws.png" alt="DevOps" style="width:200px;height:150px">
         <p>AWS: Cloud Infrastructure Management</p>
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container">
        <img src="${contextPath}/resources/Images/technologies/git.jpg" alt="DevOps" style="width:150px;height:150px">
        <p>Git: Version Control & Collaboration</p>
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container">
        <img src="${contextPath}/resources/Images/technologies/jenkins.png" alt="DevOps" style="width:200px;height:150px">
        <p>Jenkins: Continuous Integration & Deployment</p>
      </div>
    </div>
  </div>

  <div class="w3-row-padding">
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container">
        <img src="${contextPath}/resources/Images/technologies/docker.png" alt="DevOps" style="width:150px;height:150px">
        <p>Docker: Container Orchestration</p>
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container">
        <img src="${contextPath}/resources/Images/technologies/puppet.jpg" alt="DevOps" style="width:150px;height:150px">
        <p>Puppet: Configuration Management</p>
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container">
        <img src="${contextPath}/resources/Images/technologies/Vagrant.png" alt="DevOps" style="width:150px;height:150px">
        <p>Vagrant: Development Environment Management</p>
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container">
        <img src="${contextPath}/resources/Images/technologies/python-logo.png" alt="DevOps" style="width:200px;height:150px">
        <p>Python: Automation & Scripting</p>
      </div>
    </div>
  </div>

  <!-- About Section -->
  <div class="container w3-padding-32" id="about">
    <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16" align="center">ABOUT</h3>
    <div class="w3-content" style="max-width:700px">
      <p style="text-align:justify;">M&K Cloud Solutions is a premier DevOps and cloud consulting firm dedicated to helping businesses optimize their IT operations. Founded by Martin Kyalo, our team of experts brings years of experience in cloud technologies, automation, and continuous integration/continuous deployment (CI/CD) practices. We partner with organizations of all sizes to streamline their development processes, enhance scalability, and drive innovation.</p>
      <p><strong>Our Mission:</strong> To empower businesses with cutting-edge DevOps solutions that accelerate growth, improve efficiency, and foster a culture of continuous improvement.</p>
      <p><strong>Why Choose M&K Cloud Solutions:</strong></p>
      <ul>
        <li>Tailored solutions to meet your unique business needs</li>
        <li>Expertise across a wide range of DevOps tools and cloud platforms</li>
        <li>Proven track record of successful implementations</li>
        <li>Commitment to ongoing support and knowledge transfer</li>
      </ul>
    </div>
  </div>
  
  <!-- Projects Section -->
  <div class="w3-container w3-padding-32" id="projects">
    <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16" align="center">OUR PROJECTS</h3>
    <!-- Add 2-3 brief case studies or project highlights here -->
  </div>

  <!-- Testimonials Section -->
  <div class="w3-container w3-padding-32" id="testimonials">
    <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16" align="center">WHAT OUR CLIENTS SAY</h3>
    <!-- Add 2-3 brief testimonials here -->
  </div>
  
  <!-- Contact Section -->
  <div class="container w3-padding-32" id="contact">
    <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16" align="center">CONTACT</h3>
    <p>Ready to transform your IT operations? Let's discuss how M&K Cloud Solutions can help you achieve your business goals through expert DevOps implementation.</p>
    <form action="/action_page.php" target="_blank">
      <input class="w3-input" type="text" placeholder="Name" required name="Name">
      <input class="w3-input w3-section" type="text" placeholder="Email" required name="Email">
      <input class="w3-input w3-section" type="text" placeholder="Subject" required name="Subject">
      <input class="w3-input w3-section" type="text" placeholder="Message" required name="Message">
      <button class="w3-button w3-black w3-section" type="submit">
        <i class="fa fa-paper-plane"></i> SEND MESSAGE
      </button>
    </form>
  </div>
   
<!-- End page content -->
</div>

<!-- Footer -->
<footer class="w3-center w3-padding-16" style="background-color:#1C3B47">
  <p style="color:#FFFFFF">Copyright @2024 <a href="#" target="_blank" class="w3-hover-text-green">M&K Cloud Solutions</a></p>
  <form class="w3-container w3-padding-16">
    <h4 style="color:#FFFFFF">Stay Updated with DevOps Insights</h4>
    <input class="w3-input w3-border" type="email" placeholder="Enter your email" required>
    <button class="w3-button w3-black w3-margin-top">Subscribe</button>
  </form>
</footer>

</body>
</html>