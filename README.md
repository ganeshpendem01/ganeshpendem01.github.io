```html
---
layout: default
title: Ganesh Pendem - Business & Data Analyst Portfolio
---

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>{{ page.title }}</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" href="/assets/css/custom.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
</head>
<body>
  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
    <div class="container">
      <a class="navbar-brand" href="#">Ganesh Pendem</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ms-auto">
          <li class="nav-item"><a class="nav-link" href="#about">About</a></li>
          <li class="nav-item"><a class="nav-link" href="#education">Education</a></li>
          <li class="nav-item"><a class="nav-link" href="#skills">Skills</a></li>
          <li class="nav-item"><a class="nav-link" href="#projects">Projects</a></li>
          <li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
        </ul>
      </div>
    </div>
  </nav>

  <!-- Hero Section -->
  <header class="hero text-center text-white">
    <div class="container">
      <img src="/images/profile.jpg" alt="Profile Photo" class="profile-img rounded-circle mb-4">
      <h1>Ganesh Pendem</h1>
      <h2 class="text-secondary">Business & Data Analyst</h2>
      <p class="lead">Transforming data into actionable insights with over 4 years of experience in Power BI, SQL, and Python, specializing in healthcare analytics.</p>
      <a href="#contact" class="btn btn-outline-light btn-lg mt-3">Get in Touch</a>
    </div>
  </header>

  <!-- About Section -->
  <section id="about" class="py-5">
    <div class="container">
      <h2 class="section-title text-center mb-4">About Me</h2>
      <div class="row">
        <div class="col-md-8 mx-auto">
          <p><strong>Name:</strong> Ganesh Pendem</p>
          <p><strong>Title:</strong> Business & Data Analyst</p>
          <p><strong>Certifications:</strong> SQL, PMI-ACP, Python PCAP</p>
          <p><strong>Experience:</strong> RanshCorp, Hyper Space IT, Agile IT Services</p>
          <p><strong>Goal:</strong> Seeking opportunities to drive business value as a Business/Data Analyst in innovative organizations.</p>
        </div>
      </div>
    </div>
  </section>

  <!-- Education Section -->
  <section id="education" class="bg-light py-5">
    <div class="container">
      <h2 class="section-title text-center mb-4">Education</h2>
      <div class="row">
        <div class="col-md-6">
          <div class="card mb-4">
            <div class="card-body">
              <h3 class="card-title">Master of Science in Management Science with Business Analytics</h3>
              <p class="card-text">New Jersey Institute of Technology (NJIT), Newark, NJ<br><em>2022 - 2023</em></p>
            </div>
          </div>
        </div>
        <div class="col-md-6">
          <div class="card mb-4">
            <div class="card-body">
              <h3 class="card-title">Bachelor of Technology</h3>
              <p class="card-text">Jawaharlal Nehru Institute of Technology, Kakinada, AP, India<br><em>2017 - 2020</em></p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- Skills Section -->
  <section id="skills" class="py-5">
    <div class="container">
      <h2 class="section-title text-center mb-4">Skills</h2>
      <div class="row">
        <div class="col-md-4">
          <h4>Programming & Query Languages</h4>
          <ul class="list-unstyled">
            <li><i class="fas fa-check-circle text-primary"></i> SQL</li>
            <li><i class="fas fa-check-circle text-primary"></i> DAX</li>
            <li><i class="fas fa-check-circle text-primary"></i> Python</li>
          </ul>
        </div>
        <div class="col-md-4">
          <h4>Data Visualization & Tools</h4>
          <ul class="list-unstyled">
            <li><i class="fas fa-check-circle text-primary"></i> Power BI</li>
            <li><i class="fas fa-check-circle text-primary"></i> Tableau</li>
            <li><i class="fas fa-check-circle text-primary"></i> Microsoft Excel</li>
            <li><i class="fas fa-check-circle text-primary"></i> Google Analytics</li>
          </ul>
        </div>
        <div class="col-md-4">
          <h4>Other Expertise</h4>
          <ul class="list-unstyled">
            <li><i class="fas fa-check-circle text-primary"></i> Jira, Visio</li>
            <li><i class="fas fa-check-circle text-primary"></i> BRD, FRD, SRS, RTM</li>
            <li><i class="fas fa-check-circle text-primary"></i> Agile, ETL, UAT</li>
            <li><i class="fas fa-check-circle text-primary"></i> GAP, SWOT, Risk Analysis</li>
          </ul>
        </div>
      </div>
    </div>
  </section>

  <!-- Projects Section -->
  <section id="projects" class="bg-light py-5">
    <div class="container">
      <h2 class="section-title text-center mb-4">Projects</h2>
      <div class="row">
        <div class="col-md-6 mb-4">
          <div class="card h-100">
            <div class="card-body">
              <h3 class="card-title">Healthcare Analytics Dashboard</h3>
              <p class="card-text">Developed a Power BI dashboard analyzing 150+ rows of patient data, resolving empty KPIs (e.g., HighCostVisits from 1 to 20, TotalCost to ~$49,850) using DAX and data validation.</p>
              <p><strong>Tools:</strong> Power BI, Python (Pandas, NumPy), SQL</p>
            </div>
          </div>
        </div>
        <div class="col-md-6 mb-4">
          <div class="card h-100">
            <div class="card-body">
              <h3 class="card-title">Financial Analytics Dashboard</h3>
              <p class="card-text">Created Power BI dashboards to track portfolio performance, using DAX and SQL, improving defect identification by 25% during UAT.</p>
              <p><strong>Tools:</strong> Power BI, SQL, DAX, Excel, Jira</p>
            </div>
          </div>
        </div>
        <div class="col-md-6 mb-4">
          <div class="card h-100">
            <div class="card-body">
              <h3 class="card-title">Data Pipeline Optimization</h3>
              <p class="card-text">Designed ETL data pipelines with Power Query and SQL, reducing manual reporting by 50% and ensuring real-time analytics consistency.</p>
              <p><strong>Tools:</strong> Power BI, SQL, Power Query, ETL Processes</p>
            </div>
          </div>
        </div>
        <div class="col-md-6 mb-4">
          <div class="card h-100">
            <div class="card-body">
              <h3 class="card-title">Business Requirements Documentation</h3>
              <p class="card-text">Authored BRDs and functional specs using SQL and Excel, reducing decision-making errors by 15% through data-driven insights.</p>
              <p><strong>Tools:</strong> SQL, Excel, Visio, Jira</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- Contact Section -->
  <section id="contact" class="py-5">
    <div class="container text-center">
      <h2 class="section-title mb-4">Contact Me</h2>
      <p><i class="fas fa-envelope me-2"></i> <a href="mailto:ganeshpendem01@gmail.com">ganeshpendem01@gmail.com</a></p>
      <p><i class="fab fa-linkedin me-2"></i> <a href="https://www.linkedin.com/in/pendemganesh356/" target="_blank">LinkedIn Profile</a></p>
      <p><i class="fab fa-github me-2"></i> <a href="https://github.com/ganeshpendem01/ganeshpendem01.github.io" target="_blank">GitHub Repository</a></p>
    </div>
  </section>

  <!-- Footer -->
  <footer class="bg-dark text-white text-center py-3">
    <p>&copy; 2025 Ganesh Pendem. All rights reserved.</p>
  </footer>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
```