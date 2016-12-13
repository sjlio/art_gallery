aws deploy create-deployment \
--application-name art_gallery \
--deployment-config-name CodeDeployDefault.OneAtATime \
--deployment-group-name art_gallery_deployment_group \
--description "CodeDeploy Demo Deployment" \
--github-location repository=sjlio/art_gallery,commitId=$(git rev-parse HEAD)
