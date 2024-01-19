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

def parse_checkpoint(text):
    # Use regular expressions to extract vectors
    vector_pattern = r"Vector\(([-\d.]+), ([-\d.]+), ([-\d.]+)\)"
    vectors = [Vector(*match) for match in re.findall(vector_pattern, text)]

    return vectors

def on_button_click():
    try:
        # Extract coordinates from the provided text
        text = entry_text.get("1.0", tk.END)
        coordinates = extract_coordinates(text)

        print("Extracted Coordinates:", coordinates)

        if coordinates is not None:
            result_text.delete(1.0, tk.END)  # Clear previous results

            # Parse the checkpoint text
            checkpoint_text = entry_text.get("1.0", tk.END)
            checkpoint_vectors = parse_checkpoint(checkpoint_text)

            for i, vector in enumerate(checkpoint_vectors, 1):
                result_text.insert(tk.END, f"Vector {i}: {vector.x}, {vector.y}, {vector.z}\n")
        else:
            result_text.delete(1.0, tk.END)
            result_text.insert(tk.END, "Unable to extract valid coordinates from the provided text.")
    except ValueError:
        result_text.delete(1.0, tk.END)
        result_text.insert(tk.END, "Please enter valid numerical values for X, Y, and Z in the text.")

# Create the main window
window = tk.Tk()
window.title("Coordinates Transformer")

# Create and place input widgets
label_text = ttk.Label(window, text="Enter Text:")
label_text.grid(row=0, column=0, padx=5, pady=5, sticky=tk.E)
entry_text = tk.Text(window, height=10, width=40)
entry_text.grid(row=0, column=1, padx=5, pady=5)

# Create and place button
button_transform = ttk.Button(window, text="Transform Coordinates", command=on_button_click)
button_transform.grid(row=1, column=0, columnspan=2, pady=10)

# Create and place result text widget
result_text = tk.Text(window, height=6, width=40)
result_text.grid(row=2, column=0, columnspan=2, padx=5, pady=5)

# Start the GUI event loop
window.mainloop()
