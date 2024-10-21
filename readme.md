# Train Seat Booking Application

## Overview

This project is a web-based train seat booking system. It simulates a coach in a train with 80 seats and allows users to book seats, adhering to certain rules such as booking in one row or booking the nearest seats available when necessary. The application is designed to provide a simple and intuitive user experience, along with a responsive interface.

## Problem Description
1. The coach has **80 seats** arranged in rows of **7 seats per row**. The last row contains only **3 seats**.
2. A user can reserve up to **7 seats at a time**.
3. Booking priority is given to reserve seats **in one row** when possible.
4. If seats in one row are not available, nearby seats should be booked.
5. Users can book as many tickets as needed until the coach is full.
6. There is no login functionality.

## Functional Requirements

1. **Input**: The user provides the number of seats to book (1 to 7).
2. **Output**: The seat numbers that are booked are displayed along with the current seat availability status.
3. The seat booking status should be visually represented with colors or any other indicator.
4. **Reset Functionality**: Users can reset all the seat bookings and start over.
5. **Theme Toggle**: A theme toggle allows switching between a light and dark theme.

## Deployment

The application is hosted on GitHub, and you can access it via the following GitHub link:

- [GitHub Repository](https://github.com/prasannareddy04/prasannareddy04.github.io)

## Features

- **Dynamic Seat Booking**: Users can book from 1 to 7 seats at a time, and the application will optimally allocate seats.
- **Local Storage**: The application uses `localStorage` to persist the seat booking data. Bookings remain saved even after refreshing the page.
- **Responsive UI**: The UI is responsive and works well on both desktop and mobile devices.
- **Theme Toggle**: The user can switch between light and dark modes.

## Technologies Used

- **HTML5**: For structuring the content.
- **CSS3 & Tailwind CSS**: For styling the application and ensuring a responsive layout.
- **JavaScript (jQuery)**: For handling dynamic seat booking and UI updates.
- **Font Awesome**: For social media icons.

## How to Run Locally

1. **Clone the Repository**:
    ```bash
    git clone https://github.com/prasannareddy04/prasannareddy04.github.io
    ```
2. **Open the Project**:
   Navigate to the project directory and open `index.html` in any web browser.

3. **Booking Seats**:
   - Enter the number of seats you want to book (between 1 and 7).
   - Click on the **Book** button to reserve the seats.
   - The seats booked will be displayed along with a visual representation of seat availability.

4. **Theme Toggle**:
   - You can switch between light and dark themes using the **Switch to Dark Theme** or **Switch to Light Theme** button.

## Database Structure

The database structure required to persist seat availability is provided in the **`databasestructure.md`** file located in the root directory of this project. It outlines the necessary database table structure and fields required to track seat availability and bookings.

## Code Structure

- `index.html`: Contains the HTML structure and layout of the application.
- `style.css`: The CSS file for styling the application (in this case, embedded via Tailwind CSS).
- `script.js`: Contains the JavaScript code for handling seat booking logic and theme switching.
- `localStorage`: Used to persist seat booking data across page reloads.

## Assumptions

- It is assumed that there is only **one coach** with 80 seats.
- No login functionality is implemented for user authentication.
- Each user interaction will happen in a single session.

## Demo

To see a live demo, check the GitHub pages link:

- [Live Demo](https://prasannareddy04.github.io/)

## Future Enhancements

- Add user authentication to manage multiple user bookings.
- Implement an admin dashboard for managing bookings.
- Add a real-time seat availability tracker for multiple coaches.



