#import "@preview/basic-resume:0.2.9": *

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

Full Stack Developer with #work-duration years of experience developing scalable web application. From designing UX, creating reusable UI component, and creating performant RESTful API using industry standard such as Ruby-on-Rails, WordPress, and React. Proficient in creating Docker container and deploying to a cloud environment, ensuring high availability and environment parity. Passionate about creating a code that are reusable and easy to maintain.

== Technical Skills
- *Languages & Frameworks*: Ruby on Rails, Ruby, PHP, JavaScript, TypeScript.
- *Frontend Ecosystem*: React.js, Next.js, Remix, Redux, Roots Sage (Blade), Tailwind CSS, WordPress, GSAP.
- *Backend & API*: RESTful API Design, Swagger/OpenAPI, Composer, MVC Architecture.
- *DevOps & Infrastructure*: Docker, Docker Compose, Linux VPS, Jenkins, Terraform, GCP, AWS.
- *Security & Data*: CASL (Authorization), JWT, PostgreSQL, DatoCMS.

== Professional Experiences

#work(
  title: "Full-Stack Web Developer",
  company: "Fairtech Pte Ltd",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Present"),
)
- Developed high-performance Content Management System (CMS) using the Roots Stack (Bedrock & Sage), implementing modern software practices including dependency management via Composer and an MVC architecture.
- Engineered custom interactive components using GSAP, ensuring high-performance and optimized browser resource management.
- Integrated Figma design specifications into modular, scalable frontend architectures, maintaining strict adherence to DRY (Don't Repeat Yourself) principles for UI components.

#work(
  title: "Front-End Web Developer",
  company: "PT. Kayan LNG Nusantara",
  dates: dates-helper(start-date: "Oct 2022", end-date: "Present"),
)
- Developed a web-based HRIS application using React, TypeScript, and MUI, focusing on data-heavy administrative workflows.
- Implemented a Role-Base Access Control (RBAC) system using CASL, securing sensitive employee records based on complex user roles.
- Optimized client-side state management to handle large datasets using server-side pagination.

#work(
  title: "Full-Stack Web Developer",
  company: "KSB Premiere School",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Aug 2025"),
)
- Built a comprehensive daycare management dashboard using Ruby on Rails, centralizing student registration and data tracking.
- Designed and documented a RESTful API using Swagger, enabling seamless integration for mobile application consumers.
- Containerized the application stack using Docker Compose, reducing deployment time and ensuring consistent environments across staging and production.
- Managed end-to-end deployment on CloudKilat VPS, configuring server environments for high reliability.

#work(
  title: "Front-End Web Developer",
  company: "Surya Informatika Mandiri Sejahtera",
  dates: dates-helper(start-date: "May 2024", end-date: "Aug 2024"),
)
- Developed a mobile-first web application using Remix, leveraging Server-Side Rendering (SSR) to optimize initial load times and SEO performance.
- Developed robust server-side data loaders in TypeScript, streamlining the data synchronization flow between the database and the UI.
- Optimized the client-server bridge by implementing efficient error handling and form validation logic within the Remix framework.

#work(
  title: "Front-End Web Developer",
  company: "TrustIQ",
  dates: dates-helper(start-date: "Dec 2021", end-date: "Apr 2024"),
)
- Collaborated with backend engineers to define API contracts, optimizing JSON payloads to reduce mobile webview latency.
- Maintained mission-critical back-office tools using React and Angular, supporting high-volume financial data processing.
- Developed a shared UI library of reusable components, increasing team development.

#work(
  title: "Freelance Software Developer",
  company: "Self-Employed",
  dates: dates-helper(start-date: "Mar 2021", end-date: "Mar 2024"),
)
- Developed and maintained Micro Frontend (MFE) architectures, enabling independent deployment cycles for modular service units (WMS Praisindo).
- Architected a Headless CMS solution using DatoCMS, designing structured content models and schemas to serve dynamic tourism data via REST APIs (Dinas Pariwisata Pangkep).
- Built a custom reporting engine to transform complex nested JSON data into structured, easy-to-read PDF documents for medical staff (Fakultas Kedokteran Univ. Hasanuddin).

== Education

#edu(
  institution: "Universitas Hasanuddin",
  location: "Makassar, Indonesia",
  degree: "Bachelor in Informatics Engineering",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- GPA: 3.60/4.0 (Transcript)
- Thesis: Improving Web Application Security by Storing JSON Web Token in Local Variable

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