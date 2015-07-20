# Parent Pom

## Status

Name | Status
---- | ------
Master Build | [![Circle CI](https://circleci.com/gh/stangenberg/parentPom/tree/master.svg?style=svg)](https://circleci.com/gh/stangenberg/parentPom/tree/master)
Master Dependecies | [![Dependency Status](https://www.versioneye.com/user/projects/55a0bdbf323939001800015b/badge.svg?style=flat)](https://www.versioneye.com/user/projects/55a0bdbf323939001800015b)
Develop Build | [![Circle CI](https://circleci.com/gh/stangenberg/parentPom/tree/develop.svg?style=svg)](https://circleci.com/gh/stangenberg/parentPom/tree/develop)
Develop Dependencies | [![Dependency Status](https://www.versioneye.com/user/projects/55a0be113239390021000115/badge.svg?style=flat)](https://www.versioneye.com/user/projects/55a0be113239390021000115)


## About

Base your Maven projects on this artifact and you will get many pre-configuration benefits, including up-to-date
`dependencies`, `plugins`, build `extensions`,
`repositories`, and more. All that you need to do is to
define our artifact as a parent of your project: 

```xml
<project>
  <modelVersion>4.0.0</modelVersion>
  <parent>
    <groupId>ch.stangenberg</groupId>
    <artifactId>parentPom</artifactId>
  </parent>
  <groupId>your-group-id</groupId>
  <artifactId>your-artifact-id</artifactId>
  <version>1.0.1</version>
  [...]
</project>
```

## Project Site

[http://stangenberg.github.io/parentPom/](http://stangenberg.github.io/parentPom/)


## Questions?

If you have any questions about the framework, or something doesn't work as expected, [submit an issue here](https://github.com/stangenberg/parentPom/issues/new).


## How to contribute?

Fork the repository, make changes, submit a pull request. We promise to review your changes same day and apply to the master branch, if they look correct.


## License

[BSD License](https://raw.githubusercontent.com/stangenberg/parentPom/master/LICENSE.txt) 