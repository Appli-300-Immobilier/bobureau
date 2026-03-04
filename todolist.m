# To-Do List for Bobureau Website

## Project Overview
- **Company Name:** Bobureau
- **Directory:** bobureau
- **Address/Contact:** 
  - avenue 19 rue 5 face sitarail, Treichville, Abidjan, C�te d'Ivoire, 05 BP 719 Abidjan 05 Email:bobureau@yahoo.fr
  - Coordonn�es
  - 
  - +225 47 54 28 93
  - 
  - Bobureau
- **Description:** https://www.facebook.com/profile.php?id=100046276735181
- **Social Media:** 
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (bobureau\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: bobureau  - Version: 0.1.0- [ ] Update index.html:
  - Title: Bobureau  - Meta description: https://www.facebook.com/profile.php?id=100046276735181...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "Bobureau".
  - Update the subtitle with: "https://www.facebook.com/profile.php?id=100046276735181".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "https://www.facebook.com/profile.php?id=100046276735181".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
