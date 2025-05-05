# S25-CSS-G1-BM-JS

# [Network Intrusion Detection System]

## Overview
Provide a clear description of your project, its objectives, and key functionalities.
- **Objective:** Create a simple NIDS that can be used by any student to learn the basics of an NIDS
- **Scope:** This project focuses on network-based intrusion detection. It utilizes snort and wireshark to examine any suspicious or corrupt packets, port scans, and common attack signatures (patterns).

## Deliverables
- **Codebase:** All source code files organized by functionality.
- **Documentation:**
  - A comprehensive [README.md](#readme) with setup and usage instructions.
  - A GitHub Wiki detailing the project phases (Conceptualization, Design, Development, Testing, Review, Finalization), design decisions, progress updates, and testing results.
- **Project Tracking:**
  - A GitHub Project board that tracks milestones and tasks (use columns such as “To Do,” “In Progress,” “Review,” and “Completed”).

## Repository Structure

/ (root)

├── README.md         # Project overview, setup instructions, and documentation links

├── /src              # Source code organized by modules/features

├── /docs             # Additional documentation (design diagrams, user guides, etc.)

├── /tests            # Test scripts and sample data

├── .github

│   ├── ISSUE_TEMPLATE.md    # Template for bug/issue reports

│   └── PULL_REQUEST_TEMPLATE.md  # Guidelines for contributing

└── LICENSE

## Setup & Installation
1. **Prerequisites:**
   - SEE local.rules.txt FOR COMMANDS TO INSTALL PREREQUISITES VIA TERMINAL
   - pcre (https://sourceforge.net/projects/pcre/files/pcre/8.45/pcre-8.45.tar.gz) 
   - gperftools(https://github.com/gperftools/gperftools/releases/download/gperftools-2.9.1/gperftools-2.9.1.tar.gz)
   - Ragel (http://www.colm.net/files/ragel/ragel-6.10.tar.gz)
   - Boost C++ Libraries (https://boostorg.jfrog.io/artifactory/main/release/1.77.0/source/boost_1_77_0.tar.gz)
   - Hyperscan (https://github.com/intel/hyperscan/archive/refs/tags/v5.4.2.tar.gz)
   - flatbuffers (https://github.com/google/flatbuffers/archive/refs/tags/v2.0.0.tar.gz -O flatbuffers-v2.0.0.tar.gz)
   - Data Acquistion (DAQ) from Snort (https://github.com/snort3/libdaq/archive/refs/tags/v3.0.13.tar.gz -O libdaq-3.0.13.tar.gz)
2. **Installation Steps:**  
   - Step-by-step instructions for cloning the repository:
          1. Click the "Code" button (green dropdown).
          2. Copy the URL (either HTTPS or SSH).
          3. Open GitHub Desktop.
          4. Go to File > Clone Repository....
          5. Paste the URL into the field.
          6. Choose the local path (where to save it).
          7. Click Clone.
   - installing dependencies:
           -> See 'local.rules.txt' copy and paste commands line by line into terminal to install dependencies/pre-requisites     - configuring the environment:
           -> access to a terminal (preferably Bash shell)
3. **Usage:**  
   - How to run the project:
        -> After installing the necessary pre-requisites in local.rules.text via terminal,
        -> run snort -c /usr/local/etc/snort/snort.lua -T in terminal to check if snort3 is working properly 
   

## Contribution Guidelines
- Follow established coding standards and best practices.
- Use a consistent branching strategy (e.g., feature branches with a main/master branch).
- Regularly update the GitHub Project board and Wiki with progress and changes.

## Testing & Validation
- **Automated Testing:**  
  - Describe any automated test scripts (if available).
- **Manual Testing:**  
  - Outline manual testing procedures and expected outcomes.

## License
- Specify the project's license.

## Additional Notes
- Include any project-specific considerations, future enhancements, or known issues.
