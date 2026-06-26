.class public final Lajac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjb;


# instance fields
.field public a:Lajai;

.field private final b:Laome;

.field private final c:Lasiz;

.field private final d:Lasjo;

.field private final e:Laomo;

.field private final f:Laomh;

.field private final g:I

.field private h:Z

.field private final i:Ljava/util/Set;

.field private j:L_2052;

.field private k:Z


# direct methods
.method public constructor <init>(Lasjo;Laomo;ILaome;Lasiz;Laomh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajac;->i:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lajac;->d:Lasjo;

    .line 12
    .line 13
    iput-object p2, p0, Lajac;->e:Laomo;

    .line 14
    .line 15
    iput p3, p0, Lajac;->g:I

    .line 16
    .line 17
    iput-object p4, p0, Lajac;->b:Laome;

    .line 18
    .line 19
    iput-object p5, p0, Lajac;->c:Lasiz;

    .line 20
    .line 21
    iput-object p6, p0, Lajac;->f:Laomh;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    iget-object v4, v0, Lajac;->d:Lasjo;

    .line 15
    .line 16
    invoke-interface {v4}, Lasjo;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, -0x1

    .line 26
    move v8, v5

    .line 27
    move v9, v7

    .line 28
    move v10, v9

    .line 29
    move v11, v10

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/4 v13, 0x1

    .line 35
    if-ge v8, v12, :cond_c

    .line 36
    .line 37
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, Laxld;

    .line 42
    .line 43
    iget-object v14, v12, Laxld;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v12, v12, Laxld;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v15, v0, Lajac;->c:Lasiz;

    .line 48
    .line 49
    invoke-interface {v15}, Lasiz;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    check-cast v12, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v12, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v12, v5}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    int-to-float v15, v15

    .line 72
    iput v15, v2, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    iput v5, v2, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    int-to-float v12, v12

    .line 88
    iget-object v15, v0, Lajac;->j:L_2052;

    .line 89
    .line 90
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_7

    .line 95
    .line 96
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 97
    .line 98
    cmpg-float v10, v1, v10

    .line 99
    .line 100
    if-gez v10, :cond_0

    .line 101
    .line 102
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    add-float/2addr v10, v12

    .line 110
    cmpg-float v10, v1, v10

    .line 111
    .line 112
    if-gez v10, :cond_1

    .line 113
    .line 114
    iget v10, v0, Lajac;->g:I

    .line 115
    .line 116
    if-nez v10, :cond_1

    .line 117
    .line 118
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 119
    .line 120
    cmpg-float v10, v3, v10

    .line 121
    .line 122
    if-gez v10, :cond_1

    .line 123
    .line 124
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    add-float/2addr v10, v12

    .line 132
    cmpg-float v10, v1, v10

    .line 133
    .line 134
    if-gez v10, :cond_2

    .line 135
    .line 136
    iget v10, v0, Lajac;->g:I

    .line 137
    .line 138
    if-ne v10, v13, :cond_2

    .line 139
    .line 140
    int-to-float v10, v5

    .line 141
    iget v14, v2, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    add-float/2addr v14, v10

    .line 144
    cmpl-float v10, v3, v14

    .line 145
    .line 146
    if-lez v10, :cond_2

    .line 147
    .line 148
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 154
    .line 155
    add-float/2addr v10, v12

    .line 156
    cmpl-float v10, v1, v10

    .line 157
    .line 158
    if-lez v10, :cond_3

    .line 159
    .line 160
    :goto_1
    move-object v10, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    cmpl-float v10, v1, v10

    .line 165
    .line 166
    if-lez v10, :cond_4

    .line 167
    .line 168
    iget v10, v0, Lajac;->g:I

    .line 169
    .line 170
    if-nez v10, :cond_4

    .line 171
    .line 172
    int-to-float v10, v5

    .line 173
    iget v14, v2, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    add-float/2addr v14, v10

    .line 176
    cmpl-float v10, v3, v14

    .line 177
    .line 178
    if-lez v10, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    cmpl-float v10, v1, v10

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    if-lez v10, :cond_5

    .line 187
    .line 188
    iget v10, v0, Lajac;->g:I

    .line 189
    .line 190
    if-ne v10, v13, :cond_5

    .line 191
    .line 192
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    cmpg-float v10, v3, v10

    .line 195
    .line 196
    if-gez v10, :cond_5

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    move-object v10, v14

    .line 200
    :goto_2
    if-eqz v10, :cond_6

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    iget-boolean v10, v0, Lajac;->k:Z

    .line 208
    .line 209
    :goto_3
    iput-boolean v10, v0, Lajac;->k:Z

    .line 210
    .line 211
    move v10, v8

    .line 212
    :cond_7
    iget v14, v2, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    cmpl-float v14, v3, v14

    .line 215
    .line 216
    if-ltz v14, :cond_8

    .line 217
    .line 218
    int-to-float v14, v5

    .line 219
    iget v15, v2, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    add-float/2addr v15, v14

    .line 222
    cmpg-float v14, v3, v15

    .line 223
    .line 224
    if-gtz v14, :cond_8

    .line 225
    .line 226
    iget v14, v2, Landroid/graphics/PointF;->y:F

    .line 227
    .line 228
    cmpl-float v14, v1, v14

    .line 229
    .line 230
    if-ltz v14, :cond_8

    .line 231
    .line 232
    iget v14, v2, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    add-float/2addr v14, v12

    .line 235
    cmpg-float v14, v1, v14

    .line 236
    .line 237
    if-gtz v14, :cond_8

    .line 238
    .line 239
    move v11, v8

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    iget v14, v2, Landroid/graphics/PointF;->y:F

    .line 242
    .line 243
    add-float/2addr v14, v12

    .line 244
    cmpl-float v12, v1, v14

    .line 245
    .line 246
    if-gtz v12, :cond_b

    .line 247
    .line 248
    iget v12, v2, Landroid/graphics/PointF;->y:F

    .line 249
    .line 250
    cmpl-float v12, v1, v12

    .line 251
    .line 252
    if-lez v12, :cond_a

    .line 253
    .line 254
    iget v12, v0, Lajac;->g:I

    .line 255
    .line 256
    if-nez v12, :cond_9

    .line 257
    .line 258
    int-to-float v5, v5

    .line 259
    iget v12, v2, Landroid/graphics/PointF;->x:F

    .line 260
    .line 261
    add-float/2addr v12, v5

    .line 262
    cmpl-float v5, v3, v12

    .line 263
    .line 264
    if-gtz v5, :cond_b

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    if-ne v12, v13, :cond_a

    .line 268
    .line 269
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 270
    .line 271
    cmpg-float v5, v3, v5

    .line 272
    .line 273
    if-ltz v5, :cond_b

    .line 274
    .line 275
    :cond_a
    :goto_4
    move v9, v8

    .line 276
    :cond_b
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_c
    iget-boolean v1, v0, Lajac;->k:Z

    .line 282
    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    :cond_d
    if-ne v10, v7, :cond_f

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    move v10, v7

    .line 292
    goto :goto_6

    .line 293
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    :cond_f
    :goto_6
    if-ne v11, v7, :cond_10

    .line 298
    .line 299
    move v11, v9

    .line 300
    :cond_10
    if-eq v11, v7, :cond_17

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-ge v1, v2, :cond_17

    .line 308
    .line 309
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Laxld;

    .line 314
    .line 315
    iget-object v2, v2, Laxld;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v3, v0, Lajac;->f:Laomh;

    .line 318
    .line 319
    invoke-interface {v3, v2}, Laomh;->g(L_2052;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget-object v5, v0, Lajac;->b:Laome;

    .line 324
    .line 325
    iget-boolean v5, v5, Laome;->g:Z

    .line 326
    .line 327
    if-eqz v5, :cond_11

    .line 328
    .line 329
    iget-object v5, v0, Lajac;->e:Laomo;

    .line 330
    .line 331
    invoke-virtual {v5, v2}, Laomo;->y(L_2052;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_11

    .line 336
    .line 337
    move v5, v13

    .line 338
    goto :goto_8

    .line 339
    :cond_11
    const/4 v5, 0x0

    .line 340
    :goto_8
    if-eqz v3, :cond_16

    .line 341
    .line 342
    if-nez v5, :cond_16

    .line 343
    .line 344
    if-lt v1, v11, :cond_12

    .line 345
    .line 346
    if-le v1, v10, :cond_13

    .line 347
    .line 348
    :cond_12
    if-lt v1, v10, :cond_15

    .line 349
    .line 350
    if-gt v1, v11, :cond_15

    .line 351
    .line 352
    :cond_13
    iget-object v3, v0, Lajac;->e:Laomo;

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Laomo;->z(L_2052;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_14

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Laomo;->u(L_2052;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    iget-object v3, v0, Lajac;->i:Ljava/util/Set;

    .line 364
    .line 365
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_15
    iget-object v3, v0, Lajac;->i:Ljava/util/Set;

    .line 370
    .line 371
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_16

    .line 376
    .line 377
    iget-object v3, v0, Lajac;->e:Laomo;

    .line 378
    .line 379
    invoke-virtual {v3, v2}, Laomo;->z(L_2052;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_16

    .line 384
    .line 385
    invoke-virtual {v3, v2}, Laomo;->o(L_2052;)V

    .line 386
    .line 387
    .line 388
    :cond_16
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_17
    return-void
.end method

.method public final b(L_2052;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajac;->h:Z

    .line 3
    .line 4
    iput-object p1, p0, Lajac;->j:L_2052;

    .line 5
    .line 6
    iget-object p1, p0, Lajac;->i:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lajac;->a:Lajai;

    .line 12
    .line 13
    invoke-virtual {p1}, Lajai;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajac;->a:Lajai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lajai;->a(Landroid/view/MotionEvent;)F

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lajac;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    if-eq v0, p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v2, :cond_2

    .line 35
    .line 36
    iput-boolean v1, p0, Lajac;->h:Z

    .line 37
    .line 38
    iget-object p1, p0, Lajac;->a:Lajai;

    .line 39
    .line 40
    invoke-virtual {p1}, Lajai;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lajac;->a(Landroid/graphics/PointF;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iput-boolean v1, p0, Lajac;->h:Z

    .line 62
    .line 63
    iget-object p1, p0, Lajac;->a:Lajai;

    .line 64
    .line 65
    invoke-virtual {p1}, Lajai;->b()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lajac;->h:Z

    .line 69
    .line 70
    return p1
.end method
