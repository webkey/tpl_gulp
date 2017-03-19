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

gulp.task('copyImgToDistTpl', function () {
	return gulp.src('src/img/**/*')
		.pipe(cache(imagemin({
			interlaced: true,
			progressive: true,
			svgoPlugins: [{removeViewBox: false}],
			optimizationLevel: 7,
			use: [pngquant()]
		})))
		.pipe(gulp.dest('gulp-dist-tpl/src/img'));
});

gulp.task('buildTpl', ['cleanDistTplFolder', 'copyImgToDistTpl'], function () {

	gulp.src(['!src/sass/**/normalize/*', 'src/sass/**/*'])
		.pipe(gulp.dest('gulp-dist-tpl/src/sass'));

	gulp.src('src/fonts/**/*')
		.pipe(gulp.dest('gulp-dist-tpl/src/fonts'));

	gulp.src(['src/js/common.js'])
		.pipe(gulp.dest('gulp-dist-tpl/src/js'));

	gulp.src([
		'src/__*.html',
		'src/_*.tpl'
	]).pipe(gulp.dest('gulp-dist-tpl/src'));

	gulp.src(['src/*.png', 'src/*.ico', 'src/.htaccess'])
		.pipe(gulp.dest('gulp-dist-tpl/src'));

	gulp.src([
		'./.bowerrc',
		'./.gitignore',
		'!./gulpfile-build-dist-template.js',
		'./*.json',
		'./*.js',
		'./*.txt',
		'./*.bat'
	]).pipe(gulp.dest('gulp-dist-tpl'));

});

gulp.task('cleanDistTplFolder', function () {
	return del.sync(['gulp-dist-tpl/']);
});