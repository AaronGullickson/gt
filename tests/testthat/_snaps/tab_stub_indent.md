# a gt table can contain indentation in the stub

    Code
      .
    Output
      [1] "<table class=\"gt_table\">\n  \n  <thead class=\"gt_col_headings\">\n    <tr>\n      <th class=\"gt_col_heading gt_columns_bottom_border gt_left\" rowspan=\"1\" colspan=\"1\" scope=\"col\"></th>\n      <th class=\"gt_col_heading gt_columns_bottom_border gt_right\" rowspan=\"1\" colspan=\"1\" scope=\"col\">num</th>\n      <th class=\"gt_col_heading gt_columns_bottom_border gt_left\" rowspan=\"1\" colspan=\"1\" scope=\"col\">char</th>\n      <th class=\"gt_col_heading gt_columns_bottom_border gt_center\" rowspan=\"1\" colspan=\"1\" scope=\"col\">fctr</th>\n      <th class=\"gt_col_heading gt_columns_bottom_border gt_right\" rowspan=\"1\" colspan=\"1\" scope=\"col\">date</th>\n      <th class=\"gt_col_heading gt_columns_bottom_border gt_right\" rowspan=\"1\" colspan=\"1\" scope=\"col\">time</th>\n      <th class=\"gt_col_heading gt_columns_bottom_border gt_right\" rowspan=\"1\" colspan=\"1\" scope=\"col\">datetime</th>\n      <th class=\"gt_col_heading gt_columns_bottom_border gt_right\" rowspan=\"1\" colspan=\"1\" scope=\"col\">currency</th>\n      <th class=\"gt_col_heading gt_columns_bottom_border gt_left\" rowspan=\"1\" colspan=\"1\" scope=\"col\">group</th>\n    </tr>\n  </thead>\n  <tbody class=\"gt_table_body\">\n    <tr><td class=\"gt_row gt_left gt_stub gt_indent_1\">row_1</td>\n<td class=\"gt_row gt_right\">1.111e-01</td>\n<td class=\"gt_row gt_left\">apricot</td>\n<td class=\"gt_row gt_center\">one</td>\n<td class=\"gt_row gt_right\">2015-01-15</td>\n<td class=\"gt_row gt_right\">13:35</td>\n<td class=\"gt_row gt_right\">2018-01-01 02:22</td>\n<td class=\"gt_row gt_right\">49.950</td>\n<td class=\"gt_row gt_left\">grp_a</td></tr>\n    <tr><td class=\"gt_row gt_left gt_stub gt_indent_1\">row_2</td>\n<td class=\"gt_row gt_right\">2.222e+00</td>\n<td class=\"gt_row gt_left\">banana</td>\n<td class=\"gt_row gt_center\">two</td>\n<td class=\"gt_row gt_right\">2015-02-15</td>\n<td class=\"gt_row gt_right\">14:40</td>\n<td class=\"gt_row gt_right\">2018-02-02 14:33</td>\n<td class=\"gt_row gt_right\">17.950</td>\n<td class=\"gt_row gt_left\">grp_a</td></tr>\n    <tr><td class=\"gt_row gt_left gt_stub gt_indent_1\">row_3</td>\n<td class=\"gt_row gt_right\">3.333e+01</td>\n<td class=\"gt_row gt_left\">coconut</td>\n<td class=\"gt_row gt_center\">three</td>\n<td class=\"gt_row gt_right\">2015-03-15</td>\n<td class=\"gt_row gt_right\">15:45</td>\n<td class=\"gt_row gt_right\">2018-03-03 03:44</td>\n<td class=\"gt_row gt_right\">1.390</td>\n<td class=\"gt_row gt_left\">grp_a</td></tr>\n    <tr><th scope=\"row\" class=\"gt_row gt_left gt_stub\">row_4</th>\n<td class=\"gt_row gt_right\">4.444e+02</td>\n<td class=\"gt_row gt_left\">durian</td>\n<td class=\"gt_row gt_center\">four</td>\n<td class=\"gt_row gt_right\">2015-04-15</td>\n<td class=\"gt_row gt_right\">16:50</td>\n<td class=\"gt_row gt_right\">2018-04-04 15:55</td>\n<td class=\"gt_row gt_right\">65100.000</td>\n<td class=\"gt_row gt_left\">grp_a</td></tr>\n    <tr><th scope=\"row\" class=\"gt_row gt_left gt_stub\">row_5</th>\n<td class=\"gt_row gt_right\">5.550e+03</td>\n<td class=\"gt_row gt_left\">NA</td>\n<td class=\"gt_row gt_center\">five</td>\n<td class=\"gt_row gt_right\">2015-05-15</td>\n<td class=\"gt_row gt_right\">17:55</td>\n<td class=\"gt_row gt_right\">2018-05-05 04:00</td>\n<td class=\"gt_row gt_right\">1325.810</td>\n<td class=\"gt_row gt_left\">grp_b</td></tr>\n    <tr><th scope=\"row\" class=\"gt_row gt_left gt_stub\">row_6</th>\n<td class=\"gt_row gt_right\">NA</td>\n<td class=\"gt_row gt_left\">fig</td>\n<td class=\"gt_row gt_center\">six</td>\n<td class=\"gt_row gt_right\">2015-06-15</td>\n<td class=\"gt_row gt_right\">NA</td>\n<td class=\"gt_row gt_right\">2018-06-06 16:11</td>\n<td class=\"gt_row gt_right\">13.255</td>\n<td class=\"gt_row gt_left\">grp_b</td></tr>\n    <tr><th scope=\"row\" class=\"gt_row gt_left gt_stub\">row_7</th>\n<td class=\"gt_row gt_right\">7.770e+05</td>\n<td class=\"gt_row gt_left\">grapefruit</td>\n<td class=\"gt_row gt_center\">seven</td>\n<td class=\"gt_row gt_right\">NA</td>\n<td class=\"gt_row gt_right\">19:10</td>\n<td class=\"gt_row gt_right\">2018-07-07 05:22</td>\n<td class=\"gt_row gt_right\">NA</td>\n<td class=\"gt_row gt_left\">grp_b</td></tr>\n    <tr><th scope=\"row\" class=\"gt_row gt_left gt_stub\">row_8</th>\n<td class=\"gt_row gt_right\">8.880e+06</td>\n<td class=\"gt_row gt_left\">honeydew</td>\n<td class=\"gt_row gt_center\">eight</td>\n<td class=\"gt_row gt_right\">2015-08-15</td>\n<td class=\"gt_row gt_right\">20:20</td>\n<td class=\"gt_row gt_right\">NA</td>\n<td class=\"gt_row gt_right\">0.440</td>\n<td class=\"gt_row gt_left\">grp_b</td></tr>\n  </tbody>\n  \n  \n</table>"

