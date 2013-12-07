Read This
=========
Rule #1
-------
_**Never** Commit, Sync or Upload your code unless it first compiles properly._

Rule #2
-------
If you get code from your partner that causes your code to break, *talk to your partner* to fix the problem. It might be due to a simple naming conflict, rather than a broken-build on their part.

For example, your partner might have named a method in the BLL as "GetAllParts()", and it may compile & work on their machine. But when you pull their version and you also have a method named "GetAllParts()", you will get the compiler error that you have two methods with the same name. At this point, you need to talk and agree on how you will divide up the creation of "shared" methods that both of you will be using.

Moving between computers
------------------------
When starting up at a new computer, be sure to so this:
- Click on Tools and Settings in GHfW and select "open a shell here"
- Enter the following to run a batch file that will set the --assume-unchanged commands

        ```
         .\WorkStart.bat
        ```

Important Notes:
----------------
**To get a copy of your project at any time:**
- Open "GitHub For Windows" (GHfW) and clone this repository, or click the "Clone in Desktop" link on this page

**Setting up your project:** (_These steps should be done by one person on your team, once only_)
- Add .gitignore and .gitattributes
 - In GHfW, open the repository and select "repository settings..." from the Tools and Setting icon - ![Tools and Options](/_README_/Gear.png "Gear Icon")
 - Click the links to add the files .gitignore and .gitattributes
- Modify .gitignore
 - Remove the settings for Eclipse (start of the file) and the settings for Python (end of the file)
 - Modify the ignore for the [Bb]in/ to read as follows

        ```
        [Bb]in/*
        # Note - Save the Website Bin items
        !eBikeWebsite/bin/*
        ```
 - Modify to track the installation sql scripts

        ```
        # Others
        sql/*
        !App_Data/Scripts/Sql/*
        ```
 - Modify to track the database .mdf/.ldf files

        ```
        # SQL Server files
        # App_Data/*.mdf
        # App_Data/*.ldf
        ```
- Copy the Starter Kit items supplied by your instructor into the repository
- Do a build and confirm that there are no compile errors
- Run the DbInstaller.aspx to ensure the database scripts run properly
- Do a commit and sync

**Manually Modifying your working directory:**
- Click on Tools and Settings in GHfW and select "open a shell here"
- Type the following commands to ignore modifications to the eBikeSystem.dll file in your website's bin folder:

    ```
    git update-index --assume-unchanged eBikeWebsite\bin\eBikeSystem.dll
    ```
- Type the following commands to ignore modifications to the .mdf and .ldf files in your working directory:

    ```
    git update-index --assume-unchanged eBikeWebsite\App_Data\eBike.mdf
    git update-index --assume-unchanged eBikeWebsite\App_Data\eBike_log.ldf
    ```
- If you also have database files in the eBikeSystem folder, you will need to type the following:

    ```
    git update-index --assume-unchanged eBikeSystem\eBike.mdf
    git update-index --assume-unchanged eBikeSystem\eBike_log.ldf
    ```

Avoiding Merge Conflicts:
-------------------------
Follow the guidelines in the lab instructions for naming and placing files and folders in order to avoid merge conflicts. You will probably need to be using a Partial Class for the BLL, but talk with your partner about how you will divide the work of creating "common" methods in the BLL that both of you will need.

If you do run into merge conflicts that you can't fix/resolve for yourself, talk to your instructor.

Updating Database Files:
------------------------
Testing your program will affect the database files in your project. That can cause frequent merge conflicts if you and your partner are always syncing database changes. To avoid that problem, follow the steps above to modify your working directory to assume no changes are being made to the database files.

When you do need to update the database files with meaningful changes (such as running SQL scripts through the DbInstaller.aspx), you will need to turn off the --assume-unchanged flag on those files and commit your changes.
- Click on Tools and Settings in GHfW and select "open a shell here"

    ```
    git update-index --no-assume-unchanged eBikeWebsite\App_Data\eBike.mdf
    git update-index --no-assume-unchanged eBikeWebsite\App_Data\eBike_log.ldf
    git update-index --no-assume-unchanged eBikeSystem\eBike.mdf
    git update-index --no-assume-unchanged eBikeSystem\eBike_log.ldf
    ```

After making your commit and syncing your changes, turn on the assume-unchanged flags for these files using the steps mentioned earlier.

Remember to *always* talk with your partner about any changes you are making to the database.