# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

<!--
Guiding Principles:
* Changelogs are for humans, not machines.
* There should be an entry for every single version.
* The same types of changes should be grouped.
* Versions and sections should be linkable.
* The latest version comes first.
* The release date of each version is displayed.
* Mention whether you follow Semantic Versioning.

Types of changes:
Added - for new features
Changed - for changes in existing functionality
Deprecated - for soon-to-be removed features
Fixed - for any bug fixes
Removed - for now removed features
Security - in case of vulnerabilities
-->

## [2.0.1] - 2022-02-04

### Changed

- removed CMD directive

## [2.0.0] - 2021-09-30

### Changed

- Changed the docker image to run as the user nobody

## [1.6.1] - 2021-08-10

### Added

- Added GitHub configuration files and fixed snyk warning.

## [1.6.0] - 2021-07-21

### Added

- Added new Jenkinsfile and Makefile for migration to GitHub from Stash.

## [1.5.0] - 2021-04-02

### Changed

- Updated base image to alpine:3.13 and to be pulled from Artifactory instead of DTR.
- Updated Jenkinsfile product to "csm" from "shasta-premium,shasta-standard".

## [1.4.0] - 2021-01-19

### Changed

- CASMHMS-4369 - Updated hms-pytest to Tavern v1.12.2.

## [1.3.0] - 2021-01-14

### Changed

- Updated license file.

## [1.2.0] - 2020-12-01

### Changed

- CASMHMS-3717 - Updated hms-pytest to Tavern v1.11.1 and pytest v6.1.2.

## [1.1.0] - 2020-07-09

### Changed

- CASMHMS-3716 - Updated the Dockerfiles to explicitly install the pip package.
