    def checkout(branch, cwd="/app/mount"):
        LOGGER.debug("git checkout -f {}".format(branch))
        subprocess.check_output("git checkout -f {}".format(branch), shell=True, cwd=cwd)  # boostignore
