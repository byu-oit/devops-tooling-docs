# DevOps Documentation - [devops.byu.edu](https://devops.byu.edu)

This repo is the source for the website documenting DevOps at BYU (both DevOps processes and tools). The website is a 
[Jekyll](https://jekyllrb.com/) website hosted on GitHub Pages. All documentation and files for the site are in the 
`docs` folder.

## Docs Folder File Structure

- `_data`: Contains a [menu.yml](docs/_data/menu.yml) file that defines the menu options for the site.
- `_includes`: Contains snippets of HTML that can be embedded onto site pages. The `callouts` folder contains HTML for
pre-styles callouts that can be used on site pages
- `_layout`: Defined layouts for pages. The default layout is just a normal one-column page. The `collection` layout 
has one main column with a sidebar and page navigation at the bottom.
- `_sass`: SASS files for styling the site
- `assets`: Static assets for the site such as stylesheets, images, and JavaScript files that can be referenced from 
pages on the site.
- `content`: Content for the site. Each folder should start with an underscore so that it's recognized by Jekyll.
- `_config.yml`: The site configuration.
- `Gemfile[.lock]`: Gemfiles for Jekyll.
- `index.md`: The homepage for the site.
- `serve.sh`: A helper script for running the site locally.

## Running Locally

1. `cd` into the `docs` folder.
2. Run `./serve.sh`.
3. Follow the instructions in the terminal to access the site.
