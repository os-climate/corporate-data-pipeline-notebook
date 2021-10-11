
## view build pipelines for this project
https://tekton.operate-first.cloud/#/namespaces/opf-ci-pipelines/pipelineruns?labelSelector=tekton.dev%2Fpipeline%3Dtag-release-pipeline%2Cproject%3Dcorporate-data-pipeline-notebook

## Get new librairies installed in the new image build
<ol>
<li>Modify the Dockerfile to include the libraries you need, e.g. add `dnf install libpng12-0`</li>
<li>Go to the issue tab and file the relevant issue (major release, minor release, patch release)</li>
<li>When you restart your server, choose the **Corporate data pipeline** image: the new libraries you wanted to be installed should be ready to be called</li>
</ol>
