# README for Animals Script

## Author Information
- **Name:** [Laura Beatty]
- **Course:** [CENG 298]
- **Assignment:** Animals Script – Case Statement
- **Date:** [01/22/2026]

## Program Description
[Write 2-3 sentences in your own words describing what this script does and its purpose. Explain how it classifies animals and how the program continues to run until the user types "Goodbye".]
This program either reads a file animals-input or the users input. It then takes dog, cat, tiger, and other and catorgizes them. When the user or file says 'goodbye' the script ends.

## Animal Classification Rules
This script determines the type of animal according to the following logic:
- `"DOG"` → domestic animal  
- `"CAT"` → domestic animal  
- `"TIGER"` → wild animal  
- Any other animal → unknown animal  
- Typing `"Goodbye"` ends the program  

## Usage
To run the script interactively:
```bash
./animals.sh
```

To test with an input file (for example, `animals-input`):
```bash
./animals.sh < animals-input
```
## How the Script Works
[Explain in 3-5 sentences how your script works. Include information about:]
- The use of the while loop to keep asking for user input
- The case statement that checks the animal name
- The * wildcard pattern that handles unknown inputs
- How the loop exits when "Goodbye" is entered

I used the while loop to exicute until it reaches an 'exit' point; this occurs when the user or file inputs 'goodbye' which I changed to ignore casing. The case statement then checks the vairable "animal" through several different other strings. The * wildcard pattern is used for any thing inputed that does not follow dog, cat, or tiger. I then have if 'animal' is equal to 'goodbye' it will exit. 

## Testing Results
[Describe your testing process and results. Include:]
- Example valid inputs you tested (at least three, including “DOG”, “CAT”, “TIGER”)
- Example invalid inputs and why they produce “unknown animal”
- How you used the animals-input file to test

I tested "DOG", "CAT", "TIGER" which all passed and said if they domestic or not. Invalid inputs were "HORSE", "COW", "MOUSE" which all output "unknown animal". I was able to test the file using ./animals.sh < animals-input. 

## Challenges and Solutions
[Optional: Describe any challenges you encountered while creating this script and how you solved them. This could include debugging issues, understanding case statements, or Git workflow problems.]

## Resources
[List any resources you used (class slides, ChatGPT, etc.). Please refer to the course syllabus for more details on citations.]

Class slides Day 3 that covered the shell script programming.
https://www.cyberciti.biz/faq/linux-unix-shell-programming-converting-lowercase-uppercase/ -- showed me how to lowercase a string.

## License
This project is part of coursework for Chapman University and is intended for educational purposes.

