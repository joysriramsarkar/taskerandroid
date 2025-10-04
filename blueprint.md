# Task App Blueprint

## Overview

A simple task management application to keep track of daily tasks.

## Features

*   **View Tasks:** Display a list of tasks.
*   **Add Tasks:** Add new tasks to the list.
*   **Complete Tasks:** Mark tasks as completed.
*   **Delete Tasks:** Remove tasks from the list.
*   **Theme:** A modern, clean theme with both light and dark modes.

## File Structure

*   `lib/main.dart`: Main application entry point.
*   `lib/models/task.dart`: Task data model.
*   `lib/providers/task_provider.dart`: State management for tasks.
*   `lib/screens/task_list_screen.dart`: The main screen displaying the task list.
*   `lib/theme.dart`: Application theme and styling.
*   `lib/widgets/task_item.dart`: Widget for a single task item.
*   `blueprint.md`: This file.

## Current Plan

1.  **Setup Dependencies:** Add `provider` and `google_fonts` to `pubspec.yaml`.
2.  **Create Theme:** Implement a modern theme in `lib/theme.dart`.
3.  **Create Model:** Define the `Task` model in `lib/models/task.dart`.
4.  **Create Provider:** Implement the `TaskProvider` for state management in `lib/providers/task_provider.dart`.
5.  **Create UI:**
    *   Build the main screen in `lib/screens/task_list_screen.dart`.
    *   Create a task item widget in `lib/widgets/task_item.dart`.
6.  **Integrate:** Connect all the pieces in `lib/main.dart`.
