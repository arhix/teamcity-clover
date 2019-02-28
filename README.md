# teamcity-clover

Use the results from the reported code coverage metrics of PHPUnit (clover.xml) in TeamCity

`docker run -ti -v /path/to/clover.xml:/clover.xml arhix/teamcity-clover`

`docker run -ti -v /path/to/clover.xml:/clover-custom.xml arhix/teamcity-clover /clover-custom.xml`

### If some problems with CRAP values:

`docker run -ti -v /path/to/clover.xml:/clover.xml arhix/teamcity-clover --crap-threshold 0 /clover.xml`
