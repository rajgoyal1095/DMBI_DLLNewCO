body #app {
  font-family: 'Lato';
  font-weight: 400;
  color: #37444e;
  line-height: normal;
  font-size: 12px; }

.overlay,
.screen-mask {
  position: fixed;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  width: 100%;
  height: 100%;
  background-color: rgba(0, 0, 0, 0.5); }

.overlay > div:last-child {
  position: absolute;
  top: calc(10% - 30px);
  right: calc(10% - 30px);
  width: 30px;
  height: 30px;
  font-size: 30px;
  color: #ffffff;
  cursor: pointer; }

.overlay > div:first-child {
  position: absolute;
  top: 10%;
  bottom: 10%;
  left: 10%;
  right: 10%;
  background-color: #ffffff; }

.actor-wrapper {
  position: relative; }

.field .label,
.entry .label {
  color: #37444e;
  font-family: 'Lato';
  font-weight: 400;
  text-align: left; }

.control .reference {
  border: none;
  text-align: left;
  font-family: 'Lato';
  font-weight: 400;
  padding: 0;
  height: 32px;
  line-height: 32px;
  vertical-align: middle; }

.actor-wrapper a,
.actor-wrapper a:hover,
.actor-wrapper a.hover {
  text-decoration: none; }

.radiobutton-entry {
  margin-right: 12px;
  margin-bottom: 6px; }

.radiobutton-entry .fa,
.radiobutton-entry input,
.checkbox-entry .fa,
.checkbox-entry input {
  margin-right: 5px;
  text-indent: 0; }

*[navigate] {
  cursor: pointer; }

.action {
  cursor: pointer; }

.action.primary {
  display: inline-block;
  padding: 10px 20px;
  font-size: 14px;
  border-radius: 4px;
  cursor: pointer;
  background-color: #48ce94;
  color: #ffffff; }

.action.disabled.primary {
  display: inline-block;
  padding: 10px 20px;
  font-size: 14px;
  border-radius: 4px;
  cursor: not-allowed;
  background-color: #a4e7ca; }

.action.secondary {
  display: inline-block;
  padding: 10px 20px;
  font-size: 14px;
  border-radius: 4px;
  cursor: pointer;
  background-color: #ffa21d;
  color: #ffffff; }

.action.disabled.secondary {
  display: inline-block;
  padding: 10px 20px;
  font-size: 14px;
  border-radius: 4px;
  cursor: not-allowed;
  background-color: #ffd18e; }

.action.warning {
  display: inline-block;
  padding: 10px 20px;
  font-size: 14px;
  border-radius: 4px;
  cursor: pointer;
  background-color: #e63c00;
  color: #ffffff; }

.action.disabled.warning {
  display: inline-block;
  padding: 10px 20px;
  font-size: 14px;
  border-radius: 4px;
  cursor: not-allowed;
  background-color: #f39e80; }

.action.normal {
  display: inline-block;
  padding: 10px 20px;
  font-size: 14px;
  border-radius: 4px;
  cursor: pointer;
  background-color: #1cbdd4;
  color: #ffffff; }

.action.disabled.normal {
  display: inline-block;
  padding: 10px 20px;
  font-size: 14px;
  border-radius: 4px;
  cursor: not-allowed;
  background-color: #8edeea; }

.action.iconic {
  display: inline-block;
  font-size: 20px;
  width: 32px;
  height: 32px;
  line-height: 32px;
  text-align: center;
  box-sizing: content-box;
  border-width: 2px;
  border-style: solid;
  border-radius: 50%;
  cursor: pointer;
  background-color: transparent;
  color: #1cbdd4;
  border-color: #1cbdd4; }

.upload-action .label {
  font-size: 12px;
  font-family: 'Lato';
  font-weight: 400;
  display: inline-block;
  padding: 10px 20px;
  font-size: 14px;
  border-radius: 4px;
  cursor: pointer;
  background-color: #1cbdd4;
  color: #ffffff; }

.upload-action.disable .label {
  display: inline-block;
  padding: 10px 20px;
  font-size: 14px;
  border-radius: 4px;
  cursor: not-allowed;
  background-color: #8edeea; }

.upload-progress {
  position: relative;
  height: 20px;
  background-color: inherit;
  border: none;
  box-shadow: none; }
  .upload-progress .animation-bar {
    background-color: #48ce94;
    height: 100%; }
  .upload-progress .animation-text {
    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
    width: 100%;
    height: 20px;
    line-height: 20px;
    vertical-align: middle;
    text-align: center;
    color: #37444e; }

.entry.highlighted .content {
  background-color: #7f7f7f; }

.entry.selected {
  background-color: #f5f5f5; }

.list-view .title, .detail-view .title, .queue-view .title, .card-view .title, .base-panel .title {
  position: absolute;
  top: 0;
  left: 0;
  height: 50px;
  line-height: 50px;
  font-size: 16px;
  padding: 0 12px; }

.list-view .subTitle, .detail-view .subTitle, .queue-view .subTitle, .card-view .subTitle, .base-panel .subTitle {
  position: absolute;
  top: 50px;
  left: 0;
  height: 30px;
  line-height: 30px;
  font-size: 14px;
  padding: 0 12px; }

.list-view .textBefore, .list-view .textAfter, .list-view .group-title, .detail-view .textBefore, .detail-view .textAfter, .detail-view .group-title, .queue-view .textBefore, .queue-view .textAfter, .queue-view .group-title, .card-view .textBefore, .card-view .textAfter, .card-view .group-title, .base-panel .textBefore, .base-panel .textAfter, .base-panel .group-title {
  padding: 6px 12px; }

.list-view .group-title, .detail-view .group-title, .queue-view .group-title, .card-view .group-title, .base-panel .group-title {
  font-size: 14px; }

.blankMessage {
  height: 30px;
  line-height: 30px;
  text-align: center;
  padding: 6px 12px; }
  .blankMessage span.fa {
    margin-right: 5px; }

.action-wrapper {
  display: inline-block;
  margin: 6px 0 6px 12px; }

.action-wrapper:last-child {
  margin-right: 12px; }

.expansion-top-normal,
.card-view .entry.entry-expansion-top-normal > .content,
.queue-view .entry.entry-expansion-top-normal > .content {
  padding-top: 50px; }

.expansion-bottom-normal,
.card-view .entry.entry-expansion-bottom-normal > .content,
.queue-view .entry.entry-expansion-bottom-normal > .content {
  padding-bottom: 50px; }

.expansion-top-large,
.card-view .entry.entry-expansion-top-large > .content,
.queue-view .entry.entry-expansion-top-large > .content {
  padding-top: 80px; }

.expansion-bottom-large,
.card-view .entry.entry-expansion-bottom-large > .content,
.queue-view .entry.entry-expansion-bottom-large > .content {
  padding-bottom: 80px; }

.component-actions-top-left,
.record-actions-top-left {
  position: absolute;
  top: 0;
  left: 0; }

.component-actions-top-right,
.record-actions-top-right {
  position: absolute;
  top: 0;
  right: 0; }

.component-actions-bottom-left,
.record-actions-bottom-left {
  position: absolute;
  bottom: 0;
  left: 0; }

.component-actions-bottom-right,
.record-actions-bottom-right {
  position: absolute;
  bottom: 0;
  right: 0; }

.logo {
  position: absolute;
  top: 0;
  left: 12px;
  bottom: 0; }
  .logo > img {
    height: 100%; }

.authenticated-header {
  height: 100%; }
  .authenticated-header > div {
    height: 100%; }
    .authenticated-header > div .user-info {
      position: absolute;
      top: 6px;
      right: 12px;
      display: inline-block; }

.tabs > div > .container-title {
  height: 44px;
  background-color: #1cbdd4;
  font-size: 14px;
  margin: 10px 0; }
  .tabs > div > .container-title .step {
    height: 44px;
    line-height: 44px;
    vertical-align: top;
    text-align: center;
    color: #ffffff;
    cursor: pointer; }
    .tabs > div > .container-title .step > span {
      display: inline-block;
      width: calc(100% - 40px);
      height: 100%;
      margin: 0 20px;
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis; }
      .tabs > div > .container-title .step > span .fa {
        margin-right: 6px; }
  .tabs > div > .container-title .step.current > span {
    border-bottom: 4px solid #a1f2fe; }

.tabs.secondary > div > .container-title {
  background-color: #f5f5f5; }
  .tabs.secondary > div > .container-title .step {
    color: #7f7f7f; }
  .tabs.secondary > div > .container-title .step.current {
    color: #37444e;
    background-color: #ffffff;
    border: 1px solid #f5f5f5; }
    .tabs.secondary > div > .container-title .step.current > span {
      border-bottom: none; }

.steps > div > .container-title {
  height: 44px;
  width: calc(100% - 30px);
  font-size: 14px;
  margin: 10px 0; }
  .steps > div > .container-title .step {
    position: relative;
    height: 44px;
    line-height: 44px;
    vertical-align: middle;
    text-align: center;
    background-color: #ebeef0;
    color: #7f7f7f;
    margin-left: 10px; }
  .steps > div > .container-title .step:first-child {
    border-top-left-radius: 4px;
    border-bottom-left-radius: 4px; }
  .steps > div > .container-title .step::after {
    content: "";
    display: inline-block;
    position: absolute;
    top: 0;
    left: 100%;
    width: 0;
    height: 0;
    border-top: 22px solid transparent;
    border-bottom: 22px solid transparent;
    border-left: 22px solid #ebeef0; }
  .steps > div > .container-title .step:not(:first-child)::before {
    content: "";
    display: inline-block;
    position: absolute;
    top: 0;
    left: 0;
    width: 0;
    height: 0;
    border-top: 22px solid transparent;
    border-bottom: 22px solid transparent;
    border-left: 22px solid #ffffff; }
  .steps > div > .container-title .step.current {
    background-color: #1cbdd4;
    color: #ffffff; }
  .steps > div > .container-title .step.current::after {
    content: "";
    display: inline-block;
    position: absolute;
    top: 0;
    left: 100%;
    width: 0;
    height: 0;
    border-top: 22px solid transparent;
    border-bottom: 22px solid transparent;
    border-left: 22px solid #1cbdd4; }

.section-title-steps {
  height: 40px;
  width: calc(100% - 30px);
  font-size: 14px;
  margin: 10px 0; }
  .section-title-steps .section-title {
    position: relative;
    height: 40px;
    line-height: 40px;
    vertical-align: middle;
    text-align: center;
    background-color: #ebeef0;
    color: #7f7f7f;
    margin-left: 10px;
    cursor: pointer; }
  .section-title-steps .section-title:first-child {
    border-top-left-radius: 4px;
    border-bottom-left-radius: 4px; }
  .section-title-steps .section-title::after {
    content: "";
    display: inline-block;
    position: absolute;
    top: 0;
    left: 100%;
    width: 0;
    height: 0;
    border-top: 20px solid transparent;
    border-bottom: 20px solid transparent;
    border-left: 20px solid #ebeef0; }
  .section-title-steps .section-title:not(:first-child)::before {
    content: "";
    display: inline-block;
    position: absolute;
    top: 0;
    left: 0;
    width: 0;
    height: 0;
    border-top: 20px solid transparent;
    border-bottom: 20px solid transparent;
    border-left: 20px solid #ffffff; }
  .section-title-steps .section-title.current {
    background-color: #1cbdd4;
    color: #ffffff; }
  .section-title-steps .section-title.current::after {
    content: "";
    display: inline-block;
    position: absolute;
    top: 0;
    left: 100%;
    width: 0;
    height: 0;
    border-top: 20px solid transparent;
    border-bottom: 20px solid transparent;
    border-left: 20px solid #1cbdd4; }
  .section-title-steps .section-title.invalid > span:before {
    font-family: FontAwesome;
    font-size: 14px;
    content: '\F071';
    padding-right: 5px; }
  .section-title-steps .section-title.invalid {
    color: #e63c00; }
  .section-title-steps .section-title.current.invalid {
    color: #973c00; }

.editable .section {
  padding-left: 12px;
  padding-right: 0; }
  .editable .section .field.stack {
    position: relative;
    display: inline-block;
    vertical-align: top;
    padding-left: 0;
    padding-right: 12px;
    padding-top: 6px;
    padding-bottom: 6px; }
    .editable .section .field.stack .label {
      padding: 14px 0 0 0;
      height: 26px;
      color: #7f7f7f;
      font-size: 12px;
      display: inline-block; }
      .editable .section .field.stack .label > div {
        display: inline; }
    .editable .section .field.stack .control {
      display: block;
      padding: 5px 0 0 0;
      color: #37444e;
      font-size: 12px;
      text-indent: 25px;
      height: 40px; }
      .editable .section .field.stack .control input.form-control {
        font-size: 12px;
        height: 32px;
        padding-left: 25px;
        padding-right: 12px;
        padding-top: 6px;
        padding-bottom: 6px; }
      .editable .section .field.stack .control select.form-control {
        font-size: 12px;
        height: 32px;
        padding-left: 25px;
        padding-right: 12px;
        padding-top: 6px;
        padding-bottom: 6px;
        text-indent: 18px; }
    .editable .section .field.stack .error {
      position: absolute;
      color: #e63c00;
      top: calc(2 * 6px);
      right: 12px; }
  .editable .section .field.required .label:after {
    content: '*';
    color: #e63c00;
    margin-left: 5px; }

.detail-view:not(.editable) .entry .content,
.card-view .entry .content,
.queue-view .entry .content {
  padding: 6px 12px; }
  .detail-view:not(.editable) .entry .content .field.stack,
  .card-view .entry .content .field.stack,
  .queue-view .entry .content .field.stack {
    vertical-align: top;
    height: 60px;
    padding-left: 20px; }
    .detail-view:not(.editable) .entry .content .field.stack > div,
    .card-view .entry .content .field.stack > div,
    .queue-view .entry .content .field.stack > div {
      width: 100%; }
    .detail-view:not(.editable) .entry .content .field.stack .label,
    .card-view .entry .content .field.stack .label,
    .queue-view .entry .content .field.stack .label {
      padding: 14px 0 0 0;
      height: 26px;
      color: #7f7f7f;
      font-size: 12px;
      display: block; }
    .detail-view:not(.editable) .entry .content .field.stack .control,
    .card-view .entry .content .field.stack .control,
    .queue-view .entry .content .field.stack .control {
      display: block;
      padding: 5px 0 0 0;
      color: #37444e;
      font-size: 12px;
      height: 34px; }
    .detail-view:not(.editable) .entry .content .field.stack .label > div,
    .detail-view:not(.editable) .entry .content .field.stack .control > div,
    .card-view .entry .content .field.stack .label > div,
    .card-view .entry .content .field.stack .control > div,
    .queue-view .entry .content .field.stack .label > div,
    .queue-view .entry .content .field.stack .control > div {
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis; }

.card-view .entry.highlighted .content .field.stack .label,
.queue-view .entry.highlighted .content .field.stack .label {
  color: #f5f5f5; }

.card-view .entry.highlighted .content .field.stack .control,
.queue-view .entry.highlighted .content .field.stack .control {
  color: #ffffff; }

.card-view .entry .content .field.stack {
  display: inline-flex;
  width: 50%; }

.detail-view:not(.editable) .entry .content .field.stack {
  border-bottom: 1px solid #ebeef0; }

.control .data-list .data-entry {
  padding: 0; }
  .control .data-list .data-entry .data-key {
    color: #7f7f7f;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis; }
  .control .data-list .data-entry .data-value {
    padding: 5px 0 8px 0;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis; }

.field.side-by-side {
  padding: 6px 0;
  height: 30px;
  line-height: 30px; }
  .field.side-by-side > div {
    width: 100%; }
  .field.side-by-side .label {
    display: inline-block;
    height: 30px;
    line-height: 30px;
    width: 50%;
    padding-right: 0 12px 0;
    text-align: right; }
  .field.side-by-side .control {
    display: inline-block;
    height: 30px;
    line-height: 30px;
    width: 50%; }
  .field.side-by-side .label > div,
  .field.side-by-side .control > div {
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis; }

.list-view .list-header {
  width: 100%;
  padding: 0 12px;
  height: 40px;
  line-height: 40px;
  vertical-align: middle;
  color: #7f7f7f;
  font-family: 'Helvetica';
  font-weight: 700; }
  .list-view .list-header .column-header {
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    position: relative;
    display: inline-block;
    padding-left: 10px; }
    .list-view .list-header .column-header .sortable-indicator {
      position: absolute;
      top: 0;
      bottom: 0;
      left: 0;
      /*right: 5px;*/
      width: 10px; }
      .list-view .list-header .column-header .sortable-indicator .ascending-arrow,
      .list-view .list-header .column-header .sortable-indicator .descending-arrow {
        position: absolute;
        /*top: calc(50% - 6px);*/
        top: 6px;
        left: 0;
        width: 100%; }
  .list-view .list-header .column-header.sortable {
    padding-left: 10px;
    cursor: pointer; }
  .list-view .list-header .column-header.sortable .ascending-arrow,
  .list-view .list-header .column-header.sortable .descending-arrow {
    color: #bfbfbf; }
  .list-view .list-header .column-header.sortable .ascending-arrow.highlight,
  .list-view .list-header .column-header.sortable .descending-arrow.highlight {
    color: #37444e; }
  .list-view .list-header .column-header.sortable .ascending-arrow.nohighlight,
  .list-view .list-header .column-header.sortable .descending-arrow.nohighlight {
    display: none; }
  .list-view .list-header .column-header.sortable:hover .ascending-arrow,
  .list-view .list-header .column-header.sortable:hover .descending-arrow {
    color: #7f7f7f; }
  .list-view .list-header .column-header.sortable:hover .ascending-arrow.highlight,
  .list-view .list-header .column-header.sortable:hover .descending-arrow.highlight {
    color: #37444e; }
  .list-view .list-header .column-header.sortable:hover .ascending-arrow.nohighlight,
  .list-view .list-header .column-header.sortable:hover .descending-arrow.nohighlight {
    display: block;
    color: #bfbfbf; }

.list-view .entry {
  width: 100%;
  padding: 0 12px; }
  .list-view .entry .list-row {
    width: 100%;
    height: 40px;
    line-height: 40px;
    vertical-align: middle;
    border-top: 1px solid #ebeef0; }
    .list-view .entry .list-row .field {
      position: relative;
      display: inline-block;
      padding-left: 10px; }
      .list-view .entry .list-row .field .control > div {
        white-space: nowrap;
        overflow: hidden;
        text-overflow: ellipsis; }
  .list-view .entry .entry-content-wrapper ~ input[type="checkbox"] {
    position: absolute;
    margin: 0;
    top: 14px; }

.list-view .entry:last-child .list-row {
  border-bottom: 1px solid #ebeef0; }

.list-view.multiple-selections .list-header {
  padding-left: 32px; }

.list-view.multiple-selections .list-header ~ input[type="checkbox"] {
  position: absolute;
  top: 10px;
  left: 12px; }

.list-view.multiple-selections .list-row {
  padding-left: 20px; }

.card-view .entries {
  margin-left: 20px; }
  .card-view .entries .entry .content {
    margin-right: 20px;
    margin-bottom: 20px;
    border: 1px solid #ebeef0;
    border-radius: 4px; }

.detail-view,
.base-panel {
  margin: 0 12px; }

.queue-view .entry:not(:last-child) {
  border-bottom: 1px solid #ebeef0; }

.disclosure .description {
  padding: 20px;
  border: 1px solid #ebeef0;
  border-radius: 4px; }

.disclosure input[type="checkbox"] {
  position: relative;
  top: 15px; }

.disclosure .confirmation {
  margin-left: 20px; }
  .disclosure .confirmation a, .disclosure .confirmation a:hover, .disclosure .confirmation a.hover {
    color: inherit;
    text-decoration: none; }

.disclosure .confirmation-with-dialog {
  margin-left: 20px; }
  .disclosure .confirmation-with-dialog a, .disclosure .confirmation-with-dialog a:hover, .disclosure .confirmation-with-dialog a.hover {
    text-decoration: none;
    cursor: pointer; }

.entry > .content {
  position: relative; }
  .entry > .content .collapsible-control {
    position: absolute;
    top: 6px;
    right: 12px;
    cursor: pointer; }

.entry.collapsed .collapsed-hidden {
  display: none; }

.screen-mask > .screen-dialog.prompt {
  position: relative;
  margin-top: 50px;
  margin-left: calc(50% - 300px);
  width: 600px;
  background-color: #ffffff;
  border-radius: 4px; }
  .screen-mask > .screen-dialog.prompt > .title-bar {
    position: relative;
    height: 50px;
    border-bottom: 2px solid #ebeef0; }
    .screen-mask > .screen-dialog.prompt > .title-bar > .title {
      position: absolute;
      top: 0;
      left: 0;
      right: 40px;
      bottom: 0;
      font-size: 16px;
      font-family: 'Helvetica';
      font-weight: 700; }
    .screen-mask > .screen-dialog.prompt > .title-bar > .close-icon {
      position: absolute;
      top: 0;
      right: 0;
      width: 40px;
      bottom: 0;
      font-size: 30px;
      text-align: center;
      height: 50px;
      line-height: 40px;
      cursor: pointer; }
  .screen-mask > .screen-dialog.prompt > .content {
    padding: 6px 12px; }
    .screen-mask > .screen-dialog.prompt > .content p {
      padding: 12px 0;
      margin: 0; }
  .screen-mask > .screen-dialog.prompt > .buttons {
    position: relative;
    height: 50px;
    border-top: 2px solid #ebeef0; }
    .screen-mask > .screen-dialog.prompt > .buttons .action {
      display: inline-block;
      padding: 10px 20px;
      font-size: 14px;
      border-radius: 4px;
      cursor: pointer;
      position: absolute;
      top: 6px;
      text-align: center; }
    .screen-mask > .screen-dialog.prompt > .buttons .action[name="confirm"] {
      left: 12px;
      width: calc(50% - 18px);
      background-color: #48ce94;
      color: #ffffff; }
    .screen-mask > .screen-dialog.prompt > .buttons .action[name="cancel"] {
      right: 12px;
      width: calc(50% - 18px);
      background-color: #ffa21d;
      color: #ffffff; }

.screen-mask > .screen-dialog.cover {
  position: absolute;
  top: 5%;
  bottom: 5%;
  left: 5%;
  right: 5%;
  background-color: #ffffff; }
  .screen-mask > .screen-dialog.cover > .title-bar {
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    height: 40px;
    border-bottom: 2px solid #ebeef0; }
    .screen-mask > .screen-dialog.cover > .title-bar > .title {
      position: absolute;
      top: 0;
      left: 0;
      right: 40px;
      bottom: 0;
      font-size: 16px; }
    .screen-mask > .screen-dialog.cover > .title-bar > .close-icon {
      position: absolute;
      top: 0;
      right: 0;
      width: 40px;
      bottom: 0;
      font-size: 30px; }
  .screen-mask > .screen-dialog.cover > .content {
    position: absolute;
    top: 42px;
    left: 0;
    right: 0;
    bottom: 42px;
    width: 100%; }
  .screen-mask > .screen-dialog.cover > .content.tall {
    bottom: 0; }
  .screen-mask > .screen-dialog.cover > .buttons {
    position: absolute;
    bottom: 0;
    left: 0;
    right: 0;
    width: 100%;
    height: 40px;
    border-top: 2px solid #ebeef0; }

.sort-control {
  position: relative;
  margin-top: 10px;
  margin-bottom: 10px;
  margin-right: 20px; }
  .sort-control .sort-label {
    position: absolute;
    top: 9px; }
  .sort-control .sort-picklist {
    display: inline-block;
    width: inherit;
    margin-left: 50px; }

.global-loading-container {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  background-color: #ffffff; }
  .global-loading-container .global-loading {
    width: 24px;
    height: 24px;
    border: 6px solid #f5f5f5;
    border-top-color: #37444e;
    border-radius: 50%;
    animation: spin 1s infinite linear;
    margin: 0;
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%); }

.animation-message,
.success-message,
.error-message {
  position: absolute;
  height: 30px;
  line-height: 30px;
  left: 25%;
  right: 25%;
  text-align: center;
  opacity: 0.75;
  color: #ffffff;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }
  .animation-message span.fa,
  .success-message span.fa,
  .error-message span.fa {
    margin-right: 5px; }

.animation-message.top,
.success-message.top,
.error-message.top {
  top: 0; }

.animation-message.bottom,
.success-message.bottom,
.error-message.bottom {
  bottom: 20px; }

.animation-message {
  background-color: #1cbdd4; }

.success-message {
  background-color: #48ce94; }

.error-message {
  background-color: #e63c00; }

.error-message > .content {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 30px; }

.error-message > .refresh {
  position: absolute;
  top: 0;
  bottom: 0;
  right: 0;
  width: 30px;
  line-height: 30px;
  cursor: pointer; }

.global-error-container {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  background-color: #ffffff; }
  .global-error-container .global-error {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    background-color: #e63c00;
    color: #ffffff;
    display: inline-block;
    padding: 10px 20px; }

.actor-wrapper .container.tabs,
.actor-wrapper .container.steps {
  padding: 0;
  margin: 0;
  width: 100%; }

div.actor-wrapper[name="SimpleLayout_Top"] {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  background-color: #ffffff; }
  div.actor-wrapper[name="SimpleLayout_Top"] div.actor-wrapper[name="SimpleLayout_HeaderContentZone"] {
    position: absolute;
    top: 0;
    height: 49px;
    left: 0;
    right: 0;
    background-color: #37444e;
    color: #ffffff; }
  div.actor-wrapper[name="SimpleLayout_Top"] div.actor-wrapper[name="SimpleLayout_Sidebar1"] {
    position: absolute;
    top: 49px;
    bottom: 0;
    left: 0;
    width: 100px;
    overflow-x: hidden;
    overflow-y: auto; }
  div.actor-wrapper[name="SimpleLayout_Top"] div.actor-wrapper[name="SimpleLayout_Sidebar2"] {
    position: absolute;
    top: 49px;
    bottom: 0;
    right: 0;
    width: 100px;
    overflow-x: hidden;
    overflow-y: auto; }
  div.actor-wrapper[name="SimpleLayout_Top"] div.actor-wrapper[name="SimpleLayout1_PrimaryContentZone"] {
    position: absolute;
    top: 49px;
    bottom: 0;
    left: 100px;
    right: 100px;
    overflow-y: auto; }
  div.actor-wrapper[name="SimpleLayout_Top"] div.actor-wrapper[name="SimpleLayout2_PrimaryContentZone"] {
    position: absolute;
    top: 49px;
    bottom: 0;
    left: 100px;
    right: 50%;
    overflow-y: auto;
    margin-right: 20px; }
  div.actor-wrapper[name="SimpleLayout_Top"] div.actor-wrapper[name="SimpleLayout2_SecondaryContentZone"] {
    position: absolute;
    top: 49px;
    bottom: 0;
    left: 50%;
    right: 100px;
    overflow-y: auto;
    margin-left: 20px; }

div.actor-wrapper[name="SimpleAppLayout_Top"] {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  background-color: #ebeef0; }
  div.actor-wrapper[name="SimpleAppLayout_Top"] div.actor-wrapper[name="SimpleAppLayout_HeaderContentZone"] {
    position: absolute;
    top: 0;
    height: 49px;
    left: 0;
    right: 0;
    background-color: #37444e;
    color: #ffffff; }
  div.actor-wrapper[name="SimpleAppLayout_Top"] div.actor-wrapper[name="SimpleAppLayout_LefthandSide"] {
    position: absolute;
    top: calc(49px + 6px);
    bottom: 6px;
    left: 12px;
    width: calc(30% - 12px);
    background-color: #ffffff;
    overflow-y: auto; }
    div.actor-wrapper[name="SimpleAppLayout_Top"] div.actor-wrapper[name="SimpleAppLayout_LefthandSide"] > div:first-child:not(.actor-bar) {
      width: 100%;
      height: 100%; }
  div.actor-wrapper[name="SimpleAppLayout_Top"] div.actor-wrapper[name="SimpleAppLayout_RighthandSideTop"] {
    position: absolute;
    top: calc(49px + 6px);
    bottom: 50%;
    left: calc(30% + 12px);
    right: 12px;
    background-color: #ffffff;
    overflow-y: auto; }
    div.actor-wrapper[name="SimpleAppLayout_Top"] div.actor-wrapper[name="SimpleAppLayout_RighthandSideTop"] > div:first-child:not(.actor-bar) {
      width: 100%;
      height: 100%; }
  div.actor-wrapper[name="SimpleAppLayout_Top"] div.actor-wrapper[name="SimpleAppLayout_RighthandSideBottom"] {
    position: absolute;
    top: calc(50% + 6px);
    bottom: 6px;
    left: calc(30% + 12px);
    right: 12px;
    background-color: #ffffff;
    overflow-y: auto; }
    div.actor-wrapper[name="SimpleAppLayout_Top"] div.actor-wrapper[name="SimpleAppLayout_RighthandSideBottom"] > div:first-child:not(.actor-bar) {
      width: 100%;
      height: 100%; }

.actor-wrapper.portal-editor {
  min-height: 50px; }

.portal-editor.stage-bar,
.portal-editor.actor-bar,
.portal-editor.data-panel,
.portal-mixture {
  font-family: 'Source Sans Pro';
  font-weight: 400;
  font-size: 11px; }

.edit-overlay {
  position: fixed;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  width: 100%;
  height: 100%;
  background-color: rgba(0, 0, 0, 0.5); }
  .edit-overlay > div {
    position: absolute;
    top: 50px;
    bottom: 50px;
    left: 50px;
    right: 50px;
    background-color: #ffffff; }
    .edit-overlay > div > div {
      position: absolute;
      top: 0;
      bottom: 0;
      left: 0;
      right: 0; }

.portal-editor.data-panel + .edit-overlay > div {
  left: 300px; }

.portal-editor > .list-view .animation-message.top,
.portal-editor > .list-view .success-message.top,
.portal-editor > .list-view .error-message.top,
.portal-editor > .queue-view .animation-message.top,
.portal-editor > .queue-view .success-message.top,
.portal-editor > .queue-view .error-message.top,
.portal-editor > .card-view .animation-message.top,
.portal-editor > .card-view .success-message.top,
.portal-editor > .card-view .error-message.top,
.portal-editor > .detail-view .animation-message.top,
.portal-editor > .detail-view .success-message.top,
.portal-editor > .detail-view .error-message.top,
.portal-editor > .base-panel .animation-message.top,
.portal-editor > .base-panel .success-message.top,
.portal-editor > .base-panel .error-message.top {
  top: 20px; }

.portal-editor.actor-wrapper > .list-view.expansion-top-normal,
.portal-editor.actor-wrapper > .queue-view.expansion-top-normal,
.portal-editor.actor-wrapper > .card-view.expansion-top-normal,
.portal-editor.actor-wrapper > .detail-view.expansion-top-normal,
.portal-editor.actor-wrapper > .base-panel.expansion-top-normal {
  padding-top: 70px;
  height: calc(100% - 70px); }
  .portal-editor.actor-wrapper > .list-view.expansion-top-normal .title,
  .portal-editor.actor-wrapper > .list-view.expansion-top-normal .component-actions-top-left,
  .portal-editor.actor-wrapper > .list-view.expansion-top-normal .component-actions-top-right,
  .portal-editor.actor-wrapper > .queue-view.expansion-top-normal .title,
  .portal-editor.actor-wrapper > .queue-view.expansion-top-normal .component-actions-top-left,
  .portal-editor.actor-wrapper > .queue-view.expansion-top-normal .component-actions-top-right,
  .portal-editor.actor-wrapper > .card-view.expansion-top-normal .title,
  .portal-editor.actor-wrapper > .card-view.expansion-top-normal .component-actions-top-left,
  .portal-editor.actor-wrapper > .card-view.expansion-top-normal .component-actions-top-right,
  .portal-editor.actor-wrapper > .detail-view.expansion-top-normal .title,
  .portal-editor.actor-wrapper > .detail-view.expansion-top-normal .component-actions-top-left,
  .portal-editor.actor-wrapper > .detail-view.expansion-top-normal .component-actions-top-right,
  .portal-editor.actor-wrapper > .base-panel.expansion-top-normal .title,
  .portal-editor.actor-wrapper > .base-panel.expansion-top-normal .component-actions-top-left,
  .portal-editor.actor-wrapper > .base-panel.expansion-top-normal .component-actions-top-right {
    top: 20px; }

.portal-editor.stage-bar {
  position: absolute;
  top: 0;
  height: 30px;
  left: 0;
  right: 0;
  box-sizing: border-box;
  background-color: #37444e;
  background-image: url(data:image/png;base64,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);
  background-repeat: no-repeat;
  background-size: contain;
  border-bottom: 1px solid #ffffff; }
  .portal-editor.stage-bar div[name="StageBarPanel"] {
    height: 30px; }
    .portal-editor.stage-bar div[name="StageBarPanel"] div[name="modeState"].entry {
      position: absolute;
      top: 0;
      left: 0;
      right: 0; }
      .portal-editor.stage-bar div[name="StageBarPanel"] div[name="modeState"].entry div[name="general"].section,
      .portal-editor.stage-bar div[name="StageBarPanel"] div[name="modeState"].entry div[name="status"].section {
        position: absolute;
        top: 0;
        left: 0;
        right: 0; }
      .portal-editor.stage-bar div[name="StageBarPanel"] div[name="modeState"].entry div[name="general"].section {
        text-align: right; }
      .portal-editor.stage-bar div[name="StageBarPanel"] div[name="modeState"].entry div[name="savingStatus"].section {
        text-align: center; }
    .portal-editor.stage-bar div[name="StageBarPanel"] div[name="modeState"].entry,
    .portal-editor.stage-bar div[name="StageBarPanel"] div[name="modeState"].entry > .content,
    .portal-editor.stage-bar div[name="StageBarPanel"] div[name="modeState"].entry > .content .section,
    .portal-editor.stage-bar div[name="StageBarPanel"] div[name="modeState"].entry > .content .section > div[name="editActors"],
    .portal-editor.stage-bar div[name="StageBarPanel"] div[name="modeState"].entry > .content .section > div[name="editActors"] .control,
    .portal-editor.stage-bar div[name="StageBarPanel"] div[name="modeState"].entry > .content .section > div[name="savingStatusInprogress"],
    .portal-editor.stage-bar div[name="StageBarPanel"] div[name="modeState"].entry > .content .section > div[name="savingStatusInprogress"] .label,
    .portal-editor.stage-bar div[name="StageBarPanel"] div[name="modeState"].entry > .content .section > div[name="savingStatusSuccess"],
    .portal-editor.stage-bar div[name="StageBarPanel"] div[name="modeState"].entry > .content .section > div[name="savingStatusSuccess"] .label,
    .portal-editor.stage-bar div[name="StageBarPanel"] div[name="modeState"].entry > .content .section > div[name="savingStatusFailure"],
    .portal-editor.stage-bar div[name="StageBarPanel"] div[name="modeState"].entry > .content .section > div[name="savingStatusFailure"] .label,
    .portal-editor.stage-bar div[name="StageBarPanel"] .component-actions-top-left,
    .portal-editor.stage-bar div[name="StageBarPanel"] .component-actions-top-left > .action-wrapper,
    .portal-editor.stage-bar div[name="StageBarPanel"] .component-actions-top-left > .action-wrapper > .action {
      height: 30px;
      padding: 0;
      margin: 0; }
    .portal-editor.stage-bar div[name="StageBarPanel"] .component-actions-top-left {
      position: absolute;
      top: 0;
      left: 200px;
      color: #ffffff; }
    .portal-editor.stage-bar div[name="StageBarPanel"] .component-actions-top-left > .action-wrapper > .action {
      line-height: 30px; }
    .portal-editor.stage-bar div[name="StageBarPanel"] .component-actions-top-left > div[name="settings"],
    .portal-editor.stage-bar div[name="StageBarPanel"] .component-actions-top-left > div[name="style"],
    .portal-editor.stage-bar div[name="StageBarPanel"] .component-actions-top-left > div[name="data"],
    .portal-editor.stage-bar div[name="StageBarPanel"] .component-actions-top-left > div[name="save"] {
      margin-left: 20px; }
    .portal-editor.stage-bar div[name="StageBarPanel"] .component-actions-top-left > div[name="save"] > .action {
      margin-left: 20px; }
    .portal-editor.stage-bar div[name="StageBarPanel"] .component-actions-top-left > div[name="save"]::before {
      content: '';
      position: absolute;
      top: 8px;
      bottom: 8px;
      border: 1px solid #ffffff; }
  .portal-editor.stage-bar .section div[name="savingStatusInprogress"] .label span,
  .portal-editor.stage-bar .section div[name="savingStatusSuccess"] .label span,
  .portal-editor.stage-bar .section div[name="savingStatusFailure"] .label span {
    color: #ffffff;
    font-size: 10px;
    height: 30px;
    line-height: 30px; }
  .portal-editor.stage-bar .section div[name="savingStatusInprogress"] .control,
  .portal-editor.stage-bar .section div[name="savingStatusSuccess"] .control,
  .portal-editor.stage-bar .section div[name="savingStatusFailure"] .control {
    display: none; }
  .portal-editor.stage-bar div[name="editActors"].switch .label {
    display: none; }
  .portal-editor.stage-bar div[name="editActors"].switch .switch-entry {
    display: inline-block;
    color: #ffffff;
    height: 30px;
    padding: 0 10px;
    margin-left: 50px; }
    .portal-editor.stage-bar div[name="editActors"].switch .switch-entry > span {
      position: relative;
      display: inline-block;
      vertical-align: top;
      text-indent: 0;
      height: 30px;
      line-height: 30px;
      font-family: 'Source Sans Pro';
      font-weight: 400;
      font-size: 11px; }
    .portal-editor.stage-bar div[name="editActors"].switch .switch-entry > label {
      position: relative;
      display: inline-block;
      vertical-align: top;
      width: 40px;
      height: 30px; }
      .portal-editor.stage-bar div[name="editActors"].switch .switch-entry > label input {
        visibility: hidden; }
      .portal-editor.stage-bar div[name="editActors"].switch .switch-entry > label .slider {
        position: absolute;
        cursor: pointer;
        top: 8px;
        bottom: 8px;
        left: 5px;
        right: 5px;
        background-color: #cccccc;
        border-radius: 14px; }
      .portal-editor.stage-bar div[name="editActors"].switch .switch-entry > label .slider:before {
        position: absolute;
        content: "";
        height: 14px;
        width: 14px;
        left: 0;
        top: 0;
        background-color: #ffffff;
        border-radius: 50%;
        transition: 0.2s; }
      .portal-editor.stage-bar div[name="editActors"].switch .switch-entry > label input:checked + .slider:before {
        transform: translateX(16px); }

.portal-editor.stage-bar.mock-data {
  background-color: #973c00; }

.portal-editor.stage-bar ~ div > div {
  top: 30px; }

.portal-editor.data-panel {
  position: absolute;
  top: 100px;
  left: 25px;
  bottom: 100px;
  width: 250px;
  box-sizing: border-box;
  background-color: #37444e;
  border: 1px solid #ffffff;
  border-radius: 4px; }

.portal-editor.data-panel div[name="DataPanel_Top"].actor-wrapper,
.portal-editor.data-panel div[name="DataPanelTabs"].actor-wrapper,
.portal-editor.data-panel div[name="DataTab"].actor-wrapper,
.portal-editor.data-panel div[name="InteractionTab"].actor-wrapper {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0; }
  .portal-editor.data-panel div[name="DataPanel_Top"].actor-wrapper > div,
  .portal-editor.data-panel div[name="DataPanelTabs"].actor-wrapper > div,
  .portal-editor.data-panel div[name="DataTab"].actor-wrapper > div,
  .portal-editor.data-panel div[name="InteractionTab"].actor-wrapper > div {
    width: 100%;
    height: 100%; }

.portal-editor.data-panel div.container-title {
  font-size: 11px;
  height: 36px;
  border-top: 6px solid #37444e;
  border-left: 12px solid #37444e;
  border-right: 12px solid #37444e;
  border-top-left-radius: 4px;
  border-top-right-radius: 4px;
  margin: 0; }
  .portal-editor.data-panel div.container-title .step {
    height: 30px;
    line-height: 30px; }
  .portal-editor.data-panel div.container-title .step,
  .portal-editor.data-panel div.container-title .step.current {
    border: none; }

.portal-editor.data-panel div.container-body {
  position: absolute;
  top: 40px;
  bottom: 0;
  left: 0;
  right: 0; }

.portal-editor.data-panel div[name="ComponentQueueView"].actor-wrapper {
  margin: 0 12px;
  z-index: 5; }
  .portal-editor.data-panel div[name="ComponentQueueView"].actor-wrapper .highlighted-entry .entry.highlighted {
    background-color: #37444e; }
    .portal-editor.data-panel div[name="ComponentQueueView"].actor-wrapper .highlighted-entry .entry.highlighted .content {
      background-color: transparent; }
  .portal-editor.data-panel div[name="ComponentQueueView"].actor-wrapper .highlighted-entry::after {
    font-family: FontAwesome;
    font-size: 14px;
    color: #ffffff;
    position: absolute;
    top: 10px;
    right: 12px;
    cursor: pointer;
    pointer-events: none; }
  .portal-editor.data-panel div[name="ComponentQueueView"].actor-wrapper .highlighted-entry.minimal-not-expanded::after {
    content: '\F0D7'; }
  .portal-editor.data-panel div[name="ComponentQueueView"].actor-wrapper .highlighted-entry.minimal-but-expanded::after {
    content: '\F0D8'; }
  .portal-editor.data-panel div[name="ComponentQueueView"].actor-wrapper .field {
    height: 20px;
    padding: 0; }
    .portal-editor.data-panel div[name="ComponentQueueView"].actor-wrapper .field .label {
      display: none; }
    .portal-editor.data-panel div[name="ComponentQueueView"].actor-wrapper .field div {
      height: 20px;
      line-height: 20px; }
    .portal-editor.data-panel div[name="ComponentQueueView"].actor-wrapper .field .control {
      font-size: 11px;
      color: #ffffff;
      padding: 0; }
  .portal-editor.data-panel div[name="ComponentQueueView"].actor-wrapper .entry {
    cursor: pointer; }
  .portal-editor.data-panel div[name="ComponentQueueView"].actor-wrapper .entries {
    border: 1px #ffffff solid; }
    .portal-editor.data-panel div[name="ComponentQueueView"].actor-wrapper .entries .entry {
      background-color: #37444e; }
      .portal-editor.data-panel div[name="ComponentQueueView"].actor-wrapper .entries .entry .content {
        background-color: transparent; }
    .portal-editor.data-panel div[name="ComponentQueueView"].actor-wrapper .entries .entry.highlighted .field .control {
      color: #37444e; }
    .portal-editor.data-panel div[name="ComponentQueueView"].actor-wrapper .entries .entry.highlighted {
      background-color: #ffffff; }

.portal-editor.data-panel div[name="DataView"] .data-list .data-entry,
.portal-editor.data-panel div[name="InteractionQueueView"] .data-list .data-entry {
  padding: 0; }
  .portal-editor.data-panel div[name="DataView"] .data-list .data-entry .data-key,
  .portal-editor.data-panel div[name="InteractionQueueView"] .data-list .data-entry .data-key {
    color: #9f9f9f;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis; }
  .portal-editor.data-panel div[name="DataView"] .data-list .data-entry .data-value,
  .portal-editor.data-panel div[name="InteractionQueueView"] .data-list .data-entry .data-value {
    padding: 5px 0 8px 0;
    color: #ffffff;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis; }

.portal-editor.data-panel div[name="DataView"].actor-wrapper {
  position: absolute;
  top: 32px;
  bottom: 0;
  left: 0;
  right: 0;
  margin: 0 12px 6px 12px;
  overflow-y: auto; }
  .portal-editor.data-panel div[name="DataView"].actor-wrapper .portal-mixture.fake-data-message,
  .portal-editor.data-panel div[name="DataView"].actor-wrapper .error-message {
    display: none; }

.portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  margin: 0 12px 6px 12px;
  overflow-y: auto; }
  .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .component-actions-top-right .action-wrapper {
    margin: 5px 0 0 10px; }
    .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .component-actions-top-right .action-wrapper .action {
      color: #ffffff;
      font-size: 14px; }
  .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .entries {
    margin-top: 20px; }
  .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .entry {
    border-bottom-style: none; }
    .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .entry .content {
      padding: 6px 0; }
  .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .entry .field {
    height: inherit;
    padding: 0; }
    .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .entry .field .label {
      display: none;
      height: inherit;
      line-height: inherit; }
    .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .entry .field .control {
      color: #ffffff;
      font-size: 11px;
      height: inherit;
      line-height: inherit;
      padding: 0; }
  .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .section[name^="title"] {
    white-space: nowrap; }
  .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .section[name="content"] {
    padding-left: 10px;
    margin: 6px 0;
    border-left: 1px solid #ffffff; }
  .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .field[name="actionName"],
  .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .field[name="displayName"] {
    display: inline-block;
    height: 20px;
    vertical-align: top; }
    .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .field[name="actionName"] .control,
    .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .field[name="displayName"] .control {
      padding: 0;
      height: 20px;
      line-height: 20px; }
  .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .field[name="displayName"] {
    margin-left: 6px; }
  .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .field[name="actionName"] .control {
    display: inline-block;
    font-size: 10px;
    padding: 0 8px;
    border-radius: 4px;
    background-color: #48ce94; }
    .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .field[name="actionName"] .control > div {
      display: inline;
      margin-left: 6px; }
  .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .field[name="actionName"] .control::before {
    color: #ffffff;
    display: inline;
    font-family: FontAwesome; }
  .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .section[name*="failure"] .field[name="actionName"] .control {
    background-color: #e63c00; }
  .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .section[name$="save"] .field[name="actionName"] .control::before,
  .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .section[name$="submit"] .field[name="actionName"] .control::before {
    content: '\F0C2'; }
  .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .section[name$="normal"] .field[name="actionName"] .control::before,
  .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .section[name$="click"] .field[name="actionName"] .control::before,
  .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .section[name$="navigate"] .field[name="actionName"] .control::before {
    content: '\F0A6'; }
  .portal-editor.data-panel div[name="InteractionQueueView"].actor-wrapper .section[name$="upload"] .field[name="actionName"] .control::before {
    content: '\F093'; }

.portal-editor.actor-bar {
  position: absolute;
  top: 0;
  height: 20px;
  left: 0;
  right: 0;
  background-color: #ffffff;
  cursor: pointer; }
  .portal-editor.actor-bar .bar {
    position: absolute;
    top: 8px;
    bottom: 8px;
    left: 10px;
    right: 10px;
    border-radius: 4px;
    background-color: #37444e; }
    .portal-editor.actor-bar .bar .bar-text {
      position: absolute;
      left: 6px;
      right: 6px;
      top: -8px;
      height: 20px;
      line-height: 20px;
      background-color: transparent;
      text-align: center;
      overflow: hidden; }
      .portal-editor.actor-bar .bar .bar-text > span {
        display: inline-block;
        color: #37444e;
        background-color: #ffffff;
        max-width: calc(100% - 12px);
        overflow: hidden;
        border-width: 0 6px;
        border-style: solid;
        border-color: #ffffff;
        white-space: nowrap;
        overflow: hidden;
        text-overflow: ellipsis; }

.portal-editor.actor-bar:hover .bar {
  background-color: #009bec; }
  .portal-editor.actor-bar:hover .bar .bar-text > span {
    color: #009bec; }

.portal-editor.actor-wrapper > div:first-child:not(.actor-bar):not(.expansion-top-normal) {
  padding-top: 20px;
  position: relative;
  height: calc(100% - 20px); }

.portal-editor.actor-wrapper > .portal-editor.highlighted-layer {
  position: absolute;
  top: 20px;
  bottom: 0;
  left: 0;
  right: 0;
  background-color: #009bec;
  opacity: 0.2; }

.portal-editor.dogear {
  position: absolute;
  width: 0px;
  height: 0px;
  bottom: 0px;
  right: 0px;
  border-width: 15px 15px 15px 15px;
  border-radius: 8px 0 0 0;
  border-color: #5b7093 #ffffff #ffffff #5b7093;
  border-style: solid; }
  .portal-editor.dogear .folded-corner {
    position: absolute;
    width: 0px;
    height: 0px;
    bottom: -15px;
    right: -15px;
    border-radius: 15px 0 0 0;
    border-color: transparent #ffffff #ffffff transparent;
    border-width: 0;
    border-style: solid;
    transition: border-width 0.2s ease-out;
    background: rgba(151, 148, 158, 0.5); }
  .portal-editor.dogear .behind-button {
    position: absolute;
    width: 0px;
    height: 0px;
    bottom: -10px;
    right: -10px;
    transition: width 0.2s ease-out, height 0.2s ease-out; }
    .portal-editor.dogear .behind-button .fa {
      position: absolute;
      bottom: 5px;
      right: 5px;
      font-size: 0;
      color: #ffffff;
      transition: font-size 0.2s ease-out, color 0.2s ease-out; }

.portal-editor.dogear:hover .folded-corner {
  border-width: 0 0 80px 80px; }

.portal-editor.dogear:hover .behind-button {
  width: 30px;
  height: 30px; }
  .portal-editor.dogear:hover .behind-button .fa {
    font-size: 30px;
    color: #37444e;
    cursor: pointer; }

div[name="StageJsonDetailView"] .entries,
div[name="ActorJsonDetailView"] .entries,
div[name="SettingsJsonDetailView"] .entries,
div[name="StyleJsonDetailView"] .entries,
div[name="InteractionJsonDetailView"] .entries {
  position: absolute;
  top: 50px;
  left: 0;
  right: 0;
  bottom: 10px; }
  div[name="StageJsonDetailView"] .entries > .entry,
  div[name="StageJsonDetailView"] .entries > .entry > .content,
  div[name="ActorJsonDetailView"] .entries > .entry,
  div[name="ActorJsonDetailView"] .entries > .entry > .content,
  div[name="SettingsJsonDetailView"] .entries > .entry,
  div[name="SettingsJsonDetailView"] .entries > .entry > .content,
  div[name="StyleJsonDetailView"] .entries > .entry,
  div[name="StyleJsonDetailView"] .entries > .entry > .content,
  div[name="InteractionJsonDetailView"] .entries > .entry,
  div[name="InteractionJsonDetailView"] .entries > .entry > .content {
    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0; }

div[name="StageJsonDetailView"] .entry > .content .section,
div[name="ActorJsonDetailView"] .entry > .content .section,
div[name="SettingsJsonDetailView"] .entry > .content .section,
div[name="StyleJsonDetailView"] .entry > .content .section {
  position: absolute;
  top: 60px;
  bottom: 0;
  left: 0;
  right: 0;
  overflow-y: auto; }
  div[name="StageJsonDetailView"] .entry > .content .section .field.json,
  div[name="StageJsonDetailView"] .entry > .content .section .field.html,
  div[name="ActorJsonDetailView"] .entry > .content .section .field.json,
  div[name="ActorJsonDetailView"] .entry > .content .section .field.html,
  div[name="SettingsJsonDetailView"] .entry > .content .section .field.json,
  div[name="SettingsJsonDetailView"] .entry > .content .section .field.html,
  div[name="StyleJsonDetailView"] .entry > .content .section .field.json,
  div[name="StyleJsonDetailView"] .entry > .content .section .field.html {
    position: relative;
    height: 100%; }
    div[name="StageJsonDetailView"] .entry > .content .section .field.json .control,
    div[name="StageJsonDetailView"] .entry > .content .section .field.html .control,
    div[name="ActorJsonDetailView"] .entry > .content .section .field.json .control,
    div[name="ActorJsonDetailView"] .entry > .content .section .field.html .control,
    div[name="SettingsJsonDetailView"] .entry > .content .section .field.json .control,
    div[name="SettingsJsonDetailView"] .entry > .content .section .field.html .control,
    div[name="StyleJsonDetailView"] .entry > .content .section .field.json .control,
    div[name="StyleJsonDetailView"] .entry > .content .section .field.html .control {
      position: absolute;
      top: 30px;
      bottom: 0;
      left: 0;
      right: 0;
      height: calc(100% - 30px); }
      div[name="StageJsonDetailView"] .entry > .content .section .field.json .control > .ace_editor,
      div[name="StageJsonDetailView"] .entry > .content .section .field.html .control > .ace_editor,
      div[name="ActorJsonDetailView"] .entry > .content .section .field.json .control > .ace_editor,
      div[name="ActorJsonDetailView"] .entry > .content .section .field.html .control > .ace_editor,
      div[name="SettingsJsonDetailView"] .entry > .content .section .field.json .control > .ace_editor,
      div[name="SettingsJsonDetailView"] .entry > .content .section .field.html .control > .ace_editor,
      div[name="StyleJsonDetailView"] .entry > .content .section .field.json .control > .ace_editor,
      div[name="StyleJsonDetailView"] .entry > .content .section .field.html .control > .ace_editor {
        height: 100%; }

div[name="StyleJsonDetailView"] .entry > .content .section {
  top: 0;
  bottom: 70px;
  padding: 0 12px; }

div[name="StyleJsonDetailView"] .component-actions-bottom-left {
  bottom: 20px; }

div[name="StyleJsonDetailView"] .upload-progress {
  position: absolute;
  bottom: 10px;
  left: 12px;
  right: 12px; }

div[name="ActorJsonDetailView"] div[name="property"].field.json,
div[name="ActorJsonDetailView"] div[name="structure"].field.json,
div[name="ActorJsonDetailView"] div[name="componentActions"].field.json,
div[name="ActorJsonDetailView"] div[name="recordActions"].field.json,
div[name="ActorJsonDetailView"] div[name="content"].field.html {
  width: calc(50% - 12px) !important;
  margin-right: 12px; }

div[name="ActorJsonDetailView"] .action-wrapper[name="delete"] {
  margin-right: 8px; }

div[name="ActorJsonDetailView"] .action-wrapper[name="delete"] > .action {
  margin-right: 20px; }

div[name="ActorJsonDetailView"] .action-wrapper[name="delete"]::after {
  content: '';
  position: absolute;
  top: 10px;
  bottom: 10px;
  border: 1px solid #7f7f7f; }

div[name="InteractionJsonDetailView"] .entry > .content .field {
  padding-top: 0;
  padding-bottom: 0; }

div[name="InteractionJsonDetailView"] .entry > .content .section[name="attributes"] {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  width: 25%; }
  div[name="InteractionJsonDetailView"] .entry > .content .section[name="attributes"] .field[name="value"] {
    position: absolute;
    top: 200px;
    bottom: 0;
    left: 12px;
    right: 0; }
    div[name="InteractionJsonDetailView"] .entry > .content .section[name="attributes"] .field[name="value"] > div {
      position: absolute;
      top: 0;
      bottom: 0;
      left: 0;
      right: 0; }
    div[name="InteractionJsonDetailView"] .entry > .content .section[name="attributes"] .field[name="value"] .control {
      position: absolute;
      top: 30px;
      bottom: 0;
      left: 0;
      right: 0;
      height: calc(100% - 30px);
      overflow-y: auto; }

div[name="InteractionJsonDetailView"] .entry > .content .section[name="asyncHandlers"],
div[name="InteractionJsonDetailView"] .entry > .content .section[name="asyncHandlersWithPending"],
div[name="InteractionJsonDetailView"] .entry > .content .section[name="syncHandler"] {
  position: absolute;
  top: 0;
  bottom: 0;
  left: calc(25% + 20px);
  right: 0; }
  div[name="InteractionJsonDetailView"] .entry > .content .section[name="asyncHandlers"] .field.json .control,
  div[name="InteractionJsonDetailView"] .entry > .content .section[name="asyncHandlersWithPending"] .field.json .control,
  div[name="InteractionJsonDetailView"] .entry > .content .section[name="syncHandler"] .field.json .control {
    position: absolute;
    top: 30px;
    bottom: 0;
    left: 0;
    right: 0;
    height: calc(100% - 30px); }
    div[name="InteractionJsonDetailView"] .entry > .content .section[name="asyncHandlers"] .field.json .control > .ace_editor,
    div[name="InteractionJsonDetailView"] .entry > .content .section[name="asyncHandlersWithPending"] .field.json .control > .ace_editor,
    div[name="InteractionJsonDetailView"] .entry > .content .section[name="syncHandler"] .field.json .control > .ace_editor {
      height: 100%; }

div[name="InteractionJsonDetailView"] .section[name="asyncHandlers"] .field[name="successHandler"] {
  position: absolute;
  top: 0;
  bottom: 50%;
  left: 0;
  right: 0; }

div[name="InteractionJsonDetailView"] .section[name="asyncHandlers"] .field[name="failureHandler"] {
  position: absolute;
  top: 50%;
  bottom: 0;
  left: 0;
  right: 0; }

div[name="InteractionJsonDetailView"] .section[name="syncHandler"] .field[name="handler"] {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0; }

.portal-mixture.fake-data-message {
  position: relative;
  background-color: #37444e;
  color: #ffffff;
  height: 30px;
  line-height: 30px;
  padding: 0 12px; }
  .portal-mixture.fake-data-message > div:first-child {
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    margin-right: 150px; }
  .portal-mixture.fake-data-message .action {
    position: absolute;
    top: 0;
    bottom: 0;
    right: 12px;
    height: 30px;
    line-height: 30px;
    cursor: pointer; }

.portal-mixture.fake-data-wrapper {
  position: relative;
  border: 1px solid #973c00; }
  .portal-mixture.fake-data-wrapper .wrapper-title {
    background-color: #973c00;
    color: #ffffff;
    height: 30px;
    line-height: 30px;
    padding: 0 12px; }