---

    Code
      .
    Output
      [1] "\\begin{longtable}{l|rlcrrrrl}\n\\toprule\n\\multicolumn{1}{l}{} & num & char & fctr & date & time & datetime & currency & group \\\\ \n\\midrule\n\\hspace*{5px} row\\_1 & 1.111e-01 & apricot & one & 2015-01-15 & 13:35 & 2018-01-01 02:22 & 49.950 & grp\\_a \\\\ \n\\hspace*{5px} row\\_2 & 2.222e+00 & banana & two & 2015-02-15 & 14:40 & 2018-02-02 14:33 & 17.950 & grp\\_a \\\\ \n\\hspace*{5px} row\\_3 & 3.333e+01 & coconut & three & 2015-03-15 & 15:45 & 2018-03-03 03:44 & 1.390 & grp\\_a \\\\ \nrow\\_4 & 4.444e+02 & durian & four & 2015-04-15 & 16:50 & 2018-04-04 15:55 & 65100.000 & grp\\_a \\\\ \nrow\\_5 & 5.550e+03 & NA & five & 2015-05-15 & 17:55 & 2018-05-05 04:00 & 1325.810 & grp\\_b \\\\ \nrow\\_6 & NA & fig & six & 2015-06-15 & NA & 2018-06-06 16:11 & 13.255 & grp\\_b \\\\ \nrow\\_7 & 7.770e+05 & grapefruit & seven & NA & 19:10 & 2018-07-07 05:22 & NA & grp\\_b \\\\ \nrow\\_8 & 8.880e+06 & honeydew & eight & 2015-08-15 & 20:20 & NA & 0.440 & grp\\_b \\\\ \n\\bottomrule\n\\end{longtable}\n"

