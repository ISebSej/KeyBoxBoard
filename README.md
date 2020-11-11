# RICHARD (Robust Internal Controller for the High Altitude Rocket Dolken)

Clone this repository using

    git clone --recursive https://github.com/DanSTAR-DTU/RICHARD-MKII

## >>> Submodule <<<

IMPORTANT: After cloning this repository WITHOUT using `--recursive`, run

    git submodule update --init
    
so that the 'danstar-kicad-lib' is downloaded from its separate repository.

### Pulling upstream changes

If the submodule has been updated and you require these changes, run

    git submodule update --remote
    
to get the latest changes from the submodule repository.
Remember to push the changes as you do all other changes.

### Pushing local changes

Changes made to the submodule locally needs to be uploaded to the remote repository,
this is done by entering the submodule folder using

    cd danstar-kicad-lib
    
Checkout the master branch (this step is EXTREMELY important and recommended by doctors around the globe)

    git checkout master
    
Then adding any changes made (please ensure the changes are valid and non-breaking, unless coordinated with the electro group)

    git add -A
    
Commit the changes with a message describing the changes

    git commit -m "I HAVE NO CLUE WHAT I DID"

Finally, push the changes using

    git push
    
    
### Further reading

https://git-scm.com/book/en/v2/Git-Tools-Submodules

### What to do if something breaks and/or git goes all "heey woah there, sonny jim"

DON'T PANIC! In most cases the situation can be fixed.
Use Google (and your brain) and see if you can't get yourself out of whatever situation you put yourself in
-OR-
if you don't feel comfortable messing with git, ask Sebastian Tibor on Slack or Facebook
