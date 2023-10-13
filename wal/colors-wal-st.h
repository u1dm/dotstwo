const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#191216", /* black   */
  [1] = "#958871", /* red     */
  [2] = "#9A7887", /* green   */
  [3] = "#7A8183", /* yellow  */
  [4] = "#A19594", /* blue    */
  [5] = "#B5B1AF", /* magenta */
  [6] = "#C2BFBC", /* cyan    */
  [7] = "#dedede", /* white   */

  /* 8 bright colors */
  [8]  = "#9b9b9b",  /* black   */
  [9]  = "#958871",  /* red     */
  [10] = "#9A7887", /* green   */
  [11] = "#7A8183", /* yellow  */
  [12] = "#A19594", /* blue    */
  [13] = "#B5B1AF", /* magenta */
  [14] = "#C2BFBC", /* cyan    */
  [15] = "#dedede", /* white   */

  /* special colors */
  [256] = "#191216", /* background */
  [257] = "#dedede", /* foreground */
  [258] = "#dedede",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
