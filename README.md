# HMS Pytest/Tavern Test Image for CT Testing

For the HMS group, post-deploy CT testing on Shasta systems requires tools that are not included as part of the base NCN installation such as Pytest and Tavern. Instead, the tools are packaged in their own Docker image. For more information, see [Functional and Integration Test Guidelines](https://connect.us.cray.com/confluence/display/DST/Functional+and+Integration+Test+Guidelines).

This HMS repository is a fork of DST's [example-harness-image](https://stash.us.cray.com/projects/DST-EXAMPLES/repos/example-harness-image/browse) repository that packages Pytest and the Tavern API testing plugin in a Docker image to enable CT testing on deployed NCNs. Specific versions of Pytest (6.1.2) and Tavern (1.12.2) that are known to work together are packaged into the Docker image since some versions of Pytest are not supported by Tavern -- see [Fix for new pytest version](https://github.com/taverntesting/tavern/issues/367) and the [Tavern 1.0 release](https://github.com/taverntesting/tavern/issues/495). The Docker image that is built by this repository is used by a wrapper script called [hms-pytest](https://github.com/Cray-HPE/hms-test/blob/master/cmd/hms-pytest) that lives in the commands directory of the [hms-test](https://github.com/Cray-HPE/hms-test) repository. On NCNs, the command `hms-pytest` behaves like Pytest except that test execution occurs within a Docker container instead of on the NCN itself.
