

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" type="image/x-icon" href="https://static.codepen.io/assets/favicon/favicon-aec34940fbc1a6e787974dcd360f2c6b63348d4b1f4e06c77743096d55480f33.ico" />
<link rel="mask-icon" type="" href="https://static.codepen.io/assets/favicon/logo-pin-8f3771b1072e3c38bd662872f6b673a722f4b3ca2421637d5596661b4e2132cc.svg" color="#111" />
<title>CodePen - Personal Website - Yahia Refaiea [Beta]</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Roboto+Slab:700'>
<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Montserrat:400,700'>
<style>
    /*
 *  yahiarefaiea-official-website-beta 1.0.0
 *  
 *  I’m a 21 years old handsome guy who grows up in a small town in Syria.
 *  http://beta.yahiarefaiea.com/
 *  hello@yahiarefaiea.com
 *  
 *  Last update on: 2018/10/24
 *  ©2018 Yahia Refaiea. all rights reserved.
 */

.mCustomScrollbar {
  -ms-touch-action: pinch-zoom;
  touch-action: pinch-zoom;
/* direct pointer events to js */
}
.mCustomScrollbar.mCS_no_scrollbar,
.mCustomScrollbar.mCS_touch_action {
  -ms-touch-action: auto;
  touch-action: auto;
}
.mCustomScrollBox {
/* contains plugin's markup */
  position: relative;
  overflow: hidden;
  height: 100%;
  max-width: 100%;
  outline: none;
  direction: ltr;
}
.mCSB_container {
/* contains the original content */
  overflow: hidden;
  width: auto;
  height: auto;
}
.mCSB_inside > .mCSB_container {
  margin-right: 30px;
}
.mCSB_container.mCS_no_scrollbar_y.mCS_y_hidden {
  margin-right: 0;
}
.mCS-dir-rtl > .mCSB_inside > .mCSB_container {
/* RTL direction/left-side scrollbar */
  margin-right: 0;
  margin-left: 30px;
}
.mCS-dir-rtl > .mCSB_inside > .mCSB_container.mCS_no_scrollbar_y.mCS_y_hidden {
  margin-left: 0;
}
.mCSB_scrollTools {
/* contains scrollbar markup (draggable element, dragger rail, buttons etc.) */
  position: absolute;
  width: 16px;
  height: auto;
  left: auto;
  top: 0;
  right: 0;
  bottom: 0;
}
.mCSB_outside + .mCSB_scrollTools {
  right: -26px;
}
.mCS-dir-rtl > .mCSB_inside > .mCSB_scrollTools,
.mCS-dir-rtl > .mCSB_outside + .mCSB_scrollTools {
/* RTL direction/left-side scrollbar */
  right: auto;
  left: 0;
}
.mCS-dir-rtl > .mCSB_outside + .mCSB_scrollTools {
  left: -26px;
}
.mCSB_scrollTools .mCSB_draggerContainer {
/* contains the draggable element and dragger rail markup */
  position: absolute;
  top: 0;
  left: 0;
  bottom: 0;
  right: 0;
  height: auto;
}
.mCSB_scrollTools a + .mCSB_draggerContainer {
  margin: 20px 0;
}
.mCSB_scrollTools .mCSB_draggerRail {
  width: 2px;
  height: 100%;
  margin: 0 auto;
  -webkit-border-radius: 16px;
  -moz-border-radius: 16px;
  border-radius: 16px;
}
.mCSB_scrollTools .mCSB_dragger {
/* the draggable element */
  cursor: pointer;
  width: 100%;
  height: 30px; /* minimum dragger height */
  z-index: 1;
}
.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
/* the dragger element */
  position: relative;
  width: 4px;
  height: 100%;
  margin: 0 auto;
  -webkit-border-radius: 16px;
  -moz-border-radius: 16px;
  border-radius: 16px;
  text-align: center;
}
.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded .mCSB_dragger_bar,
.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_dragger .mCSB_dragger_bar {
  width: 12px;
/* auto-expanded scrollbar */
}
.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded + .mCSB_draggerRail,
.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail {
  width: 8px;
/* auto-expanded scrollbar */
}
.mCSB_scrollTools .mCSB_buttonUp,
.mCSB_scrollTools .mCSB_buttonDown {
  display: block;
  position: absolute;
  height: 20px;
  width: 100%;
  overflow: hidden;
  margin: 0 auto;
  cursor: pointer;
}
.mCSB_scrollTools .mCSB_buttonDown {
  bottom: 0;
}
.mCSB_horizontal.mCSB_inside > .mCSB_container {
  margin-right: 0;
  margin-bottom: 30px;
}
.mCSB_horizontal.mCSB_outside > .mCSB_container {
  min-height: 100%;
}
.mCSB_horizontal > .mCSB_container.mCS_no_scrollbar_x.mCS_x_hidden {
  margin-bottom: 0;
}
.mCSB_scrollTools.mCSB_scrollTools_horizontal {
  width: auto;
  height: 16px;
  top: auto;
  right: 0;
  bottom: 0;
  left: 0;
}
.mCustomScrollBox + .mCSB_scrollTools.mCSB_scrollTools_horizontal,
.mCustomScrollBox + .mCSB_scrollTools + .mCSB_scrollTools.mCSB_scrollTools_horizontal {
  bottom: -26px;
}
.mCSB_scrollTools.mCSB_scrollTools_horizontal a + .mCSB_draggerContainer {
  margin: 0 20px;
}
.mCSB_scrollTools.mCSB_scrollTools_horizontal .mCSB_draggerRail {
  width: 100%;
  height: 2px;
  margin: 7px 0;
}
.mCSB_scrollTools.mCSB_scrollTools_horizontal .mCSB_dragger {
  width: 30px; /* minimum dragger width */
  height: 100%;
  left: 0;
}
.mCSB_scrollTools.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
  width: 100%;
  height: 4px;
  margin: 6px auto;
}
.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded .mCSB_dragger_bar,
.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_dragger .mCSB_dragger_bar {
  height: 12px; /* auto-expanded scrollbar */
  margin: 2px auto;
}
.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded + .mCSB_draggerRail,
.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail {
  height: 8px; /* auto-expanded scrollbar */
  margin: 4px 0;
}
.mCSB_scrollTools.mCSB_scrollTools_horizontal .mCSB_buttonLeft,
.mCSB_scrollTools.mCSB_scrollTools_horizontal .mCSB_buttonRight {
  display: block;
  position: absolute;
  width: 20px;
  height: 100%;
  overflow: hidden;
  margin: 0 auto;
  cursor: pointer;
}
.mCSB_scrollTools.mCSB_scrollTools_horizontal .mCSB_buttonLeft {
  left: 0;
}
.mCSB_scrollTools.mCSB_scrollTools_horizontal .mCSB_buttonRight {
  right: 0;
}
.mCSB_container_wrapper {
  position: absolute;
  height: auto;
  width: auto;
  overflow: hidden;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  margin-right: 30px;
  margin-bottom: 30px;
}
.mCSB_container_wrapper > .mCSB_container {
  padding-right: 30px;
  padding-bottom: 30px;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
.mCSB_vertical_horizontal > .mCSB_scrollTools.mCSB_scrollTools_vertical {
  bottom: 20px;
}
.mCSB_vertical_horizontal > .mCSB_scrollTools.mCSB_scrollTools_horizontal {
  right: 20px;
}
.mCSB_container_wrapper.mCS_no_scrollbar_x.mCS_x_hidden + .mCSB_scrollTools.mCSB_scrollTools_vertical {
  bottom: 0;
}
.mCSB_container_wrapper.mCS_no_scrollbar_y.mCS_y_hidden + .mCSB_scrollTools ~ .mCSB_scrollTools.mCSB_scrollTools_horizontal,
.mCS-dir-rtl > .mCustomScrollBox.mCSB_vertical_horizontal.mCSB_inside > .mCSB_scrollTools.mCSB_scrollTools_horizontal {
  right: 0;
}
.mCS-dir-rtl > .mCustomScrollBox.mCSB_vertical_horizontal.mCSB_inside > .mCSB_scrollTools.mCSB_scrollTools_horizontal {
  left: 20px;
}
.mCS-dir-rtl > .mCustomScrollBox.mCSB_vertical_horizontal.mCSB_inside > .mCSB_container_wrapper.mCS_no_scrollbar_y.mCS_y_hidden + .mCSB_scrollTools ~ .mCSB_scrollTools.mCSB_scrollTools_horizontal {
  left: 0;
}
.mCS-dir-rtl > .mCSB_inside > .mCSB_container_wrapper {
/* RTL direction/left-side scrollbar */
  margin-right: 0;
  margin-left: 30px;
}
.mCSB_container_wrapper.mCS_no_scrollbar_y.mCS_y_hidden > .mCSB_container {
  padding-right: 0;
}
.mCSB_container_wrapper.mCS_no_scrollbar_x.mCS_x_hidden > .mCSB_container {
  padding-bottom: 0;
}
.mCustomScrollBox.mCSB_vertical_horizontal.mCSB_inside > .mCSB_container_wrapper.mCS_no_scrollbar_y.mCS_y_hidden {
  margin-right: 0; /* non-visible scrollbar */
  margin-left: 0;
}
.mCustomScrollBox.mCSB_vertical_horizontal.mCSB_inside > .mCSB_container_wrapper.mCS_no_scrollbar_x.mCS_x_hidden {
  margin-bottom: 0;
}
.mCSB_scrollTools,
.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCSB_scrollTools .mCSB_buttonUp,
.mCSB_scrollTools .mCSB_buttonDown,
.mCSB_scrollTools .mCSB_buttonLeft,
.mCSB_scrollTools .mCSB_buttonRight {
  -webkit-transition: opacity 0.2s ease-in-out, background-color 0.2s ease-in-out;
  -moz-transition: opacity 0.2s ease-in-out, background-color 0.2s ease-in-out;
  -o-transition: opacity 0.2s ease-in-out, background-color 0.2s ease-in-out;
  -webkit-transition: opacity 0.2s ease-in-out, background-color 0.2s ease-in-out;
  transition: opacity 0.2s ease-in-out, background-color 0.2s ease-in-out;
}
.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger_bar,
.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerRail,
.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger_bar,
.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerRail {
  -webkit-transition: width 0.2s ease-out 0.2s, height 0.2s ease-out 0.2s, margin-left 0.2s ease-out 0.2s, margin-right 0.2s ease-out 0.2s, margin-top 0.2s ease-out 0.2s, margin-bottom 0.2s ease-out 0.2s, opacity 0.2s ease-in-out, background-color 0.2s ease-in-out;
  -moz-transition: width 0.2s ease-out 0.2s, height 0.2s ease-out 0.2s, margin-left 0.2s ease-out 0.2s, margin-right 0.2s ease-out 0.2s, margin-top 0.2s ease-out 0.2s, margin-bottom 0.2s ease-out 0.2s, opacity 0.2s ease-in-out, background-color 0.2s ease-in-out;
  -o-transition: width 0.2s ease-out 0.2s, height 0.2s ease-out 0.2s, margin-left 0.2s ease-out 0.2s, margin-right 0.2s ease-out 0.2s, margin-top 0.2s ease-out 0.2s, margin-bottom 0.2s ease-out 0.2s, opacity 0.2s ease-in-out, background-color 0.2s ease-in-out;
  -webkit-transition: width 0.2s ease-out 0.2s, height 0.2s ease-out 0.2s, margin-left 0.2s ease-out 0.2s, margin-right 0.2s ease-out 0.2s, margin-top 0.2s ease-out 0.2s, margin-bottom 0.2s ease-out 0.2s, opacity 0.2s ease-in-out, background-color 0.2s ease-in-out;
  transition: width 0.2s ease-out 0.2s, height 0.2s ease-out 0.2s, margin-left 0.2s ease-out 0.2s, margin-right 0.2s ease-out 0.2s, margin-top 0.2s ease-out 0.2s, margin-bottom 0.2s ease-out 0.2s, opacity 0.2s ease-in-out, background-color 0.2s ease-in-out;
}
.mCSB_scrollTools {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=75)";
  filter: alpha(opacity=75);
  opacity: 0.75;
  filter: "alpha(opacity=75)";
  -ms-filter: "alpha(opacity=75)";
}
.mCS-autoHide > .mCustomScrollBox > .mCSB_scrollTools,
.mCS-autoHide > .mCustomScrollBox ~ .mCSB_scrollTools {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  filter: "alpha(opacity=0)";
  -ms-filter: "alpha(opacity=0)";
}
.mCustomScrollbar > .mCustomScrollBox > .mCSB_scrollTools.mCSB_scrollTools_onDrag,
.mCustomScrollbar > .mCustomScrollBox ~ .mCSB_scrollTools.mCSB_scrollTools_onDrag,
.mCustomScrollBox:hover > .mCSB_scrollTools,
.mCustomScrollBox:hover ~ .mCSB_scrollTools,
.mCS-autoHide:hover > .mCustomScrollBox > .mCSB_scrollTools,
.mCS-autoHide:hover > .mCustomScrollBox ~ .mCSB_scrollTools {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  filter: "alpha(opacity=100)";
  -ms-filter: "alpha(opacity=100)";
}
.mCSB_scrollTools .mCSB_draggerRail {
  background-color: #000;
  background-color: rgba(0,0,0,0.4);
  filter: "alpha(opacity=40)";
  -ms-filter: "alpha(opacity=40)";
}
.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  background-color: #fff;
  background-color: rgba(255,255,255,0.75);
  filter: "alpha(opacity=75)";
  -ms-filter: "alpha(opacity=75)";
}
.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
  background-color: #fff;
  background-color: rgba(255,255,255,0.85);
  filter: "alpha(opacity=85)";
  -ms-filter: "alpha(opacity=85)";
}
.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: #fff;
  background-color: rgba(255,255,255,0.9);
  filter: "alpha(opacity=90)";
  -ms-filter: "alpha(opacity=90)";
}
.mCSB_scrollTools .mCSB_buttonUp,
.mCSB_scrollTools .mCSB_buttonDown,
.mCSB_scrollTools .mCSB_buttonLeft,
.mCSB_scrollTools .mCSB_buttonRight {
  background-image: url("mCSB_buttons.png"); /* css sprites */
  background-repeat: no-repeat;
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=40)";
  filter: alpha(opacity=40);
  opacity: 0.4;
  filter: "alpha(opacity=40)";
  -ms-filter: "alpha(opacity=40)";
}
.mCSB_scrollTools .mCSB_buttonUp {
  background-position: 0 0;
/* 
		sprites locations 
		light: 0 0, -16px 0, -32px 0, -48px 0, 0 -72px, -16px -72px, -32px -72px
		dark: -80px 0, -96px 0, -112px 0, -128px 0, -80px -72px, -96px -72px, -112px -72px
		*/
}
.mCSB_scrollTools .mCSB_buttonDown {
  background-position: 0 -20px;
/* 
		sprites locations
		light: 0 -20px, -16px -20px, -32px -20px, -48px -20px, 0 -92px, -16px -92px, -32px -92px
		dark: -80px -20px, -96px -20px, -112px -20px, -128px -20px, -80px -92px, -96px -92px, -112 -92px
		*/
}
.mCSB_scrollTools .mCSB_buttonLeft {
  background-position: 0 -40px;
/* 
		sprites locations 
		light: 0 -40px, -20px -40px, -40px -40px, -60px -40px, 0 -112px, -20px -112px, -40px -112px
		dark: -80px -40px, -100px -40px, -120px -40px, -140px -40px, -80px -112px, -100px -112px, -120px -112px
		*/
}
.mCSB_scrollTools .mCSB_buttonRight {
  background-position: 0 -56px;
/* 
		sprites locations 
		light: 0 -56px, -20px -56px, -40px -56px, -60px -56px, 0 -128px, -20px -128px, -40px -128px
		dark: -80px -56px, -100px -56px, -120px -56px, -140px -56px, -80px -128px, -100px -128px, -120px -128px
		*/
}
.mCSB_scrollTools .mCSB_buttonUp:hover,
.mCSB_scrollTools .mCSB_buttonDown:hover,
.mCSB_scrollTools .mCSB_buttonLeft:hover,
.mCSB_scrollTools .mCSB_buttonRight:hover {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=75)";
  filter: alpha(opacity=75);
  opacity: 0.75;
  filter: "alpha(opacity=75)";
  -ms-filter: "alpha(opacity=75)";
}
.mCSB_scrollTools .mCSB_buttonUp:active,
.mCSB_scrollTools .mCSB_buttonDown:active,
.mCSB_scrollTools .mCSB_buttonLeft:active,
.mCSB_scrollTools .mCSB_buttonRight:active {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=90)";
  filter: alpha(opacity=90);
  opacity: 0.9;
  filter: "alpha(opacity=90)";
  -ms-filter: "alpha(opacity=90)";
}
.mCS-dark.mCSB_scrollTools .mCSB_draggerRail {
  background-color: #000;
  background-color: rgba(0,0,0,0.15);
}
.mCS-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.75);
}
.mCS-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
  background-color: rgba(0,0,0,0.85);
}
.mCS-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.mCS-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: rgba(0,0,0,0.9);
}
.mCS-dark.mCSB_scrollTools .mCSB_buttonUp {
  background-position: -80px 0;
}
.mCS-dark.mCSB_scrollTools .mCSB_buttonDown {
  background-position: -80px -20px;
}
.mCS-dark.mCSB_scrollTools .mCSB_buttonLeft {
  background-position: -80px -40px;
}
.mCS-dark.mCSB_scrollTools .mCSB_buttonRight {
  background-position: -80px -56px;
}
.mCS-light-2.mCSB_scrollTools .mCSB_draggerRail,
.mCS-dark-2.mCSB_scrollTools .mCSB_draggerRail {
  width: 4px;
  background-color: #fff;
  background-color: rgba(255,255,255,0.1);
  -webkit-border-radius: 1px;
  -moz-border-radius: 1px;
  border-radius: 1px;
}
.mCS-light-2.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-dark-2.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  width: 4px;
  background-color: #fff;
  background-color: rgba(255,255,255,0.75);
  -webkit-border-radius: 1px;
  -moz-border-radius: 1px;
  border-radius: 1px;
}
.mCS-light-2.mCSB_scrollTools_horizontal .mCSB_draggerRail,
.mCS-dark-2.mCSB_scrollTools_horizontal .mCSB_draggerRail,
.mCS-light-2.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
.mCS-dark-2.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
  width: 100%;
  height: 4px;
  margin: 6px auto;
}
.mCS-light-2.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
  background-color: #fff;
  background-color: rgba(255,255,255,0.85);
}
.mCS-light-2.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.mCS-light-2.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: #fff;
  background-color: rgba(255,255,255,0.9);
}
.mCS-light-2.mCSB_scrollTools .mCSB_buttonUp {
  background-position: -32px 0;
}
.mCS-light-2.mCSB_scrollTools .mCSB_buttonDown {
  background-position: -32px -20px;
}
.mCS-light-2.mCSB_scrollTools .mCSB_buttonLeft {
  background-position: -40px -40px;
}
.mCS-light-2.mCSB_scrollTools .mCSB_buttonRight {
  background-position: -40px -56px;
}
.mCS-dark-2.mCSB_scrollTools .mCSB_draggerRail {
  background-color: #000;
  background-color: rgba(0,0,0,0.1);
  -webkit-border-radius: 1px;
  -moz-border-radius: 1px;
  border-radius: 1px;
}
.mCS-dark-2.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.75);
  -webkit-border-radius: 1px;
  -moz-border-radius: 1px;
  border-radius: 1px;
}
.mCS-dark-2.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.85);
}
.mCS-dark-2.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.mCS-dark-2.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.9);
}
.mCS-dark-2.mCSB_scrollTools .mCSB_buttonUp {
  background-position: -112px 0;
}
.mCS-dark-2.mCSB_scrollTools .mCSB_buttonDown {
  background-position: -112px -20px;
}
.mCS-dark-2.mCSB_scrollTools .mCSB_buttonLeft {
  background-position: -120px -40px;
}
.mCS-dark-2.mCSB_scrollTools .mCSB_buttonRight {
  background-position: -120px -56px;
}
.mCS-light-thick.mCSB_scrollTools .mCSB_draggerRail,
.mCS-dark-thick.mCSB_scrollTools .mCSB_draggerRail {
  width: 4px;
  background-color: #fff;
  background-color: rgba(255,255,255,0.1);
  -webkit-border-radius: 2px;
  -moz-border-radius: 2px;
  border-radius: 2px;
}
.mCS-light-thick.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-dark-thick.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  width: 6px;
  background-color: #fff;
  background-color: rgba(255,255,255,0.75);
  -webkit-border-radius: 2px;
  -moz-border-radius: 2px;
  border-radius: 2px;
}
.mCS-light-thick.mCSB_scrollTools_horizontal .mCSB_draggerRail,
.mCS-dark-thick.mCSB_scrollTools_horizontal .mCSB_draggerRail {
  width: 100%;
  height: 4px;
  margin: 6px 0;
}
.mCS-light-thick.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
.mCS-dark-thick.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
  width: 100%;
  height: 6px;
  margin: 5px auto;
}
.mCS-light-thick.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
  background-color: #fff;
  background-color: rgba(255,255,255,0.85);
}
.mCS-light-thick.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.mCS-light-thick.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: #fff;
  background-color: rgba(255,255,255,0.9);
}
.mCS-light-thick.mCSB_scrollTools .mCSB_buttonUp {
  background-position: -16px 0;
}
.mCS-light-thick.mCSB_scrollTools .mCSB_buttonDown {
  background-position: -16px -20px;
}
.mCS-light-thick.mCSB_scrollTools .mCSB_buttonLeft {
  background-position: -20px -40px;
}
.mCS-light-thick.mCSB_scrollTools .mCSB_buttonRight {
  background-position: -20px -56px;
}
.mCS-dark-thick.mCSB_scrollTools .mCSB_draggerRail {
  background-color: #000;
  background-color: rgba(0,0,0,0.1);
  -webkit-border-radius: 2px;
  -moz-border-radius: 2px;
  border-radius: 2px;
}
.mCS-dark-thick.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.75);
  -webkit-border-radius: 2px;
  -moz-border-radius: 2px;
  border-radius: 2px;
}
.mCS-dark-thick.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.85);
}
.mCS-dark-thick.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.mCS-dark-thick.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.9);
}
.mCS-dark-thick.mCSB_scrollTools .mCSB_buttonUp {
  background-position: -96px 0;
}
.mCS-dark-thick.mCSB_scrollTools .mCSB_buttonDown {
  background-position: -96px -20px;
}
.mCS-dark-thick.mCSB_scrollTools .mCSB_buttonLeft {
  background-position: -100px -40px;
}
.mCS-dark-thick.mCSB_scrollTools .mCSB_buttonRight {
  background-position: -100px -56px;
}
.mCS-light-thin.mCSB_scrollTools .mCSB_draggerRail {
  background-color: #fff;
  background-color: rgba(255,255,255,0.1);
}
.mCS-light-thin.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-dark-thin.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  width: 2px;
}
.mCS-light-thin.mCSB_scrollTools_horizontal .mCSB_draggerRail,
.mCS-dark-thin.mCSB_scrollTools_horizontal .mCSB_draggerRail {
  width: 100%;
}
.mCS-light-thin.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
.mCS-dark-thin.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
  width: 100%;
  height: 2px;
  margin: 7px auto;
}
.mCS-dark-thin.mCSB_scrollTools .mCSB_draggerRail {
  background-color: #000;
  background-color: rgba(0,0,0,0.15);
}
.mCS-dark-thin.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.75);
}
.mCS-dark-thin.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.85);
}
.mCS-dark-thin.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.mCS-dark-thin.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.9);
}
.mCS-dark-thin.mCSB_scrollTools .mCSB_buttonUp {
  background-position: -80px 0;
}
.mCS-dark-thin.mCSB_scrollTools .mCSB_buttonDown {
  background-position: -80px -20px;
}
.mCS-dark-thin.mCSB_scrollTools .mCSB_buttonLeft {
  background-position: -80px -40px;
}
.mCS-dark-thin.mCSB_scrollTools .mCSB_buttonRight {
  background-position: -80px -56px;
}
.mCS-rounded.mCSB_scrollTools .mCSB_draggerRail {
  background-color: #fff;
  background-color: rgba(255,255,255,0.15);
}
.mCS-rounded.mCSB_scrollTools .mCSB_dragger,
.mCS-rounded-dark.mCSB_scrollTools .mCSB_dragger,
.mCS-rounded-dots.mCSB_scrollTools .mCSB_dragger,
.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_dragger {
  height: 14px;
}
.mCS-rounded.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-rounded-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-rounded-dots.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  width: 14px;
  margin: 0 1px;
}
.mCS-rounded.mCSB_scrollTools_horizontal .mCSB_dragger,
.mCS-rounded-dark.mCSB_scrollTools_horizontal .mCSB_dragger,
.mCS-rounded-dots.mCSB_scrollTools_horizontal .mCSB_dragger,
.mCS-rounded-dots-dark.mCSB_scrollTools_horizontal .mCSB_dragger {
  width: 14px;
}
.mCS-rounded.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
.mCS-rounded-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
.mCS-rounded-dots.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
.mCS-rounded-dots-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
  height: 14px;
  margin: 1px 0;
}
.mCS-rounded.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded .mCSB_dragger_bar,
.mCS-rounded.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_dragger .mCSB_dragger_bar,
.mCS-rounded-dark.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded .mCSB_dragger_bar,
.mCS-rounded-dark.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_dragger .mCSB_dragger_bar {
  width: 16px; /* auto-expanded scrollbar */
  height: 16px;
  margin: -1px 0;
}
.mCS-rounded.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded + .mCSB_draggerRail,
.mCS-rounded.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail,
.mCS-rounded-dark.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded + .mCSB_draggerRail,
.mCS-rounded-dark.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail {
  width: 4px;
/* auto-expanded scrollbar */
}
.mCS-rounded.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded .mCSB_dragger_bar,
.mCS-rounded.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_dragger .mCSB_dragger_bar,
.mCS-rounded-dark.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded .mCSB_dragger_bar,
.mCS-rounded-dark.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_dragger .mCSB_dragger_bar {
  height: 16px; /* auto-expanded scrollbar */
  width: 16px;
  margin: 0 -1px;
}
.mCS-rounded.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded + .mCSB_draggerRail,
.mCS-rounded.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail,
.mCS-rounded-dark.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded + .mCSB_draggerRail,
.mCS-rounded-dark.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail {
  height: 4px; /* auto-expanded scrollbar */
  margin: 6px 0;
}
.mCS-rounded.mCSB_scrollTools .mCSB_buttonUp {
  background-position: 0 -72px;
}
.mCS-rounded.mCSB_scrollTools .mCSB_buttonDown {
  background-position: 0 -92px;
}
.mCS-rounded.mCSB_scrollTools .mCSB_buttonLeft {
  background-position: 0 -112px;
}
.mCS-rounded.mCSB_scrollTools .mCSB_buttonRight {
  background-position: 0 -128px;
}
.mCS-rounded-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.75);
}
.mCS-rounded-dark.mCSB_scrollTools .mCSB_draggerRail {
  background-color: #000;
  background-color: rgba(0,0,0,0.15);
}
.mCS-rounded-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.85);
}
.mCS-rounded-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.mCS-rounded-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.9);
}
.mCS-rounded-dark.mCSB_scrollTools .mCSB_buttonUp {
  background-position: -80px -72px;
}
.mCS-rounded-dark.mCSB_scrollTools .mCSB_buttonDown {
  background-position: -80px -92px;
}
.mCS-rounded-dark.mCSB_scrollTools .mCSB_buttonLeft {
  background-position: -80px -112px;
}
.mCS-rounded-dark.mCSB_scrollTools .mCSB_buttonRight {
  background-position: -80px -128px;
}
.mCS-rounded-dots.mCSB_scrollTools_vertical .mCSB_draggerRail,
.mCS-rounded-dots-dark.mCSB_scrollTools_vertical .mCSB_draggerRail {
  width: 4px;
}
.mCS-rounded-dots.mCSB_scrollTools .mCSB_draggerRail,
.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_draggerRail,
.mCS-rounded-dots.mCSB_scrollTools_horizontal .mCSB_draggerRail,
.mCS-rounded-dots-dark.mCSB_scrollTools_horizontal .mCSB_draggerRail {
  background-color: transparent;
  background-position: center;
}
.mCS-rounded-dots.mCSB_scrollTools .mCSB_draggerRail,
.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_draggerRail {
  background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAICAYAAADED76LAAAANElEQVQYV2NkIAAYiVbw//9/Y6DiM1ANJoyMjGdBbLgJQAX/kU0DKgDLkaQAvxW4HEvQFwCRcxIJK1XznAAAAABJRU5ErkJggg==");
  background-repeat: repeat-y;
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=30)";
  filter: alpha(opacity=30);
  opacity: 0.3;
  filter: "alpha(opacity=30)";
  -ms-filter: "alpha(opacity=30)";
}
.mCS-rounded-dots.mCSB_scrollTools_horizontal .mCSB_draggerRail,
.mCS-rounded-dots-dark.mCSB_scrollTools_horizontal .mCSB_draggerRail {
  height: 4px;
  margin: 6px 0;
  background-repeat: repeat-x;
}
.mCS-rounded-dots.mCSB_scrollTools .mCSB_buttonUp {
  background-position: -16px -72px;
}
.mCS-rounded-dots.mCSB_scrollTools .mCSB_buttonDown {
  background-position: -16px -92px;
}
.mCS-rounded-dots.mCSB_scrollTools .mCSB_buttonLeft {
  background-position: -20px -112px;
}
.mCS-rounded-dots.mCSB_scrollTools .mCSB_buttonRight {
  background-position: -20px -128px;
}
.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_draggerRail {
  background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAICAYAAADED76LAAAALElEQVQYV2NkIAAYSVFgDFR8BqrBBEifBbGRTfiPZhpYjiQFBK3A6l6CvgAAE9kGCd1mvgEAAAAASUVORK5CYII=");
}
.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_buttonUp {
  background-position: -96px -72px;
}
.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_buttonDown {
  background-position: -96px -92px;
}
.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_buttonLeft {
  background-position: -100px -112px;
}
.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_buttonRight {
  background-position: -100px -128px;
}
.mCS-3d.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-3d-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-3d-thick.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  background-repeat: repeat-y;
  background-image: -moz-linear-gradient(left, rgba(255,255,255,0.5) 0%, rgba(255,255,255,0) 100%);
  background-image: -webkit-gradient(linear, left top, right top, color-stop(0%, rgba(255,255,255,0.5)), color-stop(100%, rgba(255,255,255,0)));
  background-image: -webkit-linear-gradient(left, rgba(255,255,255,0.5) 0%, rgba(255,255,255,0) 100%);
  background-image: -o-linear-gradient(left, rgba(255,255,255,0.5) 0%, rgba(255,255,255,0) 100%);
  background-image: -ms-linear-gradient(left, rgba(255,255,255,0.5) 0%, rgba(255,255,255,0) 100%);
  background-image: -webkit-linear-gradient(left,rgba(255,255,255,0.5) 0%,rgba(255,255,255,0) 100%);
  background-image: -moz-linear-gradient(left,rgba(255,255,255,0.5) 0%,rgba(255,255,255,0) 100%);
  background-image: -ms-linear-gradient(left,rgba(255,255,255,0.5) 0%,rgba(255,255,255,0) 100%);
  background-image: -o-linear-gradient(left,rgba(255,255,255,0.5) 0%,rgba(255,255,255,0) 100%);
  background-image: linear-gradient(to right,rgba(255,255,255,0.5) 0%,rgba(255,255,255,0) 100%);
}
.mCS-3d.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
.mCS-3d-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
.mCS-3d-thick.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
.mCS-3d-thick-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
  background-repeat: repeat-x;
  background-image: -moz-linear-gradient(top, rgba(255,255,255,0.5) 0%, rgba(255,255,255,0) 100%);
  background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0%, rgba(255,255,255,0.5)), color-stop(100%, rgba(255,255,255,0)));
  background-image: -webkit-linear-gradient(top, rgba(255,255,255,0.5) 0%, rgba(255,255,255,0) 100%);
  background-image: -o-linear-gradient(top, rgba(255,255,255,0.5) 0%, rgba(255,255,255,0) 100%);
  background-image: -ms-linear-gradient(top, rgba(255,255,255,0.5) 0%, rgba(255,255,255,0) 100%);
  background-image: -webkit-linear-gradient(top,rgba(255,255,255,0.5) 0%,rgba(255,255,255,0) 100%);
  background-image: -moz-linear-gradient(top,rgba(255,255,255,0.5) 0%,rgba(255,255,255,0) 100%);
  background-image: -ms-linear-gradient(top,rgba(255,255,255,0.5) 0%,rgba(255,255,255,0) 100%);
  background-image: -o-linear-gradient(top,rgba(255,255,255,0.5) 0%,rgba(255,255,255,0) 100%);
  background-image: linear-gradient(to bottom,rgba(255,255,255,0.5) 0%,rgba(255,255,255,0) 100%);
}
.mCS-3d.mCSB_scrollTools_vertical .mCSB_dragger,
.mCS-3d-dark.mCSB_scrollTools_vertical .mCSB_dragger {
  height: 70px;
}
.mCS-3d.mCSB_scrollTools_horizontal .mCSB_dragger,
.mCS-3d-dark.mCSB_scrollTools_horizontal .mCSB_dragger {
  width: 70px;
}
.mCS-3d.mCSB_scrollTools,
.mCS-3d-dark.mCSB_scrollTools {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  filter: "alpha(opacity=30)";
  -ms-filter: "alpha(opacity=30)";
}
.mCS-3d.mCSB_scrollTools .mCSB_draggerRail,
.mCS-3d.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-3d-dark.mCSB_scrollTools .mCSB_draggerRail,
.mCS-3d-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  -webkit-border-radius: 16px;
  -moz-border-radius: 16px;
  border-radius: 16px;
}
.mCS-3d.mCSB_scrollTools .mCSB_draggerRail,
.mCS-3d-dark.mCSB_scrollTools .mCSB_draggerRail {
  width: 8px;
  background-color: #000;
  background-color: rgba(0,0,0,0.2);
  box-shadow: inset 1px 0 1px rgba(0,0,0,0.5), inset -1px 0 1px rgba(255,255,255,0.2);
}
.mCS-3d.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-3d.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
.mCS-3d.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.mCS-3d.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
.mCS-3d-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-3d-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
.mCS-3d-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.mCS-3d-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: #555;
}
.mCS-3d.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-3d-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  width: 8px;
}
.mCS-3d.mCSB_scrollTools_horizontal .mCSB_draggerRail,
.mCS-3d-dark.mCSB_scrollTools_horizontal .mCSB_draggerRail {
  width: 100%;
  height: 8px;
  margin: 4px 0;
  box-shadow: inset 0 1px 1px rgba(0,0,0,0.5), inset 0 -1px 1px rgba(255,255,255,0.2);
}
.mCS-3d.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
.mCS-3d-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
  width: 100%;
  height: 8px;
  margin: 4px auto;
}
.mCS-3d.mCSB_scrollTools .mCSB_buttonUp {
  background-position: -32px -72px;
}
.mCS-3d.mCSB_scrollTools .mCSB_buttonDown {
  background-position: -32px -92px;
}
.mCS-3d.mCSB_scrollTools .mCSB_buttonLeft {
  background-position: -40px -112px;
}
.mCS-3d.mCSB_scrollTools .mCSB_buttonRight {
  background-position: -40px -128px;
}
.mCS-3d-dark.mCSB_scrollTools .mCSB_draggerRail {
  background-color: #000;
  background-color: rgba(0,0,0,0.1);
  box-shadow: inset 1px 0 1px rgba(0,0,0,0.1);
}
.mCS-3d-dark.mCSB_scrollTools_horizontal .mCSB_draggerRail {
  box-shadow: inset 0 1px 1px rgba(0,0,0,0.1);
}
.mCS-3d-dark.mCSB_scrollTools .mCSB_buttonUp {
  background-position: -112px -72px;
}
.mCS-3d-dark.mCSB_scrollTools .mCSB_buttonDown {
  background-position: -112px -92px;
}
.mCS-3d-dark.mCSB_scrollTools .mCSB_buttonLeft {
  background-position: -120px -112px;
}
.mCS-3d-dark.mCSB_scrollTools .mCSB_buttonRight {
  background-position: -120px -128px;
}
.mCS-3d-thick.mCSB_scrollTools,
.mCS-3d-thick-dark.mCSB_scrollTools {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  filter: "alpha(opacity=30)";
  -ms-filter: "alpha(opacity=30)";
}
.mCS-3d-thick.mCSB_scrollTools,
.mCS-3d-thick-dark.mCSB_scrollTools,
.mCS-3d-thick.mCSB_scrollTools .mCSB_draggerContainer,
.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_draggerContainer {
  -webkit-border-radius: 7px;
  -moz-border-radius: 7px;
  border-radius: 7px;
}
.mCS-3d-thick.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  border-radius: 5px;
}
.mCSB_inside + .mCS-3d-thick.mCSB_scrollTools_vertical,
.mCSB_inside + .mCS-3d-thick-dark.mCSB_scrollTools_vertical {
  right: 1px;
}
.mCS-3d-thick.mCSB_scrollTools_vertical,
.mCS-3d-thick-dark.mCSB_scrollTools_vertical {
  box-shadow: inset 1px 0 1px rgba(0,0,0,0.1), inset 0 0 14px rgba(0,0,0,0.5);
}
.mCS-3d-thick.mCSB_scrollTools_horizontal,
.mCS-3d-thick-dark.mCSB_scrollTools_horizontal {
  bottom: 1px;
  box-shadow: inset 0 1px 1px rgba(0,0,0,0.1), inset 0 0 14px rgba(0,0,0,0.5);
}
.mCS-3d-thick.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  box-shadow: inset 1px 0 0 rgba(255,255,255,0.4);
  width: 12px;
  margin: 2px;
  position: absolute;
  height: auto;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
}
.mCS-3d-thick.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
.mCS-3d-thick-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
  box-shadow: inset 0 1px 0 rgba(255,255,255,0.4);
}
.mCS-3d-thick.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-3d-thick.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
.mCS-3d-thick.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.mCS-3d-thick.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: #555;
}
.mCS-3d-thick.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
.mCS-3d-thick-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
  height: 12px;
  width: auto;
}
.mCS-3d-thick.mCSB_scrollTools .mCSB_draggerContainer {
  background-color: #000;
  background-color: rgba(0,0,0,0.05);
  box-shadow: inset 1px 1px 16px rgba(0,0,0,0.1);
}
.mCS-3d-thick.mCSB_scrollTools .mCSB_draggerRail {
  background-color: transparent;
}
.mCS-3d-thick.mCSB_scrollTools .mCSB_buttonUp {
  background-position: -32px -72px;
}
.mCS-3d-thick.mCSB_scrollTools .mCSB_buttonDown {
  background-position: -32px -92px;
}
.mCS-3d-thick.mCSB_scrollTools .mCSB_buttonLeft {
  background-position: -40px -112px;
}
.mCS-3d-thick.mCSB_scrollTools .mCSB_buttonRight {
  background-position: -40px -128px;
}
.mCS-3d-thick-dark.mCSB_scrollTools {
  box-shadow: inset 0 0 14px rgba(0,0,0,0.2);
}
.mCS-3d-thick-dark.mCSB_scrollTools_horizontal {
  box-shadow: inset 0 1px 1px rgba(0,0,0,0.1), inset 0 0 14px rgba(0,0,0,0.2);
}
.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  box-shadow: inset 1px 0 0 rgba(255,255,255,0.4), inset -1px 0 0 rgba(0,0,0,0.2);
}
.mCS-3d-thick-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
  box-shadow: inset 0 1px 0 rgba(255,255,255,0.4), inset 0 -1px 0 rgba(0,0,0,0.2);
}
.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: #777;
}
.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_draggerContainer {
  background-color: #fff;
  background-color: rgba(0,0,0,0.05);
  box-shadow: inset 1px 1px 16px rgba(0,0,0,0.1);
}
.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_draggerRail {
  background-color: transparent;
}
.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_buttonUp {
  background-position: -112px -72px;
}
.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_buttonDown {
  background-position: -112px -92px;
}
.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_buttonLeft {
  background-position: -120px -112px;
}
.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_buttonRight {
  background-position: -120px -128px;
}
.mCSB_outside + .mCS-minimal.mCSB_scrollTools_vertical,
.mCSB_outside + .mCS-minimal-dark.mCSB_scrollTools_vertical {
  right: 0;
  margin: 12px 0;
}
.mCustomScrollBox.mCS-minimal + .mCSB_scrollTools.mCSB_scrollTools_horizontal,
.mCustomScrollBox.mCS-minimal + .mCSB_scrollTools + .mCSB_scrollTools.mCSB_scrollTools_horizontal,
.mCustomScrollBox.mCS-minimal-dark + .mCSB_scrollTools.mCSB_scrollTools_horizontal,
.mCustomScrollBox.mCS-minimal-dark + .mCSB_scrollTools + .mCSB_scrollTools.mCSB_scrollTools_horizontal {
  bottom: 0;
  margin: 0 12px;
}
.mCS-dir-rtl > .mCSB_outside + .mCS-minimal.mCSB_scrollTools_vertical,
.mCS-dir-rtl > .mCSB_outside + .mCS-minimal-dark.mCSB_scrollTools_vertical {
  left: 0;
  right: auto;
}
.mCS-minimal.mCSB_scrollTools .mCSB_draggerRail,
.mCS-minimal-dark.mCSB_scrollTools .mCSB_draggerRail {
  background-color: transparent;
}
.mCS-minimal.mCSB_scrollTools_vertical .mCSB_dragger,
.mCS-minimal-dark.mCSB_scrollTools_vertical .mCSB_dragger {
  height: 50px;
}
.mCS-minimal.mCSB_scrollTools_horizontal .mCSB_dragger,
.mCS-minimal-dark.mCSB_scrollTools_horizontal .mCSB_dragger {
  width: 50px;
}
.mCS-minimal.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  background-color: #fff;
  background-color: rgba(255,255,255,0.2);
  filter: "alpha(opacity=20)";
  -ms-filter: "alpha(opacity=20)";
}
.mCS-minimal.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.mCS-minimal.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: #fff;
  background-color: rgba(255,255,255,0.5);
  filter: "alpha(opacity=50)";
  -ms-filter: "alpha(opacity=50)";
}
.mCS-minimal-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.2);
  filter: "alpha(opacity=20)";
  -ms-filter: "alpha(opacity=20)";
}
.mCS-minimal-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.mCS-minimal-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.5);
  filter: "alpha(opacity=50)";
  -ms-filter: "alpha(opacity=50)";
}
.mCS-light-3.mCSB_scrollTools .mCSB_draggerRail,
.mCS-dark-3.mCSB_scrollTools .mCSB_draggerRail {
  width: 6px;
  background-color: #000;
  background-color: rgba(0,0,0,0.2);
}
.mCS-light-3.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-dark-3.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  width: 6px;
}
.mCS-light-3.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
.mCS-dark-3.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
.mCS-light-3.mCSB_scrollTools_horizontal .mCSB_draggerRail,
.mCS-dark-3.mCSB_scrollTools_horizontal .mCSB_draggerRail {
  width: 100%;
  height: 6px;
  margin: 5px 0;
}
.mCS-light-3.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded + .mCSB_draggerRail,
.mCS-light-3.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail,
.mCS-dark-3.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded + .mCSB_draggerRail,
.mCS-dark-3.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail {
  width: 12px;
}
.mCS-light-3.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded + .mCSB_draggerRail,
.mCS-light-3.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail,
.mCS-dark-3.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded + .mCSB_draggerRail,
.mCS-dark-3.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail {
  height: 12px;
  margin: 2px 0;
}
.mCS-light-3.mCSB_scrollTools .mCSB_buttonUp {
  background-position: -32px -72px;
}
.mCS-light-3.mCSB_scrollTools .mCSB_buttonDown {
  background-position: -32px -92px;
}
.mCS-light-3.mCSB_scrollTools .mCSB_buttonLeft {
  background-position: -40px -112px;
}
.mCS-light-3.mCSB_scrollTools .mCSB_buttonRight {
  background-position: -40px -128px;
}
.mCS-dark-3.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.75);
}
.mCS-dark-3.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.85);
}
.mCS-dark-3.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.mCS-dark-3.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.9);
}
.mCS-dark-3.mCSB_scrollTools .mCSB_draggerRail {
  background-color: #000;
  background-color: rgba(0,0,0,0.1);
}
.mCS-dark-3.mCSB_scrollTools .mCSB_buttonUp {
  background-position: -112px -72px;
}
.mCS-dark-3.mCSB_scrollTools .mCSB_buttonDown {
  background-position: -112px -92px;
}
.mCS-dark-3.mCSB_scrollTools .mCSB_buttonLeft {
  background-position: -120px -112px;
}
.mCS-dark-3.mCSB_scrollTools .mCSB_buttonRight {
  background-position: -120px -128px;
}
.mCS-inset.mCSB_scrollTools .mCSB_draggerRail,
.mCS-inset-dark.mCSB_scrollTools .mCSB_draggerRail,
.mCS-inset-2.mCSB_scrollTools .mCSB_draggerRail,
.mCS-inset-2-dark.mCSB_scrollTools .mCSB_draggerRail,
.mCS-inset-3.mCSB_scrollTools .mCSB_draggerRail,
.mCS-inset-3-dark.mCSB_scrollTools .mCSB_draggerRail {
  width: 12px;
  background-color: #000;
  background-color: rgba(0,0,0,0.2);
}
.mCS-inset.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-inset-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-inset-2.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-inset-2-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-inset-3.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  width: 6px;
  margin: 3px 5px;
  position: absolute;
  height: auto;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
}
.mCS-inset.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
.mCS-inset-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
.mCS-inset-2.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
.mCS-inset-2-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
.mCS-inset-3.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar,
.mCS-inset-3-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
  height: 6px;
  margin: 5px 3px;
  position: absolute;
  width: auto;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
}
.mCS-inset.mCSB_scrollTools_horizontal .mCSB_draggerRail,
.mCS-inset-dark.mCSB_scrollTools_horizontal .mCSB_draggerRail,
.mCS-inset-2.mCSB_scrollTools_horizontal .mCSB_draggerRail,
.mCS-inset-2-dark.mCSB_scrollTools_horizontal .mCSB_draggerRail,
.mCS-inset-3.mCSB_scrollTools_horizontal .mCSB_draggerRail,
.mCS-inset-3-dark.mCSB_scrollTools_horizontal .mCSB_draggerRail {
  width: 100%;
  height: 12px;
  margin: 2px 0;
}
.mCS-inset.mCSB_scrollTools .mCSB_buttonUp,
.mCS-inset-2.mCSB_scrollTools .mCSB_buttonUp,
.mCS-inset-3.mCSB_scrollTools .mCSB_buttonUp {
  background-position: -32px -72px;
}
.mCS-inset.mCSB_scrollTools .mCSB_buttonDown,
.mCS-inset-2.mCSB_scrollTools .mCSB_buttonDown,
.mCS-inset-3.mCSB_scrollTools .mCSB_buttonDown {
  background-position: -32px -92px;
}
.mCS-inset.mCSB_scrollTools .mCSB_buttonLeft,
.mCS-inset-2.mCSB_scrollTools .mCSB_buttonLeft,
.mCS-inset-3.mCSB_scrollTools .mCSB_buttonLeft {
  background-position: -40px -112px;
}
.mCS-inset.mCSB_scrollTools .mCSB_buttonRight,
.mCS-inset-2.mCSB_scrollTools .mCSB_buttonRight,
.mCS-inset-3.mCSB_scrollTools .mCSB_buttonRight {
  background-position: -40px -128px;
}
.mCS-inset-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-inset-2-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
.mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.75);
}
.mCS-inset-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
.mCS-inset-2-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
.mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.85);
}
.mCS-inset-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.mCS-inset-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
.mCS-inset-2-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.mCS-inset-2-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
.mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.9);
}
.mCS-inset-dark.mCSB_scrollTools .mCSB_draggerRail,
.mCS-inset-2-dark.mCSB_scrollTools .mCSB_draggerRail,
.mCS-inset-3-dark.mCSB_scrollTools .mCSB_draggerRail {
  background-color: #000;
  background-color: rgba(0,0,0,0.1);
}
.mCS-inset-dark.mCSB_scrollTools .mCSB_buttonUp,
.mCS-inset-2-dark.mCSB_scrollTools .mCSB_buttonUp,
.mCS-inset-3-dark.mCSB_scrollTools .mCSB_buttonUp {
  background-position: -112px -72px;
}
.mCS-inset-dark.mCSB_scrollTools .mCSB_buttonDown,
.mCS-inset-2-dark.mCSB_scrollTools .mCSB_buttonDown,
.mCS-inset-3-dark.mCSB_scrollTools .mCSB_buttonDown {
  background-position: -112px -92px;
}
.mCS-inset-dark.mCSB_scrollTools .mCSB_buttonLeft,
.mCS-inset-2-dark.mCSB_scrollTools .mCSB_buttonLeft,
.mCS-inset-3-dark.mCSB_scrollTools .mCSB_buttonLeft {
  background-position: -120px -112px;
}
.mCS-inset-dark.mCSB_scrollTools .mCSB_buttonRight,
.mCS-inset-2-dark.mCSB_scrollTools .mCSB_buttonRight,
.mCS-inset-3-dark.mCSB_scrollTools .mCSB_buttonRight {
  background-position: -120px -128px;
}
.mCS-inset-2.mCSB_scrollTools .mCSB_draggerRail,
.mCS-inset-2-dark.mCSB_scrollTools .mCSB_draggerRail {
  background-color: transparent;
  border-width: 1px;
  border-style: solid;
  border-color: #fff;
  border-color: rgba(255,255,255,0.2);
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
.mCS-inset-2-dark.mCSB_scrollTools .mCSB_draggerRail {
  border-color: #000;
  border-color: rgba(0,0,0,0.2);
}
.mCS-inset-3.mCSB_scrollTools .mCSB_draggerRail {
  background-color: #fff;
  background-color: rgba(255,255,255,0.6);
}
.mCS-inset-3-dark.mCSB_scrollTools .mCSB_draggerRail {
  background-color: #000;
  background-color: rgba(0,0,0,0.6);
}
.mCS-inset-3.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.75);
}
.mCS-inset-3.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.85);
}
.mCS-inset-3.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.mCS-inset-3.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: #000;
  background-color: rgba(0,0,0,0.9);
}
.mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  background-color: #fff;
  background-color: rgba(255,255,255,0.75);
}
.mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
  background-color: #fff;
  background-color: rgba(255,255,255,0.85);
}
.mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: #fff;
  background-color: rgba(255,255,255,0.9);
}
*,
*:before,
*:after {
  box-sizing: border-box;
}
html,
body {
  width: 100%;
  height: 100%;
}
body {
  position: relative;
  direction: ltr;
  text-align: left;
  font-family: 'Montserrat', sans-serif;
  font-size: 14px;
  font-weight: 400;
  line-height: 28px;
  background-color: #171a19;
  color: #ddd;
  -webkit-font-smoothing: antialiased;
}
img {
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}
::selection {
  background: transparent;
  color: inherit;
}
::-moz-selection {
  background: transparent;
  color: inherit;
}
.wrapper {
  position: relative;
  overflow: hidden;
  height: 100%;
  min-height: 500px;
  cursor: move;
  cursor: grab;
  cursor: -moz-grab;
  cursor: -webkit-grab;
}
.wrapper:active {
  cursor: grabbing;
  cursor: -moz-grabbing;
  cursor: -webkit-grabbing;
}
.wrapper .container {
  position: relative;
  width: 90%;
  max-width: 1000px;
  height: 100%;
  margin: 0 auto;
}
.mCustomScrollBox,
.mCSB_container {
  overflow: visible;
}
.mCSB_inside > .mCSB_container {
  margin-right: 0;
}
.mCSB_scrollTools {
  right: auto;
  left: -43px;
}
.mCSB_scrollTools .mCSB_draggerRail {
  -webkit-transition: opacity 0.2s ease-in-out, background-color 0.2s ease-in-out;
  transition: opacity 0.2s ease-in-out, background-color 0.2s ease-in-out;
}
.mCS-dark.mCustomScrollBox:not(:hover) .mCSB_scrollTools .mCSB_draggerRail {
  background-color: transparent;
}
.mCS-dark.mCustomScrollBox .mCSB_scrollTools .mCSB_draggerRail {
  background-color: rgba(255,255,255,0.14);
}
.mCS-dark.mCustomScrollBox:not(:hover) .mCS-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  background-color: transparent;
}
.mCS-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
  background-color: #666;
}
.color-green .mCS-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
.color-green .mCS-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.color-green .mCS-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: #419d78;
}
.color-yellow .mCS-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
.color-yellow .mCS-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.color-yellow .mCS-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: #e0a458;
}
.color-red .mCS-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
.color-red .mCS-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.color-red .mCS-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: #d9594c;
}
.color-blue .mCS-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
.color-blue .mCS-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.color-blue .mCS-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: #53a2be;
}
.color-grayscale .mCS-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
.color-grayscale .mCS-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
.color-grayscale .mCS-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar {
  background-color: #666;
}
h1,
.h1 {
  margin: 0;
  margin-bottom: 28px;
  font-family: 'Roboto Slab', serif;
  font-size: 48px;
  font-weight: 700;
  line-height: 63px;
  color: #fff;
}
p,
.p {
  margin: 0;
}
small,
.small {
  font-size: 12px;
  line-height: 21px;
  color: #666;
}
small.alt,
.small.alt {
  font-size: 11px;
}
a {
  cursor: pointer;
  color: inherit;
  -webkit-transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
  transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
}
a,
a:hover {
  outline: 1px dashed transparent;
}
a:not(:hover):focus {
  outline: 1px dashed transparent;
}
a,
a:hover {
  text-decoration: none;
}
a.link:not(.small) {
  font-weight: 700;
  display: inline-block;
  position: relative;
}
a.link:not(.small):before {
  content: '';
  z-index: -1;
  display: block;
  -webkit-transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
  transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
}
a.link:not(.small):before {
  position: absolute;
  left: 0;
  bottom: 0;
  width: 21px;
  height: 2px;
}
a.link:not(.small):hover:before {
  width: 100%;
}
a.link.small {
  color: #aaa;
  display: inline-block;
  position: relative;
}
a.link.small:before {
  content: '';
  z-index: -1;
  display: block;
  -webkit-transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
  transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
}
a.link.small:before {
  position: absolute;
  left: 0;
  bottom: 2px;
  right: 0;
  height: 7px;
  background-color: rgba(255,255,255,0.07);
}
a.link.small:hover:before {
  bottom: -3.5px;
  height: 2px;
}
.links a.link:not(.small):not(:last-child) {
  margin-right: 35px;
}
@media (max-width: 599px) {
  .links a.link:not(.small) {
    display: block;
  }
  .links a.link:not(.small):not(:last-child) {
    margin-right: 0;
    margin-bottom: 14px;
  }
  .links a.link:not(.small):hover:before {
    width: 63px;
  }
}
.links a.link.small:not(:last-child) {
  margin-right: 21px;
}
.color-green a.link:not(.small),
.color-green a.link.small:hover {
  color: #419d78;
}
.color-green a.link:not(.small):before,
.color-green a.link.small:hover:before {
  background-color: #419d78;
}
a.link:not(.small).color-green,
a.link.small.color-green:hover {
  color: #419d78 !important;
}
a.link:not(.small).color-green:before,
a.link.small.color-green:hover:before {
  background-color: #419d78 !important;
}
.color-yellow a.link:not(.small),
.color-yellow a.link.small:hover {
  color: #e0a458;
}
.color-yellow a.link:not(.small):before,
.color-yellow a.link.small:hover:before {
  background-color: #e0a458;
}
a.link:not(.small).color-yellow,
a.link.small.color-yellow:hover {
  color: #e0a458 !important;
}
a.link:not(.small).color-yellow:before,
a.link.small.color-yellow:hover:before {
  background-color: #e0a458 !important;
}
.color-red a.link:not(.small),
.color-red a.link.small:hover {
  color: #d9594c;
}
.color-red a.link:not(.small):before,
.color-red a.link.small:hover:before {
  background-color: #d9594c;
}
a.link:not(.small).color-red,
a.link.small.color-red:hover {
  color: #d9594c !important;
}
a.link:not(.small).color-red:before,
a.link.small.color-red:hover:before {
  background-color: #d9594c !important;
}
.color-blue a.link:not(.small),
.color-blue a.link.small:hover {
  color: #53a2be;
}
.color-blue a.link:not(.small):before,
.color-blue a.link.small:hover:before {
  background-color: #53a2be;
}
a.link:not(.small).color-blue,
a.link.small.color-blue:hover {
  color: #53a2be !important;
}
a.link:not(.small).color-blue:before,
a.link.small.color-blue:hover:before {
  background-color: #53a2be !important;
}
.color-grayscale a.link:not(.small),
.color-grayscale a.link.small:hover {
  color: #666;
}
.color-grayscale a.link:not(.small):before,
.color-grayscale a.link.small:hover:before {
  background-color: #666;
}
a.link:not(.small).color-grayscale,
a.link.small.color-grayscale:hover {
  color: #666 !important;
}
a.link:not(.small).color-grayscale:before,
a.link.small.color-grayscale:hover:before {
  background-color: #666 !important;
}
mark {
  display: inline-block;
  position: relative;
  margin: 0;
  padding: 0;
  background-color: transparent;
}
mark:before {
  content: '';
  z-index: -1;
  display: block;
  position: absolute;
  top: 50%;
  left: 0;
  bottom: 0;
  right: 0;
}
.color-green mark {
  color: #419d78;
}
.color-green mark:before {
  background-color: rgba(65,157,120,0.14);
}
.color-yellow mark {
  color: #e0a458;
}
.color-yellow mark:before {
  background-color: rgba(224,164,88,0.14);
}
.color-red mark {
  color: #d9594c;
}
.color-red mark:before {
  background-color: rgba(217,89,76,0.14);
}
.color-blue mark {
  color: #53a2be;
}
.color-blue mark:before {
  background-color: rgba(83,162,190,0.14);
}
.color-grayscale mark {
  color: #666;
}
.color-grayscale mark:before {
  background-color: rgba(102,102,102,0.14);
}
ul,
ol,
li {
  list-style: none;
  list-style-type: none;
  margin: 0;
  padding: 0;
}
ul.blocks,
ol.blocks {
  display: block;
}
ul.blocks > li,
ol.blocks > li {
  display: block;
  position: relative;
  width: 100%;
  line-height: 35px;
}
form {
  margin: 0;
}
input,
textarea {
  display: block;
  width: 100%;
  height: 35px;
  margin: 0;
  padding: 0;
  border: none;
  border-radius: 0;
  font-family: inherit;
  font-size: inherit;
  font-weight: inherit;
  line-height: 35px;
  vertical-align: middle;
  -webkit-transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
  transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
  background-color: transparent;
  color: #fff;
}
input,
textarea,
input:hover,
textarea:hover,
input:focus,
textarea:focus {
  outline: 0;
  box-shadow: none;
}
input::-webkit-input-placeholder,
textarea::-webkit-input-placeholder {
  color: #666;
  -ms-filter: none;
  filter: none;
  opacity: 1;
}
input:-moz-placeholder,
textarea:-moz-placeholder {
  color: #666;
  -ms-filter: none;
  filter: none;
  opacity: 1;
}
input::-moz-placeholder,
textarea::-moz-placeholder {
  color: #666;
  -ms-filter: none;
  filter: none;
  opacity: 1;
}
input:-ms-input-placeholder,
textarea:-ms-input-placeholder {
  color: #666;
  -ms-filter: none;
  filter: none;
  opacity: 1;
}
input:-webkit-autofill,
textarea:-webkit-autofill {
  -webkit-box-shadow: inset 0 0 0 1000px #171a19;
}
textarea {
  resize: none;
  min-height: auto;
  height: 106px;
}
.field {
  position: relative;
  max-width: 315px;
  border-bottom: 2px solid transparent;
}
.field .effect {
  position: absolute;
  left: 0;
  bottom: -2px;
  right: 0;
  height: 2px;
  background-color: #666;
  -webkit-transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
  transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
}
.field .effect > * {
  position: absolute;
  top: 0;
  left: 0;
  bottom: 0;
  right: 100%;
  -webkit-transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
  transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
}
.field.filled .effect > *:nth-child(1),
.field input:focus ~ .effect > *:nth-child(1),
.field textarea:focus ~ .effect > *:nth-child(1) {
  right: 0%;
}
.field.filled .effect > *:nth-child(2),
.field input:focus ~ .effect > *:nth-child(2),
.field textarea:focus ~ .effect > *:nth-child(2) {
  right: 25%;
}
.field.filled .effect > *:nth-child(3),
.field input:focus ~ .effect > *:nth-child(3),
.field textarea:focus ~ .effect > *:nth-child(3) {
  right: 50%;
}
.field.filled .effect > *:nth-child(4),
.field input:focus ~ .effect > *:nth-child(4),
.field textarea:focus ~ .effect > *:nth-child(4) {
  right: 75%;
}
.field.filled.validated .effect > *:nth-child(1) {
  right: 0%;
}
.field.filled.validated .effect > *:nth-child(2) {
  right: 5%;
}
.field.filled.validated .effect > *:nth-child(3) {
  right: 10%;
}
.field.filled.validated .effect > *:nth-child(4) {
  right: 15%;
}
.color-green .field .effect > *:nth-child(1) {
  background-color: #53a2be;
}
.color-green .field .effect > *:nth-child(2) {
  background-color: #d9594c;
}
.color-green .field .effect > *:nth-child(3) {
  background-color: #e0a458;
}
.color-green .field .effect > *:nth-child(4) {
  background-color: #419d78;
}
.color-yellow .field .effect > *:nth-child(1) {
  background-color: #419d78;
}
.color-yellow .field .effect > *:nth-child(2) {
  background-color: #53a2be;
}
.color-yellow .field .effect > *:nth-child(3) {
  background-color: #d9594c;
}
.color-yellow .field .effect > *:nth-child(4) {
  background-color: #e0a458;
}
.color-red .field .effect > *:nth-child(1) {
  background-color: #e0a458;
}
.color-red .field .effect > *:nth-child(2) {
  background-color: #419d78;
}
.color-red .field .effect > *:nth-child(3) {
  background-color: #53a2be;
}
.color-red .field .effect > *:nth-child(4) {
  background-color: #d9594c;
}
.color-blue .field .effect > *:nth-child(1) {
  background-color: #d9594c;
}
.color-blue .field .effect > *:nth-child(2) {
  background-color: #e0a458;
}
.color-blue .field .effect > *:nth-child(3) {
  background-color: #419d78;
}
.color-blue .field .effect > *:nth-child(4) {
  background-color: #53a2be;
}
#identity {
  position: absolute;
  top: 49px;
  left: 0;
  -webkit-transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
  transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
}
#identity > div {
  height: 10px;
  width: 10px;
  margin-top: -5px;
  margin-left: -5px;
  border-radius: 50%;
  -webkit-transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
  transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
}
#identity > div:nth-child(1) {
  background-color: #419d78;
}
#identity > div:nth-child(2) {
  background-color: #e0a458;
}
#identity > div:nth-child(3) {
  background-color: #d9594c;
}
#identity > div:nth-child(4) {
  background-color: #53a2be;
}
#identity > div:nth-child(1) {
  position: absolute;
  top: -12px;
  left: -12px;
}
#identity > div:nth-child(2) {
  position: absolute;
  top: 12px;
  left: -12px;
}
#identity > div:nth-child(3) {
  position: absolute;
  top: -12px;
  left: 12px;
}
#identity > div:nth-child(4) {
  position: absolute;
  top: 12px;
  left: 12px;
}
/* #identity.loading {
  position: absolute;
  top: 50%;
  left: 50%;
} */
#identity.rest > div {
  top: 0;
  margin-left: 0;
  -webkit-animation: none;
  animation: none;
}
#identity.rest > div:nth-child(1) {
  left: 0px;
}
#identity.rest > div:nth-child(2) {
  left: 30px;
}
#identity.rest > div:nth-child(3) {
  left: 60px;
}
#identity.rest > div:nth-child(4) {
  left: 90px;
}
#identity.working > div:nth-child(1) {
  -webkit-animation: identityWorkingGreen 1.4s ease infinite;
  animation: identityWorkingGreen 1.4s ease infinite;
}
#identity.working > div:nth-child(2) {
  -webkit-animation: identityWorkingYellow 1.4s ease infinite;
  animation: identityWorkingYellow 1.4s ease infinite;
}
#identity.working > div:nth-child(3) {
  -webkit-animation: identityWorkingRed 1.4s ease infinite;
  animation: identityWorkingRed 1.4s ease infinite;
}
#identity.working > div:nth-child(4) {
  -webkit-animation: identityWorkingBlue 1.4s ease infinite;
  animation: identityWorkingBlue 1.4s ease infinite;
}
#identity.robot > div {
  -webkit-animation: identityRobot 1.4s ease-in-out infinite;
  animation: identityRobot 1.4s ease-in-out infinite;
}
#identity.robot > div:nth-child(2) {
  -webkit-animation-delay: 0.15s;
  animation-delay: 0.15s;
}
#identity.robot > div:nth-child(3) {
  -webkit-animation-delay: 0.3s;
  animation-delay: 0.3s;
}
#identity.robot > div:nth-child(4) {
  -webkit-animation-delay: 0.45s;
  animation-delay: 0.45s;
}
@-moz-keyframes identityRobot {
  0%, 100% {
    -webkit-transform: translateY(0);
    -ms-transform: translateY(0);
    transform: translateY(0);
  }
  50% {
    -webkit-transform: translateY(14px);
    -ms-transform: translateY(14px);
    transform: translateY(14px);
  }
}
@-webkit-keyframes identityRobot {
  0%, 100% {
    -webkit-transform: translateY(0);
    -ms-transform: translateY(0);
    transform: translateY(0);
  }
  50% {
    -webkit-transform: translateY(14px);
    -ms-transform: translateY(14px);
    transform: translateY(14px);
  }
}
@-o-keyframes identityRobot {
  0%, 100% {
    -webkit-transform: translateY(0);
    -ms-transform: translateY(0);
    transform: translateY(0);
  }
  50% {
    -webkit-transform: translateY(14px);
    -ms-transform: translateY(14px);
    transform: translateY(14px);
  }
}
@keyframes identityRobot {
  0%, 100% {
    -webkit-transform: translateY(0);
    -ms-transform: translateY(0);
    transform: translateY(0);
  }
  50% {
    -webkit-transform: translateY(14px);
    -ms-transform: translateY(14px);
    transform: translateY(14px);
  }
}
@-moz-keyframes identityWorkingGreen {
  0%, 100% {
    position: absolute;
    top: -12px;
    left: -12px;
  }
  25% {
    position: absolute;
    top: -12px;
    left: 12px;
  }
  50% {
    position: absolute;
    top: 12px;
    left: 12px;
  }
  75% {
    position: absolute;
    top: 12px;
    left: -12px;
  }
}
@-webkit-keyframes identityWorkingGreen {
  0%, 100% {
    position: absolute;
    top: -12px;
    left: -12px;
  }
  25% {
    position: absolute;
    top: -12px;
    left: 12px;
  }
  50% {
    position: absolute;
    top: 12px;
    left: 12px;
  }
  75% {
    position: absolute;
    top: 12px;
    left: -12px;
  }
}
@-o-keyframes identityWorkingGreen {
  0%, 100% {
    position: absolute;
    top: -12px;
    left: -12px;
  }
  25% {
    position: absolute;
    top: -12px;
    left: 12px;
  }
  50% {
    position: absolute;
    top: 12px;
    left: 12px;
  }
  75% {
    position: absolute;
    top: 12px;
    left: -12px;
  }
}
@keyframes identityWorkingGreen {
  0%, 100% {
    position: absolute;
    top: -12px;
    left: -12px;
  }
  25% {
    position: absolute;
    top: -12px;
    left: 12px;
  }
  50% {
    position: absolute;
    top: 12px;
    left: 12px;
  }
  75% {
    position: absolute;
    top: 12px;
    left: -12px;
  }
}
@-moz-keyframes identityWorkingYellow {
  0%, 100% {
    position: absolute;
    top: 12px;
    left: -12px;
  }
  25% {
    position: absolute;
    top: -12px;
    left: -12px;
  }
  50% {
    position: absolute;
    top: -12px;
    left: 12px;
  }
  75% {
    position: absolute;
    top: 12px;
    left: 12px;
  }
}
@-webkit-keyframes identityWorkingYellow {
  0%, 100% {
    position: absolute;
    top: 12px;
    left: -12px;
  }
  25% {
    position: absolute;
    top: -12px;
    left: -12px;
  }
  50% {
    position: absolute;
    top: -12px;
    left: 12px;
  }
  75% {
    position: absolute;
    top: 12px;
    left: 12px;
  }
}
@-o-keyframes identityWorkingYellow {
  0%, 100% {
    position: absolute;
    top: 12px;
    left: -12px;
  }
  25% {
    position: absolute;
    top: -12px;
    left: -12px;
  }
  50% {
    position: absolute;
    top: -12px;
    left: 12px;
  }
  75% {
    position: absolute;
    top: 12px;
    left: 12px;
  }
}
@keyframes identityWorkingYellow {
  0%, 100% {
    position: absolute;
    top: 12px;
    left: -12px;
  }
  25% {
    position: absolute;
    top: -12px;
    left: -12px;
  }
  50% {
    position: absolute;
    top: -12px;
    left: 12px;
  }
  75% {
    position: absolute;
    top: 12px;
    left: 12px;
  }
}
@-moz-keyframes identityWorkingRed {
  0%, 100% {
    position: absolute;
    top: -12px;
    left: 12px;
  }
  25% {
    position: absolute;
    top: 12px;
    left: 12px;
  }
  50% {
    position: absolute;
    top: 12px;
    left: -12px;
  }
  75% {
    position: absolute;
    top: -12px;
    left: -12px;
  }
}
@-webkit-keyframes identityWorkingRed {
  0%, 100% {
    position: absolute;
    top: -12px;
    left: 12px;
  }
  25% {
    position: absolute;
    top: 12px;
    left: 12px;
  }
  50% {
    position: absolute;
    top: 12px;
    left: -12px;
  }
  75% {
    position: absolute;
    top: -12px;
    left: -12px;
  }
}
@-o-keyframes identityWorkingRed {
  0%, 100% {
    position: absolute;
    top: -12px;
    left: 12px;
  }
  25% {
    position: absolute;
    top: 12px;
    left: 12px;
  }
  50% {
    position: absolute;
    top: 12px;
    left: -12px;
  }
  75% {
    position: absolute;
    top: -12px;
    left: -12px;
  }
}
@keyframes identityWorkingRed {
  0%, 100% {
    position: absolute;
    top: -12px;
    left: 12px;
  }
  25% {
    position: absolute;
    top: 12px;
    left: 12px;
  }
  50% {
    position: absolute;
    top: 12px;
    left: -12px;
  }
  75% {
    position: absolute;
    top: -12px;
    left: -12px;
  }
}
@-moz-keyframes identityWorkingBlue {
  0%, 100% {
    position: absolute;
    top: 12px;
    left: 12px;
  }
  25% {
    position: absolute;
    top: 12px;
    left: -12px;
  }
  50% {
    position: absolute;
    top: -12px;
    left: -12px;
  }
  75% {
    position: absolute;
    top: -12px;
    left: 12px;
  }
}
@-webkit-keyframes identityWorkingBlue {
  0%, 100% {
    position: absolute;
    top: 12px;
    left: 12px;
  }
  25% {
    position: absolute;
    top: 12px;
    left: -12px;
  }
  50% {
    position: absolute;
    top: -12px;
    left: -12px;
  }
  75% {
    position: absolute;
    top: -12px;
    left: 12px;
  }
}
@-o-keyframes identityWorkingBlue {
  0%, 100% {
    position: absolute;
    top: 12px;
    left: 12px;
  }
  25% {
    position: absolute;
    top: 12px;
    left: -12px;
  }
  50% {
    position: absolute;
    top: -12px;
    left: -12px;
  }
  75% {
    position: absolute;
    top: -12px;
    left: 12px;
  }
}
@keyframes identityWorkingBlue {
  0%, 100% {
    position: absolute;
    top: 12px;
    left: 12px;
  }
  25% {
    position: absolute;
    top: 12px;
    left: -12px;
  }
  50% {
    position: absolute;
    top: -12px;
    left: -12px;
  }
  75% {
    position: absolute;
    top: -12px;
    left: 12px;
  }
}
#signature {
  position: absolute;
  top: 35px;
  left: 50%;
  width: 96px;
  height: 28px;
  margin-left: -48px;
  background-image: url("http://beta.yahiarefaiea.com/includes/images/signature.png");
  background-size: 96px;
}
#signature:not(.loading) {
  -webkit-animation: signatureAnimation 1.4s steps(43) forwards;
  animation: signatureAnimation 1.4s steps(43) forwards;
}
@-moz-keyframes signatureAnimation {
  100% {
    background-position: 0 -1204px;
  }
}
@-webkit-keyframes signatureAnimation {
  100% {
    background-position: 0 -1204px;
  }
}
@-o-keyframes signatureAnimation {
  100% {
    background-position: 0 -1204px;
  }
}
@keyframes signatureAnimation {
  100% {
    background-position: 0 -1204px;
  }
}
canvas {
  position: absolute;
  top: 0;
  left: 0;
  bottom: 0;
  right: 0;
}
/* @media (max-width: 991px) {
  #yahia {
    display: none;
  }
} */
form:not(.validated) a.link:not(.small),
.form:not(.validated) a.link:not(.small) {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  -webkit-transform: translateY(70px) rotate(5deg);
  -ms-transform: translateY(70px) rotate(5deg);
  transform: translateY(70px) rotate(5deg);
}
form:not(.validated) a.link:not(.small):before,
.form:not(.validated) a.link:not(.small):before {
  width: 0;
}
form .small,
.form .small {
  z-index: -1;
  position: relative;
  margin-top: 21px;
  color: #aaa;
}
form .small .status,
.form .small .status {
  position: absolute;
  top: 0;
  left: 0;
}
form .small .status > *,
.form .small .status > * {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  -webkit-transform: translateY(0) rotate(0);
  -ms-transform: translateY(0) rotate(0);
  transform: translateY(0) rotate(0);
  -webkit-animation: lineNum1 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum1 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
form .small .status > *:nth-child(1),
.form .small .status > *:nth-child(1) {
  -webkit-animation-duration: 0.7312s;
  animation-duration: 0.7312s;
  -webkit-animation-delay: 0.0312;
  animation-delay: 0.0312;
}
form .small .status > *:nth-child(2),
.form .small .status > *:nth-child(2) {
  -webkit-animation-duration: 0.763648s;
  animation-duration: 0.763648s;
  -webkit-animation-delay: 0.063648;
  animation-delay: 0.063648;
}
@-moz-keyframes lineNum1 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-webkit-keyframes lineNum1 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-o-keyframes lineNum1 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@keyframes lineNum1 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
.template {
  display: none;
  position: absolute;
  top: 0;
  left: 0;
  bottom: 0;
  right: 0;
  white-space: nowrap;
}
.template main {
  position: absolute;
  top: 168px;
  left: 0;
  bottom: 77px;
  width: 100%;
  -webkit-transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
  transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
}
@media (max-width: 599px) {
  .template main {
    top: 119px;
  }
}
.template main span {
  display: block;
}
.template main h1 > *,
.template main .h1 > * {
  height: 63px;
  -webkit-transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
  transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
}
@media (max-width: 599px) {
  .template main h1 > *,
  .template main .h1 > * {
    height: 37.8px;
    line-height: 37.8px;
    font-size: 28.799999999999997px;
  }
}
.template main .p,
.template main ul {
  margin-bottom: 21px;
}
.template footer {
  position: absolute;
  left: 0;
  bottom: 28px;
}
.template h1 > * {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  -webkit-transform: translateY(70px) rotate(5deg);
  -ms-transform: translateY(70px) rotate(5deg);
  transform: translateY(70px) rotate(5deg);
  -webkit-animation: lineNum2 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum2 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template h1 > *:nth-child(1) {
  -webkit-animation-duration: 0.763648s;
  animation-duration: 0.763648s;
  -webkit-animation-delay: 0.063648s;
  animation-delay: 0.063648s;
}
.template h1 > *:nth-child(2) {
  -webkit-animation-duration: 0.79739392s;
  animation-duration: 0.79739392s;
  -webkit-animation-delay: 0.09739392s;
  animation-delay: 0.09739392s;
}
@-moz-keyframes lineNum2 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-webkit-keyframes lineNum2 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-o-keyframes lineNum2 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@keyframes lineNum2 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
.template:not(.current) h1 > * {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  -webkit-transform: translateY(0) rotate(0);
  -ms-transform: translateY(0) rotate(0);
  transform: translateY(0) rotate(0);
  -webkit-animation: lineNum3 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum3 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template:not(.current) h1 > *:nth-child(1) {
  -webkit-animation-duration: 0.763648s;
  animation-duration: 0.763648s;
  -webkit-animation-delay: 0.063648s;
  animation-delay: 0.063648s;
}
.template:not(.current) h1 > *:nth-child(2) {
  -webkit-animation-duration: 0.79739392s;
  animation-duration: 0.79739392s;
  -webkit-animation-delay: 0.09739392s;
  animation-delay: 0.09739392s;
}
@-moz-keyframes lineNum3 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-webkit-keyframes lineNum3 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-o-keyframes lineNum3 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@keyframes lineNum3 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
.template .h1 > * {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  -webkit-transform: translateY(70px) rotate(5deg);
  -ms-transform: translateY(70px) rotate(5deg);
  transform: translateY(70px) rotate(5deg);
  -webkit-animation: lineNum4 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum4 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template .h1 > *:nth-child(1) {
  -webkit-animation-duration: 0.763648s;
  animation-duration: 0.763648s;
  -webkit-animation-delay: 0.063648s;
  animation-delay: 0.063648s;
}
.template .h1 > *:nth-child(2) {
  -webkit-animation-duration: 0.79739392s;
  animation-duration: 0.79739392s;
  -webkit-animation-delay: 0.09739392s;
  animation-delay: 0.09739392s;
}
@-moz-keyframes lineNum4 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-webkit-keyframes lineNum4 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-o-keyframes lineNum4 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@keyframes lineNum4 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
.template:not(.current) .h1 > * {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  -webkit-transform: translateY(0) rotate(0);
  -ms-transform: translateY(0) rotate(0);
  transform: translateY(0) rotate(0);
  -webkit-animation: lineNum5 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum5 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template:not(.current) .h1 > *:nth-child(1) {
  -webkit-animation-duration: 0.763648s;
  animation-duration: 0.763648s;
  -webkit-animation-delay: 0.063648s;
  animation-delay: 0.063648s;
}
.template:not(.current) .h1 > *:nth-child(2) {
  -webkit-animation-duration: 0.79739392s;
  animation-duration: 0.79739392s;
  -webkit-animation-delay: 0.09739392s;
  animation-delay: 0.09739392s;
}
@-moz-keyframes lineNum5 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-webkit-keyframes lineNum5 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-o-keyframes lineNum5 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@keyframes lineNum5 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
.template h1 > * mark:before,
.template .h1 > * mark:before {
  right: 100%;
  -webkit-animation: markAnimation 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0.35s forwards;
  animation: markAnimation 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0.35s forwards;
}
@-moz-keyframes markAnimation {
  0% {
    right: 100%;
  }
  100% {
    right: 0;
  }
}
@-webkit-keyframes markAnimation {
  0% {
    right: 100%;
  }
  100% {
    right: 0;
  }
}
@-o-keyframes markAnimation {
  0% {
    right: 100%;
  }
  100% {
    right: 0;
  }
}
@keyframes markAnimation {
  0% {
    right: 100%;
  }
  100% {
    right: 0;
  }
}
.template[data-template=home] .p > * {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  -webkit-transform: translateY(70px) rotate(5deg);
  -ms-transform: translateY(70px) rotate(5deg);
  transform: translateY(70px) rotate(5deg);
  -webkit-animation: lineNum6 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum6 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=home] .p > *:nth-child(1) {
  -webkit-animation-duration: 0.8324896768s;
  animation-duration: 0.8324896768s;
  -webkit-animation-delay: 0.1324896768s;
  animation-delay: 0.1324896768s;
}
.template[data-template=home] .p > *:nth-child(2) {
  -webkit-animation-duration: 0.868989263872s;
  animation-duration: 0.868989263872s;
  -webkit-animation-delay: 0.168989263872s;
  animation-delay: 0.168989263872s;
}
@-moz-keyframes lineNum6 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-webkit-keyframes lineNum6 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-o-keyframes lineNum6 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@keyframes lineNum6 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
.template[data-template=home]:not(.current) .p > * {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  -webkit-transform: translateY(0) rotate(0);
  -ms-transform: translateY(0) rotate(0);
  transform: translateY(0) rotate(0);
  -webkit-animation: lineNum7 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum7 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=home]:not(.current) .p > *:nth-child(1) {
  -webkit-animation-duration: 0.8324896768s;
  animation-duration: 0.8324896768s;
  -webkit-animation-delay: 0.1324896768s;
  animation-delay: 0.1324896768s;
}
.template[data-template=home]:not(.current) .p > *:nth-child(2) {
  -webkit-animation-duration: 0.868989263872s;
  animation-duration: 0.868989263872s;
  -webkit-animation-delay: 0.168989263872s;
  animation-delay: 0.168989263872s;
}
@-moz-keyframes lineNum7 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-webkit-keyframes lineNum7 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-o-keyframes lineNum7 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@keyframes lineNum7 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
.template[data-template=home] main .links > * {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  -webkit-transform: translateY(70px) rotate(5deg);
  -ms-transform: translateY(70px) rotate(5deg);
  transform: translateY(70px) rotate(5deg);
  -webkit-animation: lineNum8 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum8 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=home] main .links > *:nth-child(1) {
  -webkit-animation-duration: 0.90694883442688s;
  animation-duration: 0.90694883442688s;
  -webkit-animation-delay: 0.20694883442688s;
  animation-delay: 0.20694883442688s;
}
.template[data-template=home] main .links > *:nth-child(2) {
  -webkit-animation-duration: 0.946426787803955s;
  animation-duration: 0.946426787803955s;
  -webkit-animation-delay: 0.246426787803955s;
  animation-delay: 0.246426787803955s;
}
.template[data-template=home] main .links > *:nth-child(3) {
  -webkit-animation-duration: 0.987483859316113s;
  animation-duration: 0.987483859316113s;
  -webkit-animation-delay: 0.287483859316113s;
  animation-delay: 0.287483859316113s;
}
.template[data-template=home] main .links > *:nth-child(4) {
  -webkit-animation-duration: 1.030183213688758s;
  animation-duration: 1.030183213688758s;
  -webkit-animation-delay: 0.330183213688758s;
  animation-delay: 0.330183213688758s;
}
@-moz-keyframes lineNum8 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-webkit-keyframes lineNum8 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-o-keyframes lineNum8 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@keyframes lineNum8 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
.template[data-template=home]:not(.current) main .links > * {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  -webkit-transform: translateY(0) rotate(0);
  -ms-transform: translateY(0) rotate(0);
  transform: translateY(0) rotate(0);
  -webkit-animation: lineNum9 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum9 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=home]:not(.current) main .links > *:nth-child(1) {
  -webkit-animation-duration: 0.90694883442688s;
  animation-duration: 0.90694883442688s;
  -webkit-animation-delay: 0.20694883442688s;
  animation-delay: 0.20694883442688s;
}
.template[data-template=home]:not(.current) main .links > *:nth-child(2) {
  -webkit-animation-duration: 0.946426787803955s;
  animation-duration: 0.946426787803955s;
  -webkit-animation-delay: 0.246426787803955s;
  animation-delay: 0.246426787803955s;
}
.template[data-template=home]:not(.current) main .links > *:nth-child(3) {
  -webkit-animation-duration: 0.987483859316113s;
  animation-duration: 0.987483859316113s;
  -webkit-animation-delay: 0.287483859316113s;
  animation-delay: 0.287483859316113s;
}
.template[data-template=home]:not(.current) main .links > *:nth-child(4) {
  -webkit-animation-duration: 1.030183213688758s;
  animation-duration: 1.030183213688758s;
  -webkit-animation-delay: 0.330183213688758s;
  animation-delay: 0.330183213688758s;
}
@-moz-keyframes lineNum9 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-webkit-keyframes lineNum9 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-o-keyframes lineNum9 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@keyframes lineNum9 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
.template[data-template=home] footer .links > * {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  -webkit-transform: translateY(70px) rotate(5deg);
  -ms-transform: translateY(70px) rotate(5deg);
  transform: translateY(70px) rotate(5deg);
  -webkit-animation: lineNum10 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum10 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=home] footer .links > *:nth-child(1) {
  -webkit-animation-duration: 1.074590542236308s;
  animation-duration: 1.074590542236308s;
  -webkit-animation-delay: 0.374590542236308s;
  animation-delay: 0.374590542236308s;
}
.template[data-template=home] footer .links > *:nth-child(2) {
  -webkit-animation-duration: 1.120774163925761s;
  animation-duration: 1.120774163925761s;
  -webkit-animation-delay: 0.420774163925761s;
  animation-delay: 0.420774163925761s;
}
.template[data-template=home] footer .links > *:nth-child(3) {
  -webkit-animation-duration: 1.168805130482791s;
  animation-duration: 1.168805130482791s;
  -webkit-animation-delay: 0.468805130482791s;
  animation-delay: 0.468805130482791s;
}
.template[data-template=home] footer .links > *:nth-child(4) {
  -webkit-animation-duration: 1.218757335702103s;
  animation-duration: 1.218757335702103s;
  -webkit-animation-delay: 0.518757335702103s;
  animation-delay: 0.518757335702103s;
}
@-moz-keyframes lineNum10 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-webkit-keyframes lineNum10 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-o-keyframes lineNum10 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@keyframes lineNum10 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
.template[data-template=home]:not(.current) footer .links > * {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  -webkit-transform: translateY(0) rotate(0);
  -ms-transform: translateY(0) rotate(0);
  transform: translateY(0) rotate(0);
  -webkit-animation: lineNum11 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum11 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=home]:not(.current) footer .links > *:nth-child(1) {
  -webkit-animation-duration: 1.074590542236308s;
  animation-duration: 1.074590542236308s;
  -webkit-animation-delay: 0.374590542236308s;
  animation-delay: 0.374590542236308s;
}
.template[data-template=home]:not(.current) footer .links > *:nth-child(2) {
  -webkit-animation-duration: 1.120774163925761s;
  animation-duration: 1.120774163925761s;
  -webkit-animation-delay: 0.420774163925761s;
  animation-delay: 0.420774163925761s;
}
.template[data-template=home]:not(.current) footer .links > *:nth-child(3) {
  -webkit-animation-duration: 1.168805130482791s;
  animation-duration: 1.168805130482791s;
  -webkit-animation-delay: 0.468805130482791s;
  animation-delay: 0.468805130482791s;
}
.template[data-template=home]:not(.current) footer .links > *:nth-child(4) {
  -webkit-animation-duration: 1.218757335702103s;
  animation-duration: 1.218757335702103s;
  -webkit-animation-delay: 0.518757335702103s;
  animation-delay: 0.518757335702103s;
}
@-moz-keyframes lineNum11 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-webkit-keyframes lineNum11 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-o-keyframes lineNum11 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@keyframes lineNum11 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
.template[data-template=secret] .form .field > * {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  -webkit-transform: translateY(70px) rotate(5deg);
  -ms-transform: translateY(70px) rotate(5deg);
  transform: translateY(70px) rotate(5deg);
  -webkit-animation: lineNum12 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum12 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=secret] .form .field > *:nth-child(1) {
  -webkit-animation-duration: 0.8324896768s;
  animation-duration: 0.8324896768s;
  -webkit-animation-delay: 0.1324896768s;
  animation-delay: 0.1324896768s;
}
.template[data-template=secret] .form .field > *:nth-child(2) {
  -webkit-animation-duration: 0.868989263872s;
  animation-duration: 0.868989263872s;
  -webkit-animation-delay: 0.168989263872s;
  animation-delay: 0.168989263872s;
}
@-moz-keyframes lineNum12 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-webkit-keyframes lineNum12 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-o-keyframes lineNum12 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@keyframes lineNum12 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
.template[data-template=secret]:not(.current) .form .field > * {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  -webkit-transform: translateY(0) rotate(0);
  -ms-transform: translateY(0) rotate(0);
  transform: translateY(0) rotate(0);
  -webkit-animation: lineNum13 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum13 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=secret]:not(.current) .form .field > *:nth-child(1) {
  -webkit-animation-duration: 0.8324896768s;
  animation-duration: 0.8324896768s;
  -webkit-animation-delay: 0.1324896768s;
  animation-delay: 0.1324896768s;
}
.template[data-template=secret]:not(.current) .form .field > *:nth-child(2) {
  -webkit-animation-duration: 0.868989263872s;
  animation-duration: 0.868989263872s;
  -webkit-animation-delay: 0.168989263872s;
  animation-delay: 0.168989263872s;
}
@-moz-keyframes lineNum13 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-webkit-keyframes lineNum13 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-o-keyframes lineNum13 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@keyframes lineNum13 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
.template[data-template=secret] .form .status.current > * {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  -webkit-transform: translateY(70px) rotate(5deg);
  -ms-transform: translateY(70px) rotate(5deg);
  transform: translateY(70px) rotate(5deg);
  -webkit-animation: lineNum14 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum14 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=secret] .form .status.current > *:nth-child(1) {
  -webkit-animation-duration: 0.90694883442688s;
  animation-duration: 0.90694883442688s;
  -webkit-animation-delay: 0.20694883442688s;
  animation-delay: 0.20694883442688s;
}
.template[data-template=secret] .form .status.current > *:nth-child(2) {
  -webkit-animation-duration: 0.946426787803955s;
  animation-duration: 0.946426787803955s;
  -webkit-animation-delay: 0.246426787803955s;
  animation-delay: 0.246426787803955s;
}
@-moz-keyframes lineNum14 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-webkit-keyframes lineNum14 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-o-keyframes lineNum14 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@keyframes lineNum14 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
.template[data-template=secret]:not(.current) .form .status.current > * {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  -webkit-transform: translateY(0) rotate(0);
  -ms-transform: translateY(0) rotate(0);
  transform: translateY(0) rotate(0);
  -webkit-animation: lineNum15 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum15 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=secret]:not(.current) .form .status.current > *:nth-child(1) {
  -webkit-animation-duration: 0.90694883442688s;
  animation-duration: 0.90694883442688s;
  -webkit-animation-delay: 0.20694883442688s;
  animation-delay: 0.20694883442688s;
}
.template[data-template=secret]:not(.current) .form .status.current > *:nth-child(2) {
  -webkit-animation-duration: 0.946426787803955s;
  animation-duration: 0.946426787803955s;
  -webkit-animation-delay: 0.246426787803955s;
  animation-delay: 0.246426787803955s;
}
@-moz-keyframes lineNum15 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-webkit-keyframes lineNum15 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-o-keyframes lineNum15 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@keyframes lineNum15 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
.template[data-template=secret] footer .links > * {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  -webkit-transform: translateY(70px) rotate(5deg);
  -ms-transform: translateY(70px) rotate(5deg);
  transform: translateY(70px) rotate(5deg);
  -webkit-animation: lineNum16 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum16 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=secret] footer .links > *:nth-child(1) {
  -webkit-animation-duration: 0.987483859316113s;
  animation-duration: 0.987483859316113s;
  -webkit-animation-delay: 0.287483859316113s;
  animation-delay: 0.287483859316113s;
}
.template[data-template=secret] footer .links > *:nth-child(2) {
  -webkit-animation-duration: 1.030183213688758s;
  animation-duration: 1.030183213688758s;
  -webkit-animation-delay: 0.330183213688758s;
  animation-delay: 0.330183213688758s;
}
@-moz-keyframes lineNum16 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-webkit-keyframes lineNum16 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-o-keyframes lineNum16 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@keyframes lineNum16 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
.template[data-template=secret]:not(.current) footer .links > * {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  -webkit-transform: translateY(0) rotate(0);
  -ms-transform: translateY(0) rotate(0);
  transform: translateY(0) rotate(0);
  -webkit-animation: lineNum17 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum17 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=secret]:not(.current) footer .links > *:nth-child(1) {
  -webkit-animation-duration: 0.987483859316113s;
  animation-duration: 0.987483859316113s;
  -webkit-animation-delay: 0.287483859316113s;
  animation-delay: 0.287483859316113s;
}
.template[data-template=secret]:not(.current) footer .links > *:nth-child(2) {
  -webkit-animation-duration: 1.030183213688758s;
  animation-duration: 1.030183213688758s;
  -webkit-animation-delay: 0.330183213688758s;
  animation-delay: 0.330183213688758s;
}
@-moz-keyframes lineNum17 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-webkit-keyframes lineNum17 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-o-keyframes lineNum17 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@keyframes lineNum17 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
.wrapper.secret {
  min-width: 390px;
}
.template[data-template=opinion] .form .field > * {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  -webkit-transform: translateY(70px) rotate(5deg);
  -ms-transform: translateY(70px) rotate(5deg);
  transform: translateY(70px) rotate(5deg);
  -webkit-animation: lineNum18 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum18 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=opinion] .form .field > *:nth-child(1) {
  -webkit-animation-duration: 0.8324896768s;
  animation-duration: 0.8324896768s;
  -webkit-animation-delay: 0.1324896768s;
  animation-delay: 0.1324896768s;
}
.template[data-template=opinion] .form .field > *:nth-child(2) {
  -webkit-animation-duration: 0.868989263872s;
  animation-duration: 0.868989263872s;
  -webkit-animation-delay: 0.168989263872s;
  animation-delay: 0.168989263872s;
}
@-moz-keyframes lineNum18 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-webkit-keyframes lineNum18 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-o-keyframes lineNum18 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@keyframes lineNum18 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
.template[data-template=opinion]:not(.current) .form .field > * {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  -webkit-transform: translateY(0) rotate(0);
  -ms-transform: translateY(0) rotate(0);
  transform: translateY(0) rotate(0);
  -webkit-animation: lineNum19 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum19 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=opinion]:not(.current) .form .field > *:nth-child(1) {
  -webkit-animation-duration: 0.8324896768s;
  animation-duration: 0.8324896768s;
  -webkit-animation-delay: 0.1324896768s;
  animation-delay: 0.1324896768s;
}
.template[data-template=opinion]:not(.current) .form .field > *:nth-child(2) {
  -webkit-animation-duration: 0.868989263872s;
  animation-duration: 0.868989263872s;
  -webkit-animation-delay: 0.168989263872s;
  animation-delay: 0.168989263872s;
}
@-moz-keyframes lineNum19 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-webkit-keyframes lineNum19 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-o-keyframes lineNum19 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@keyframes lineNum19 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
.template[data-template=opinion] .form .status.current > * {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  -webkit-transform: translateY(70px) rotate(5deg);
  -ms-transform: translateY(70px) rotate(5deg);
  transform: translateY(70px) rotate(5deg);
  -webkit-animation: lineNum20 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum20 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=opinion] .form .status.current > *:nth-child(1) {
  -webkit-animation-duration: 0.90694883442688s;
  animation-duration: 0.90694883442688s;
  -webkit-animation-delay: 0.20694883442688s;
  animation-delay: 0.20694883442688s;
}
.template[data-template=opinion] .form .status.current > *:nth-child(2) {
  -webkit-animation-duration: 0.946426787803955s;
  animation-duration: 0.946426787803955s;
  -webkit-animation-delay: 0.246426787803955s;
  animation-delay: 0.246426787803955s;
}
@-moz-keyframes lineNum20 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-webkit-keyframes lineNum20 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-o-keyframes lineNum20 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@keyframes lineNum20 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
.template[data-template=opinion]:not(.current) .form .status.current > * {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  -webkit-transform: translateY(0) rotate(0);
  -ms-transform: translateY(0) rotate(0);
  transform: translateY(0) rotate(0);
  -webkit-animation: lineNum21 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum21 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=opinion]:not(.current) .form .status.current > *:nth-child(1) {
  -webkit-animation-duration: 0.90694883442688s;
  animation-duration: 0.90694883442688s;
  -webkit-animation-delay: 0.20694883442688s;
  animation-delay: 0.20694883442688s;
}
.template[data-template=opinion]:not(.current) .form .status.current > *:nth-child(2) {
  -webkit-animation-duration: 0.946426787803955s;
  animation-duration: 0.946426787803955s;
  -webkit-animation-delay: 0.246426787803955s;
  animation-delay: 0.246426787803955s;
}
@-moz-keyframes lineNum21 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-webkit-keyframes lineNum21 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-o-keyframes lineNum21 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@keyframes lineNum21 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
.template[data-template=opinion] footer .links > * {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  -webkit-transform: translateY(70px) rotate(5deg);
  -ms-transform: translateY(70px) rotate(5deg);
  transform: translateY(70px) rotate(5deg);
  -webkit-animation: lineNum22 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum22 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=opinion] footer .links > *:nth-child(1) {
  -webkit-animation-duration: 0.987483859316113s;
  animation-duration: 0.987483859316113s;
  -webkit-animation-delay: 0.287483859316113s;
  animation-delay: 0.287483859316113s;
}
.template[data-template=opinion] footer .links > *:nth-child(2) {
  -webkit-animation-duration: 1.030183213688758s;
  animation-duration: 1.030183213688758s;
  -webkit-animation-delay: 0.330183213688758s;
  animation-delay: 0.330183213688758s;
}
@-moz-keyframes lineNum22 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-webkit-keyframes lineNum22 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-o-keyframes lineNum22 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@keyframes lineNum22 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
.template[data-template=opinion]:not(.current) footer .links > * {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  -webkit-transform: translateY(0) rotate(0);
  -ms-transform: translateY(0) rotate(0);
  transform: translateY(0) rotate(0);
  -webkit-animation: lineNum23 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum23 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=opinion]:not(.current) footer .links > *:nth-child(1) {
  -webkit-animation-duration: 0.987483859316113s;
  animation-duration: 0.987483859316113s;
  -webkit-animation-delay: 0.287483859316113s;
  animation-delay: 0.287483859316113s;
}
.template[data-template=opinion]:not(.current) footer .links > *:nth-child(2) {
  -webkit-animation-duration: 1.030183213688758s;
  animation-duration: 1.030183213688758s;
  -webkit-animation-delay: 0.330183213688758s;
  animation-delay: 0.330183213688758s;
}
@-moz-keyframes lineNum23 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-webkit-keyframes lineNum23 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-o-keyframes lineNum23 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@keyframes lineNum23 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
.wrapper.opinion {
  min-width: 390px;
}
.template[data-template=bucket] .small > * {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  -webkit-transform: translateY(70px) rotate(5deg);
  -ms-transform: translateY(70px) rotate(5deg);
  transform: translateY(70px) rotate(5deg);
  -webkit-animation: lineNum24 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum24 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=bucket] .small > *:nth-child(1) {
  -webkit-animation-duration: 0.8324896768s;
  animation-duration: 0.8324896768s;
  -webkit-animation-delay: 0.1324896768s;
  animation-delay: 0.1324896768s;
}
@-moz-keyframes lineNum24 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-webkit-keyframes lineNum24 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-o-keyframes lineNum24 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@keyframes lineNum24 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
.template[data-template=bucket]:not(.current) .small > * {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  -webkit-transform: translateY(0) rotate(0);
  -ms-transform: translateY(0) rotate(0);
  transform: translateY(0) rotate(0);
  -webkit-animation: lineNum25 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum25 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=bucket]:not(.current) .small > *:nth-child(1) {
  -webkit-animation-duration: 0.8324896768s;
  animation-duration: 0.8324896768s;
  -webkit-animation-delay: 0.1324896768s;
  animation-delay: 0.1324896768s;
}
@-moz-keyframes lineNum25 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-webkit-keyframes lineNum25 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-o-keyframes lineNum25 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@keyframes lineNum25 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
.template[data-template=bucket] .p > * {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  -webkit-transform: translateY(70px) rotate(5deg);
  -ms-transform: translateY(70px) rotate(5deg);
  transform: translateY(70px) rotate(5deg);
  -webkit-animation: lineNum26 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum26 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=bucket] .p > *:nth-child(1) {
  -webkit-animation-duration: 0.868989263872s;
  animation-duration: 0.868989263872s;
  -webkit-animation-delay: 0.168989263872s;
  animation-delay: 0.168989263872s;
}
@-moz-keyframes lineNum26 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-webkit-keyframes lineNum26 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-o-keyframes lineNum26 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@keyframes lineNum26 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
.template[data-template=bucket]:not(.current) .p > * {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  -webkit-transform: translateY(0) rotate(0);
  -ms-transform: translateY(0) rotate(0);
  transform: translateY(0) rotate(0);
  -webkit-animation: lineNum27 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum27 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=bucket]:not(.current) .p > *:nth-child(1) {
  -webkit-animation-duration: 0.868989263872s;
  animation-duration: 0.868989263872s;
  -webkit-animation-delay: 0.168989263872s;
  animation-delay: 0.168989263872s;
}
@-moz-keyframes lineNum27 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-webkit-keyframes lineNum27 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-o-keyframes lineNum27 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@keyframes lineNum27 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
.template[data-template=bucket] main .links > * {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  -webkit-transform: translateY(70px) rotate(5deg);
  -ms-transform: translateY(70px) rotate(5deg);
  transform: translateY(70px) rotate(5deg);
  -webkit-animation: lineNum28 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum28 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=bucket] main .links > *:nth-child(1) {
  -webkit-animation-duration: 0.90694883442688s;
  animation-duration: 0.90694883442688s;
  -webkit-animation-delay: 0.20694883442688s;
  animation-delay: 0.20694883442688s;
}
@-moz-keyframes lineNum28 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-webkit-keyframes lineNum28 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-o-keyframes lineNum28 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@keyframes lineNum28 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
.template[data-template=bucket]:not(.current) main .links > * {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  -webkit-transform: translateY(0) rotate(0);
  -ms-transform: translateY(0) rotate(0);
  transform: translateY(0) rotate(0);
  -webkit-animation: lineNum29 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum29 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=bucket]:not(.current) main .links > *:nth-child(1) {
  -webkit-animation-duration: 0.90694883442688s;
  animation-duration: 0.90694883442688s;
  -webkit-animation-delay: 0.20694883442688s;
  animation-delay: 0.20694883442688s;
}
@-moz-keyframes lineNum29 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-webkit-keyframes lineNum29 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-o-keyframes lineNum29 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@keyframes lineNum29 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
.template[data-template=bucket] footer .links > * {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  -webkit-transform: translateY(70px) rotate(5deg);
  -ms-transform: translateY(70px) rotate(5deg);
  transform: translateY(70px) rotate(5deg);
  -webkit-animation: lineNum30 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum30 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=bucket] footer .links > *:nth-child(1) {
  -webkit-animation-duration: 0.946426787803955s;
  animation-duration: 0.946426787803955s;
  -webkit-animation-delay: 0.246426787803955s;
  animation-delay: 0.246426787803955s;
}
.template[data-template=bucket] footer .links > *:nth-child(2) {
  -webkit-animation-duration: 0.987483859316113s;
  animation-duration: 0.987483859316113s;
  -webkit-animation-delay: 0.287483859316113s;
  animation-delay: 0.287483859316113s;
}
@-moz-keyframes lineNum30 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-webkit-keyframes lineNum30 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-o-keyframes lineNum30 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@keyframes lineNum30 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
.template[data-template=bucket]:not(.current) footer .links > * {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  -webkit-transform: translateY(0) rotate(0);
  -ms-transform: translateY(0) rotate(0);
  transform: translateY(0) rotate(0);
  -webkit-animation: lineNum31 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum31 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=bucket]:not(.current) footer .links > *:nth-child(1) {
  -webkit-animation-duration: 0.946426787803955s;
  animation-duration: 0.946426787803955s;
  -webkit-animation-delay: 0.246426787803955s;
  animation-delay: 0.246426787803955s;
}
.template[data-template=bucket]:not(.current) footer .links > *:nth-child(2) {
  -webkit-animation-duration: 0.987483859316113s;
  animation-duration: 0.987483859316113s;
  -webkit-animation-delay: 0.287483859316113s;
  animation-delay: 0.287483859316113s;
}
@-moz-keyframes lineNum31 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-webkit-keyframes lineNum31 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-o-keyframes lineNum31 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@keyframes lineNum31 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
.template[data-template=bucket] .small {
  margin-bottom: 7px;
}
.wrapper.bucket {
  min-width: 380px;
}
.template[data-template=bucketAll] .small > * {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  -webkit-transform: translateY(70px) rotate(5deg);
  -ms-transform: translateY(70px) rotate(5deg);
  transform: translateY(70px) rotate(5deg);
  -webkit-animation: lineNum32 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum32 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=bucketAll] .small > *:nth-child(1) {
  -webkit-animation-duration: 0.8324896768s;
  animation-duration: 0.8324896768s;
  -webkit-animation-delay: 0.1324896768s;
  animation-delay: 0.1324896768s;
}
.template[data-template=bucketAll] .small > *:nth-child(2) {
  -webkit-animation-duration: 0.868989263872s;
  animation-duration: 0.868989263872s;
  -webkit-animation-delay: 0.168989263872s;
  animation-delay: 0.168989263872s;
}
@-moz-keyframes lineNum32 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-webkit-keyframes lineNum32 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-o-keyframes lineNum32 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@keyframes lineNum32 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
.template[data-template=bucketAll]:not(.current) .small > * {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  -webkit-transform: translateY(0) rotate(0);
  -ms-transform: translateY(0) rotate(0);
  transform: translateY(0) rotate(0);
  -webkit-animation: lineNum33 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum33 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=bucketAll]:not(.current) .small > *:nth-child(1) {
  -webkit-animation-duration: 0.8324896768s;
  animation-duration: 0.8324896768s;
  -webkit-animation-delay: 0.1324896768s;
  animation-delay: 0.1324896768s;
}
.template[data-template=bucketAll]:not(.current) .small > *:nth-child(2) {
  -webkit-animation-duration: 0.868989263872s;
  animation-duration: 0.868989263872s;
  -webkit-animation-delay: 0.168989263872s;
  animation-delay: 0.168989263872s;
}
@-moz-keyframes lineNum33 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-webkit-keyframes lineNum33 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-o-keyframes lineNum33 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@keyframes lineNum33 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
.template[data-template=bucketAll] ul > * {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  -webkit-transform: translateY(70px) rotate(5deg);
  -ms-transform: translateY(70px) rotate(5deg);
  transform: translateY(70px) rotate(5deg);
  -webkit-animation: lineNum34 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum34 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=bucketAll] ul > *:nth-child(1) {
  -webkit-animation-duration: 0.90694883442688s;
  animation-duration: 0.90694883442688s;
  -webkit-animation-delay: 0.20694883442688s;
  animation-delay: 0.20694883442688s;
}
.template[data-template=bucketAll] ul > *:nth-child(2) {
  -webkit-animation-duration: 0.946426787803955s;
  animation-duration: 0.946426787803955s;
  -webkit-animation-delay: 0.246426787803955s;
  animation-delay: 0.246426787803955s;
}
.template[data-template=bucketAll] ul > *:nth-child(3) {
  -webkit-animation-duration: 0.987483859316113s;
  animation-duration: 0.987483859316113s;
  -webkit-animation-delay: 0.287483859316113s;
  animation-delay: 0.287483859316113s;
}
.template[data-template=bucketAll] ul > *:nth-child(4) {
  -webkit-animation-duration: 1.030183213688758s;
  animation-duration: 1.030183213688758s;
  -webkit-animation-delay: 0.330183213688758s;
  animation-delay: 0.330183213688758s;
}
.template[data-template=bucketAll] ul > *:nth-child(5) {
  -webkit-animation-duration: 1.074590542236308s;
  animation-duration: 1.074590542236308s;
  -webkit-animation-delay: 0.374590542236308s;
  animation-delay: 0.374590542236308s;
}
.template[data-template=bucketAll] ul > *:nth-child(6) {
  -webkit-animation-duration: 1.120774163925761s;
  animation-duration: 1.120774163925761s;
  -webkit-animation-delay: 0.420774163925761s;
  animation-delay: 0.420774163925761s;
}
.template[data-template=bucketAll] ul > *:nth-child(7) {
  -webkit-animation-duration: 1.168805130482791s;
  animation-duration: 1.168805130482791s;
  -webkit-animation-delay: 0.468805130482791s;
  animation-delay: 0.468805130482791s;
}
.template[data-template=bucketAll] ul > *:nth-child(8) {
  -webkit-animation-duration: 1.218757335702103s;
  animation-duration: 1.218757335702103s;
  -webkit-animation-delay: 0.518757335702103s;
  animation-delay: 0.518757335702103s;
}
.template[data-template=bucketAll] ul > *:nth-child(9) {
  -webkit-animation-duration: 1.270707629130187s;
  animation-duration: 1.270707629130187s;
  -webkit-animation-delay: 0.570707629130187s;
  animation-delay: 0.570707629130187s;
}
.template[data-template=bucketAll] ul > *:nth-child(10) {
  -webkit-animation-duration: 1.324735934295394s;
  animation-duration: 1.324735934295394s;
  -webkit-animation-delay: 0.624735934295394s;
  animation-delay: 0.624735934295394s;
}
.template[data-template=bucketAll] ul > *:nth-child(11) {
  -webkit-animation-duration: 1.38092537166721s;
  animation-duration: 1.38092537166721s;
  -webkit-animation-delay: 0.68092537166721s;
  animation-delay: 0.68092537166721s;
}
.template[data-template=bucketAll] ul > *:nth-child(12) {
  -webkit-animation-duration: 1.439362386533899s;
  animation-duration: 1.439362386533899s;
  -webkit-animation-delay: 0.739362386533899s;
  animation-delay: 0.739362386533899s;
}
.template[data-template=bucketAll] ul > *:nth-child(13) {
  -webkit-animation-duration: 1.500136881995255s;
  animation-duration: 1.500136881995255s;
  -webkit-animation-delay: 0.800136881995255s;
  animation-delay: 0.800136881995255s;
}
.template[data-template=bucketAll] ul > *:nth-child(14) {
  -webkit-animation-duration: 1.563342357275065s;
  animation-duration: 1.563342357275065s;
  -webkit-animation-delay: 0.863342357275065s;
  animation-delay: 0.863342357275065s;
}
.template[data-template=bucketAll] ul > *:nth-child(15) {
  -webkit-animation-duration: 1.629076051566067s;
  animation-duration: 1.629076051566067s;
  -webkit-animation-delay: 0.929076051566068s;
  animation-delay: 0.929076051566068s;
}
.template[data-template=bucketAll] ul > *:nth-child(16) {
  -webkit-animation-duration: 1.69743909362871s;
  animation-duration: 1.69743909362871s;
  -webkit-animation-delay: 0.99743909362871s;
  animation-delay: 0.99743909362871s;
}
.template[data-template=bucketAll] ul > *:nth-child(17) {
  -webkit-animation-duration: 1.768536657373859s;
  animation-duration: 1.768536657373859s;
  -webkit-animation-delay: 1.068536657373859s;
  animation-delay: 1.068536657373859s;
}
.template[data-template=bucketAll] ul > *:nth-child(18) {
  -webkit-animation-duration: 1.842478123668813s;
  animation-duration: 1.842478123668813s;
  -webkit-animation-delay: 1.142478123668813s;
  animation-delay: 1.142478123668813s;
}
.template[data-template=bucketAll] ul > *:nth-child(19) {
  -webkit-animation-duration: 1.919377248615566s;
  animation-duration: 1.919377248615566s;
  -webkit-animation-delay: 1.219377248615566s;
  animation-delay: 1.219377248615566s;
}
.template[data-template=bucketAll] ul > *:nth-child(20) {
  -webkit-animation-duration: 1.999352338560189s;
  animation-duration: 1.999352338560189s;
  -webkit-animation-delay: 1.299352338560189s;
  animation-delay: 1.299352338560189s;
}
.template[data-template=bucketAll] ul > *:nth-child(21) {
  -webkit-animation-duration: 2.082526432102596s;
  animation-duration: 2.082526432102596s;
  -webkit-animation-delay: 1.382526432102596s;
  animation-delay: 1.382526432102596s;
}
.template[data-template=bucketAll] ul > *:nth-child(22) {
  -webkit-animation-duration: 2.1690274893867s;
  animation-duration: 2.1690274893867s;
  -webkit-animation-delay: 1.4690274893867s;
  animation-delay: 1.4690274893867s;
}
.template[data-template=bucketAll] ul > *:nth-child(23) {
  -webkit-animation-duration: 2.258988588962168s;
  animation-duration: 2.258988588962168s;
  -webkit-animation-delay: 1.558988588962168s;
  animation-delay: 1.558988588962168s;
}
.template[data-template=bucketAll] ul > *:nth-child(24) {
  -webkit-animation-duration: 2.352548132520655s;
  animation-duration: 2.352548132520655s;
  -webkit-animation-delay: 1.652548132520655s;
  animation-delay: 1.652548132520655s;
}
.template[data-template=bucketAll] ul > *:nth-child(25) {
  -webkit-animation-duration: 2.449850057821481s;
  animation-duration: 2.449850057821481s;
  -webkit-animation-delay: 1.749850057821481s;
  animation-delay: 1.749850057821481s;
}
.template[data-template=bucketAll] ul > *:nth-child(26) {
  -webkit-animation-duration: 2.55104406013434s;
  animation-duration: 2.55104406013434s;
  -webkit-animation-delay: 1.851044060134341s;
  animation-delay: 1.851044060134341s;
}
.template[data-template=bucketAll] ul > *:nth-child(27) {
  -webkit-animation-duration: 2.656285822539714s;
  animation-duration: 2.656285822539714s;
  -webkit-animation-delay: 1.956285822539714s;
  animation-delay: 1.956285822539714s;
}
.template[data-template=bucketAll] ul > *:nth-child(28) {
  -webkit-animation-duration: 2.765737255441302s;
  animation-duration: 2.765737255441302s;
  -webkit-animation-delay: 2.065737255441303s;
  animation-delay: 2.065737255441303s;
}
@-moz-keyframes lineNum34 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-webkit-keyframes lineNum34 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-o-keyframes lineNum34 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@keyframes lineNum34 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
.template[data-template=bucketAll]:not(.current) ul > * {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  -webkit-transform: translateY(0) rotate(0);
  -ms-transform: translateY(0) rotate(0);
  transform: translateY(0) rotate(0);
  -webkit-animation: lineNum35 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum35 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(1) {
  -webkit-animation-duration: 0.90694883442688s;
  animation-duration: 0.90694883442688s;
  -webkit-animation-delay: 0.20694883442688s;
  animation-delay: 0.20694883442688s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(2) {
  -webkit-animation-duration: 0.946426787803955s;
  animation-duration: 0.946426787803955s;
  -webkit-animation-delay: 0.246426787803955s;
  animation-delay: 0.246426787803955s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(3) {
  -webkit-animation-duration: 0.987483859316113s;
  animation-duration: 0.987483859316113s;
  -webkit-animation-delay: 0.287483859316113s;
  animation-delay: 0.287483859316113s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(4) {
  -webkit-animation-duration: 1.030183213688758s;
  animation-duration: 1.030183213688758s;
  -webkit-animation-delay: 0.330183213688758s;
  animation-delay: 0.330183213688758s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(5) {
  -webkit-animation-duration: 1.074590542236308s;
  animation-duration: 1.074590542236308s;
  -webkit-animation-delay: 0.374590542236308s;
  animation-delay: 0.374590542236308s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(6) {
  -webkit-animation-duration: 1.120774163925761s;
  animation-duration: 1.120774163925761s;
  -webkit-animation-delay: 0.420774163925761s;
  animation-delay: 0.420774163925761s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(7) {
  -webkit-animation-duration: 1.168805130482791s;
  animation-duration: 1.168805130482791s;
  -webkit-animation-delay: 0.468805130482791s;
  animation-delay: 0.468805130482791s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(8) {
  -webkit-animation-duration: 1.218757335702103s;
  animation-duration: 1.218757335702103s;
  -webkit-animation-delay: 0.518757335702103s;
  animation-delay: 0.518757335702103s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(9) {
  -webkit-animation-duration: 1.270707629130187s;
  animation-duration: 1.270707629130187s;
  -webkit-animation-delay: 0.570707629130187s;
  animation-delay: 0.570707629130187s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(10) {
  -webkit-animation-duration: 1.324735934295394s;
  animation-duration: 1.324735934295394s;
  -webkit-animation-delay: 0.624735934295394s;
  animation-delay: 0.624735934295394s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(11) {
  -webkit-animation-duration: 1.38092537166721s;
  animation-duration: 1.38092537166721s;
  -webkit-animation-delay: 0.68092537166721s;
  animation-delay: 0.68092537166721s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(12) {
  -webkit-animation-duration: 1.439362386533899s;
  animation-duration: 1.439362386533899s;
  -webkit-animation-delay: 0.739362386533899s;
  animation-delay: 0.739362386533899s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(13) {
  -webkit-animation-duration: 1.500136881995255s;
  animation-duration: 1.500136881995255s;
  -webkit-animation-delay: 0.800136881995255s;
  animation-delay: 0.800136881995255s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(14) {
  -webkit-animation-duration: 1.563342357275065s;
  animation-duration: 1.563342357275065s;
  -webkit-animation-delay: 0.863342357275065s;
  animation-delay: 0.863342357275065s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(15) {
  -webkit-animation-duration: 1.629076051566067s;
  animation-duration: 1.629076051566067s;
  -webkit-animation-delay: 0.929076051566068s;
  animation-delay: 0.929076051566068s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(16) {
  -webkit-animation-duration: 1.69743909362871s;
  animation-duration: 1.69743909362871s;
  -webkit-animation-delay: 0.99743909362871s;
  animation-delay: 0.99743909362871s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(17) {
  -webkit-animation-duration: 1.768536657373859s;
  animation-duration: 1.768536657373859s;
  -webkit-animation-delay: 1.068536657373859s;
  animation-delay: 1.068536657373859s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(18) {
  -webkit-animation-duration: 1.842478123668813s;
  animation-duration: 1.842478123668813s;
  -webkit-animation-delay: 1.142478123668813s;
  animation-delay: 1.142478123668813s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(19) {
  -webkit-animation-duration: 1.919377248615566s;
  animation-duration: 1.919377248615566s;
  -webkit-animation-delay: 1.219377248615566s;
  animation-delay: 1.219377248615566s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(20) {
  -webkit-animation-duration: 1.999352338560189s;
  animation-duration: 1.999352338560189s;
  -webkit-animation-delay: 1.299352338560189s;
  animation-delay: 1.299352338560189s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(21) {
  -webkit-animation-duration: 2.082526432102596s;
  animation-duration: 2.082526432102596s;
  -webkit-animation-delay: 1.382526432102596s;
  animation-delay: 1.382526432102596s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(22) {
  -webkit-animation-duration: 2.1690274893867s;
  animation-duration: 2.1690274893867s;
  -webkit-animation-delay: 1.4690274893867s;
  animation-delay: 1.4690274893867s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(23) {
  -webkit-animation-duration: 2.258988588962168s;
  animation-duration: 2.258988588962168s;
  -webkit-animation-delay: 1.558988588962168s;
  animation-delay: 1.558988588962168s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(24) {
  -webkit-animation-duration: 2.352548132520655s;
  animation-duration: 2.352548132520655s;
  -webkit-animation-delay: 1.652548132520655s;
  animation-delay: 1.652548132520655s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(25) {
  -webkit-animation-duration: 2.449850057821481s;
  animation-duration: 2.449850057821481s;
  -webkit-animation-delay: 1.749850057821481s;
  animation-delay: 1.749850057821481s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(26) {
  -webkit-animation-duration: 2.55104406013434s;
  animation-duration: 2.55104406013434s;
  -webkit-animation-delay: 1.851044060134341s;
  animation-delay: 1.851044060134341s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(27) {
  -webkit-animation-duration: 2.656285822539714s;
  animation-duration: 2.656285822539714s;
  -webkit-animation-delay: 1.956285822539714s;
  animation-delay: 1.956285822539714s;
}
.template[data-template=bucketAll]:not(.current) ul > *:nth-child(28) {
  -webkit-animation-duration: 2.765737255441302s;
  animation-duration: 2.765737255441302s;
  -webkit-animation-delay: 2.065737255441303s;
  animation-delay: 2.065737255441303s;
}
@-moz-keyframes lineNum35 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-webkit-keyframes lineNum35 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-o-keyframes lineNum35 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@keyframes lineNum35 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
.template[data-template=bucketAll] .links > * {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  -webkit-transform: translateY(70px) rotate(5deg);
  -ms-transform: translateY(70px) rotate(5deg);
  transform: translateY(70px) rotate(5deg);
  -webkit-animation: lineNum36 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum36 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=bucketAll] .links > *:nth-child(1) {
  -webkit-animation-duration: 2.879566745658955s;
  animation-duration: 2.879566745658955s;
  -webkit-animation-delay: 2.179566745658954s;
  animation-delay: 2.179566745658954s;
}
@-moz-keyframes lineNum36 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-webkit-keyframes lineNum36 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-o-keyframes lineNum36 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@keyframes lineNum36 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
.template[data-template=bucketAll]:not(.current) .links > * {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  -webkit-transform: translateY(0) rotate(0);
  -ms-transform: translateY(0) rotate(0);
  transform: translateY(0) rotate(0);
  -webkit-animation: lineNum37 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum37 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=bucketAll]:not(.current) .links > *:nth-child(1) {
  -webkit-animation-duration: 2.879566745658955s;
  animation-duration: 2.879566745658955s;
  -webkit-animation-delay: 2.179566745658954s;
  animation-delay: 2.179566745658954s;
}
@-moz-keyframes lineNum37 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-webkit-keyframes lineNum37 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-o-keyframes lineNum37 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@keyframes lineNum37 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
.template[data-template=bucketAll] .small {
  margin-bottom: 14px;
}
.template[data-template=bucketAll] ul.blocks li span {
  display: inline-block;
  vertical-align: top;
}
.template[data-template=bucketAll] ul.blocks li span:nth-child(1) {
  width: 168px;
}
@media (max-width: 669px) {
  .template[data-template=bucketAll] ul.blocks li span {
    display: inline;
    white-space: normal;
  }
  .template[data-template=bucketAll] ul.blocks li span:nth-child(1) {
    width: auto;
  }
  .template[data-template=bucketAll] ul.blocks li span:nth-child(1):after {
    content: ' ';
  }
}
.template[data-template=bucketAll] ul.blocks li span,
.template[data-template=bucketAll] ul.blocks li svg {
  -webkit-transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
  transition: all 0.7s cubic-bezier(0.19, 1, 0.22, 1) 0s;
}
.template[data-template=bucketAll] ul.blocks li.next span {
  color: #e0a458;
}
.template[data-template=bucketAll] ul.blocks li.archived span,
.template[data-template=bucketAll] ul.blocks li.progress span {
  color: #666;
}
.template[data-template=bucketAll] ul.blocks li.archived a,
.template[data-template=bucketAll] ul.blocks li.archived svg {
  display: block;
}
.template[data-template=bucketAll] ul.blocks li.archived svg {
  position: absolute;
  top: 5.5px;
  left: 133px;
  fill: #666;
}
.template[data-template=bucketAll] ul.blocks li.archived span:nth-child(2) {
  text-decoration: line-through;
}
@media (max-width: 669px) {
  .template[data-template=bucketAll] ul.blocks li.archived {
    padding-left: 42px;
  }
  .template[data-template=bucketAll] ul.blocks li.archived svg {
    left: 0;
  }
}
.template[data-template=bucketAll] ul.blocks.hover li span {
  color: #666;
}
.template[data-template=bucketAll] ul.blocks.hover li a:hover span {
  color: #ddd;
}
.template[data-template=bucketAll] ul.blocks.hover li a:hover svg {
  fill: #e0a458;
}
.template[data-template=bucketAll] ul.blocks.hover li a:hover span:nth-child(2) {
  text-decoration: none;
}
.template[data-template=notFound] .p > * {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  -webkit-transform: translateY(70px) rotate(5deg);
  -ms-transform: translateY(70px) rotate(5deg);
  transform: translateY(70px) rotate(5deg);
  -webkit-animation: lineNum38 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum38 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=notFound] .p > *:nth-child(1) {
  -webkit-animation-duration: 0.8324896768s;
  animation-duration: 0.8324896768s;
  -webkit-animation-delay: 0.1324896768s;
  animation-delay: 0.1324896768s;
}
@-moz-keyframes lineNum38 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-webkit-keyframes lineNum38 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-o-keyframes lineNum38 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@keyframes lineNum38 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
.template[data-template=notFound]:not(.current) .p > * {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  -webkit-transform: translateY(0) rotate(0);
  -ms-transform: translateY(0) rotate(0);
  transform: translateY(0) rotate(0);
  -webkit-animation: lineNum39 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum39 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=notFound]:not(.current) .p > *:nth-child(1) {
  -webkit-animation-duration: 0.8324896768s;
  animation-duration: 0.8324896768s;
  -webkit-animation-delay: 0.1324896768s;
  animation-delay: 0.1324896768s;
}
@-moz-keyframes lineNum39 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-webkit-keyframes lineNum39 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-o-keyframes lineNum39 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@keyframes lineNum39 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
.template[data-template=notFound] main .links > * {
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
  filter: alpha(opacity=0);
  opacity: 0;
  -webkit-transform: translateY(70px) rotate(5deg);
  -ms-transform: translateY(70px) rotate(5deg);
  transform: translateY(70px) rotate(5deg);
  -webkit-animation: lineNum40 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum40 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=notFound] main .links > *:nth-child(1) {
  -webkit-animation-duration: 0.868989263872s;
  animation-duration: 0.868989263872s;
  -webkit-animation-delay: 0.168989263872s;
  animation-delay: 0.168989263872s;
}
@-moz-keyframes lineNum40 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-webkit-keyframes lineNum40 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@-o-keyframes lineNum40 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
@keyframes lineNum40 {
  0% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(70px) rotate(5deg);
    -ms-transform: translateY(70px) rotate(5deg);
    transform: translateY(70px) rotate(5deg);
  }
  100% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
}
.template[data-template=notFound]:not(.current) main .links > * {
  -ms-filter: none;
  filter: none;
  opacity: 1;
  -webkit-transform: translateY(0) rotate(0);
  -ms-transform: translateY(0) rotate(0);
  transform: translateY(0) rotate(0);
  -webkit-animation: lineNum41 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
  animation: lineNum41 0.7s cubic-bezier(0.19, 1, 0.22, 1) forwards;
}
.template[data-template=notFound]:not(.current) main .links > *:nth-child(1) {
  -webkit-animation-duration: 0.868989263872s;
  animation-duration: 0.868989263872s;
  -webkit-animation-delay: 0.168989263872s;
  animation-delay: 0.168989263872s;
}
@-moz-keyframes lineNum41 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-webkit-keyframes lineNum41 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@-o-keyframes lineNum41 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
@keyframes lineNum41 {
  0% {
    -ms-filter: none;
    filter: none;
    opacity: 1;
    -webkit-transform: translateY(0) rotate(0);
    -ms-transform: translateY(0) rotate(0);
    transform: translateY(0) rotate(0);
  }
  100% {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    opacity: 0;
    -webkit-transform: translateY(-70px) rotate(-5deg);
    -ms-transform: translateY(-70px) rotate(-5deg);
    transform: translateY(-70px) rotate(-5deg);
  }
}
.notFound #identity,
.notFound #signature,
.notFound #stars,
.notFound #yahia {
  filter: grayscale(1);
}

  </style>
<script>
  window.console = window.console || function(t) {};
</script>
<script>
  if (document.location.search.match(/type=embed/gi)) {
    window.parent.postMessage("resize", "*");
  }
</script>
</head>
<body translate="no">

<div class="wrapper">
<canvas id="stars"></canvas>
<canvas id="yahia"></canvas>
<div class="container">
<div class="template color-yellow" data-template="home">
<main>
<h1><span>A
<mark>21 years</mark> old</span><span> interaction designer</span></h1>
<div class="p"><span><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="97fff2fbfbf8d7eef6fffef6e5f2f1f6fef2f6b9f4f8fa">[email&#160;protected]</a></span><span>(+963) 96 2295 406</span></div>
<div class="links">
<a class="link color-yellow" href="https://beta.yahiarefaiea.com/#bucket" title="View my bucket list" target="_blank">View my bucket list</a>
<a class="link color-green" href="https://beta.yahiarefaiea.com/#secret" title="Tell me a secret" target="_blank">Tell me a secret</a>
<a class="link color-red" href="https://beta.yahiarefaiea.com/Yahia_Refaiea_Resume.pdf" title="Download my résumé" target="_blank">Download my résumé</a>
</div>
</main>
<footer>
<div class="links"><a class="link small alt" href="https://facebook.com/YahiaRefaiea" title="Facebook (@YahiaRefaiea)" target="_blank">Facebook</a><a class="link small alt" href="https://twitter.com/YahiaRefaiea" title="Twitter (@YahiaRefaiea)" target="_blank">Twitter</a><a class="link small alt" href="https://codepen.io/YahiaRefaiea" title="Codepen (@YahiaRefaiea)" target="_blank">Codepen</a><a class="link small alt" href="https://github.com/YahiaRefaiea" title="GitHub (@YahiaRefaiea)" target="_blank">GitHub</a></div>
</footer>
</div>
<div class="loading" id="identity" title="Yahia Refaiea identity">
<div></div>
<div></div>
<div></div>
<div></div>
</div>
<a class="loading" id="signature" href="https://beta.yahiarefaiea.com/" title="Go to home" target="_blank"></a>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script src="https://static.codepen.io/assets/common/stopExecutionOnTimeout-de7e2ef6bfefd24b79a3f68b414b87b8db5b08439cac3f1012092b2290c719cd.js"></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/mobile-detect/1.4.3/mobile-detect.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/three.js/r72/three.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js'></script>
<script src='//malihu.github.io/custom-scrollbar/jquery.mCustomScrollbar.concat.min.js'></script>
<script id="rendered-js">
      /*
 *  yahiarefaiea-official-website-beta 1.0.0
 *  
 *  I’m a 21 years old handsome guy who grows up in a small town in Syria.
 *  http://beta.yahiarefaiea.com/
 *  hello@yahiarefaiea.com
 *  
 *  Last update on: 2018/10/24
 *  ©2018 Yahia Refaiea. all rights reserved.
 */

$(document).ready(function () {
  var input = $('.field').find('input, textarea');
  input.keyup(function () {
    inputTest(this);
  });
});

function inputTest(that) {
  var field = $(that).closest('.field');
  var form = $(that).closest('form, .form');
  var length = $.trim($(that).val()).length;

  //  FILLED
  if (length > 0) field.addClass('filled');else field.removeClass('filled');

  //  VALIDATED
  if (length >= 4) {
    field.addClass('validated');
    form.addClass('validated');
  } else {
    field.removeClass('validated');
    form.removeClass('validated');
  }
}
var Timer = {
  length: null,
  time: null,
  selector: null,
  interval: null,
  callback: null,

  //  RUN
  run: function (selector, callback, length) {
    Timer.length = length;
    Timer.time = Timer.length;
    Timer.selector = selector;
    Timer.callback = callback;
    $(Timer.selector).text(Timer.length);
    Timer.interval = setInterval(Timer.count, 1000);
  },

  //  COUNT
  count: function () {
    Timer.time = Timer.time - 1;
    $(Timer.selector).text(Timer.time);
    if (Timer.time <= 0) {
      if (typeof Timer.callback === 'function' && Timer.callback) Timer.callback();
      Timer.reset();
    }
  },

  //  RESET
  reset: function () {
    clearInterval(Timer.interval);
    Timer.length = null;
    Timer.time = null;
    Timer.selector = null;
    Timer.interval = null;
    Timer.callback = null;
  } };

var Identity = {
  duration: 1400,
  delay: 500,
  iteration: 0,
  processing: false,
  enough: false,
  interval: null,
  callback: null,
  status: 'loading',
  id: '#identity',
  selector: '#identity div',
  classes: 'working rest robot',

  //  WORK
  work: function () {
    if (Identity.status != 'loading') Identity.status = 'working';
    Identity.wait(function () {
      $(Identity.id).addClass('working');
    });
  },

  //  ROBOT
  robot: function () {
    Identity.status = 'robot';
    Identity.wait(function () {
      $(Identity.id).addClass('robot');
    });
  },

  //  REST
  rest: function () {
    Identity.abort();
    Identity.status = 'rest';
    setTimeout(function () {
      Identity.abort();
      $(Identity.id).addClass('rest');
    }, Identity.delay);
  },

  //  WAIT
  wait: function (call) {
    if (Identity.processing != true) {
      Identity.abort();
      Identity.processing = true;

      setTimeout(function () {
        if (typeof call === 'function' && call) call();
        Identity.waiting();
        Identity.interval = setInterval(Identity.waiting, Identity.duration);
      }, Identity.delay);
    }
  },

  //  WAITING
  waiting: function () {
    if (Identity.enough != true) {
      ++Identity.iteration;
      return;
    }

    Identity.stopping();
  },

  //  STOP
  stop: function (callback) {
    setTimeout(function () {
      if (Identity.processing == true) {
        Identity.enough = true;
        Identity.callback = callback;

        $(Identity.selector).attr('style', 'animation-iteration-count: ' + Identity.iteration + '; -webkit-animation-iteration-count: ' + Identity.iteration + ';');
      }
    }, Identity.delay);
  },

  //  STOPPING
  stopping: function () {
    clearInterval(Identity.interval);
    Identity.rest();

    if (typeof Identity.callback === 'function' && Identity.callback) Identity.callback();
    Identity.reset();
  },

  //  ABORT
  abort: function () {
    if (Identity.status == 'robot') $(Identity.id).removeClass('robot');else if (Identity.status != 'loading' && Identity.processing != true) $(Identity.id).removeClass(Identity.classes + ' loading');else $(Identity.id).removeClass(Identity.classes);
  },

  //  RESET
  reset: function () {
    Identity.iteration = 0;
    Identity.processing = false;
    Identity.enough = false;
    Identity.interval = null;
    Identity.callback = null;

    $(Identity.selector).removeAttr('style');
  } };

var Stars = {
  canvas: null,
  context: null,
  circleArray: [],
  colorArray: ['#4c1a22', '#4c1a23', '#5d6268', '#1f2e37', '#474848', '#542619', '#ead8cf', '#4c241f', '#d6b9b1', '#964a47'],

  mouseDistance: 50,
  radius: .5,
  maxRadius: 1.5,

  //  MOUSE
  mouse: {
    x: undefined,
    y: undefined,
    down: false,
    move: false },


  //  INIT
  init: function () {
    this.canvas = document.getElementById('stars');
    this.canvas.width = window.innerWidth;
    this.canvas.height = window.innerHeight;
    this.canvas.style.display = 'block';
    this.context = this.canvas.getContext('2d');

    window.addEventListener('mousemove', this.mouseMove);
    window.addEventListener('resize', this.resize);

    this.prepare();
    this.animate();
  },

  //  CIRCLE
  Circle: function (x, y, dx, dy, radius, fill) {
    this.x = x;
    this.y = y;
    this.dx = dx;
    this.dy = dy;
    this.radius = radius;
    this.minRadius = this.radius;

    this.draw = function () {
      Stars.context.beginPath();
      Stars.context.arc(this.x, this.y, this.radius, 0, Math.PI * 2, false);
      Stars.context.fillStyle = fill;
      Stars.context.fill();
    };

    this.update = function () {
      if (this.x + this.radius > Stars.canvas.width || this.x - this.radius < 0) this.dx = -this.dx;
      if (this.y + this.radius > Stars.canvas.height || this.y - this.radius < 0) this.dy = -this.dy;

      this.x += this.dx;
      this.y += this.dy;

      //  INTERACTIVITY
      if (Stars.mouse.x - this.x < Stars.mouseDistance && Stars.mouse.x - this.x > -Stars.mouseDistance && Stars.mouse.y - this.y < Stars.mouseDistance && Stars.mouse.y - this.y > -Stars.mouseDistance) {
        if (this.radius < Stars.maxRadius) this.radius += 1;
      } else if (this.radius > this.minRadius) {
        this.radius -= 1;
      }

      this.draw();
    };
  },

  //  PREPARE
  prepare: function () {
    this.circleArray = [];

    for (var i = 0; i < 1200; i++) {
      var radius = Stars.radius;
      var x = Math.random() * (this.canvas.width - radius * 2) + radius;
      var y = Math.random() * (this.canvas.height - radius * 2) + radius;
      var dx = (Math.random() - 0.5) * 1.5;
      var dy = (Math.random() - 1) * 1.5;
      var fill = this.colorArray[Math.floor(Math.random() * this.colorArray.length)];

      this.circleArray.push(new this.Circle(x, y, dx, dy, radius, fill));
    }
  },

  //  ANIMATE
  animate: function () {
    requestAnimationFrame(Stars.animate);
    Stars.context.clearRect(0, 0, Stars.canvas.width, Stars.canvas.height);

    for (var i = 0; i < Stars.circleArray.length; i++) {
      var circle = Stars.circleArray[i];
      circle.update();
    }
  },

  //  MOUSE MOVE
  mouseMove: function (event) {
    Stars.mouse.x = event.x;
    Stars.mouse.y = event.y;
  },

  //  RESIZE
  resize: function () {
    Stars.canvas.width = window.innerWidth;
    Stars.canvas.height = window.innerHeight;
  } };

var renderer, scene, camera, ww, wh, particles;

ww = window.innerWidth, wh = window.innerHeight;

var centerVector = new THREE.Vector3(0, 0, 0);
var previousTime = 0;
speed = 10;
isMouseDown = false;

var getImageData = function (image) {

  var canvas = document.createElement("canvas");
  canvas.width = image.width;
  canvas.height = image.height;

  var ctx = canvas.getContext("2d");
  ctx.drawImage(image, 0, 0);

  return ctx.getImageData(0, 0, image.width, image.height);
};

function getPixel(imagedata, x, y) {
  var position = (x + imagedata.width * y) * 4,
  data = imagedata.data;
  return { r: data[position], g: data[position + 1], b: data[position + 2], a: data[position + 3] };
}

var drawTheMap = function () {

  var geometry = new THREE.Geometry();
  var material = new THREE.PointCloudMaterial();
  material.vertexColors = true;
  material.transparent = true;
  for (var y = 0, y2 = imagedata.height; y < y2; y += 1) {
    for (var x = 0, x2 = imagedata.width; x < x2; x += 1) {
      if (imagedata.data[x * 4 + y * 4 * imagedata.width] > 0) {

        var vertex = new THREE.Vector3();
        vertex.x = x - imagedata.width / 2 + (500 - 440 * .5);
        vertex.y = -y + imagedata.height / 2;
        vertex.z = -Math.random() * 500;

        vertex.speed = Math.random() / speed + 0.015;

        var pixelColor = getPixel(imagedata, x, y);
        var color = "rgb(" + pixelColor.r + ", " + pixelColor.g + ", " + pixelColor.b + ")";
        geometry.colors.push(new THREE.Color(color));
        geometry.vertices.push(vertex);
      }
    }
  }
  particles = new THREE.Points(geometry, material);

  scene.add(particles);

  requestAnimationFrame(render);
};

var init = function () {
  renderer = new THREE.WebGLRenderer({
    canvas: document.getElementById("yahia"),
    antialias: true,
    alpha: true });

  renderer.setSize(ww, wh);

  scene = new THREE.Scene();

  camera = new THREE.OrthographicCamera(ww / -2, ww / 2, wh / 2, wh / -2, 1, 1000);
  camera.position.set(0, -20, 4);
  camera.lookAt(centerVector);
  scene.add(camera);
  camera.zoom = 1;
  camera.updateProjectionMatrix();

  imagedata = getImageData(image);
  drawTheMap();

  window.addEventListener('mousemove', onMousemove, false);
  window.addEventListener('mousedown', onMousedown, false);
  window.addEventListener('mouseup', onMouseup, false);
  window.addEventListener('resize', onResize, false);
};
var onResize = function () {
  ww = window.innerWidth;
  wh = window.innerHeight;
  renderer.setSize(ww, wh);
  camera.left = ww / -2;
  camera.right = ww / 2;
  camera.top = wh / 2;
  camera.bottom = wh / -2;
  camera.updateProjectionMatrix();
};

var onMouseup = function () {
  isMouseDown = false;
};
var onMousedown = function (e) {
  isMouseDown = true;
  lastMousePos = { x: e.clientX, y: e.clientY };
};
var onMousemove = function (e) {
  if (isMouseDown) {
    camera.position.x += (e.clientX - lastMousePos.x) / 100;
    camera.position.y -= (e.clientY - lastMousePos.y) / 100;
    camera.lookAt(centerVector);
    lastMousePos = { x: e.clientX, y: e.clientY };
  }
};

var render = function (a) {

  requestAnimationFrame(render);

  particles.geometry.verticesNeedUpdate = true;
  if (!isMouseDown) {
    camera.position.x += (0 - camera.position.x) * 0.06;
    camera.position.y += (0 - camera.position.y) * 0.06;
    camera.lookAt(centerVector);
  }

  renderer.render(scene, camera);
};

var imgData = ' data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAbgAAAKUCAYAAAB2TC1jAAAACXBIWXMAAAsTAAALEwEAmpwYAAAF7GlUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS42LWMxNDIgNzkuMTYwOTI0LCAyMDE3LzA3LzEzLTAxOjA2OjM5ICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6cGhvdG9zaG9wPSJodHRwOi8vbnMuYWRvYmUuY29tL3Bob3Rvc2hvcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RFdnQ9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZUV2ZW50IyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ0MgMjAxOCAoV2luZG93cykiIHhtcDpDcmVhdGVEYXRlPSIyMDE4LTA4LTA5VDAzOjAzOjQ5KzAzOjAwIiB4bXA6TW9kaWZ5RGF0ZT0iMjAxOC0wOC0xMlQxNDoyMzo0MiswMzowMCIgeG1wOk1ldGFkYXRhRGF0ZT0iMjAxOC0wOC0xMlQxNDoyMzo0MiswMzowMCIgZGM6Zm9ybWF0PSJpbWFnZS9wbmciIHBob3Rvc2hvcDpDb2xvck1vZGU9IjMiIHBob3Rvc2hvcDpJQ0NQcm9maWxlPSJzUkdCIElFQzYxOTY2LTIuMSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDozNzRkNDE1YS0yNGJhLTZmNDItYmNmOC1hNmQ2MzNlYTBhY2UiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6OWNjZjUxMmYtOTlmYi02ODQ0LWE5NWEtY2NiODg2MDQ1YTRkIiB4bXBNTTpPcmlnaW5hbERvY3VtZW50SUQ9InhtcC5kaWQ6OWNjZjUxMmYtOTlmYi02ODQ0LWE5NWEtY2NiODg2MDQ1YTRkIj4gPHhtcE1NOkhpc3Rvcnk+IDxyZGY6U2VxPiA8cmRmOmxpIHN0RXZ0OmFjdGlvbj0iY3JlYXRlZCIgc3RFdnQ6aW5zdGFuY2VJRD0ieG1wLmlpZDo5Y2NmNTEyZi05OWZiLTY4NDQtYTk1YS1jY2I4ODYwNDVhNGQiIHN0RXZ0OndoZW49IjIwMTgtMDgtMDlUMDM6MDM6NDkrMDM6MDAiIHN0RXZ0OnNvZnR3YXJlQWdlbnQ9IkFkb2JlIFBob3Rvc2hvcCBDQyAyMDE4IChXaW5kb3dzKSIvPiA8cmRmOmxpIHN0RXZ0OmFjdGlvbj0ic2F2ZWQiIHN0RXZ0Omluc3RhbmNlSUQ9InhtcC5paWQ6Mzc0ZDQxNWEtMjRiYS02ZjQyLWJjZjgtYTZkNjMzZWEwYWNlIiBzdEV2dDp3aGVuPSIyMDE4LTA4LTEyVDE0OjIzOjQyKzAzOjAwIiBzdEV2dDpzb2Z0d2FyZUFnZW50PSJBZG9iZSBQaG90b3Nob3AgQ0MgMjAxOCAoV2luZG93cykiIHN0RXZ0OmNoYW5nZWQ9Ii8iLz4gPC9yZGY6U2VxPiA8L3htcE1NOkhpc3Rvcnk+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+nNoNsgACU51JREFUeJzs/Xe8rtld1/+/Vrna3Xcvp5+pSWZCQoYA8gUSAoGEBFFARESkiKAUBcECfkFE/OIPRBAERUFEEFEslFBCCDUEUkiZTD+97X73q67y++Pae2YShxQkM2fOuZ6PR2Y/9j4751x7X/d9v++11md9lvDe02g0Go3GrUY+1xfQaDQajcZHQxNwjUaj0bglNQHXaDQajVtSE3CNRqPRuCU1AddoNBqNW1ITcI1Go9G4JTUB12g0Go1bUhNwjUaj0bglNQHXaDQajVtSE3CNRqPRuCU1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';

var image = document.createElement("img");
image.src = imgData;
var Submit = {

  //  DATA
  data: function (template, fields) {
    var data = {};
    for (i = 0; i < fields.length; i++) {
      var field = $(fields[i]);
      var name = field.attr('name');
      var value = field.val().replace(/(?:\r\n|\r|\n)/g, '<br>');
      data[name] = value;
    }

    return data;
  },

  //  PUSH
  push: function (form) {
    var template = $('.template[data-template=' + form + ']');
    var fields = template.find('.field input, .field textarea');

    //  WAITING
    Submit.view('[data-status=waiting]', template);

    //  AJAX
    $.ajax({
      type: 'POST',
      url: 'includes/php/' + form + '.php',
      data: { dd: JSON.stringify(Submit.data(template, fields)) },
      dataType: 'json',
      error: function (XMLHttpRequest, textStatus, errorThrown) {
        Submit.callback('error', form, template, fields);
      },
      success: function (data) {
        Submit.callback('success', form, template, fields);
      } });

  },

  //  CALLBACK
  callback: function (status, form, template, fields) {
    setTimeout(function () {

      //  SUCCESS
      if (status == 'success') {
        template.find('.form .status').removeClass('current');
        fields.closest('.field').fadeOut(700);
        fields.closest('.form').find('.submit').fadeOut(700);
        Identity.stop();

        if (form == 'secret') secretAvailability = false;else if (form == 'opinion') opinionAvailability = false;

        setTimeout(function () {
          fields.closest('.form').find('.submit').remove();
          fields.closest('.field').remove();
          template.find('.form .status[data-status=success]').addClass('current');
        }, 750);
      }

      //  ERROR
      else {
          Submit.view('[data-status=error]', template);
          setTimeout(function () {
            Submit.view(':not([data-status])', template);
          }, 6000);
        }
    }, 4000);
  },

  //	VIEW
  view: function (selector, template) {
    template.find('.form .status').removeClass('current');
    template.find('.form .status' + selector).addClass('current');
  },

  //	LISTEN
  listen: function (selector) {
    $(selector).on('click', function (e) {
      if ($(this).closest('.form').hasClass('validated')) {
        var form = $(this).attr('data-form');
        Submit.push(form);
      }

      e.preventDefault();
    });
  } };

var Router = {
  wrapper: [],
  location: null,

  //	ROUTE
  route: function (location, callback) {
    Identity.work();
    Router.location = Router.processLocation(location);

    //	ROUTES
    Router.routes(callback);
  },

  //	PROCESS LOCATION
  processLocation: function (location) {
    if (location === undefined) location = window.location.hash;

    return location.replace('#', '');
  },

  //	CALLBACK
  callback: function (callback) {
    setTimeout(function () {
      Identity.stop();
      Router.updateWrapper();
      Router.updateTemplate(Router.wrapper[0]);
      window.location.hash = Router.location;
      Router.location = null;

      //  CALLBACKS
      Router.callbacks(Router.wrapper[0]);
      if (typeof callback === 'function' && callback) callback();
    }, 200);
  },

  //	UPDATE TEMPLATE
  updateTemplate: function (template) {
    var templates = $('.template');
    var current = $('.template[data-template=' + template + ']');

    templates.removeClass('current');
    setTimeout(function () {
      templates.hide();
      current.show().addClass('current');
    }, 1120);
  },

  //	UPDATE WRAPPER
  updateWrapper: function (push, pull) {
    if (push) Router.push(push);
    if (pull) Router.pull(pull);

    var wrapper = Router.wrapper.toString().replace(/,/g, ' ');
    $('.wrapper').attr('class', 'wrapper ' + wrapper);
  },

  //	PUSH
  push: function (items) {
    items = items.split(' ');

    for (i = 0; i < items.length; i++) {
      if (!Router.wrapper.includes(items[i]) && items[i] != '') Router.wrapper.push(items[i]);
    }
  },

  //	PULL
  pull: function (items) {
    items = items.split(' ');

    for (i = 0; i < items.length; i++) {
      if (Router.wrapper.includes(items[i]) && items[i] != '') Router.wrapper.splice(Router.wrapper.indexOf(items[i]), 1);
    }
  },

  //	LISTEN
  listen: function () {
    $('.wrapper').on('click', '.router', function (e) {
      Router.route($(this).attr('href'), window[$(this).attr('data-callback')]);
      e.preventDefault();
    });

    window.addEventListener('popstate', function (e) {
      Router.route(undefined);
    });
  } };

Router.routes = function (callback) {
  Router.wrapper = [];
  var location = Router.location.split('/').filter(Boolean);

  //  HOME
  Router.push('home');

  //  CALLBACK
  Router.callback(callback);
};
Router.callbacks = function (wrapper) {
  if (wrapper == 'secret') secret();else if (wrapper == 'opinion') opinion();else if (wrapper == 'bucketAll') bucketAll();else if (wrapper == 'notFound') notFound();
};
var secretAvailability = true;
function secret() {
  if (secretAvailability == true) {
    setTimeout(function () {
      var input = $('.template[data-template=secret] .field').find('input, textarea');

      input.focus();
      Identity.robot();
    }, Identity.duration * 1.25);
  }
}
var opinionAvailability = true;
function opinion() {
  if (opinionAvailability == true) {
    setTimeout(function () {
      var input = $('.template[data-template=opinion] .field').find('input, textarea');

      input.focus();
      Identity.robot();
    }, Identity.duration * 1.25);
  }
}
function bucketAll() {
  var list = $('.template[data-template=bucketAll] .bucketList');
  var link = list.find('li.archived a');

  //  LISTEN
  link.hover(function () {
    list.addClass('hover');
  }, function () {
    list.removeClass('hover');
  });
}
function notFound() {
  setTimeout(function () {
    Timer.run('.template[data-template=notFound] time', function () {
      Router.route('#');
    }, 5);
  }, Identity.duration * 1.25);
}

function notFoundCallback() {
  Timer.reset();
}
var md = new MobileDetect(window.navigator.userAgent);

$(document).ready(function () {
  Identity.work();
  $('.template main').mCustomScrollbar({
    theme: 'dark' });

});

function loadProject() {
  Router.route(undefined, function () {

    //  CALLBACK
    Router.listen();
    Submit.listen('.submit');
    if (!md.mobile()) {
      Stars.init();
      init();
    }
    setTimeout(function () {
      $('#signature').removeClass('loading');
    }, Identity.delay * 1.5);
  });
};

loadProject();
      //# sourceURL=pen.js
    </script>
</body>
</html>
