.class public final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "PG"


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lbdyg;->j(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbdxq;->bk(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b02c3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNextFocusLeftId(I)V

    const p1, 0x7f0b03d0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNextFocusRightId(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f04054f

    .line 9
    invoke-static {p1, p2}, Lbdxq;->bl(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 10
    new-instance p1, Lbdxn;

    invoke-direct {p1}, Lbdxn;-><init>()V

    invoke-static {p0, p1}, Lehg;->q(Landroid/view/View;Lefg;)V

    return-void
.end method

.method private static b(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private final c(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public final a()Lbdxu;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbdxu;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lbdxu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lbdxu;

    move-result-object v0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lbdxu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbdxu;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lbdxu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lbdxu;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    iget-object v3, v1, Lbdxu;->e:Lbdxc;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbdxu;->b()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getFirstVisiblePosition()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Lbdxu;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getLastVisiblePosition()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1, v4}, Lbdxu;->d(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1, v5}, Lbdxu;->d(I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->g()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_f

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Leez;

    .line 65
    .line 66
    iget-object v9, v8, Leez;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v9, :cond_e

    .line 69
    .line 70
    iget-object v8, v8, Leez;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v8, :cond_e

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    check-cast v8, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    if-eqz v6, :cond_d

    .line 87
    .line 88
    if-eqz v7, :cond_d

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    cmp-long v9, v14, v16

    .line 99
    .line 100
    if-gtz v9, :cond_d

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    cmp-long v8, v8, v14

    .line 111
    .line 112
    if-gez v8, :cond_0

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_0
    invoke-static {v0}, Lbaxx;->A(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    cmp-long v9, v10, v14

    .line 125
    .line 126
    const/4 v14, 0x5

    .line 127
    if-gez v9, :cond_3

    .line 128
    .line 129
    iget-object v9, v1, Lbdxu;->b:Lcom/google/android/material/datepicker/Month;

    .line 130
    .line 131
    iget v9, v9, Lcom/google/android/material/datepicker/Month;->d:I

    .line 132
    .line 133
    rem-int v9, v4, v9

    .line 134
    .line 135
    if-nez v9, :cond_1

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    add-int/lit8 v9, v4, -0x1

    .line 140
    .line 141
    if-nez v8, :cond_2

    .line 142
    .line 143
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    :goto_1
    move v10, v9

    .line 161
    move v9, v4

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 164
    .line 165
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v1, v9}, Lbdxu;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    cmp-long v11, v12, v16

    .line 189
    .line 190
    if-lez v11, :cond_6

    .line 191
    .line 192
    add-int/lit8 v11, v5, 0x1

    .line 193
    .line 194
    iget-object v12, v1, Lbdxu;->b:Lcom/google/android/material/datepicker/Month;

    .line 195
    .line 196
    iget v12, v12, Lcom/google/android/material/datepicker/Month;->d:I

    .line 197
    .line 198
    rem-int/2addr v11, v12

    .line 199
    if-nez v11, :cond_4

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    if-nez v8, :cond_5

    .line 207
    .line 208
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    :goto_3
    move v12, v11

    .line 226
    move v11, v5

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 229
    .line 230
    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v1, v11}, Lbdxu;->a(I)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-direct {v0, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    :goto_4
    invoke-virtual {v1, v9}, Lbdxu;->getItemId(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    long-to-int v13, v13

    .line 254
    move v14, v4

    .line 255
    move/from16 v16, v5

    .line 256
    .line 257
    invoke-virtual {v1, v11}, Lbdxu;->getItemId(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    long-to-int v4, v4

    .line 262
    :goto_5
    if-gt v13, v4, :cond_c

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    mul-int/2addr v5, v13

    .line 269
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    add-int v17, v5, v17

    .line 274
    .line 275
    add-int/lit8 v15, v17, -0x1

    .line 276
    .line 277
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    iget-object v0, v3, Lbdxc;->a:Lbdxb;

    .line 286
    .line 287
    invoke-virtual {v0}, Lbdxb;->b()I

    .line 288
    .line 289
    .line 290
    move-result v19

    .line 291
    move-object/from16 v20, v0

    .line 292
    .line 293
    add-int v0, v18, v19

    .line 294
    .line 295
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 296
    .line 297
    .line 298
    move-result v17

    .line 299
    invoke-virtual/range {v20 .. v20}, Lbdxb;->a()I

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    move-object/from16 v19, v1

    .line 304
    .line 305
    sub-int v1, v17, v18

    .line 306
    .line 307
    if-nez v8, :cond_9

    .line 308
    .line 309
    if-le v5, v9, :cond_7

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    goto :goto_6

    .line 313
    :cond_7
    move v5, v10

    .line 314
    :goto_6
    if-le v11, v15, :cond_8

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    goto :goto_8

    .line 321
    :cond_8
    move v15, v12

    .line 322
    goto :goto_8

    .line 323
    :cond_9
    if-le v11, v15, :cond_a

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    goto :goto_7

    .line 327
    :cond_a
    move v15, v12

    .line 328
    :goto_7
    if-le v5, v9, :cond_b

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    move/from16 v26, v15

    .line 335
    .line 336
    move v15, v5

    .line 337
    move/from16 v5, v26

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_b
    move v5, v15

    .line 341
    move v15, v10

    .line 342
    :goto_8
    int-to-float v0, v0

    .line 343
    int-to-float v1, v1

    .line 344
    move/from16 v22, v0

    .line 345
    .line 346
    iget-object v0, v3, Lbdxc;->h:Landroid/graphics/Paint;

    .line 347
    .line 348
    int-to-float v15, v15

    .line 349
    int-to-float v5, v5

    .line 350
    move-object/from16 v20, p1

    .line 351
    .line 352
    move-object/from16 v25, v0

    .line 353
    .line 354
    move/from16 v24, v1

    .line 355
    .line 356
    move/from16 v21, v5

    .line 357
    .line 358
    move/from16 v23, v15

    .line 359
    .line 360
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object/from16 v1, v19

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_c
    move-object/from16 v0, p0

    .line 371
    .line 372
    move v4, v14

    .line 373
    move/from16 v5, v16

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_d
    :goto_9
    move-object/from16 v19, v1

    .line 378
    .line 379
    move v14, v4

    .line 380
    move/from16 v16, v5

    .line 381
    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    move v4, v14

    .line 385
    move/from16 v5, v16

    .line 386
    .line 387
    move-object/from16 v1, v19

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_e
    move-object/from16 v0, p0

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_f
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x21

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lbdxu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbdxu;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 p1, 0x82

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lbdxu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbdxu;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lbdxu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbdxu;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt p2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lbdxu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbdxu;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le p2, v1, :cond_3

    .line 36
    .line 37
    :cond_1
    const/16 p2, 0x13

    .line 38
    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lbdxu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbdxu;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    return v0

    .line 54
    :cond_3
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lbdxu;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lbdxu;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%1$s must have its Adapter set to a %2$s"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lbdxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbdxu;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lbdxu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbdxu;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
