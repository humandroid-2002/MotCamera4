.class public final Lausr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgry;


# instance fields
.field public final a:Lbgir;

.field private final b:Landroid/content/Context;

.field private final c:D

.field private final d:Lyrq;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLbgir;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lausr;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-wide p2, p0, Lausr;->c:D

    .line 10
    .line 11
    const-class p2, L_3175;

    .line 12
    .line 13
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lausr;->d:Lyrq;

    .line 18
    .line 19
    iput-object p4, p0, Lausr;->a:Lbgir;

    .line 20
    .line 21
    iput-object p5, p0, Lausr;->e:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method private static e(Leuh;)Lgti;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "The requested encoding format is not supported."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgth;

    .line 9
    .line 10
    invoke-virtual {p0}, Leuh;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p0, p0, Leuh;->W:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Levj;->m(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v2, p0, v3, v4}, Lgth;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0xfa3

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lgti;->b(Ljava/lang/Throwable;ILgth;)Lgti;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Leuh;Landroid/media/metrics/LogSessionId;)Lgsc;
    .locals 10

    .line 1
    iget-object p2, p0, Lausr;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_3175;

    .line 8
    .line 9
    iget-object v0, p1, Leuh;->W:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2, v0}, L_3175;->b(Ljava/lang/String;)Lauoc;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v1, p1, Leuh;->an:I

    .line 16
    .line 17
    iget v2, p1, Leuh;->am:I

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v0, "bitrate"

    .line 24
    .line 25
    iget v1, p1, Leuh;->R:I

    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lgsc;

    .line 31
    .line 32
    invoke-interface {p2}, Lauoc;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v4, p0, Lausr;->b:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v5, p1

    .line 41
    invoke-direct/range {v3 .. v9}, Lgsc;-><init>(Landroid/content/Context;Leuh;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public final d(Leuh;Landroid/media/metrics/LogSessionId;)Lgsc;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Leuh;->af:F

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Leug;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Leug;-><init>(Leuh;)V

    .line 14
    .line 15
    .line 16
    int-to-float v4, v2

    .line 17
    iput v4, v3, Leug;->v:F

    .line 18
    .line 19
    iget-wide v4, v0, Lausr;->c:D

    .line 20
    .line 21
    iget v6, v1, Leuh;->ad:I

    .line 22
    .line 23
    iget v1, v1, Leuh;->ae:I

    .line 24
    .line 25
    invoke-static {v6, v1, v2, v4, v5}, Launt;->i(IIID)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v3, Leug;->h:I

    .line 30
    .line 31
    new-instance v1, Leuh;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Leuh;-><init>(Leug;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lauom;

    .line 37
    .line 38
    invoke-direct {v2}, Lauom;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Leuh;->W:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lauoj;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lauom;

    .line 48
    .line 49
    iget v4, v1, Leuh;->ad:I

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lauom;->p(I)V

    .line 52
    .line 53
    .line 54
    iget v4, v1, Leuh;->ae:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lauom;->l(I)V

    .line 57
    .line 58
    .line 59
    iget v4, v1, Leuh;->P:I

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lauoj;->b(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lauom;

    .line 66
    .line 67
    iget v4, v1, Leuh;->ag:I

    .line 68
    .line 69
    invoke-static {v4}, Lauph;->b(I)Lauph;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lauon;->o:Lauok;

    .line 74
    .line 75
    invoke-virtual {v2, v5, v4}, Lauoj;->e(Lauok;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v4, v1, Leuh;->af:F

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v2, v6}, Lauom;->k(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v2, v4}, Lauom;->j(I)V

    .line 92
    .line 93
    .line 94
    const v4, 0x3e6eeeef

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lauom;->m(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lauom;->o()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lauom;->n()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v1, Leuh;->ak:Lety;

    .line 107
    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    iget v6, v4, Lety;->i:I

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Lauom;->h(I)V

    .line 113
    .line 114
    .line 115
    iget v6, v4, Lety;->k:I

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Lauom;->i(I)V

    .line 118
    .line 119
    .line 120
    iget v4, v4, Lety;->j:I

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lauom;->g(I)V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v2}, Lauoj;->a()Lauon;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v4, v0, Lausr;->d:Lyrq;

    .line 130
    .line 131
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, L_3175;

    .line 136
    .line 137
    invoke-interface {v4, v3}, L_3175;->b(Ljava/lang/String;)Lauoc;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-interface {v3, v2}, Lauoc;->a(Lauon;)Lauon;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-interface {v3, v4}, Lauoc;->c(Lauon;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    sget-object v1, Lauon;->b:Lauok;

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    int-to-double v6, v6

    .line 168
    invoke-virtual {v2, v1}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-double v8, v2

    .line 179
    iget-object v2, v0, Lausr;->e:Landroid/os/Handler;

    .line 180
    .line 181
    div-double/2addr v6, v8

    .line 182
    new-instance v8, Lausq;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-direct {v8, v0, v6, v7, v9}, Lausq;-><init>(Ljava/lang/Object;DI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lauos;->a(Lauon;)Landroid/media/MediaFormat;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const-string v2, "color-format"

    .line 196
    .line 197
    const v6, 0x7f000789

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Leug;

    .line 204
    .line 205
    invoke-direct {v2}, Leug;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v6, Lauon;->a:Lauok;

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Lauon;->c(Lauok;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_1

    .line 215
    .line 216
    invoke-virtual {v4, v6}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v6}, Leug;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_1
    sget-object v6, Lauon;->f:Lauok;

    .line 226
    .line 227
    invoke-virtual {v4, v6}, Lauon;->c(Lauok;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_2

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iput v6, v2, Leug;->t:I

    .line 244
    .line 245
    :cond_2
    sget-object v6, Lauon;->g:Lauok;

    .line 246
    .line 247
    invoke-virtual {v4, v6}, Lauon;->c(Lauok;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_3

    .line 252
    .line 253
    invoke-virtual {v4, v6}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iput v6, v2, Leug;->u:I

    .line 264
    .line 265
    :cond_3
    invoke-virtual {v4, v1}, Lauon;->c(Lauok;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_4

    .line 270
    .line 271
    invoke-virtual {v4, v1}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput v1, v2, Leug;->h:I

    .line 282
    .line 283
    :cond_4
    sget-object v1, Lauon;->h:Lauok;

    .line 284
    .line 285
    invoke-virtual {v4, v1}, Lauon;->c(Lauok;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_5

    .line 290
    .line 291
    invoke-virtual {v4, v1}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-float v1, v1

    .line 302
    iput v1, v2, Leug;->v:F

    .line 303
    .line 304
    :cond_5
    invoke-virtual {v4, v5}, Lauon;->c(Lauok;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lauph;

    .line 315
    .line 316
    iget v1, v1, Lauph;->e:I

    .line 317
    .line 318
    iput v1, v2, Leug;->w:I

    .line 319
    .line 320
    :cond_6
    sget-object v1, Lauon;->k:Lauok;

    .line 321
    .line 322
    invoke-virtual {v4, v1}, Lauon;->c(Lauok;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_7

    .line 327
    .line 328
    sget-object v5, Lauon;->j:Lauok;

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Lauon;->c(Lauok;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_7

    .line 335
    .line 336
    sget-object v6, Lauon;->l:Lauok;

    .line 337
    .line 338
    invoke-virtual {v4, v6}, Lauon;->c(Lauok;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_7

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    invoke-virtual {v4, v1}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    invoke-virtual {v4, v6}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v17

    .line 374
    new-instance v14, Lety;

    .line 375
    .line 376
    const/16 v19, -0x1

    .line 377
    .line 378
    const/16 v20, -0x1

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    invoke-direct/range {v14 .. v20}, Lety;-><init>(III[BII)V

    .line 383
    .line 384
    .line 385
    iput-object v14, v2, Leug;->A:Lety;

    .line 386
    .line 387
    :cond_7
    new-instance v12, Leuh;

    .line 388
    .line 389
    invoke-direct {v12, v2}, Leuh;-><init>(Leug;)V

    .line 390
    .line 391
    .line 392
    iget-object v11, v0, Lausr;->b:Landroid/content/Context;

    .line 393
    .line 394
    new-instance v10, Lgsc;

    .line 395
    .line 396
    invoke-interface {v3}, Lauoc;->b()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    invoke-direct/range {v10 .. v16}, Lgsc;-><init>(Landroid/content/Context;Leuh;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 404
    .line 405
    .line 406
    return-object v10

    .line 407
    :cond_8
    invoke-static {v1}, Lausr;->e(Leuh;)Lgti;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    throw v1

    .line 412
    :cond_9
    invoke-static {v1}, Lausr;->e(Leuh;)Lgti;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    throw v1
.end method
