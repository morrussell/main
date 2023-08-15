import os

def switch_to_existing_profile():
    # Specify the path to the existing SunBrowser profile directory
    profile_dir = "/path/to/your/existing/profile"

    # Set the environment variable to point to the existing profile directory
    os.environ["SUNBROWSER_PROFILE_DIR"] = profile_dir

    # Now you can launch SunBrowser or any related operations
    # using the existing profile

# Call the function to switch to the existing profile
switch_to_existing_profile()
