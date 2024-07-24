# Note Taking Application

This project is a simple note-taking application built with Flask. It allows users to create, read, update, and delete notes. The notes are stored in a CSV file, making it easy to manage and maintain.

## Project Structure

- `app.py`: Main entry point for the Flask application.
- `models/note.py`: Defines the Note model and handles CSV operations.
- `controllers/note_controller.py`: Contains CRUD operations for notes.
- `utils/csv_handler.py`: Utility functions to read/write to CSV files.
- `requirements.txt`: Required Python packages for the project.
- `README.md`: Basic documentation and instructions for the project.
- `run.sh`: Script to set up the environment and run the application.
- `notes.csv`: CSV file with example notes.

## API Endpoints

- `POST /notes`: Create a new note.
- `GET /notes`: Retrieve all notes.
- `GET /notes/<id>`: Retrieve a specific note by ID.
- `PUT /notes/<id>`: Update a specific note by ID.
- `DELETE /notes/<id>`: Delete a specific note by ID.

## How to Run

1. Clone the repository:
   ```
   git clone <repository-url>
   cd <repository-directory>
   ```

2. Run the setup script to install dependencies and start the application:
   ```
   bash run.sh
   ```

3. The application will run at `http://127.0.0.1:5000`.

Make sure to check for the required dependencies listed in `requirements.txt`.