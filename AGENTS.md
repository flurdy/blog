# AGENTS.md - AI Agent Instructions for blog.flurdy.com

This is a Jekyll blog repository for [blog.flurdy.com](https://blog.flurdy.com).

## Quick Reference

- **Jekyll 4.1** with kramdown markdown
- **Local dev**: `docker-compose up` → http://localhost:4000
- **CI/CD**: CircleCI builds and pushes to Quay.io on master

## Repository Structure

```
_posts/          # Published blog posts (markdown)
_drafts/         # Unpublished drafts
_layouts/        # Page templates (post.html, page.html, archive-*.html)
_includes/       # Reusable components (header, footer, sidebar)
_sass/           # ITCSS-organized stylesheets
_pages/          # Static pages (about.html)
img/posts/       # Post images organized by YYYY/MM/
js/              # JavaScript assets
```

## Important Notes

### Local Development Performance

The docker-compose.yml uses `--limit_posts 10` to speed up Jekyll rebuilds by only processing the 10 most recent posts. All posts remain in the repository but aren't rendered during local development.

To process all posts locally (slower), remove the `--limit_posts 10` flag from docker-compose.yml.

Other useful Jekyll flags:
- `--incremental` - Only rebuild changed files (fast after first build)
- `--drafts` - Include posts in `_drafts/` (already enabled)

## Writing Posts

### Post Front Matter Template

```yaml
---
layout: post
title: "Post Title Here"
description: "Brief description for meta tags and previews"
date: "YYYY-MM-DDTHH:MM:SS.000Z"
author: flurdy
image: /posts/YYYY/MM/image-small.jpg
image-large: /posts/YYYY/MM/image-large.jpg
image-alt: "Descriptive alt text"
image-attribution: "Photo by Creator Name"
image-attribution-link: https://source.url
image-attribution-license: "Unsplash License"
tags:
  - tag1
  - tag2
---
```

### File Naming

- Posts: `_posts/YYYY-MM-DD-slug-title.md`
- Images: `img/posts/YYYY/MM/descriptive-name.jpg`

### Content Guidelines

- Use markdown (kramdown flavor)
- Keep paragraphs concise
- Include meaningful images with proper attribution
- Add relevant tags for categorization

## Build & Deploy

### Local Development

```bash
docker-compose up
# Browse http://localhost:4000
# LiveReload on port 35729
```

### Production Build

```bash
bundle exec jekyll build
# Output in _site/
```

### CI/CD Pipeline (CircleCI)

1. Build: Jekyll generates `_site/`
2. Docker: Creates nginx container with static files
3. Push: Deploys to quay.io/flurdy/blog.flurdy.com

Only master branch triggers deployment.

## Theme & Styling

- Based on Galada theme (heavily customized)
- ITCSS architecture in `_sass/`:
  - `0-settings/` - Variables (colors, globals)
  - `1-tools/` - Mixins, grid, utilities
  - `2-base/` - Element defaults
  - `3-modules/` - Components (buttons, sidebar, pagination)
  - `4-layouts/` - Page-specific styles
  - `5-trumps/` - Utility overrides

## Common Tasks

### Add a New Post

1. Create `_posts/YYYY-MM-DD-title-slug.md` with front matter
2. Add images to `img/posts/YYYY/MM/`
3. Write content in markdown
4. Test locally with `docker-compose up`

### Work on Draft

1. Create/edit in `_drafts/` (no date prefix needed)
2. Run with `--drafts` flag to preview
3. Move to `_posts/` with date prefix when ready

### Update Styles

1. Find relevant file in `_sass/` hierarchy
2. Edit SCSS
3. Jekyll auto-recompiles on save

## Dependencies

- Ruby gems defined in `Gemfile`
- Key plugins: jekyll-feed, jekyll-paginate, jekyll-sitemap, jekyll-archives
- Run `bundle install` if adding/updating gems
