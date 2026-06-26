.class final Lager;
.super Lekc;
.source "PG"


# instance fields
.field final synthetic e:Lages;


# direct methods
.method public constructor <init>(Lages;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lager;->e:Lages;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lekc;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final A(I)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lager;->e:Lages;

    .line 2
    .line 3
    iget-object v1, v0, Lages;->e:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laggl;

    .line 10
    .line 11
    invoke-interface {v1}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lages;->c:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lafvm;

    .line 22
    .line 23
    invoke-interface {v2}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v1, Lahou;

    .line 28
    .line 29
    iget-object v3, v1, Lahou;->w:Lbcep;

    .line 30
    .line 31
    new-instance v4, Lahmc;

    .line 32
    .line 33
    invoke-direct {v4, v1, v2}, Lahmc;-><init>(Lahou;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v3, v1, v4}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/graphics/RectF;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/high16 v4, 0x42c80000    # 100.0f

    .line 51
    .line 52
    if-eq p1, v3, :cond_9

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq p1, v5, :cond_8

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    if-eq p1, v6, :cond_7

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    if-eq p1, v7, :cond_6

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    if-eq p1, v8, :cond_5

    .line 65
    .line 66
    const/16 v8, 0xc

    .line 67
    .line 68
    if-eq p1, v8, :cond_4

    .line 69
    .line 70
    const/16 v8, 0xf

    .line 71
    .line 72
    if-eq p1, v8, :cond_3

    .line 73
    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    if-eq p1, v6, :cond_2

    .line 77
    .line 78
    const/16 v6, 0x9

    .line 79
    .line 80
    if-ne p1, v6, :cond_1

    .line 81
    .line 82
    iget-object p1, v0, Lages;->b:Landroid/content/Context;

    .line 83
    .line 84
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    mul-float/2addr v0, v4

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    mul-float/2addr v1, v4

    .line 98
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v4, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v0, v4, v2

    .line 109
    .line 110
    aput-object v1, v4, v3

    .line 111
    .line 112
    const v0, 0x7f1412cb

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v1, "Unrecognized handle: "

    .line 123
    .line 124
    invoke-static {p1, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_2
    iget-object p1, v0, Lages;->b:Landroid/content/Context;

    .line 133
    .line 134
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    mul-float/2addr v0, v4

    .line 137
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-array v1, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v0, v1, v2

    .line 148
    .line 149
    const v0, 0x7f1412ca

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_3
    iget-object p1, v0, Lages;->b:Landroid/content/Context;

    .line 158
    .line 159
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    mul-float/2addr v0, v4

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    mul-float/2addr v8, v4

    .line 173
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 182
    .line 183
    mul-float/2addr v9, v4

    .line 184
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    mul-float/2addr v1, v4

    .line 195
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-array v4, v7, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v0, v4, v2

    .line 206
    .line 207
    aput-object v8, v4, v3

    .line 208
    .line 209
    aput-object v9, v4, v5

    .line 210
    .line 211
    aput-object v1, v4, v6

    .line 212
    .line 213
    const v0, 0x7f1412d2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_4
    iget-object p1, v0, Lages;->b:Landroid/content/Context;

    .line 222
    .line 223
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    mul-float/2addr v0, v4

    .line 226
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 235
    .line 236
    mul-float/2addr v1, v4

    .line 237
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-array v4, v5, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v0, v4, v2

    .line 248
    .line 249
    aput-object v1, v4, v3

    .line 250
    .line 251
    const v0, 0x7f1412ce

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_5
    iget-object p1, v0, Lages;->b:Landroid/content/Context;

    .line 260
    .line 261
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 262
    .line 263
    mul-float/2addr v0, v4

    .line 264
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 273
    .line 274
    mul-float/2addr v1, v4

    .line 275
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-array v4, v5, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v0, v4, v2

    .line 286
    .line 287
    aput-object v1, v4, v3

    .line 288
    .line 289
    const v0, 0x7f1412d0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :cond_6
    iget-object p1, v0, Lages;->b:Landroid/content/Context;

    .line 298
    .line 299
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 300
    .line 301
    mul-float/2addr v0, v4

    .line 302
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-array v1, v3, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v0, v1, v2

    .line 313
    .line 314
    const v0, 0x7f1412cf

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :cond_7
    iget-object p1, v0, Lages;->b:Landroid/content/Context;

    .line 323
    .line 324
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 325
    .line 326
    mul-float/2addr v0, v4

    .line 327
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 336
    .line 337
    mul-float/2addr v1, v4

    .line 338
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-array v4, v5, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v0, v4, v2

    .line 349
    .line 350
    aput-object v1, v4, v3

    .line 351
    .line 352
    const v0, 0x7f1412cd

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :cond_8
    iget-object p1, v0, Lages;->b:Landroid/content/Context;

    .line 361
    .line 362
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 363
    .line 364
    mul-float/2addr v0, v4

    .line 365
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-array v1, v3, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v0, v1, v2

    .line 376
    .line 377
    const v0, 0x7f1412d1

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :cond_9
    iget-object p1, v0, Lages;->b:Landroid/content/Context;

    .line 386
    .line 387
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 388
    .line 389
    mul-float/2addr v0, v4

    .line 390
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-array v1, v3, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v0, v1, v2

    .line 401
    .line 402
    const v0, 0x7f1412cc

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1
.end method


# virtual methods
.method protected final j(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lager;->e:Lages;

    .line 2
    .line 3
    invoke-virtual {v0}, Lages;->b()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, v0, Lages;->g:I

    .line 8
    .line 9
    invoke-static {v1, v0, p1, p2}, Lagez;->e(Landroid/graphics/RectF;IFF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lager;->e:Lages;

    .line 2
    .line 3
    invoke-virtual {v0}, Lages;->b()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lages;->d:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lafth;

    .line 21
    .line 22
    sget-object v1, Lafvi;->f:Lafwg;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x6

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    const/16 v1, 0xf

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    const/16 v1, 0x9

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    const/16 v0, 0xc

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method protected final p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lager;->A(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lagey;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final r(ILeiy;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lager;->e:Lages;

    .line 7
    .line 8
    invoke-virtual {v1}, Lages;->b()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v3, :cond_8

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p1, v3, :cond_7

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq p1, v3, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq p1, v3, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    if-eq p1, v3, :cond_4

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    if-eq p1, v3, :cond_3

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    if-eq p1, v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-eq p1, v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    if-ne p1, v3, :cond_0

    .line 42
    .line 43
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v4, v1, Lages;->g:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    sub-float/2addr v3, v4

    .line 49
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    iget v5, v1, Lages;->g:I

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    sub-float/2addr v4, v5

    .line 55
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    iget v6, v1, Lages;->g:I

    .line 58
    .line 59
    int-to-float v6, v6

    .line 60
    add-float/2addr v5, v6

    .line 61
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    iget v1, v1, Lages;->g:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    add-float/2addr v2, v1

    .line 67
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Unrecognized viewId: "

    .line 75
    .line 76
    invoke-static {p1, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_1
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 87
    .line 88
    iget v5, v1, Lages;->g:I

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    sub-float/2addr v4, v5

    .line 92
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    iget v1, v1, Lages;->g:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    add-float/2addr v2, v1

    .line 100
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    iget v4, v1, Lages;->g:I

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    sub-float/2addr v3, v4

    .line 124
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    iget v5, v1, Lages;->g:I

    .line 127
    .line 128
    int-to-float v5, v5

    .line 129
    sub-float/2addr v4, v5

    .line 130
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    iget v6, v1, Lages;->g:I

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    add-float/2addr v5, v6

    .line 136
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    iget v1, v1, Lages;->g:I

    .line 139
    .line 140
    int-to-float v1, v1

    .line 141
    add-float/2addr v2, v1

    .line 142
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    iget v4, v1, Lages;->g:I

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    sub-float/2addr v3, v4

    .line 152
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    iget v5, v1, Lages;->g:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    sub-float/2addr v4, v5

    .line 158
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    iget v6, v1, Lages;->g:I

    .line 161
    .line 162
    int-to-float v6, v6

    .line 163
    add-float/2addr v5, v6

    .line 164
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    iget v1, v1, Lages;->g:I

    .line 167
    .line 168
    int-to-float v1, v1

    .line 169
    add-float/2addr v2, v1

    .line 170
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    iget v4, v1, Lages;->g:I

    .line 177
    .line 178
    int-to-float v4, v4

    .line 179
    sub-float/2addr v3, v4

    .line 180
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    iget v1, v1, Lages;->g:I

    .line 185
    .line 186
    int-to-float v1, v1

    .line 187
    add-float/2addr v5, v1

    .line 188
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 189
    .line 190
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    iget v4, v1, Lages;->g:I

    .line 197
    .line 198
    int-to-float v4, v4

    .line 199
    sub-float/2addr v3, v4

    .line 200
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    iget v5, v1, Lages;->g:I

    .line 203
    .line 204
    int-to-float v5, v5

    .line 205
    sub-float/2addr v4, v5

    .line 206
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 207
    .line 208
    iget v6, v1, Lages;->g:I

    .line 209
    .line 210
    int-to-float v6, v6

    .line 211
    add-float/2addr v5, v6

    .line 212
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 213
    .line 214
    iget v1, v1, Lages;->g:I

    .line 215
    .line 216
    int-to-float v1, v1

    .line 217
    add-float/2addr v2, v1

    .line 218
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_7
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    iget v5, v1, Lages;->g:I

    .line 227
    .line 228
    int-to-float v5, v5

    .line 229
    sub-float/2addr v4, v5

    .line 230
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 231
    .line 232
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 233
    .line 234
    iget v1, v1, Lages;->g:I

    .line 235
    .line 236
    int-to-float v1, v1

    .line 237
    add-float/2addr v2, v1

    .line 238
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_8
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 243
    .line 244
    iget v4, v1, Lages;->g:I

    .line 245
    .line 246
    int-to-float v4, v4

    .line 247
    sub-float/2addr v3, v4

    .line 248
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 249
    .line 250
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 251
    .line 252
    iget v1, v1, Lages;->g:I

    .line 253
    .line 254
    int-to-float v1, v1

    .line 255
    add-float/2addr v5, v1

    .line 256
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 257
    .line 258
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 259
    .line 260
    .line 261
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v1}, Leiy;->o(Landroid/graphics/Rect;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, p1}, Lager;->A(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p2, p1}, Leiy;->w(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    const-class p1, Landroid/widget/SeekBar;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p2, p1}, Leiy;->s(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    const/16 p1, 0x1000

    .line 289
    .line 290
    invoke-virtual {p2, p1}, Leiy;->h(I)V

    .line 291
    .line 292
    .line 293
    const/16 p1, 0x2000

    .line 294
    .line 295
    invoke-virtual {p2, p1}, Leiy;->h(I)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final x(IILandroid/os/Bundle;)Z
    .locals 17

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget-object v7, v6, Lager;->e:Lages;

    .line 8
    .line 9
    invoke-virtual {v7}, Lages;->b()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/16 v5, 0xf

    .line 18
    .line 19
    const/16 v8, 0xc

    .line 20
    .line 21
    const/4 v9, 0x6

    .line 22
    const/4 v10, 0x3

    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x4

    .line 25
    const/4 v13, 0x1

    .line 26
    if-eq v1, v13, :cond_5

    .line 27
    .line 28
    if-eq v1, v11, :cond_5

    .line 29
    .line 30
    if-eq v1, v10, :cond_5

    .line 31
    .line 32
    if-eq v1, v12, :cond_4

    .line 33
    .line 34
    if-eq v1, v9, :cond_4

    .line 35
    .line 36
    if-eq v1, v8, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-eq v1, v4, :cond_1

    .line 41
    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v2, "Unrecognized viewId: "

    .line 48
    .line 49
    invoke-static {v1, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    sub-float/2addr v14, v15

    .line 67
    const/high16 v15, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v14, v15

    .line 70
    move/from16 p3, v15

    .line 71
    .line 72
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    add-float/2addr v14, v15

    .line 75
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    sub-float/2addr v15, v3

    .line 80
    div-float v15, v15, p3

    .line 81
    .line 82
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    add-float/2addr v2, v15

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    :goto_1
    move v3, v2

    .line 101
    move v2, v14

    .line 102
    const/16 v14, 0x2000

    .line 103
    .line 104
    const/high16 v15, 0x41a00000    # 20.0f

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    if-eq v1, v13, :cond_9

    .line 109
    .line 110
    if-eq v1, v11, :cond_7

    .line 111
    .line 112
    if-eq v1, v10, :cond_9

    .line 113
    .line 114
    if-eq v1, v12, :cond_9

    .line 115
    .line 116
    if-eq v1, v9, :cond_7

    .line 117
    .line 118
    if-eq v1, v8, :cond_9

    .line 119
    .line 120
    if-eq v1, v5, :cond_6

    .line 121
    .line 122
    if-eq v1, v4, :cond_7

    .line 123
    .line 124
    const/16 v4, 0x9

    .line 125
    .line 126
    if-eq v1, v4, :cond_7

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    return v0

    .line 130
    :cond_6
    iget-object v4, v7, Lages;->a:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    div-float/2addr v4, v15

    .line 137
    if-ne v0, v14, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object v4, v7, Lages;->a:Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    div-float/2addr v4, v15

    .line 147
    const/16 v5, 0x1000

    .line 148
    .line 149
    if-ne v0, v5, :cond_8

    .line 150
    .line 151
    :goto_2
    neg-float v0, v4

    .line 152
    move v5, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move v5, v4

    .line 155
    :goto_3
    move/from16 v4, v16

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    iget-object v4, v7, Lages;->a:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    div-float/2addr v4, v15

    .line 165
    if-ne v0, v14, :cond_a

    .line 166
    .line 167
    neg-float v0, v4

    .line 168
    move v4, v0

    .line 169
    :cond_a
    move/from16 v5, v16

    .line 170
    .line 171
    :goto_4
    iget-object v0, v7, Lages;->h:Lyrq;

    .line 172
    .line 173
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lagam;

    .line 178
    .line 179
    invoke-interface/range {v0 .. v5}, Lagam;->c(IFFFF)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v7, Lages;->f:Lekc;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lekc;->n(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v7, Lages;->f:Lekc;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v12}, Lekc;->z(II)V

    .line 190
    .line 191
    .line 192
    return v13
.end method
