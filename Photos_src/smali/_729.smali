.class public final L_729;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field public static final a:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VBTranscodeGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_729;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_163;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_198;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, L_729;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_729;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Losd;Lbpfw;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "exported_"

    .line 8
    .line 9
    instance-of v3, v1, Losf;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Losf;

    .line 15
    .line 16
    iget v4, v3, Losf;->i:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v6

    .line 25
    iput v4, v3, Losf;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Losf;

    .line 29
    .line 30
    invoke-direct {v3, v5, v1}, Losf;-><init>(L_729;Lbpfw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Losf;->g:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lbpge;->a:Lbpge;

    .line 36
    .line 37
    iget v6, v3, Losf;->i:I

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v13, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Losf;->n:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v3, Losf;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, v3, Losf;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v8, v3, Losf;->m:L_2709;

    .line 52
    .line 53
    iget-object v9, v3, Losf;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v10, v3, Losf;->l:L_934;

    .line 56
    .line 57
    iget-object v11, v3, Losf;->k:L_1643;

    .line 58
    .line 59
    iget-object v12, v3, Losf;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v14, v3, Losf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v15, v3, Losf;->j:Losd;

    .line 64
    .line 65
    iget-object v3, v3, Losf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v7, v10

    .line 71
    move-object v10, v0

    .line 72
    move-object v0, v1

    .line 73
    move-object v1, v3

    .line 74
    move-object v3, v7

    .line 75
    move-object v7, v11

    .line 76
    move-object v11, v6

    .line 77
    move-object v6, v7

    .line 78
    :goto_1
    move-object v7, v12

    .line 79
    move-object v12, v8

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, L_729;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-class v8, L_925;

    .line 100
    .line 101
    invoke-virtual {v6, v8, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v14, v6

    .line 106
    check-cast v14, L_925;

    .line 107
    .line 108
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-class v8, L_1636;

    .line 113
    .line 114
    invoke-virtual {v6, v8, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v12, v6

    .line 119
    check-cast v12, L_1636;

    .line 120
    .line 121
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-class v8, L_1643;

    .line 126
    .line 127
    invoke-virtual {v6, v8, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v11, v6

    .line 132
    check-cast v11, L_1643;

    .line 133
    .line 134
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-class v8, L_934;

    .line 139
    .line 140
    invoke-virtual {v6, v8, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v10, v6

    .line 145
    check-cast v10, L_934;

    .line 146
    .line 147
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-class v8, L_932;

    .line 152
    .line 153
    invoke-virtual {v6, v8, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v9, v6

    .line 158
    check-cast v9, L_932;

    .line 159
    .line 160
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-class v8, L_2709;

    .line 165
    .line 166
    invoke-virtual {v6, v8, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object v8, v6

    .line 171
    check-cast v8, L_2709;

    .line 172
    .line 173
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-class v15, L_1885;

    .line 178
    .line 179
    invoke-virtual {v6, v15, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, L_1885;

    .line 184
    .line 185
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const-class v13, L_1432;

    .line 190
    .line 191
    invoke-virtual {v15, v13, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, L_1432;

    .line 196
    .line 197
    iget-object v15, v0, Losd;->a:L_2052;

    .line 198
    .line 199
    invoke-static {v15}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    sget-object v7, L_729;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 204
    .line 205
    invoke-static {v1, v15, v7}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-class v15, L_198;

    .line 213
    .line 214
    invoke-interface {v7, v15}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, L_198;

    .line 219
    .line 220
    move-object/from16 v17, v13

    .line 221
    .line 222
    const-class v13, L_163;

    .line 223
    .line 224
    invoke-interface {v7, v13}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, L_163;

    .line 229
    .line 230
    iget-object v13, v13, L_163;->a:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v18, v15

    .line 233
    .line 234
    invoke-virtual/range {v17 .. v17}, L_1432;->D()Lxsf;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v15, v1}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lxsf;->av()Lxsf;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface/range {v18 .. v18}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-virtual {v1, v15}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Ljtb;->ap(Linm;)Lbgfn;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v15, p1

    .line 259
    .line 260
    iput-object v15, v3, Losf;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v0, v3, Losf;->j:Losd;

    .line 263
    .line 264
    iput-object v14, v3, Losf;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v12, v3, Losf;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v11, v3, Losf;->k:L_1643;

    .line 269
    .line 270
    iput-object v10, v3, Losf;->l:L_934;

    .line 271
    .line 272
    iput-object v9, v3, Losf;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v8, v3, Losf;->m:L_2709;

    .line 275
    .line 276
    iput-object v6, v3, Losf;->e:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v7, v3, Losf;->f:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v13, v3, Losf;->n:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    iput v0, v3, Losf;->i:I

    .line 284
    .line 285
    invoke-static {v1, v3}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eq v1, v4, :cond_9

    .line 290
    .line 291
    move-object v0, v11

    .line 292
    move-object v11, v6

    .line 293
    move-object v6, v0

    .line 294
    move-object v0, v1

    .line 295
    move-object v4, v7

    .line 296
    move-object v3, v10

    .line 297
    move-object v10, v13

    .line 298
    move-object v1, v15

    .line 299
    move-object/from16 v15, p2

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :goto_2
    move-object v13, v0

    .line 304
    check-cast v13, Landroid/graphics/Bitmap;

    .line 305
    .line 306
    move-object v0, v6

    .line 307
    new-instance v6, Lbpix;

    .line 308
    .line 309
    invoke-direct {v6}, Lbpix;-><init>()V

    .line 310
    .line 311
    .line 312
    :try_start_0
    invoke-interface {v14, v4}, L_925;->a(L_2052;)Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v14, v5, L_729;->b:Landroid/content/Context;

    .line 320
    .line 321
    sget-object v17, L_729;->a:Lbfpx;

    .line 322
    .line 323
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_7

    .line 324
    .line 325
    .line 326
    move-object/from16 p1, v0

    .line 327
    .line 328
    :try_start_1
    new-instance v0, Latpf;

    .line 329
    .line 330
    move-object/from16 p2, v1

    .line 331
    .line 332
    const/4 v1, -0x1

    .line 333
    invoke-direct {v0, v14, v8, v1}, Latpf;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Latpf;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_1
    .catch Latpp; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_7

    .line 340
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-class v1, L_235;

    .line 347
    .line 348
    invoke-interface {v4, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, L_235;

    .line 353
    .line 354
    invoke-virtual {v1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_5

    .line 359
    .line 360
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v1, :cond_3

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v7, v1}, L_1636;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-nez v1, :cond_4

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_4
    const-class v7, L_163;

    .line 377
    .line 378
    invoke-interface {v4, v7}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, L_163;

    .line 383
    .line 384
    iget-object v4, v4, L_163;->a:Ljava/lang/String;

    .line 385
    .line 386
    move-object v7, v0

    .line 387
    move-object v14, v1

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    move-object/from16 v18, v7

    .line 393
    .line 394
    new-instance v7, Ljava/io/File;

    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    move-object/from16 v19, v8

    .line 401
    .line 402
    new-instance v8, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, "_"

    .line 411
    .line 412
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v7, v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_5
    :goto_3
    move-object/from16 v18, v0

    .line 427
    .line 428
    move-object/from16 v19, v8

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    :goto_4
    const/4 v0, 0x0

    .line 432
    if-nez v7, :cond_6

    .line 433
    .line 434
    invoke-virtual/range {v17 .. v17}, Lbfof;->c()Lbfpe;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lbfpt;

    .line 439
    .line 440
    const-string v2, "Could not get export destination"

    .line 441
    .line 442
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_6
    iget-object v1, v5, L_729;->b:Landroid/content/Context;

    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-static {v1, v7, v4, v2}, Laato;->k(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iput-object v7, v6, Lbpix;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v2, v6, Lbpix;->a:Ljava/lang/Object;

    .line 461
    .line 462
    if-nez v2, :cond_7

    .line 463
    .line 464
    invoke-virtual/range {v17 .. v17}, Lbfof;->c()Lbfpe;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lbfpt;

    .line 469
    .line 470
    const-string v2, "Could not get insert pending item in MediaStore"

    .line 471
    .line 472
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :cond_7
    check-cast v2, Landroid/net/Uri;

    .line 481
    .line 482
    invoke-virtual {v3, v2}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    if-nez v14, :cond_8

    .line 487
    .line 488
    iget-object v2, v6, Lbpix;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Landroid/net/Uri;

    .line 491
    .line 492
    invoke-static {v1, v2}, Ljtb;->cu(Landroid/content/Context;Landroid/net/Uri;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v17 .. v17}, Lbfof;->c()Lbfpe;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lbfpt;

    .line 500
    .line 501
    const-string v2, "Could not get path of pending item"

    .line 502
    .line 503
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :cond_8
    new-instance v8, Ljava/io/File;

    .line 512
    .line 513
    invoke-direct {v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 517
    .line 518
    sget-object v0, Lose;->a:Lose;

    .line 519
    .line 520
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Landroid/os/Handler;

    .line 524
    .line 525
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 530
    .line 531
    .line 532
    new-instance v2, Lguo;

    .line 533
    .line 534
    invoke-direct {v2, v1}, Lguo;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    new-instance v3, Lgtt;

    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    invoke-direct {v3, v4}, Lgtt;-><init>([B)V

    .line 541
    .line 542
    .line 543
    iput-object v3, v2, Lguo;->g:Lgty;

    .line 544
    .line 545
    new-instance v3, Lgsi;

    .line 546
    .line 547
    invoke-direct {v3, v1}, Lgsi;-><init>(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lgux;

    .line 551
    .line 552
    const v4, 0x8583b00

    .line 553
    .line 554
    .line 555
    invoke-direct {v1, v4}, Lgux;-><init>(I)V

    .line 556
    .line 557
    .line 558
    iput-object v1, v3, Lgsi;->d:Ljava/lang/Object;

    .line 559
    .line 560
    new-instance v1, Lgsm;

    .line 561
    .line 562
    invoke-direct {v1, v3}, Lgsm;-><init>(Lgsi;)V

    .line 563
    .line 564
    .line 565
    iput-object v1, v2, Lguo;->f:Lgry;

    .line 566
    .line 567
    iget-object v1, v15, Losd;->c:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v2, v1}, Lguo;->e(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v2, v1}, Lguo;->d(Landroid/os/Looper;)V

    .line 577
    .line 578
    .line 579
    move-object v1, v0

    .line 580
    new-instance v0, Losh;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_7

    .line 581
    .line 582
    move-object/from16 v4, p1

    .line 583
    .line 584
    move-object/from16 v16, v1

    .line 585
    .line 586
    move-object/from16 p1, v10

    .line 587
    .line 588
    move-object/from16 v3, v19

    .line 589
    .line 590
    move-object/from16 v1, p2

    .line 591
    .line 592
    move-object v10, v2

    .line 593
    move-object v2, v9

    .line 594
    move-object v9, v5

    .line 595
    move-object/from16 v5, v18

    .line 596
    .line 597
    :try_start_3
    invoke-direct/range {v0 .. v9}, Losh;-><init>(Ljava/util/concurrent/Executor;L_932;Landroid/net/Uri;L_1643;Lcom/google/android/libraries/video/media/VideoMetaData;Lbpix;Ljava/util/concurrent/atomic/AtomicReference;Ljava/io/File;L_729;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_4

    .line 598
    .line 599
    .line 600
    :try_start_4
    invoke-virtual {v10, v0}, Lguo;->b(Lgup;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10}, Lguo;->a()Lguq;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    new-instance v0, Losc;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_2

    .line 608
    .line 609
    move-object v1, v12

    .line 610
    move-object v12, v7

    .line 611
    move-object v7, v1

    .line 612
    move-object/from16 v5, p0

    .line 613
    .line 614
    move-object/from16 v10, p1

    .line 615
    .line 616
    move-object v8, v11

    .line 617
    move-object v9, v13

    .line 618
    move-object v4, v14

    .line 619
    move-object v1, v15

    .line 620
    move-object v11, v6

    .line 621
    move-object/from16 v6, v16

    .line 622
    .line 623
    :try_start_5
    invoke-direct/range {v0 .. v12}, Losc;-><init>(Losd;Lguq;Landroid/net/Uri;Ljava/lang/String;L_729;Landroid/os/Handler;L_2709;L_1885;Landroid/graphics/Bitmap;Ljava/lang/String;Lbpix;Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_0

    .line 624
    .line 625
    .line 626
    move-object v6, v11

    .line 627
    :try_start_6
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lrlj; {:try_start_6 .. :try_end_6} :catch_7

    .line 628
    .line 629
    .line 630
    const/4 v0, 0x1

    .line 631
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    move-object v6, v11

    .line 638
    goto :goto_5

    .line 639
    :catch_1
    move-exception v0

    .line 640
    move-object v6, v11

    .line 641
    goto :goto_6

    .line 642
    :catch_2
    move-exception v0

    .line 643
    move-object/from16 v5, p0

    .line 644
    .line 645
    goto :goto_5

    .line 646
    :catch_3
    move-exception v0

    .line 647
    move-object/from16 v5, p0

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :catch_4
    move-exception v0

    .line 651
    move-object v5, v9

    .line 652
    goto :goto_5

    .line 653
    :catch_5
    move-exception v0

    .line 654
    move-object v5, v9

    .line 655
    goto :goto_6

    .line 656
    :catch_6
    move-exception v0

    .line 657
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Lbfof;->b()Lbfpe;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v2, "Could not load metadata!"

    .line 662
    .line 663
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    new-instance v1, Ljava/io/IOException;

    .line 667
    .line 668
    const-string v2, "Could not load metadata"

    .line 669
    .line 670
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lrlj; {:try_start_7 .. :try_end_7} :catch_7

    .line 674
    :catch_7
    move-exception v0

    .line 675
    :goto_5
    iget-object v1, v5, L_729;->b:Landroid/content/Context;

    .line 676
    .line 677
    iget-object v2, v6, Lbpix;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Landroid/net/Uri;

    .line 680
    .line 681
    invoke-static {v1, v2}, Ljtb;->cu(Landroid/content/Context;Landroid/net/Uri;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :catch_8
    move-exception v0

    .line 686
    :goto_6
    iget-object v1, v5, L_729;->b:Landroid/content/Context;

    .line 687
    .line 688
    iget-object v2, v6, Lbpix;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Landroid/net/Uri;

    .line 691
    .line 692
    invoke-static {v1, v2}, Ljtb;->cu(Landroid/content/Context;Landroid/net/Uri;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_9
    return-object v4
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Losd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_729;->b(Ljava/util/concurrent/Executor;Losd;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/content/Context;IILandroid/os/Handler;L_2709;L_1885;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Lguq;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 16

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    .line 1
    new-instance v0, Lairx;

    invoke-direct {v0}, Lairx;-><init>()V

    move-object/from16 v11, p10

    invoke-virtual {v11, v0}, Lguq;->h(Lairx;)I

    move-result v1

    .line 2
    sget-object v3, Ladlb;->n:Ladlb;

    move-object/from16 v7, p6

    invoke-interface {v7, v3}, L_1885;->a(Ladlb;)Leca;

    move-result-object v3

    move-object/from16 v9, p8

    .line 3
    invoke-virtual {v3, v9}, Leca;->i(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v3, v5}, Leca;->g(Z)V

    if-nez p12, :cond_0

    .line 5
    invoke-virtual {v3, v5}, Leca;->o(Z)V

    :cond_0
    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v3, v8}, Leca;->m(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_1
    invoke-virtual/range {p11 .. p11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lose;

    sget-object v12, Lose;->a:Lose;

    const/4 v13, 0x0

    if-ne v10, v12, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f140640

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-virtual {v3, v14}, Leca;->j(Ljava/lang/CharSequence;)V

    const/4 v14, 0x2

    if-ne v1, v14, :cond_3

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lairx;->a:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v13

    const v0, 0x7f14063f

    .line 12
    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Leca;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lose;->b:Lose;

    if-ne v10, v0, :cond_3

    .line 15
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object v0

    const-class v1, L_2004;

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v0, v1, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, L_2004;

    invoke-interface {v0}, L_2004;->a()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 18
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.VIEW"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p9

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v5, "com.google.android.apps.photos"

    .line 21
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f140641

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v3, v5}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v3, v13}, Leca;->o(Z)V

    const/high16 v5, 0x4000000

    .line 25
    invoke-static {v2, v13, v1, v5}, Lbaze;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v3, Leca;->g:Landroid/app/PendingIntent;

    goto :goto_1

    :cond_3
    :goto_0
    move-object/from16 v0, p9

    .line 26
    :goto_1
    sget-object v1, Lose;->c:Lose;

    const-string v5, "photos.VideoBoostExport"

    if-ne v10, v1, :cond_4

    .line 27
    invoke-virtual {v6, v5, v4}, L_2709;->e(Ljava/lang/String;I)V

    move/from16 v1, p2

    goto :goto_2

    :cond_4
    move/from16 v1, p2

    .line 28
    invoke-virtual {v6, v1, v5, v4, v3}, L_2709;->m(ILjava/lang/String;ILeca;)V

    :goto_2
    if-ne v10, v12, :cond_5

    .line 29
    new-instance v0, Losb;

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Losb;-><init>(L_729;Landroid/content/Context;IILandroid/os/Handler;L_2709;L_1885;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Lguq;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v1, 0x3e8

    .line 30
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