---

    Code
      .
    Output
      [1] "<table class=\"gt_table\">\n  \n  <thead class=\"gt_col_headings\">\n    <tr>\n      <th class=\"gt_col_heading gt_columns_bottom_border gt_left\" rowspan=\"1\" colspan=\"1\" scope=\"col\"></th>\n      <th class=\"gt_col_heading gt_columns_bottom_border gt_right\" rowspan=\"1\" colspan=\"1\" scope=\"col\">num</th>\n      <th class=\"gt_col_heading gt_columns_bottom_border gt_left\" rowspan=\"1\" colspan=\"1\" scope=\"col\">char</th>\n      <th class=\"gt_col_heading gt_columns_bottom_border gt_center\" rowspan=\"1\" colspan=\"1\" scope=\"col\">fctr</th>\n      <th class=\"gt_col_heading gt_columns_bottom_border gt_right\" rowspan=\"1\" colspan=\"1\" scope=\"col\">date</th>\n      <th class=\"gt_col_heading gt_columns_bottom_border gt_right\" rowspan=\"1\" colspan=\"1\" scope=\"col\">time</th>\n      <th class=\"gt_col_heading gt_columns_bottom_border gt_right\" rowspan=\"1\" colspan=\"1\" scope=\"col\">datetime</th>\n      <th class=\"gt_col_heading gt_columns_bottom_border gt_right\" rowspan=\"1\" colspan=\"1\" scope=\"col\">currency</th>\n      <th class=\"gt_col_heading gt_columns_bottom_border gt_left\" rowspan=\"1\" colspan=\"1\" scope=\"col\">group</th>\n    </tr>\n  </thead>\n  <tbody class=\"gt_table_body\">\n    <tr><th scope=\"row\" class=\"gt_row gt_left gt_stub\">row_1</th>\n<td class=\"gt_row gt_right\">1.111e-01</td>\n<td class=\"gt_row gt_left\">apricot</td>\n<td class=\"gt_row gt_center\">one</td>\n<td class=\"gt_row gt_right\">2015-01-15</td>\n<td class=\"gt_row gt_right\">13:35</td>\n<td class=\"gt_row gt_right\">2018-01-01 02:22</td>\n<td class=\"gt_row gt_right\">49.950</td>\n<td class=\"gt_row gt_left\">grp_a</td></tr>\n    <tr><th scope=\"row\" class=\"gt_row gt_left gt_stub\">row_2</th>\n<td class=\"gt_row gt_right\">2.222e+00</td>\n<td class=\"gt_row gt_left\">banana</td>\n<td class=\"gt_row gt_center\">two</td>\n<td class=\"gt_row gt_right\">2015-02-15</td>\n<td class=\"gt_row gt_right\">14:40</td>\n<td class=\"gt_row gt_right\">2018-02-02 14:33</td>\n<td class=\"gt_row gt_right\">17.950</td>\n<td class=\"gt_row gt_left\">grp_a</td></tr>\n    <tr><td class=\"gt_row gt_left gt_stub gt_indent_2\">row_3</td>\n<td class=\"gt_row gt_right\">3.333e+01</td>\n<td class=\"gt_row gt_left\">coconut</td>\n<td class=\"gt_row gt_center\">three</td>\n<td class=\"gt_row gt_right\">2015-03-15</td>\n<td class=\"gt_row gt_right\">15:45</td>\n<td class=\"gt_row gt_right\">2018-03-03 03:44</td>\n<td class=\"gt_row gt_right\">1.390</td>\n<td class=\"gt_row gt_left\">grp_a</td></tr>\n    <tr><td class=\"gt_row gt_left gt_stub gt_indent_2\">row_4</td>\n<td class=\"gt_row gt_right\">4.444e+02</td>\n<td class=\"gt_row gt_left\">durian</td>\n<td class=\"gt_row gt_center\">four</td>\n<td class=\"gt_row gt_right\">2015-04-15</td>\n<td class=\"gt_row gt_right\">16:50</td>\n<td class=\"gt_row gt_right\">2018-04-04 15:55</td>\n<td class=\"gt_row gt_right\">65100.000</td>\n<td class=\"gt_row gt_left\">grp_a</td></tr>\n    <tr><td class=\"gt_row gt_left gt_stub gt_indent_2\">row_5</td>\n<td class=\"gt_row gt_right\">5.550e+03</td>\n<td class=\"gt_row gt_left\">NA</td>\n<td class=\"gt_row gt_center\">five</td>\n<td class=\"gt_row gt_right\">2015-05-15</td>\n<td class=\"gt_row gt_right\">17:55</td>\n<td class=\"gt_row gt_right\">2018-05-05 04:00</td>\n<td class=\"gt_row gt_right\">1325.810</td>\n<td class=\"gt_row gt_left\">grp_b</td></tr>\n    <tr><th scope=\"row\" class=\"gt_row gt_left gt_stub\">row_6</th>\n<td class=\"gt_row gt_right\">NA</td>\n<td class=\"gt_row gt_left\">fig</td>\n<td class=\"gt_row gt_center\">six</td>\n<td class=\"gt_row gt_right\">2015-06-15</td>\n<td class=\"gt_row gt_right\">NA</td>\n<td class=\"gt_row gt_right\">2018-06-06 16:11</td>\n<td class=\"gt_row gt_right\">13.255</td>\n<td class=\"gt_row gt_left\">grp_b</td></tr>\n    <tr><th scope=\"row\" class=\"gt_row gt_left gt_stub\">row_7</th>\n<td class=\"gt_row gt_right\">7.770e+05</td>\n<td class=\"gt_row gt_left\">grapefruit</td>\n<td class=\"gt_row gt_center\">seven</td>\n<td class=\"gt_row gt_right\">NA</td>\n<td class=\"gt_row gt_right\">19:10</td>\n<td class=\"gt_row gt_right\">2018-07-07 05:22</td>\n<td class=\"gt_row gt_right\">NA</td>\n<td class=\"gt_row gt_left\">grp_b</td></tr>\n    <tr><th scope=\"row\" class=\"gt_row gt_left gt_stub\">row_8</th>\n<td class=\"gt_row gt_right\">8.880e+06</td>\n<td class=\"gt_row gt_left\">honeydew</td>\n<td class=\"gt_row gt_center\">eight</td>\n<td class=\"gt_row gt_right\">2015-08-15</td>\n<td class=\"gt_row gt_right\">20:20</td>\n<td class=\"gt_row gt_right\">NA</td>\n<td class=\"gt_row gt_right\">0.440</td>\n<td class=\"gt_row gt_left\">grp_b</td></tr>\n  </tbody>\n  \n  \n</table>"

