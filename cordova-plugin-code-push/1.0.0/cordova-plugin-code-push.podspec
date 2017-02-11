{
  "name": "cordova-plugin-code-push",
  "version": "1.0.0",
  "summary": "Cordova Code Push Plugin",
  "description": "This plugin allows you to push code updates to your apps instantly using the CodePush service",
  "homepage": "https://github.com/Microsoft/cordova-plugin-code-push.git",
  "license": 'MIT',
  "authors": {
    "Microsoft": ""
  },
  "platforms": {
    "ios": "8.0"
  },
  "source": {
    "git": "https://github.com/Microsoft/cordova-plugin-code-push.git",
  },
  "source_files": "src/ios/*.{h,m}",
  "preserve_paths": [
    "*.md",
    "docs/**/*.md",
    "www/*.js",
    "www/ios/*.js"
  ],
  "requires_arc": true,
  "dependencies": {
    "cordova-plugin-file": [">= 4.3.0"],
    "cordova-plugin-file-transfer": [">= 1.3.0"],
    "cordova-plugin-zip": [">= 3.0.0"],
    "cordova-plugin-dialogs": [">= 1.1.1"],
    "cordova-plugin-device": [">= 1.1.0"] 
  }
}