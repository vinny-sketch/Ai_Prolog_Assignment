CCS 2226: Foundations of Artificial Intelligence — Practical Assignments

Name: Omondi Vincent Oduor  
Registration Number:CIT-223-100/2024  
Department: Computer Science  
Course Unit: Foundations of AI (CCS 2226)  



 Project Overview
This repository serves as a centralized submission for the practical tasks assigned in the **CCS 2226 Foundations of AI** curriculum. It consolidates both logical relational programming -Task Three- and pathfinding search optimizations -Task Four- into a single workspace.

Repository Contents

 1. Task Three: Prolog Family Tree Logic System
File: `family_tree.pl`
Description:
 A declarative logic program implemented via SWI-Prolog that establishes facts and rules to chart a multi-generational family structure.

Evaluated Relations:
Grandparents, Parents, and Children
   Grandchildren
  * Uncles, Aunts, and Cousins

 2. Task Four: Search and Optimization Pathfinding
File: `search_methods.py`
Description:
 A Python script containing complete implementations of Breadth-First Search (BFS) and Depth-First Search (DFS) algorithms designed to track and output the exact sequence of node states from a starting point to a destination terminal.
Algorithms Implemented:
(i) Breadth-First Search (BFS):
  *  Utilizes a FIFO queue mechanism to explore graph states layer by layer, resolving the optimal topological route.
  * **(ii) Depth-First Search (DFS):** Utilizes a LIFO stack architecture to traverse deep into individual structural branches before backtracking to alternate routes.

---

## Installation & Execution Instructions

Prerequisites
Make sure your environment has **Python 3.x** and **SWI-Prolog** configured.

Running Task Three (Prolog)
1. Initialize the SWI-Prolog interpreter with the script loaded:
   ```bash
   swipl family_tree.pl
