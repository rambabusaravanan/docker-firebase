### Why do I need this ..?

[Firebase Hosting](https://firebase.google.com/products/hosting) deployments can be automated with this docker image using CI like [GitLab CI](https://about.gitlab.com/features/gitlab-ci-cd), [Wercker](https://www.wercker.com)

### How do I automate ..?

For GitLab CI, see working example of [.gitlab-ci.yml](https://gist.github.com/rambabusaravanan/4907ea46d814bc69002c6f011ae6dd48#file-firebase-gitlab-ci-yml) configuration guided with [README](https://gist.github.com/rambabusaravanan/4907ea46d814bc69002c6f011ae6dd48#file-readme-md) file.

### Supported tags and respective Dockerfile links
- `latest`
- `lts`
- `18`
- `16`
- `14`
- `12`

### Building images locally

Build using Latest Node Version
- docker build . -t rambabusaravanan/firebase -f Dockerfile

Build using Latest LTS Node Version
- docker build . -t rambabusaravanan/firebase:lts -f Dockerfile.lts
