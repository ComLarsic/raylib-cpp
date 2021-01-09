/*
*   LICENSE: zlib/libpng
*
*   raylib-cpp is licensed under an unmodified zlib/libpng license, which is an OSI-certified,
*   BSD-like license that allows static linking with closed source software:
*
*   Copyright (c) 2020 Rob Loach (@RobLoach)
*
*   This software is provided "as-is", without any express or implied warranty. In no event
*   will the authors be held liable for any damages arising from the use of this software.
*
*   Permission is granted to anyone to use this software for any purpose, including commercial
*   applications, and to alter it and redistribute it freely, subject to the following restrictions:
*
*     1. The origin of this software must not be misrepresented; you must not claim that you
*     wrote the original software. If you use this software in a product, an acknowledgment
*     in the product documentation would be appreciated but is not required.
*
*     2. Altered source versions must be plainly marked as such, and must not be misrepresented
*     as being the original software.
*
*     3. This notice may not be removed or altered from any source distribution.
*/

#ifndef RAYLIB_CPP_INCLUDE_FUNCTIONS_HPP_
#define RAYLIB_CPP_INCLUDE_FUNCTIONS_HPP_

#include <string>
#include <vector>

#include "./raylib.hpp"

namespace raylib {

/**
 * Get the human-readable, UTF-8 encoded name of the primary monitor
 */
inline std::string GetMonitorName(int monitor) {
    return ::GetMonitorName(monitor);
}

/**
 * Set clipboard text content
 */
inline void SetClipboardText(const std::string& text) {
    ::SetClipboardText(text.c_str());
}

/**
 * Get clipboard text content
 */
inline std::string GetClipboardText() {
    return ::GetClipboardText();
}

/**
 * Takes a screenshot of current screen (saved a .png)
 */
inline void TakeScreenshot(const std::string& fileName) {
    ::TakeScreenshot(fileName.c_str());
}

/**
 * Load text data from file (read)
 */
std::string LoadFileText(const std::string& fileName) {
    char* text = ::LoadFileText(fileName.c_str());
    std::string output(text);
    ::UnloadFileText((unsigned char*)text);
    return output;
}

/**
 * Save text data to file (write)
 */
inline bool SaveFileText(const std::string& fileName, const std::string& text) {
    return ::SaveFileText(fileName.c_str(), const_cast<char*>(text.c_str()));
}

/**
 * Check if file exists
 */
inline bool FileExists(const std::string& fileName) {
    return ::FileExists(fileName.c_str());
}

/**
 * Check if directory path exists
 */
inline bool DirectoryExists(const std::string& dirPath) {
    return ::DirectoryExists(dirPath.c_str());
}

/**
 * Check file extension (including point: .png, .wav)
 */
inline bool IsFileExtension(const std::string& fileName, const std::string& ext) {
    return ::IsFileExtension(fileName.c_str(), ext.c_str());
}

/**
 * Get pointer to extension for a filename string (including point: ".png")
 */
inline std::string GetFileExtension(const std::string& fileName) {
    return ::GetFileExtension(fileName.c_str());
}

/**
 * Get pointer to filename for a path string
 */
inline std::string GetFileName(const std::string& filePath) {
    return ::GetFileName(filePath.c_str());
}

/**
 * Get filename string without extension
 */
inline std::string GetFileNameWithoutExt(const std::string& filePath) {
    return ::GetFileNameWithoutExt(filePath.c_str());
}

/**
 * Get full path for a given fileName with path
 */
inline std::string GetDirectoryPath(const std::string& filePath) {
    return ::GetDirectoryPath(filePath.c_str());
}

/**
 * Get previous directory path for a given path
 */
inline std::string GetPrevDirectoryPath(const std::string& dirPath) {
    return ::GetPrevDirectoryPath(dirPath.c_str());
}

/**
 * Get current working directory
 */
inline std::string GetWorkingDirectory() {
    return ::GetWorkingDirectory();
}

/**
 * Get filenames in a directory path
 */
std::vector<std::string> GetDirectoryFiles(const std::string& dirPath) {
    int count;
    char** files = ::GetDirectoryFiles(dirPath.c_str(), &count);
    std::vector<std::string> output(files, files + count);
    ::ClearDirectoryFiles();
    return output;
}

/**
 * Change working directory, return true on success
 */
inline bool ChangeDirectory(const std::string& dir) {
    return ::ChangeDirectory(dir.c_str());
}

/**
 * Get dropped files names
 */
std::vector<std::string> GetDroppedFiles() {
    int count;
    char** files = ::GetDroppedFiles(&count);
    std::vector<std::string> output(files, files + count);
    ::ClearDroppedFiles();
    return output;
}

/**
 * Get file modification time (last write time)
 */
inline long GetFileModTime(const std::string& fileName) { // NOLINT
    return ::GetFileModTime(fileName.c_str());
}

/**
 * Open URL with default system browser (if available)
 */
inline void OpenURL(const std::string& url) {
    return ::OpenURL(url.c_str());
}

/**
 * Measure string width for default font
 */
int MeasureText(const std::string& text, int fontSize) {
    return ::MeasureText(text.c_str(), fontSize);
}

void DrawText(const std::string& text, int posX, int posY, int fontSize, ::Color color) {
    DrawText(text.c_str(), posX, posY, fontSize, color);
}

/**
 * Measure size for font.
 */
::Vector2 MeasureTextEx(const ::Font& font, const std::string& text, int fontSize, float spacing) {
    return ::MeasureTextEx(font, text.c_str(), fontSize, spacing);
}

}  // namespace raylib

#endif  // RAYLIB_CPP_INCLUDE_FUNCTIONS_HPP_
