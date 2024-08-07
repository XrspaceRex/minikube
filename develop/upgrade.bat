:: restart develop
SET CHART=/_workspace/github.com/charts/release
SET BRANCH=develop

helm upgrade release %CHART% -f %CHART%/values.%BRANCH%.yaml -n %BRANCH% -i