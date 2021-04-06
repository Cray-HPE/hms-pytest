@Library("dst-shared") _

dockerBuildPipeline {
    githubPushRepo = "Cray-HPE/hms-pytest"
    product = "csm"
    repository = "cray"
    imagePrefix = "hms"
    app = "pytest"
    name = "hms-pytest"
    description = "pytest wrapper container for HMS Tavern API testing"
    slackNotification = ["", "", false, false, true, true]
}
