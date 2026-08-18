# ASP.NET Web Forms Assignment — Setup Guide

## 1. Create the project
- Visual Studio → **Create a new project** → **ASP.NET Web Application (.NET Framework)** → choose **Web Forms** template.
- Name it `WebFormsAssignment` (matches the namespace used in the code files below, or rename the namespace in every `.cs` file to match your project name).

## 2. Add the Master Page
- Delete the default `Site.Master` / `Site.Master.cs` that Visual Studio generates (or overwrite them).
- Copy in `Site.Master` and `Site.Master.cs` from this package.

## 3. Add the three Web Forms
For each page (Home, Services, Contact):
- Right-click the project → **Add → Web Form Using Master Page** → select `Site.Master` → name it (e.g. `Home.aspx`).
- Replace the generated `.aspx` and `.aspx.cs` content with the matching files from this package.

## 4. Files included
```
Site.Master        - Master page (Bootstrap navbar + footer)
Site.Master.cs      - Master page code-behind
Home.aspx / .cs      - Home page
Services.aspx / .cs  - Services page
Contact.aspx / .cs   - Contact page with the enquiry form
```

## 5. Run it
- Set `Home.aspx` as the start page (right-click → **Set As Start Page**).
- Press **F5**. Bootstrap is loaded from a CDN, so you need an internet connection while testing (or download Bootstrap into a local `Content`/`Scripts` folder and update the `<link>`/`<script>` paths in `Site.Master` if you need it to work offline).

## Notes on the Contact form
- Uses only ASP.NET server controls: `TextBox`, `DropDownList`, `Button`, plus `RequiredFieldValidator` / `RegularExpressionValidator` for validation — as required ("Use only ASP.NET server controls for the form").
- No database: on submit, the code-behind just validates, shows a Bootstrap success alert, and clears the fields.
- If your assignment later asks you to email the enquiry, add `System.Net.Mail.SmtpClient` code inside `btnSubmit_Click` — happy to add that when you get there.

## Content source
Text content for Home/Services was adapted from https://www.revolutionit.in per the assignment brief (company description, service names, contact details).
