import tkinter as tk
from tkinter import ttk
import re

class Vector:
    def __init__(self, x, y, z):
        self.x = float(x)
        self.y = float(y)
        self.z = float(z)

def extract_coordinates(text):
    # Use regular expressions to extract the last set of coordinates
    pattern = r"Vector\(([-\d.]+), ([-\d.]+), ([-\d.]+)\)"
    matches = re.findall(pattern, text)

    # Extract the last set of coordinates
    if matches:
        x, y, z = map(float, matches[-1])
        return x, y, z

    return None

def process_coordinates(x, y, z):
    results = []

    x = round(x - 60, 1)
    z = round(z - 23, 1)
    results.append((x, y, z))

    for _ in range(3):
        z = round(z - 10.75, 1)
        results.append((x, y, z))

    return results

def on_button_click():
    try:
        # Extract coordinates from the provided text
        checkpoint_text = entry_checkpoint_text.get("1.0", tk.END)
        coordinates = extract_coordinates(checkpoint_text)

        print("Extracted Coordinates:", coordinates)

        if coordinates is not None:
            # Process the coordinates using subtraction equations
            x, y, z = coordinates
            output_coordinates = process_coordinates(x, y, z)

            result_coordinates_text.delete(1.0, tk.END)  # Clear previous results

            # Display all transformed coordinates
            for i, coord in enumerate(output_coordinates, 1):
                result_coordinates_text.insert(tk.END, f"Output Coordinates {i}: {coord}\n")
        else:
            result_coordinates_text.delete(1.0, tk.END)
            result_coordinates_text.insert(tk.END, "Unable to extract valid coordinates from the provided text.")
    except ValueError:
        result_coordinates_text.delete(1.0, tk.END)
        result_coordinates_text.insert(tk.END, "Please enter valid numerical values for X, Y, and Z in the text.")

# Create the main window
window = tk.Tk()
window.title("Parkour Vectors")
window.configure(bg='#FFD1DC')  # Set background color to pastel pink

# Create and place input widgets for checkpoint text
label_checkpoint_text = ttk.Label(window, text="Paste Checkpoint Text:")
label_checkpoint_text.grid(row=0, column=0, padx=5, pady=5, sticky=tk.E)
entry_checkpoint_text = tk.Text(window, height=10, width=40)
entry_checkpoint_text.grid(row=0, column=1, padx=5, pady=5)

# Create and place button for checkpoint text
button_transform_checkpoint = ttk.Button(window, text="Transform Checkpoint Coordinates", command=on_button_click)
button_transform_checkpoint.grid(row=1, column=0, columnspan=2, pady=10)

# Create and place result text widget for checkpoint text
result_coordinates_text = tk.Text(window, height=12, width=70)
result_coordinates_text.grid(row=2, column=0, columnspan=2, padx=5, pady=5)

# Start the GUI event loop
window.mainloop()
