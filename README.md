Project Gallery for [Creative Kids](http://www.creativekidssa.com.au)
=========

Based upon [Jekyll Photo Grid Gallery](https://github.com/iamnii/GridGallery)

## Demo

View the gallery [here](https://rhysmoyne.gitlab.io/project-gallery)

## How to use
1. Place a scratch project file in `/data/project_files/`
2. Place a thumbnail of the project in `/data/thumbnails/`.
3. Add the project to `_data/projects.yml` . Use the follow as an example:

    ```txt
      - name: Pong
        author: Nancy Naadvark
        year_level: 5
        thumbnail: Nancy Naadvark Year 5 Pong.png
        sb2_file: Nancy Naadvark Year 5 Pong.sb2
    ```
4. Configure `_config.yml` and `_data/projects.yml` as appropriate. 
5. Type `./build.sh` followed by `jekyll serve`

## Dependencies

* [Jekyll](http://jekyllrb.com/)
* Java (for building Scratch.swf from source)

## Screenshot
![screenshot](https://gitlab.com/rhysmoyne/scratch-project-gallery/raw/master/screenshot.png)

## License

GPLv2+

## Credits

* Scratch Project File created by myself (Rhys Moyne)
* School Logo from [openclipart](https://openclipart.org/detail/204495/datan-elementary-school) (Public domain)
* Project thumbnails from [kodeklubben](https://kodeklubben.github.io) ([CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/deed))
* OpenSprites fork of [scratch-flash](https://github.com/rhysmoyne/scratch-flash) (with modifications by me, GPLv2+)
* [Swfobject](https://github.com/swfobject/swfobject) (MIT)

<sup>1 Scratch is developed by the Lifelong Kindergarten Group at the MIT Media Lab. See http://scratch.mit.edu.</sup>
