.class public final synthetic Lrte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrtg;

.field public final synthetic b:Lbgfn;

.field public final synthetic c:Lbgfn;

.field public final synthetic d:L_2052;

.field public final synthetic e:L_2052;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lrtg;Lbgfn;Lbgfn;L_2052;L_2052;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrte;->a:Lrtg;

    .line 5
    .line 6
    iput-object p2, p0, Lrte;->b:Lbgfn;

    .line 7
    .line 8
    iput-object p3, p0, Lrte;->c:Lbgfn;

    .line 9
    .line 10
    iput-object p4, p0, Lrte;->d:L_2052;

    .line 11
    .line 12
    iput-object p5, p0, Lrte;->e:L_2052;

    .line 13
    .line 14
    iput p6, p0, Lrte;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrte;->b:Lbgfn;

    .line 4
    .line 5
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v0, v1, Lrte;->c:Lbgfn;

    .line 13
    .line 14
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpfy;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    sget-object v2, Lrth;->a:Lbfpx;

    .line 29
    .line 30
    iget-object v2, v1, Lrte;->e:L_2052;

    .line 31
    .line 32
    iget-object v3, v1, Lrte;->a:Lrtg;

    .line 33
    .line 34
    iget-object v5, v3, Lrtg;->e:Lahwe;

    .line 35
    .line 36
    iget-object v6, v3, Lrtg;->b:Landroid/content/Context;

    .line 37
    .line 38
    :try_start_0
    const-class v7, L_762;

    .line 39
    .line 40
    invoke-static {v6, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, L_762;

    .line 45
    .line 46
    iget-object v8, v7, L_762;->e:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-class v9, L_2122;

    .line 63
    .line 64
    invoke-static {v6, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, L_2122;

    .line 69
    .line 70
    invoke-interface {v9}, L_2122;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    move v13, v9

    .line 75
    :goto_0
    invoke-static {}, Lrth;->a()V

    .line 76
    .line 77
    .line 78
    move-object v9, v5

    .line 79
    iget-object v5, v0, Lpfy;->a:[B

    .line 80
    .line 81
    move-object v14, v6

    .line 82
    iget-object v6, v0, Lpfy;->b:[B

    .line 83
    .line 84
    iget-object v15, v0, Lpfy;->c:[B

    .line 85
    .line 86
    move-object/from16 v16, v8

    .line 87
    .line 88
    iget-object v8, v0, Lpfy;->d:[B

    .line 89
    .line 90
    iget-object v0, v0, Lpfy;->e:[B

    .line 91
    .line 92
    invoke-virtual {v14}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget-object v10, v7, L_762;->g:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v10
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/CinematicsRendererException; {:try_start_0 .. :try_end_0} :catch_a

    .line 112
    const/4 v1, 0x1

    .line 113
    if-eqz v10, :cond_1

    .line 114
    .line 115
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_1

    .line 126
    .line 127
    move-object v10, v14

    .line 128
    move v14, v1

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object/from16 v7, p0

    .line 132
    .line 133
    goto/16 :goto_10

    .line 134
    .line 135
    :cond_1
    move-object v10, v14

    .line 136
    const/4 v14, 0x0

    .line 137
    :goto_1
    iget-object v7, v7, L_762;->f:Lyrq;

    .line 138
    .line 139
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    xor-int/2addr v7, v1

    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    new-instance v2, Lahgf;

    .line 153
    .line 154
    move-object/from16 v18, v3

    .line 155
    .line 156
    move-object v3, v9

    .line 157
    check-cast v3, Lahgj;

    .line 158
    .line 159
    move-object v1, v9

    .line 160
    move-object v9, v0

    .line 161
    move-object v0, v1

    .line 162
    move-object v1, v15

    .line 163
    move v15, v7

    .line 164
    move-object v7, v1

    .line 165
    move-object/from16 v1, v18

    .line 166
    .line 167
    invoke-direct/range {v2 .. v15}, Lahgf;-><init>(Lahgj;Landroid/graphics/Bitmap;[B[B[B[B[BLjava/lang/String;IIZZZ)V

    .line 168
    .line 169
    .line 170
    move-object v5, v0

    .line 171
    check-cast v5, Lahgj;

    .line 172
    .line 173
    iget-object v0, v5, Lahgj;->a:Lbcep;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lbcep;->o(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/CinematicsRendererException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lrtg;->b:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-class v3, L_925;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-virtual {v0, v3, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, L_925;

    .line 192
    .line 193
    const-class v6, L_1173;

    .line 194
    .line 195
    invoke-virtual {v0, v6, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, L_1173;

    .line 200
    .line 201
    const-class v7, L_761;

    .line 202
    .line 203
    invoke-virtual {v0, v7, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v7, p0

    .line 208
    .line 209
    iget-object v8, v7, Lrte;->d:L_2052;

    .line 210
    .line 211
    check-cast v0, L_761;

    .line 212
    .line 213
    invoke-interface {v3, v8}, L_925;->a(L_2052;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v6, v8}, L_1173;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v3, v8}, L_925;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    invoke-static {v3}, L_761;->a(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_5

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lb;->e()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_2

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    :try_start_2
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 244
    .line 245
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 246
    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    iput-boolean v10, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 250
    .line 251
    iget-object v0, v0, L_761;->c:Lbpdb;

    .line 252
    .line 253
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, L_932;

    .line 258
    .line 259
    const-string v10, "r"

    .line 260
    .line 261
    invoke-interface {v0, v8, v10}, L_932;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    sget-object v0, L_761;->a:Lbfpx;

    .line 268
    .line 269
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lbfpt;

    .line 274
    .line 275
    const-string v6, "Unable to open file with uri: %s"

    .line 276
    .line 277
    invoke-interface {v0, v6, v8}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v5, v9}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 286
    .line 287
    .line 288
    invoke-static {v9}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    invoke-static {v0}, Lfg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/ColorSpace;)Z

    .line 295
    .line 296
    .line 297
    move-result v9
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 298
    if-eqz v9, :cond_4

    .line 299
    .line 300
    new-instance v0, Ljava/io/File;

    .line 301
    .line 302
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v10, 0x1

    .line 310
    goto :goto_4

    .line 311
    :cond_4
    :try_start_3
    sget-object v6, L_761;->a:Lbfpx;

    .line 312
    .line 313
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lbfpt;

    .line 318
    .line 319
    const-string v9, "Unsupported color space: %s"

    .line 320
    .line 321
    invoke-interface {v6, v9, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :catch_1
    move-exception v0

    .line 326
    sget-object v6, L_761;->a:Lbfpx;

    .line 327
    .line 328
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const-string v9, "Did not find input file with uri: %s"

    .line 333
    .line 334
    invoke-static {v6, v9, v8, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_5
    :goto_2
    :try_start_4
    invoke-static {v3}, L_761;->a(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_6
    sget-object v3, Lrth;->b:Ljava/lang/String;

    .line 345
    .line 346
    :goto_3
    const-string v0, "image"

    .line 347
    .line 348
    invoke-static {v3}, Lacuh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v0, v6, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8

    .line 360
    :try_start_5
    invoke-static {}, Lrth;->a()V

    .line 361
    .line 362
    .line 363
    const/4 v10, 0x1

    .line 364
    invoke-static {v4, v3, v10, v2}, Lalbz;->as(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/io/File;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7

    .line 371
    :goto_4
    new-instance v2, Lpfo;

    .line 372
    .line 373
    invoke-direct {v2}, Lpfo;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lpfo;->b()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lpfo;->a()V

    .line 380
    .line 381
    .line 382
    const-string v3, "video/mp4"

    .line 383
    .line 384
    iput-object v3, v2, Lpfo;->h:Ljava/lang/String;

    .line 385
    .line 386
    iput v10, v2, Lpfo;->j:I

    .line 387
    .line 388
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-string v4, "-CINEMATIC.mp4"

    .line 405
    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iput-object v3, v2, Lpfo;->g:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    iput-object v0, v2, Lpfo;->a:Landroid/net/Uri;

    .line 415
    .line 416
    iget-object v0, v1, Lrtg;->b:Landroid/content/Context;

    .line 417
    .line 418
    :try_start_6
    new-instance v3, Lbacb;
    :try_end_6
    .catch Lrlj; {:try_start_6 .. :try_end_6} :catch_3

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    :try_start_7
    invoke-direct {v3, v4}, Lbacb;-><init>(Z)V

    .line 422
    .line 423
    .line 424
    const-class v6, L_253;

    .line 425
    .line 426
    invoke-virtual {v3, v6}, Lbacb;->g(Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static/range {v16 .. v16}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v0, v6, v3}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v0, v3, v4}, Lrtu;->a(Landroid/content/Context;Ljava/util/List;Z)J

    .line 446
    .line 447
    .line 448
    move-result-wide v8

    .line 449
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v0
    :try_end_7
    .catch Lrlj; {:try_start_7 .. :try_end_7} :catch_2

    .line 453
    goto :goto_6

    .line 454
    :catch_2
    move-exception v0

    .line 455
    goto :goto_5

    .line 456
    :catch_3
    move-exception v0

    .line 457
    const/4 v4, 0x0

    .line 458
    :goto_5
    sget-object v3, Lrth;->a:Lbfpx;

    .line 459
    .line 460
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const-string v6, "Failed to load UTC timestamp."

    .line 465
    .line 466
    const/16 v8, 0x6e3

    .line 467
    .line 468
    invoke-static {v3, v6, v8, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    move-object v0, v5

    .line 472
    :goto_6
    iget v3, v7, Lrte;->f:I

    .line 473
    .line 474
    iput-object v0, v2, Lpfo;->b:Ljava/lang/Long;

    .line 475
    .line 476
    iput v11, v2, Lpfo;->c:I

    .line 477
    .line 478
    iget-byte v0, v2, Lpfo;->i:B

    .line 479
    .line 480
    iput v12, v2, Lpfo;->d:I

    .line 481
    .line 482
    or-int/lit8 v0, v0, 0x3

    .line 483
    .line 484
    int-to-byte v0, v0

    .line 485
    iput-byte v0, v2, Lpfo;->i:B

    .line 486
    .line 487
    invoke-virtual {v2}, Lpfo;->b()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lpfo;->a()V

    .line 491
    .line 492
    .line 493
    iput v3, v2, Lpfo;->j:I

    .line 494
    .line 495
    iget-byte v0, v2, Lpfo;->i:B

    .line 496
    .line 497
    const/16 v6, 0xf

    .line 498
    .line 499
    const/4 v8, 0x2

    .line 500
    if-ne v0, v6, :cond_10

    .line 501
    .line 502
    iget-object v0, v2, Lpfo;->a:Landroid/net/Uri;

    .line 503
    .line 504
    if-eqz v0, :cond_10

    .line 505
    .line 506
    iget-object v6, v2, Lpfo;->g:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v6, :cond_10

    .line 509
    .line 510
    iget-object v9, v2, Lpfo;->h:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v9, :cond_10

    .line 513
    .line 514
    new-instance v18, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoConfig;

    .line 515
    .line 516
    iget-object v10, v2, Lpfo;->b:Ljava/lang/Long;

    .line 517
    .line 518
    iget v11, v2, Lpfo;->c:I

    .line 519
    .line 520
    iget v12, v2, Lpfo;->d:I

    .line 521
    .line 522
    iget v13, v2, Lpfo;->e:I

    .line 523
    .line 524
    iget-wide v14, v2, Lpfo;->f:J

    .line 525
    .line 526
    move-object/from16 v19, v0

    .line 527
    .line 528
    move/from16 v28, v3

    .line 529
    .line 530
    move-object/from16 v26, v6

    .line 531
    .line 532
    move-object/from16 v27, v9

    .line 533
    .line 534
    move-object/from16 v20, v10

    .line 535
    .line 536
    move/from16 v21, v11

    .line 537
    .line 538
    move/from16 v22, v12

    .line 539
    .line 540
    move/from16 v23, v13

    .line 541
    .line 542
    move-wide/from16 v24, v14

    .line 543
    .line 544
    invoke-direct/range {v18 .. v28}, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoConfig;-><init>(Landroid/net/Uri;Ljava/lang/Long;IIIJLjava/lang/String;Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v14, v18

    .line 548
    .line 549
    iget v0, v14, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->e:I

    .line 550
    .line 551
    if-lez v0, :cond_7

    .line 552
    .line 553
    const/4 v10, 0x1

    .line 554
    goto :goto_7

    .line 555
    :cond_7
    move v10, v4

    .line 556
    :goto_7
    const-string v0, "frame rate must be > 0"

    .line 557
    .line 558
    invoke-static {v10, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-wide v2, v14, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->f:J

    .line 562
    .line 563
    const-wide/16 v18, 0x0

    .line 564
    .line 565
    cmp-long v0, v2, v18

    .line 566
    .line 567
    if-lez v0, :cond_8

    .line 568
    .line 569
    const/4 v10, 0x1

    .line 570
    goto :goto_8

    .line 571
    :cond_8
    move v10, v4

    .line 572
    :goto_8
    const-string v0, "durationUs must be > 0"

    .line 573
    .line 574
    invoke-static {v10, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget v0, v14, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->c:I

    .line 578
    .line 579
    if-lez v0, :cond_9

    .line 580
    .line 581
    const/4 v10, 0x1

    .line 582
    goto :goto_9

    .line 583
    :cond_9
    move v10, v4

    .line 584
    :goto_9
    const-string v0, "output width must be > 0"

    .line 585
    .line 586
    invoke-static {v10, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget v0, v14, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->d:I

    .line 590
    .line 591
    if-lez v0, :cond_a

    .line 592
    .line 593
    const/4 v10, 0x1

    .line 594
    goto :goto_a

    .line 595
    :cond_a
    move v10, v4

    .line 596
    :goto_a
    const-string v0, "output height must be > 0"

    .line 597
    .line 598
    invoke-static {v10, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v14, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->g:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    const/16 v17, 0x1

    .line 608
    .line 609
    xor-int/lit8 v0, v0, 0x1

    .line 610
    .line 611
    const-string v2, "cache key can not be empty"

    .line 612
    .line 613
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v14, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->h:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    xor-int/lit8 v0, v0, 0x1

    .line 623
    .line 624
    const-string v2, "output mime type can not be empty"

    .line 625
    .line 626
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v11, v1, Lrtg;->b:Landroid/content/Context;

    .line 630
    .line 631
    const-class v0, L_3069;

    .line 632
    .line 633
    invoke-static {v11, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    move-object v15, v0

    .line 638
    check-cast v15, L_3069;

    .line 639
    .line 640
    iget v12, v1, Lrtg;->d:I

    .line 641
    .line 642
    iget-object v13, v1, Lrtg;->e:Lahwe;

    .line 643
    .line 644
    new-instance v10, Lautc;

    .line 645
    .line 646
    invoke-direct/range {v10 .. v15}, Lautc;-><init>(Landroid/content/Context;ILahwe;Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;L_3069;)V

    .line 647
    .line 648
    .line 649
    iput-object v10, v1, Lrtg;->g:Lautc;

    .line 650
    .line 651
    iget-object v0, v1, Lrtg;->g:Lautc;

    .line 652
    .line 653
    iget-object v1, v1, Lrtg;->c:Ljava/util/concurrent/Executor;

    .line 654
    .line 655
    :try_start_8
    invoke-static {}, Lrth;->a()V

    .line 656
    .line 657
    .line 658
    iget-object v2, v0, Lautc;->g:L_3069;

    .line 659
    .line 660
    iget-object v3, v0, Lautc;->i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 661
    .line 662
    move-object v6, v3

    .line 663
    check-cast v6, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 664
    .line 665
    iget-object v6, v6, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->g:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v2, v6}, L_3069;->b(Ljava/lang/String;)Ljava/io/File;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iput-object v2, v0, Lautc;->j:Ljava/io/File;

    .line 672
    .line 673
    invoke-static {}, Lausw;->a()Lausv;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iput v8, v2, Lausv;->j:I

    .line 678
    .line 679
    move-object v6, v3

    .line 680
    check-cast v6, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 681
    .line 682
    iget-object v6, v6, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->a:Landroid/net/Uri;

    .line 683
    .line 684
    iput-object v6, v2, Lausv;->a:Landroid/net/Uri;

    .line 685
    .line 686
    iget-object v6, v0, Lautc;->j:Ljava/io/File;

    .line 687
    .line 688
    invoke-virtual {v2, v6}, Lausv;->d(Ljava/io/File;)V

    .line 689
    .line 690
    .line 691
    move-object v6, v3

    .line 692
    check-cast v6, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 693
    .line 694
    iget v6, v6, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->c:I

    .line 695
    .line 696
    invoke-virtual {v2, v6}, Lausv;->h(I)V

    .line 697
    .line 698
    .line 699
    move-object v6, v3

    .line 700
    check-cast v6, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 701
    .line 702
    iget v6, v6, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->d:I

    .line 703
    .line 704
    invoke-virtual {v2, v6}, Lausv;->b(I)V

    .line 705
    .line 706
    .line 707
    new-instance v6, Lpfs;

    .line 708
    .line 709
    iget-object v8, v0, Lautc;->h:Lahwe;

    .line 710
    .line 711
    invoke-direct {v6, v8, v4}, Lpfs;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v6}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-virtual {v2, v6}, Lausv;->g(Lbfel;)V

    .line 719
    .line 720
    .line 721
    new-instance v6, Lazpr;

    .line 722
    .line 723
    invoke-direct {v6}, Lazpr;-><init>()V

    .line 724
    .line 725
    .line 726
    const/16 v8, 0x18

    .line 727
    .line 728
    invoke-virtual {v6, v8}, Lazpr;->c(I)V

    .line 729
    .line 730
    .line 731
    const-wide/32 v8, 0x6acfc0

    .line 732
    .line 733
    .line 734
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    iput-object v8, v6, Lazpr;->c:Ljava/lang/Object;

    .line 739
    .line 740
    move-object v8, v3

    .line 741
    check-cast v8, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 742
    .line 743
    iget-wide v8, v8, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->f:J

    .line 744
    .line 745
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    iput-object v8, v6, Lazpr;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 752
    .line 753
    iget v3, v3, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->e:I

    .line 754
    .line 755
    invoke-virtual {v6, v3}, Lazpr;->c(I)V

    .line 756
    .line 757
    .line 758
    iget-byte v3, v6, Lazpr;->a:B

    .line 759
    .line 760
    const/4 v10, 0x1

    .line 761
    if-ne v3, v10, :cond_e

    .line 762
    .line 763
    new-instance v3, Lausn;

    .line 764
    .line 765
    iget-object v8, v6, Lazpr;->c:Ljava/lang/Object;

    .line 766
    .line 767
    iget v6, v6, Lazpr;->b:I

    .line 768
    .line 769
    check-cast v8, Ljava/lang/Long;

    .line 770
    .line 771
    invoke-direct {v3, v8, v6}, Lausn;-><init>(Ljava/lang/Long;I)V

    .line 772
    .line 773
    .line 774
    iget-object v6, v3, Lausn;->a:Ljava/lang/Long;

    .line 775
    .line 776
    if-eqz v6, :cond_b

    .line 777
    .line 778
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 779
    .line 780
    .line 781
    move-result-wide v8

    .line 782
    cmp-long v6, v8, v18

    .line 783
    .line 784
    if-lez v6, :cond_b

    .line 785
    .line 786
    const/4 v10, 0x1

    .line 787
    goto :goto_b

    .line 788
    :cond_b
    move v10, v4

    .line 789
    :goto_b
    const-string v6, "durationMs must be > 0"

    .line 790
    .line 791
    invoke-static {v10, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget v6, v3, Lausn;->b:I

    .line 795
    .line 796
    if-lez v6, :cond_c

    .line 797
    .line 798
    const/4 v10, 0x1

    .line 799
    goto :goto_c

    .line 800
    :cond_c
    move v10, v4

    .line 801
    :goto_c
    const-string v4, "frame rate must be greater than 0"

    .line 802
    .line 803
    invoke-static {v10, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iput-object v3, v2, Lausv;->f:Lausn;

    .line 807
    .line 808
    iget-object v3, v0, Lautc;->b:Leuk;

    .line 809
    .line 810
    iput-object v3, v2, Lausv;->h:Leuk;

    .line 811
    .line 812
    const/4 v10, 0x1

    .line 813
    invoke-virtual {v2, v10}, Lausv;->e(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Lausv;->a()Lausw;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    new-instance v12, Lausu;

    .line 821
    .line 822
    iget-object v13, v0, Lautc;->e:Landroid/content/Context;

    .line 823
    .line 824
    iget-object v15, v0, Lautc;->c:Laupl;

    .line 825
    .line 826
    iget-object v2, v0, Lautc;->d:Lauss;

    .line 827
    .line 828
    sget-object v17, Lauqn;->a:Lauqn;

    .line 829
    .line 830
    move-object/from16 v16, v2

    .line 831
    .line 832
    invoke-direct/range {v12 .. v17}, Lausu;-><init>(Landroid/content/Context;Lausw;Laupl;Lauss;Lauqo;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v12}, Lausu;->d()V

    .line 836
    .line 837
    .line 838
    iget-object v5, v0, Lautc;->l:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 839
    .line 840
    invoke-static {}, Lrth;->a()V

    .line 841
    .line 842
    .line 843
    if-eqz v5, :cond_d

    .line 844
    .line 845
    return-object v5

    .line 846
    :cond_d
    new-instance v0, Lrtc;

    .line 847
    .line 848
    const-string v2, "Could not find cinematic photo creation from transformer renderer factory possibly because of insufficient storage"

    .line 849
    .line 850
    sget-object v3, Lrtb;->c:Lrtb;

    .line 851
    .line 852
    invoke-direct {v0, v2, v3}, Lrtc;-><init>(Ljava/lang/String;Lrtb;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :catch_4
    move-exception v0

    .line 857
    goto :goto_d

    .line 858
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 859
    .line 860
    const-string v2, "Missing required properties: framesPerSecond"

    .line 861
    .line 862
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0
    :try_end_8
    .catch Laupg; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lgti; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4

    .line 866
    :goto_d
    if-eqz v5, :cond_f

    .line 867
    .line 868
    check-cast v5, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;

    .line 869
    .line 870
    iget-object v2, v5, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;->a:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 871
    .line 872
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->g()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    iget-object v3, v5, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;->b:Ljava/io/File;

    .line 877
    .line 878
    invoke-static {v11, v1, v2, v3}, Lrtj;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/io/File;)Lbgfn;

    .line 879
    .line 880
    .line 881
    :cond_f
    throw v0

    .line 882
    :catch_5
    move-exception v0

    .line 883
    goto :goto_e

    .line 884
    :catch_6
    move-exception v0

    .line 885
    :goto_e
    invoke-static {}, Lrth;->a()V

    .line 886
    .line 887
    .line 888
    new-instance v1, Lrtc;

    .line 889
    .line 890
    sget-object v2, Lrtb;->a:Lrtb;

    .line 891
    .line 892
    invoke-direct {v1, v0, v2}, Lrtc;-><init>(Ljava/lang/Throwable;Lrtb;)V

    .line 893
    .line 894
    .line 895
    throw v1

    .line 896
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    iget-object v1, v2, Lpfo;->a:Landroid/net/Uri;

    .line 902
    .line 903
    if-nez v1, :cond_11

    .line 904
    .line 905
    const-string v1, " inputImageUri"

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    :cond_11
    iget-byte v1, v2, Lpfo;->i:B

    .line 911
    .line 912
    const/16 v17, 0x1

    .line 913
    .line 914
    and-int/lit8 v1, v1, 0x1

    .line 915
    .line 916
    if-nez v1, :cond_12

    .line 917
    .line 918
    const-string v1, " outputWidth"

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    :cond_12
    iget-byte v1, v2, Lpfo;->i:B

    .line 924
    .line 925
    and-int/2addr v1, v8

    .line 926
    if-nez v1, :cond_13

    .line 927
    .line 928
    const-string v1, " outputHeight"

    .line 929
    .line 930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    :cond_13
    iget-byte v1, v2, Lpfo;->i:B

    .line 934
    .line 935
    and-int/lit8 v1, v1, 0x4

    .line 936
    .line 937
    if-nez v1, :cond_14

    .line 938
    .line 939
    const-string v1, " framesPerSecond"

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    :cond_14
    iget-byte v1, v2, Lpfo;->i:B

    .line 945
    .line 946
    and-int/lit8 v1, v1, 0x8

    .line 947
    .line 948
    if-nez v1, :cond_15

    .line 949
    .line 950
    const-string v1, " durationUs"

    .line 951
    .line 952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    :cond_15
    iget-object v1, v2, Lpfo;->g:Ljava/lang/String;

    .line 956
    .line 957
    if-nez v1, :cond_16

    .line 958
    .line 959
    const-string v1, " cacheKey"

    .line 960
    .line 961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    :cond_16
    iget-object v1, v2, Lpfo;->h:Ljava/lang/String;

    .line 965
    .line 966
    if-nez v1, :cond_17

    .line 967
    .line 968
    const-string v1, " outputMimeType"

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    :cond_17
    iget v1, v2, Lpfo;->j:I

    .line 974
    .line 975
    if-nez v1, :cond_18

    .line 976
    .line 977
    const-string v1, " photoSource"

    .line 978
    .line 979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const-string v2, "Missing required properties:"

    .line 989
    .line 990
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v1

    .line 998
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 999
    .line 1000
    const-string v1, "Null inputImageUri"

    .line 1001
    .line 1002
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v0

    .line 1006
    :catch_7
    move-exception v0

    .line 1007
    move-object v5, v2

    .line 1008
    goto :goto_f

    .line 1009
    :catch_8
    move-exception v0

    .line 1010
    :goto_f
    if-eqz v5, :cond_1a

    .line 1011
    .line 1012
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1013
    .line 1014
    .line 1015
    :cond_1a
    throw v0

    .line 1016
    :catch_9
    move-exception v0

    .line 1017
    invoke-static {}, Lrth;->a()V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Lrtc;

    .line 1021
    .line 1022
    sget-object v2, Lrtb;->a:Lrtb;

    .line 1023
    .line 1024
    invoke-direct {v1, v0, v2}, Lrtc;-><init>(Ljava/lang/Throwable;Lrtb;)V

    .line 1025
    .line 1026
    .line 1027
    throw v1

    .line 1028
    :catch_a
    move-exception v0

    .line 1029
    move-object v7, v1

    .line 1030
    :goto_10
    new-instance v1, Lrtc;

    .line 1031
    .line 1032
    sget-object v2, Lrtb;->a:Lrtb;

    .line 1033
    .line 1034
    invoke-direct {v1, v0, v2}, Lrtc;-><init>(Ljava/lang/Throwable;Lrtb;)V

    .line 1035
    .line 1036
    .line 1037
    throw v1
.end method
