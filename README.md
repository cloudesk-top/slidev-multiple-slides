# Multiple slides with slidev

The slidev is awesome, but it does not support multiple slides natively, this repo is a demo project to show how to create multiple slides in one mono repo.

## Project structure

```
slides
    - lesson-01, lesson 01 slides
    - lesson-02, lesson 02 slides
    - shared, a shared lib to keep component used by other slides
```

## Deploy

The `.github/workflows/deploy.yml` demostrate the process to deploy multiple slides to the github page.

After the deployment, we can acess the [lesson-01](https://cloudesk-top.github.io/slidev-multiple-slides/lesson-01/) and [lesson-02](https://cloudesk-top.github.io/slidev-multiple-slides/lesson-02/) with different urls.
