
## view build pipelines for this project
https://tekton.operate-first.cloud/#/namespaces/opf-ci-pipelines/pipelineruns?labelSelector=tekton.dev%2Fpipeline%3Dtag-release-pipeline%2Cproject%3Dcorporate-data-pipeline-notebook

## Get new librairies installed in the new image build
<ol>
<li>Modify the Dockerfile to include the libraries you need, e.g. add `dnf install libpng`. Pay attention to package names because they can be different between Fedora and Ubuntu: the best option is to check with `dnf provides <library>` if there is a match</li>
<li>Go to the issue tab and file the relevant issue (major release, minor release, patch release). N.B.: leave the issue unedited, except for the tag in `Deliver Container Image` issues</li>
<li>When you restart your server, choose the **Corporate data pipeline** image: the new libraries you wanted to be installed should be ready to be called</li>
</ol>
