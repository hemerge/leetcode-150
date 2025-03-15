# leetcode-150

This repository contains solutions for LeetCode problems implemented in Java, C++, and Python.

## Setup Instructions

### Java
1. Install [Java JDK 8+](https://adoptopenjdk.net/).
2. Install [Maven](https://maven.apache.org/install.html).
3. Navigate to the `java` directory:
   ```sh
   cd java
   ```
4. Build the project:
   ```sh
   mvn clean install
   ```
5. Run tests:
   ```sh
   mvn test
   ```

### C++
1. Install [CMake](https://cmake.org/download/).
2. Install a C++ compiler (GCC/Clang/MSVC).
3. Navigate to the `cpp` directory:
   ```sh
   cd cpp
   ```
4. Create and navigate to the `build` directory:
   ```sh
   mkdir -p build && cd build
   ```
5. Run CMake and compile:
   ```sh
   cmake ..
   make
   ```
6. Run tests:
   ```sh
   ./TwoSumTest
   ```

### Python
1. Install [Python 3.8+](https://www.python.org/downloads/).
2. Navigate to the `python` directory:
   ```sh
   cd python
   ```
3. Install dependencies:
   ```sh
   pip install -r requirements.txt
   ```
4. Run tests:
   ```sh
   python -m unittest discover tests
   ```

## Running Scripts
The repository includes scripts to automate execution:
- **Run Java Tests**: `./scripts/run_java.sh`
- **Run C++ Tests**: `./scripts/run_cpp.sh`
- **Run Python Tests**: `./scripts/run_python.sh`

Make sure the scripts have execution permissions:
```sh
chmod +x scripts/*.sh
```

## Troubleshooting
### Java
- Ensure Java and Maven are installed and configured correctly (`java -version` and `mvn -version`).

### C++
- If `TwoSumTest` is missing, ensure `cmake` and `make` are executed properly.
- Check `build` directory for the compiled binary.

### Python
- Ensure Python is installed and the correct version is being used (`python --version`).
- Use `python -m unittest discover -s tests` if `ModuleNotFoundError` occurs.

## Contribution
Feel free to add more problems and solutions in different languages following the existing structure!

