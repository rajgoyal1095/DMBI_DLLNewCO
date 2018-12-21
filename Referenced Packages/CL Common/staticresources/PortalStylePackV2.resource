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
