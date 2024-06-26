> [!IMPORTANT]
> On June 26 2024, Linux Foundation announced the merger of its financial services umbrella, the Fintech Open Source Foundation ([FINOS](https://finos.org)), with OS-Climate, an open source community dedicated to building data technologies, modeling, and analytic tools that will drive global capital flows into climate change mitigation and resilience; OS-Climate projects are in the process of transitioning to the [FINOS governance framework](https://community.finos.org/docs/governance); read more on [finos.org/press/finos-join-forces-os-open-source-climate-sustainability-esg](https://finos.org/press/finos-join-forces-os-open-source-climate-sustainability-esg)

# corporate-data-pipeline-notebook

## view build pipelines for this project

<https://tekton.operate-first.cloud/#/namespaces/opf-ci-pipelines/pipelineruns?labelSelector=tekton.dev%2Fpipeline%3Dtag-release-pipeline%2Cproject%3Dcorporate-data-pipeline-notebook>

## Get new librairies installed in the new image build

- Modify the Dockerfile to include the libraries you need, e.g. add `RUN dnf -y install libpng`. `-y` is necessary to prevent `dnf` from asking y/n prompt. Pay attention to package names because they can be different between Fedora and Ubuntu: the best option is to check with `dnf provides <library>` if there is a match
- **Option 1** Go to the issue tab and file the relevant issue (major release, minor release, patch release). N.B.: leave the issue unedited, except for the tag in `Deliver Container Image` issues
- **Option 2** File a new release and check if the build pipeline succeeded on the tekton URL provided above. The tag-release-run should be green
- When you restart your server, choose the **Corporate data pipeline** image: the new libraries you wanted to be installed should be ready to be called
