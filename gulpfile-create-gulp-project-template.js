'use strict';

var gulp = require('gulp'),
    imagemin = require('gulp-imagemin'),
    pngquant = require('imagemin-pngquant'),
    del = require('del'),
    cache = require('gulp-cache')
;

/************************************************************
 * Create Distribution folder and move files to it
 ************************************************************/

gulp.task('buildDistTpl', ['cleanDistTpl'], function () {

  gulp.src(['src/img/**/*'])
      .pipe(gulp.dest('gulp-project-template/src/img'));

  gulp.src(['!src/sass/test-mixins.sass', '!src/sass/**/normalize.*', 'src/sass/**/*'])
      .pipe(gulp.dest('gulp-project-template/src/sass'));

  gulp.src('src/ajax')
      .pipe(gulp.dest('gulp-project-template/src'));

  gulp.src('src/assets')
      .pipe(gulp.dest('gulp-project-template/src'));

  gulp.src('src/fonts')
      .pipe(gulp.dest('gulp-project-template/src'));

  gulp.src('src/video')
      .pipe(gulp.dest('gulp-project-template/src'));

  gulp.src(['src/js/common.js'])
      .pipe(gulp.dest('gulp-project-template/src/js'));

  gulp.src(['src/js/temp/**/*'])
      .pipe(gulp.dest('gulp-project-template/src/js/temp'));

  gulp.src(['src/includes/**/*'])
      .pipe(gulp.dest('gulp-project-template/src/includes'));

  gulp.src([
    '!src/__test-mixins.html',
    'src/__*.html',
    'src/_tpl_*.html',
    'src/*.png',
    'src/*.jpg',
    'src/*.ico',
    'src/*.htaccess',
    'src/manifest.webmanifest',
    'src/*.json'
  ]).pipe(gulp.dest('gulp-project-template/src'));

  gulp.src([
    './.bowerrc',
    './.gitignore',
    '!./gulpfile-create-gulp-project-template.js',
    './*.json',
    '!./modernizr-config--full.json',
    './*.js',
    './*.txt',
    './*.bat'
  ]).pipe(gulp.dest('gulp-project-template'));

});

gulp.task('cleanDistTpl', function () {
  return del.sync(['gulp-project-template/']);
});