#import "@preview/basic-resume:0.2.4": *

// Put your personal information here, replacing mine
#let name = "Muhammad Bishram Yashir Alfarizi Aminuddin"
#let location = "Makassar, Indonesia"
#let email = "m.bishram.yashir@gmail.com"
#let github = "github.com/mbishram"
#let linkedin = "linkedin.com/in/mbishram"
#let phone = "+6285341637765"
// #let personal-site = "stuxf.dev"
#let work-duration = calc.floor((datetime.today() - datetime(
  year: 2021,
  month: 3,
  day: 15,
)).days() / 365.2425)

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Summary

I’m a Front-End turned Full-Stack developer with #work-duration years of experience developing web applications. With my expertise, I’ve helped individuals or businesses develop robust web applications that are easy to use and intuitive. I’ve also used my experience as a DevOps engineer to streamline my workflow so that I can push features faster with fewer bugs.

== Work Experiences

#work(
  title: "Front-End Web Developer",
  location: "Jakarta, Indonesia (Remote)",
  company: "TrustIQ",
  dates: dates-helper(start-date: "Dec 2021", end-date: "Apr 2024"),
)
- Maintained a webview-based application using React.
- Maintained a web-based back office application using React and Angular.
- Translated client requirements into fully usable features.
- Collaborated with the back-end developers to integrate API calls.
- Developed a UI element that is reusable and easy to maintain.

== Freelance Projects

#project(
  name: "KSB Day Care Dashboard",
  role: "Full-Stack Web Developer",
  dates: dates-helper(start-date: "Sept 2024", end-date: "Present"),
  url: "daycare.sims-it.biz.id",
)
- Used Ruby on Rails to develop a web-based dashboard for managing children registrations and daycare data.
- Added translation (i18n) for Indonesian and English languages.
- Developed an API for mobile application.
- Created an API documentation using Swagger.
- Used Docker Compose to build an application that can be deployed in any environment.
- Used CloudKilat VPS to deploy the application to a staging environment.

#project(
  name: "KLN HRIS",
  role: "Front-End Web Developer",
  dates: dates-helper(start-date: "Oct 2022", end-date: "Present"),
)
- Developed a web-based HRIS application using React, TypeScript, and MUI components.
- Managed user's permission using CASL.
- Used CASL to restrict which page a user could view.

#project(
  name: "ROCA Pro",
  role: "Front-End Web Developer",
  dates: dates-helper(start-date: "May 2024", end-date: "Aug 2024"),
  url: "m.rocapro.id",
)
- Developed a mobile-first web application using Remix, TypeScript, and MUI components.
- Transformed a UI/UX design from Figma into reusable and easy-to-maintain UI elements.

#project(
  name: "WMS Praisindo",
  role: "Front-End Web Developer",
  dates: dates-helper(start-date: "Aug 2023", end-date: "Mar 2024"),
)
- Developed and maintained a React-based micro front-end web application.
- Transformed a UI/UX design from Figma into reusable and easy-to-maintain UI elements.

#project(
  name: "Dinas Pariwisata Pangkep",
  role: "Full-Stack Web Developer",
  dates: dates-helper(start-date: "Dec 2021", end-date: "Dec 2021"),
)
- Developed a web-based application using React, TypeScript, and Tailwind CSS.
- Used Figma to create a simple wireframe.
- Added DatoCMS as a data source to the application.

#project(
  name: "PAK Dosen Kedokteran Universitas Hasanuddin",
  role: "Front-End Web Developer",
  dates: dates-helper(start-date: "Mar 2021", end-date: "Nov 2021"),
)
- Developed and designed a web-based PAK reporting application using React and MUI components.
- Added a feature to export complex nested data to a PDF, which is then compiled into an easy-to-read table.

== Projects

#project(
  name: "Basic CI/CD Pipeline",
  role: "Developer",
  dates: dates-helper(start-date: "Jan 2025", end-date: "Jan 2025"),
  url: "github.com/mbishram/simple-python-pyinstaller-app",
)
- Developed a simple CI/CD pipeline for a Python application.
- Tech Stack: Terraform, GCP, Jenkins, Prometheus, Grafana, Docker.

#project(
  name: "Cuberto's Fluid Card",
  role: "Developer",
  dates: dates-helper(start-date: "Jul 2021", end-date: "Jul 2021"),
  url: "cuberto-fluid-card.vercel.app",
)
- Developed a web-based fluid card animation that are inspired from Cuberto.
- Tech Stack: React, AnimeJS, Tailwind CSS, Typescript.

== Education

#edu(
  institution: "Universitas Hasanuddin",
  location: "Makassar, Indonesia",
  dates: dates-helper(start-date: "Aug 2017", end-date: "Dec 2023"),
  degree: "Bachelor in Informatics Engineering",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- GPA: 3.60/4.0 (Transcript)
- Thesis: Improving Web Application Security by Storing JSON Web Token in Local Variable

// == Extracurricular Activities

// #extracurriculars(
//   activity: "Capture The Flag Competitions",
//   dates: dates-helper(start-date: "Jan 2021", end-date: "Present"),
// )
// - Founder of Les Amateurs (#link("https://amateurs.team")[amateurs.team]), currently ranked \#4 US, \#33 global on CTFTime (2023: \#4 US, \#42 global)
// - Organized AmateursCTF 2023 and 2024, with 1000+ teams solving at least one challenge and \$2000+ in cash prizes
//   - Scaled infrastructure using GCP, Digital Ocean with Kubernetes and Docker; deployed custom software on fly.io
// - Qualified for DEFCON CTF 32 and CSAW CTF 2023, two of the most prestigious cybersecurity competitions globally

// #extracurriculars(
//   activity: "Science Olympiad Volunteering",
//   dates: "Sep 2023 --- Present"
// )
// - Volunteer and write tests for tournaments, including LA Regionals and SoCal State \@ Caltech

== Certifications

#certificates(
  name: "Belajar Implementasi CI/CD",
  issuer: "Dicoding",
  url: "dicoding.com/certificates/RVZK1643EPD5",
  date: "Jan 2025",
)

#certificates(
  name: "Belajar Back-End Pemula dengan JavaScript",
  issuer: "Dicoding",
  url: "dicoding.com/certificates/JMZV48JJNXN9",
  date: "Nov 2024",
)

#certificates(
  name: "Menjadi Front-End Web Developer Expert",
  issuer: "Dicoding",
  url: "dicoding.com/certificates/1RXYEOMV9ZVM",
  date: "Jul 2021",
)

== Skills
- *Programming Languages*: JavaScript, TypeScript, Ruby, #"C#"
- *Technologies*: React, NextJs, Remix, SASS, Bootstrap, Tailwind, Pug/Jade, Angular, Ruby on Rails, Docker, Jenkins, Terraform, GCP, AWS