---

    Code
      .
    Output
      [1] "\\begin{longtable}{l|rlcrrrrl}\n\\toprule\n\\multicolumn{1}{l}{} & num & char & fctr & date & time & datetime & currency & group \\\\ \n\\midrule\nrow\\_1 & 1.111e-01 & apricot & one & 2015-01-15 & 13:35 & 2018-01-01 02:22 & 49.950 & grp\\_a \\\\ \nrow\\_2 & 2.222e+00 & banana & two & 2015-02-15 & 14:40 & 2018-02-02 14:33 & 17.950 & grp\\_a \\\\ \n\\hspace*{10px} row\\_3 & 3.333e+01 & coconut & three & 2015-03-15 & 15:45 & 2018-03-03 03:44 & 1.390 & grp\\_a \\\\ \n\\hspace*{10px} row\\_4 & 4.444e+02 & durian & four & 2015-04-15 & 16:50 & 2018-04-04 15:55 & 65100.000 & grp\\_a \\\\ \n\\hspace*{10px} row\\_5 & 5.550e+03 & NA & five & 2015-05-15 & 17:55 & 2018-05-05 04:00 & 1325.810 & grp\\_b \\\\ \nrow\\_6 & NA & fig & six & 2015-06-15 & NA & 2018-06-06 16:11 & 13.255 & grp\\_b \\\\ \nrow\\_7 & 7.770e+05 & grapefruit & seven & NA & 19:10 & 2018-07-07 05:22 & NA & grp\\_b \\\\ \nrow\\_8 & 8.880e+06 & honeydew & eight & 2015-08-15 & 20:20 & NA & 0.440 & grp\\_b \\\\ \n\\bottomrule\n\\end{longtable}\n"
