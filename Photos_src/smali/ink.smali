.class final Link;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcg;


# instance fields
.field final synthetic a:Limu;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljag;

.field private d:Z


# direct methods
.method public constructor <init>(Limu;Ljava/util/List;Ljag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Link;->a:Limu;

    .line 2
    .line 3
    iput-object p2, p0, Link;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Link;->c:Ljag;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "BitmapDrawable"

    .line 4
    .line 5
    const-class v2, [B

    .line 6
    .line 7
    const-string v3, "Bitmap"

    .line 8
    .line 9
    iget-boolean v4, v1, Link;->d:Z

    .line 10
    .line 11
    if-nez v4, :cond_6

    .line 12
    .line 13
    const-string v4, "Glide registry"

    .line 14
    .line 15
    invoke-static {v4}, Legw;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iput-boolean v4, v1, Link;->d:Z

    .line 20
    .line 21
    :try_start_0
    iget-object v6, v1, Link;->a:Limu;

    .line 22
    .line 23
    iget-object v7, v1, Link;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v8, v1, Link;->c:Ljag;

    .line 26
    .line 27
    iget-object v9, v6, Limu;->b:Lita;

    .line 28
    .line 29
    iget-object v10, v6, Limu;->e:Liti;

    .line 30
    .line 31
    iget-object v11, v6, Limu;->c:Limz;

    .line 32
    .line 33
    invoke-virtual {v11}, Limz;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v11, v11, Limz;->h:L_30;

    .line 38
    .line 39
    new-instance v13, Linj;

    .line 40
    .line 41
    invoke-direct {v13}, Linj;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v14, Liwp;

    .line 45
    .line 46
    invoke-direct {v14}, Liwp;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v14}, Linj;->l(Lipw;)V

    .line 50
    .line 51
    .line 52
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v15, 0x1b

    .line 55
    .line 56
    if-lt v14, v15, :cond_0

    .line 57
    .line 58
    new-instance v14, Lixd;

    .line 59
    .line 60
    invoke-direct {v14}, Lixd;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v14}, Linj;->l(Lipw;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v13}, Linj;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    new-instance v4, Liyn;

    .line 75
    .line 76
    invoke-direct {v4, v12, v15, v9, v10}, Liyn;-><init>(Landroid/content/Context;Ljava/util/List;Lita;Liti;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Liyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    .line 81
    :try_start_1
    new-instance v1, Liya;

    .line 82
    .line 83
    move-object/from16 v16, v6

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-direct {v1, v6}, Liya;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v9, v1}, Liyd;-><init>(Lita;Liyb;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Liwz;

    .line 93
    .line 94
    invoke-virtual {v13}, Linj;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object/from16 v17, v7

    .line 99
    .line 100
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct {v1, v6, v7, v9, v10}, Liwz;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lita;Liti;)V

    .line 105
    .line 106
    .line 107
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    const/16 v7, 0x1c

    .line 110
    .line 111
    if-lt v6, v7, :cond_1

    .line 112
    .line 113
    :try_start_2
    const-class v6, Limw;

    .line 114
    .line 115
    invoke-virtual {v11, v6}, L_30;->b(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    new-instance v6, Lixm;

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-direct {v6, v11}, Lixm;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lixm;

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    invoke-direct {v11, v7}, Lixm;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    const/4 v11, 0x0

    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_1
    :try_start_3
    new-instance v11, Lixo;

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    invoke-direct {v11, v1, v7}, Lixo;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lixu;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct {v6, v1, v10, v7}, Lixu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    move-object/from16 v19, v8

    .line 155
    .line 156
    const-string v8, "Animation"

    .line 157
    .line 158
    move-object/from16 v20, v2

    .line 159
    .line 160
    const/16 v2, 0x1c

    .line 161
    .line 162
    if-lt v7, v2, :cond_2

    .line 163
    .line 164
    :try_start_4
    const-class v2, Ljava/io/InputStream;

    .line 165
    .line 166
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    new-instance v4, Lixo;

    .line 171
    .line 172
    move-object/from16 v21, v0

    .line 173
    .line 174
    new-instance v0, Lkf;

    .line 175
    .line 176
    invoke-direct {v0, v15, v10}, Lkf;-><init>(Ljava/util/List;Liti;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v22, v14

    .line 180
    .line 181
    const/4 v14, 0x3

    .line 182
    invoke-direct {v4, v0, v14}, Lixo;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v8, v2, v7, v4}, Linj;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 186
    .line 187
    .line 188
    const-class v0, Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    new-instance v4, Lixo;

    .line 193
    .line 194
    new-instance v7, Lkf;

    .line 195
    .line 196
    invoke-direct {v7, v15, v10}, Lkf;-><init>(Ljava/util/List;Liti;)V

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x2

    .line 200
    invoke-direct {v4, v7, v14}, Lixo;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v8, v0, v2, v4}, Linj;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move-object/from16 v21, v0

    .line 208
    .line 209
    move-object/from16 v18, v4

    .line 210
    .line 211
    move-object/from16 v22, v14

    .line 212
    .line 213
    :goto_1
    :try_start_5
    new-instance v0, Liyl;

    .line 214
    .line 215
    invoke-direct {v0, v12}, Liyl;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Liwg;

    .line 219
    .line 220
    invoke-direct {v2, v10}, Liwg;-><init>(Liti;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Liyx;

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    invoke-direct {v4, v7}, Liyx;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v14, Liza;

    .line 230
    .line 231
    invoke-direct {v14, v7}, Liza;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    move-object/from16 v23, v14

    .line 239
    .line 240
    const-class v14, Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    move-object/from16 v24, v4

    .line 243
    .line 244
    new-instance v4, Liul;

    .line 245
    .line 246
    invoke-direct {v4}, Liul;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v14, v4}, Linj;->d(Ljava/lang/Class;Lipu;)V

    .line 250
    .line 251
    .line 252
    const-class v4, Ljava/io/InputStream;

    .line 253
    .line 254
    new-instance v14, Livo;

    .line 255
    .line 256
    invoke-direct {v14, v10}, Livo;-><init>(Liti;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v4, v14}, Linj;->d(Ljava/lang/Class;Lipu;)V

    .line 260
    .line 261
    .line 262
    const-class v4, Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    const-class v14, Landroid/graphics/Bitmap;

    .line 265
    .line 266
    invoke-virtual {v13, v3, v4, v14, v11}, Linj;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 267
    .line 268
    .line 269
    const-class v4, Ljava/io/InputStream;

    .line 270
    .line 271
    const-class v14, Landroid/graphics/Bitmap;

    .line 272
    .line 273
    invoke-virtual {v13, v3, v4, v14, v6}, Linj;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lirh;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 280
    if-eqz v4, :cond_3

    .line 281
    .line 282
    :try_start_6
    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 283
    .line 284
    const-class v14, Landroid/graphics/Bitmap;

    .line 285
    .line 286
    move-object/from16 v25, v7

    .line 287
    .line 288
    new-instance v7, Lixo;

    .line 289
    .line 290
    move-object/from16 v26, v12

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    invoke-direct {v7, v1, v12}, Lixo;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v3, v4, v14, v7}, Linj;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_3
    move-object/from16 v25, v7

    .line 301
    .line 302
    move-object/from16 v26, v12

    .line 303
    .line 304
    :goto_2
    :try_start_7
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 305
    .line 306
    const-class v4, Landroid/graphics/Bitmap;

    .line 307
    .line 308
    new-instance v7, Liyd;

    .line 309
    .line 310
    new-instance v12, Liya;

    .line 311
    .line 312
    const/4 v14, 0x1

    .line 313
    invoke-direct {v12, v14}, Liya;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v7, v9, v12}, Liyd;-><init>(Lita;Liyb;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v3, v1, v4, v7}, Linj;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 320
    .line 321
    .line 322
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 323
    .line 324
    const-class v4, Landroid/graphics/Bitmap;

    .line 325
    .line 326
    invoke-virtual {v13, v3, v1, v4, v5}, Linj;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 327
    .line 328
    .line 329
    const-class v1, Landroid/graphics/Bitmap;

    .line 330
    .line 331
    const-class v4, Landroid/graphics/Bitmap;

    .line 332
    .line 333
    sget-object v7, Livu;->a:Livu;

    .line 334
    .line 335
    invoke-virtual {v13, v1, v4, v7}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 336
    .line 337
    .line 338
    const-class v1, Landroid/graphics/Bitmap;

    .line 339
    .line 340
    const-class v4, Landroid/graphics/Bitmap;

    .line 341
    .line 342
    new-instance v12, Liym;

    .line 343
    .line 344
    const/4 v14, 0x1

    .line 345
    invoke-direct {v12, v14}, Liym;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v3, v1, v4, v12}, Linj;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 349
    .line 350
    .line 351
    const-class v1, Landroid/graphics/Bitmap;

    .line 352
    .line 353
    invoke-virtual {v13, v1, v2}, Linj;->e(Ljava/lang/Class;Liqn;)V

    .line 354
    .line 355
    .line 356
    const-class v1, Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 359
    .line 360
    new-instance v12, Liwe;

    .line 361
    .line 362
    move-object/from16 v14, v22

    .line 363
    .line 364
    invoke-direct {v12, v14, v11}, Liwe;-><init>(Landroid/content/res/Resources;Liqm;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v11, v21

    .line 368
    .line 369
    invoke-virtual {v13, v11, v1, v4, v12}, Linj;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 370
    .line 371
    .line 372
    const-class v1, Ljava/io/InputStream;

    .line 373
    .line 374
    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 375
    .line 376
    new-instance v12, Liwe;

    .line 377
    .line 378
    invoke-direct {v12, v14, v6}, Liwe;-><init>(Landroid/content/res/Resources;Liqm;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v11, v1, v4, v12}, Linj;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 382
    .line 383
    .line 384
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 385
    .line 386
    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 387
    .line 388
    new-instance v6, Liwe;

    .line 389
    .line 390
    invoke-direct {v6, v14, v5}, Liwe;-><init>(Landroid/content/res/Resources;Liqm;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v11, v1, v4, v6}, Linj;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 394
    .line 395
    .line 396
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 397
    .line 398
    new-instance v4, Liwf;

    .line 399
    .line 400
    invoke-direct {v4, v9, v2}, Liwf;-><init>(Lita;Liqn;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v1, v4}, Linj;->e(Ljava/lang/Class;Liqn;)V

    .line 404
    .line 405
    .line 406
    const-class v1, Ljava/io/InputStream;

    .line 407
    .line 408
    const-class v2, Liyp;

    .line 409
    .line 410
    new-instance v4, Liyw;

    .line 411
    .line 412
    move-object/from16 v5, v18

    .line 413
    .line 414
    invoke-direct {v4, v15, v5, v10}, Liyw;-><init>(Ljava/util/List;Liqm;Liti;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v8, v1, v2, v4}, Linj;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 418
    .line 419
    .line 420
    const-class v1, Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    const-class v2, Liyp;

    .line 423
    .line 424
    invoke-virtual {v13, v8, v1, v2, v5}, Linj;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 425
    .line 426
    .line 427
    const-class v1, Liyp;

    .line 428
    .line 429
    new-instance v2, Liyq;

    .line 430
    .line 431
    invoke-direct {v2}, Liyq;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v1, v2}, Linj;->e(Ljava/lang/Class;Liqn;)V

    .line 435
    .line 436
    .line 437
    const-class v1, Liny;

    .line 438
    .line 439
    const-class v2, Liny;

    .line 440
    .line 441
    invoke-virtual {v13, v1, v2, v7}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 442
    .line 443
    .line 444
    const-class v1, Liny;

    .line 445
    .line 446
    const-class v2, Landroid/graphics/Bitmap;

    .line 447
    .line 448
    new-instance v4, Lixo;

    .line 449
    .line 450
    const/4 v5, 0x4

    .line 451
    invoke-direct {v4, v9, v5}, Lixo;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v3, v1, v2, v4}, Linj;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 455
    .line 456
    .line 457
    const-class v1, Landroid/net/Uri;

    .line 458
    .line 459
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    invoke-virtual {v13, v1, v2, v0}, Linj;->f(Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 462
    .line 463
    .line 464
    const-class v1, Landroid/net/Uri;

    .line 465
    .line 466
    const-class v2, Landroid/graphics/Bitmap;

    .line 467
    .line 468
    new-instance v3, Lixu;

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    invoke-direct {v3, v0, v9, v4}, Lixu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v1, v2, v3}, Linj;->f(Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Liye;

    .line 478
    .line 479
    invoke-direct {v0}, Liye;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v0}, Linj;->m(Liqu;)V

    .line 483
    .line 484
    .line 485
    const-class v0, Ljava/io/File;

    .line 486
    .line 487
    const-class v1, Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    new-instance v2, Liuk;

    .line 490
    .line 491
    const/4 v3, 0x2

    .line 492
    invoke-direct {v2, v3}, Liuk;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13, v0, v1, v2}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 496
    .line 497
    .line 498
    const-class v0, Ljava/io/File;

    .line 499
    .line 500
    const-class v1, Ljava/io/InputStream;

    .line 501
    .line 502
    new-instance v2, Lius;

    .line 503
    .line 504
    new-instance v3, Liuv;

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    invoke-direct {v3, v11}, Liuv;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v2, v3, v11}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v0, v1, v2}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 514
    .line 515
    .line 516
    const-class v0, Ljava/io/File;

    .line 517
    .line 518
    const-class v1, Ljava/io/File;

    .line 519
    .line 520
    new-instance v2, Liym;

    .line 521
    .line 522
    const/4 v3, 0x2

    .line 523
    invoke-direct {v2, v3}, Liym;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13, v0, v1, v2}, Linj;->f(Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 527
    .line 528
    .line 529
    const-class v0, Ljava/io/File;

    .line 530
    .line 531
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 532
    .line 533
    new-instance v2, Lius;

    .line 534
    .line 535
    new-instance v3, Liuv;

    .line 536
    .line 537
    const/4 v4, 0x1

    .line 538
    invoke-direct {v3, v4}, Liuv;-><init>(I)V

    .line 539
    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    invoke-direct {v2, v3, v11}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v0, v1, v2}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 546
    .line 547
    .line 548
    const-class v0, Ljava/io/File;

    .line 549
    .line 550
    const-class v1, Ljava/io/File;

    .line 551
    .line 552
    invoke-virtual {v13, v0, v1, v7}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lird;

    .line 556
    .line 557
    invoke-direct {v0, v10}, Lird;-><init>(Liti;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v0}, Linj;->m(Liqu;)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lirh;->d()Z

    .line 564
    .line 565
    .line 566
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 567
    if-eqz v0, :cond_4

    .line 568
    .line 569
    :try_start_8
    new-instance v0, Lirg;

    .line 570
    .line 571
    invoke-direct {v0}, Lirg;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13, v0}, Linj;->m(Liqu;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 575
    .line 576
    .line 577
    :cond_4
    :try_start_9
    new-instance v0, Liuo;

    .line 578
    .line 579
    move-object/from16 v1, v26

    .line 580
    .line 581
    const/4 v3, 0x2

    .line 582
    invoke-direct {v0, v1, v3}, Liuo;-><init>(Landroid/content/Context;I)V

    .line 583
    .line 584
    .line 585
    new-instance v2, Liuo;

    .line 586
    .line 587
    const/4 v4, 0x1

    .line 588
    invoke-direct {v2, v1, v4}, Liuo;-><init>(Landroid/content/Context;I)V

    .line 589
    .line 590
    .line 591
    new-instance v3, Liuo;

    .line 592
    .line 593
    const/4 v11, 0x0

    .line 594
    invoke-direct {v3, v1, v11}, Liuo;-><init>(Landroid/content/Context;I)V

    .line 595
    .line 596
    .line 597
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 598
    .line 599
    const-class v6, Ljava/io/InputStream;

    .line 600
    .line 601
    invoke-virtual {v13, v4, v6, v0}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 602
    .line 603
    .line 604
    const-class v4, Ljava/lang/Integer;

    .line 605
    .line 606
    const-class v6, Ljava/io/InputStream;

    .line 607
    .line 608
    invoke-virtual {v13, v4, v6, v0}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 612
    .line 613
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 614
    .line 615
    invoke-virtual {v13, v0, v4, v2}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 616
    .line 617
    .line 618
    const-class v0, Ljava/lang/Integer;

    .line 619
    .line 620
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 621
    .line 622
    invoke-virtual {v13, v0, v4, v2}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 626
    .line 627
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 630
    .line 631
    .line 632
    const-class v0, Ljava/lang/Integer;

    .line 633
    .line 634
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 637
    .line 638
    .line 639
    const-class v0, Landroid/net/Uri;

    .line 640
    .line 641
    const-class v2, Ljava/io/InputStream;

    .line 642
    .line 643
    new-instance v3, Lius;

    .line 644
    .line 645
    const/4 v4, 0x3

    .line 646
    invoke-direct {v3, v1, v4}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 650
    .line 651
    .line 652
    const-class v0, Landroid/net/Uri;

    .line 653
    .line 654
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 655
    .line 656
    new-instance v3, Lius;

    .line 657
    .line 658
    const/4 v4, 0x2

    .line 659
    invoke-direct {v3, v1, v4}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Livn;

    .line 666
    .line 667
    const/4 v4, 0x3

    .line 668
    invoke-direct {v0, v14, v4}, Livn;-><init>(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    new-instance v2, Livn;

    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    invoke-direct {v2, v14, v11}, Livn;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    new-instance v3, Livn;

    .line 678
    .line 679
    const/4 v4, 0x2

    .line 680
    invoke-direct {v3, v14, v4}, Livn;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    const-class v4, Ljava/lang/Integer;

    .line 684
    .line 685
    const-class v6, Landroid/net/Uri;

    .line 686
    .line 687
    invoke-virtual {v13, v4, v6, v0}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 688
    .line 689
    .line 690
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 691
    .line 692
    const-class v6, Landroid/net/Uri;

    .line 693
    .line 694
    invoke-virtual {v13, v4, v6, v0}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 695
    .line 696
    .line 697
    const-class v0, Ljava/lang/Integer;

    .line 698
    .line 699
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 700
    .line 701
    invoke-virtual {v13, v0, v4, v2}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 705
    .line 706
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 707
    .line 708
    invoke-virtual {v13, v0, v4, v2}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 709
    .line 710
    .line 711
    const-class v0, Ljava/lang/Integer;

    .line 712
    .line 713
    const-class v2, Ljava/io/InputStream;

    .line 714
    .line 715
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 719
    .line 720
    const-class v2, Ljava/io/InputStream;

    .line 721
    .line 722
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 723
    .line 724
    .line 725
    const-class v0, Ljava/lang/String;

    .line 726
    .line 727
    const-class v2, Ljava/io/InputStream;

    .line 728
    .line 729
    new-instance v3, Lius;

    .line 730
    .line 731
    const/4 v4, 0x0

    .line 732
    const/4 v6, 0x1

    .line 733
    invoke-direct {v3, v6, v4}, Lius;-><init>(I[B)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 737
    .line 738
    .line 739
    const-class v0, Landroid/net/Uri;

    .line 740
    .line 741
    const-class v2, Ljava/io/InputStream;

    .line 742
    .line 743
    new-instance v3, Lius;

    .line 744
    .line 745
    invoke-direct {v3, v6, v4}, Lius;-><init>(I[B)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 749
    .line 750
    .line 751
    const-class v0, Ljava/lang/String;

    .line 752
    .line 753
    const-class v2, Ljava/io/InputStream;

    .line 754
    .line 755
    new-instance v3, Liuk;

    .line 756
    .line 757
    const/4 v4, 0x5

    .line 758
    invoke-direct {v3, v4}, Liuk;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 762
    .line 763
    .line 764
    const-class v0, Ljava/lang/String;

    .line 765
    .line 766
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 767
    .line 768
    new-instance v3, Liuk;

    .line 769
    .line 770
    invoke-direct {v3, v5}, Liuk;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 774
    .line 775
    .line 776
    const-class v0, Ljava/lang/String;

    .line 777
    .line 778
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 779
    .line 780
    new-instance v3, Liuk;

    .line 781
    .line 782
    const/4 v6, 0x3

    .line 783
    invoke-direct {v3, v6}, Liuk;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 787
    .line 788
    .line 789
    const-class v0, Landroid/net/Uri;

    .line 790
    .line 791
    const-class v2, Ljava/io/InputStream;

    .line 792
    .line 793
    new-instance v3, Liuh;

    .line 794
    .line 795
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    const/4 v11, 0x0

    .line 800
    invoke-direct {v3, v6, v11}, Liuh;-><init>(Landroid/content/res/AssetManager;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 804
    .line 805
    .line 806
    const-class v0, Landroid/net/Uri;

    .line 807
    .line 808
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 809
    .line 810
    new-instance v3, Liuh;

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    const/4 v8, 0x1

    .line 817
    invoke-direct {v3, v6, v8}, Liuh;-><init>(Landroid/content/res/AssetManager;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 821
    .line 822
    .line 823
    const-class v0, Landroid/net/Uri;

    .line 824
    .line 825
    const-class v2, Ljava/io/InputStream;

    .line 826
    .line 827
    new-instance v3, Livn;

    .line 828
    .line 829
    invoke-direct {v3, v1, v4}, Livn;-><init>(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 833
    .line 834
    .line 835
    const-class v0, Landroid/net/Uri;

    .line 836
    .line 837
    const-class v2, Ljava/io/InputStream;

    .line 838
    .line 839
    new-instance v3, Livn;

    .line 840
    .line 841
    const/4 v4, 0x6

    .line 842
    invoke-direct {v3, v1, v4}, Livn;-><init>(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 846
    .line 847
    .line 848
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 849
    .line 850
    const/16 v2, 0x1d

    .line 851
    .line 852
    if-lt v0, v2, :cond_5

    .line 853
    .line 854
    :try_start_a
    const-class v0, Landroid/net/Uri;

    .line 855
    .line 856
    const-class v2, Ljava/io/InputStream;

    .line 857
    .line 858
    new-instance v3, Livx;

    .line 859
    .line 860
    const-class v4, Ljava/io/InputStream;

    .line 861
    .line 862
    invoke-direct {v3, v1, v4}, Livx;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 866
    .line 867
    .line 868
    const-class v0, Landroid/net/Uri;

    .line 869
    .line 870
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 871
    .line 872
    new-instance v3, Livx;

    .line 873
    .line 874
    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 875
    .line 876
    invoke-direct {v3, v1, v4}, Livx;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 880
    .line 881
    .line 882
    :cond_5
    :try_start_b
    const-class v0, Landroid/net/Uri;

    .line 883
    .line 884
    const-class v2, Ljava/io/InputStream;

    .line 885
    .line 886
    new-instance v3, Livr;

    .line 887
    .line 888
    move-object/from16 v4, v25

    .line 889
    .line 890
    const/4 v6, 0x2

    .line 891
    invoke-direct {v3, v4, v6}, Livr;-><init>(Landroid/content/ContentResolver;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 895
    .line 896
    .line 897
    const-class v0, Landroid/net/Uri;

    .line 898
    .line 899
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 900
    .line 901
    new-instance v3, Livr;

    .line 902
    .line 903
    const/4 v11, 0x0

    .line 904
    invoke-direct {v3, v4, v11}, Livr;-><init>(Landroid/content/ContentResolver;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 908
    .line 909
    .line 910
    const-class v0, Landroid/net/Uri;

    .line 911
    .line 912
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 913
    .line 914
    new-instance v3, Livr;

    .line 915
    .line 916
    const/4 v6, 0x1

    .line 917
    invoke-direct {v3, v4, v6}, Livr;-><init>(Landroid/content/ContentResolver;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 921
    .line 922
    .line 923
    const-class v0, Landroid/net/Uri;

    .line 924
    .line 925
    const-class v2, Ljava/io/InputStream;

    .line 926
    .line 927
    new-instance v3, Livu;

    .line 928
    .line 929
    const/4 v11, 0x0

    .line 930
    invoke-direct {v3, v11}, Livu;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 934
    .line 935
    .line 936
    const-class v0, Ljava/net/URL;

    .line 937
    .line 938
    const-class v2, Ljava/io/InputStream;

    .line 939
    .line 940
    new-instance v3, Livu;

    .line 941
    .line 942
    const/4 v4, 0x2

    .line 943
    invoke-direct {v3, v4}, Livu;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 947
    .line 948
    .line 949
    const-class v0, Landroid/net/Uri;

    .line 950
    .line 951
    const-class v2, Ljava/io/File;

    .line 952
    .line 953
    new-instance v3, Livn;

    .line 954
    .line 955
    const/4 v4, 0x1

    .line 956
    invoke-direct {v3, v1, v4}, Livn;-><init>(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 960
    .line 961
    .line 962
    const-class v0, Liuw;

    .line 963
    .line 964
    const-class v2, Ljava/io/InputStream;

    .line 965
    .line 966
    new-instance v3, Livn;

    .line 967
    .line 968
    invoke-direct {v3, v5}, Livn;-><init>(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v13, v0, v2, v3}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 972
    .line 973
    .line 974
    const-class v0, Ljava/nio/ByteBuffer;

    .line 975
    .line 976
    new-instance v2, Liuk;

    .line 977
    .line 978
    const/4 v4, 0x1

    .line 979
    invoke-direct {v2, v4}, Liuk;-><init>(I)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v3, v20

    .line 983
    .line 984
    invoke-virtual {v13, v3, v0, v2}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 985
    .line 986
    .line 987
    const-class v0, Ljava/io/InputStream;

    .line 988
    .line 989
    new-instance v2, Liuk;

    .line 990
    .line 991
    const/4 v11, 0x0

    .line 992
    invoke-direct {v2, v11}, Liuk;-><init>(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v13, v3, v0, v2}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 996
    .line 997
    .line 998
    const-class v0, Landroid/net/Uri;

    .line 999
    .line 1000
    const-class v2, Landroid/net/Uri;

    .line 1001
    .line 1002
    invoke-virtual {v13, v0, v2, v7}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 1003
    .line 1004
    .line 1005
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1006
    .line 1007
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 1008
    .line 1009
    invoke-virtual {v13, v0, v2, v7}, Linj;->g(Ljava/lang/Class;Ljava/lang/Class;Livi;)V

    .line 1010
    .line 1011
    .line 1012
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1013
    .line 1014
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 1015
    .line 1016
    new-instance v4, Liym;

    .line 1017
    .line 1018
    const/4 v11, 0x0

    .line 1019
    invoke-direct {v4, v11}, Liym;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v13, v0, v2, v4}, Linj;->f(Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 1023
    .line 1024
    .line 1025
    const-class v0, Landroid/graphics/Bitmap;

    .line 1026
    .line 1027
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1028
    .line 1029
    new-instance v4, Liyx;

    .line 1030
    .line 1031
    invoke-direct {v4, v14, v11}, Liyx;-><init>(Landroid/content/res/Resources;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v13, v0, v2, v4}, Linj;->n(Ljava/lang/Class;Ljava/lang/Class;Liyz;)V

    .line 1035
    .line 1036
    .line 1037
    const-class v0, Landroid/graphics/Bitmap;

    .line 1038
    .line 1039
    move-object/from16 v2, v24

    .line 1040
    .line 1041
    invoke-virtual {v13, v0, v3, v2}, Linj;->n(Ljava/lang/Class;Ljava/lang/Class;Liyz;)V

    .line 1042
    .line 1043
    .line 1044
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1045
    .line 1046
    new-instance v4, Liyy;

    .line 1047
    .line 1048
    move-object/from16 v5, v23

    .line 1049
    .line 1050
    invoke-direct {v4, v9, v2, v5}, Liyy;-><init>(Lita;Liyz;Liyz;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v13, v0, v3, v4}, Linj;->n(Ljava/lang/Class;Ljava/lang/Class;Liyz;)V

    .line 1054
    .line 1055
    .line 1056
    const-class v0, Liyp;

    .line 1057
    .line 1058
    invoke-virtual {v13, v0, v3, v5}, Linj;->n(Ljava/lang/Class;Ljava/lang/Class;Liyz;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, Liyd;

    .line 1062
    .line 1063
    new-instance v2, Liya;

    .line 1064
    .line 1065
    const/4 v11, 0x0

    .line 1066
    invoke-direct {v2, v11}, Liya;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v0, v9, v2}, Liyd;-><init>(Lita;Liyb;)V

    .line 1070
    .line 1071
    .line 1072
    const-class v2, Ljava/nio/ByteBuffer;

    .line 1073
    .line 1074
    const-class v3, Landroid/graphics/Bitmap;

    .line 1075
    .line 1076
    invoke-virtual {v13, v2, v3, v0}, Linj;->f(Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 1077
    .line 1078
    .line 1079
    const-class v2, Ljava/nio/ByteBuffer;

    .line 1080
    .line 1081
    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1082
    .line 1083
    new-instance v4, Liwe;

    .line 1084
    .line 1085
    invoke-direct {v4, v14, v0}, Liwe;-><init>(Landroid/content/res/Resources;Liqm;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v13, v2, v3, v4}, Linj;->f(Ljava/lang/Class;Ljava/lang/Class;Liqm;)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v0, v16

    .line 1092
    .line 1093
    move-object/from16 v2, v17

    .line 1094
    .line 1095
    move-object/from16 v3, v19

    .line 1096
    .line 1097
    invoke-static {v1, v0, v13, v2, v3}, Legx;->e(Landroid/content/Context;Limu;Linj;Ljava/util/List;Ljag;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1098
    .line 1099
    .line 1100
    const/4 v11, 0x0

    .line 1101
    move-object/from16 v1, p0

    .line 1102
    .line 1103
    iput-boolean v11, v1, Link;->d:Z

    .line 1104
    .line 1105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1106
    .line 1107
    .line 1108
    return-object v13

    .line 1109
    :catchall_1
    move-exception v0

    .line 1110
    move-object/from16 v1, p0

    .line 1111
    .line 1112
    goto :goto_3

    .line 1113
    :catchall_2
    move-exception v0

    .line 1114
    :goto_3
    const/4 v11, 0x0

    .line 1115
    :goto_4
    iput-boolean v11, v1, Link;->d:Z

    .line 1116
    .line 1117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1118
    .line 1119
    .line 1120
    throw v0

    .line 1121
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1122
    .line 1123
    const-string v2, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 1124
    .line 1125
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v0
.end method
