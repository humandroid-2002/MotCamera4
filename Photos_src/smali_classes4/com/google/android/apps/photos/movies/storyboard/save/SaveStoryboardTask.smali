.class public final Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;
.super Lbbdi;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final e:Lbfpx;


# instance fields
.field final b:Ljava/lang/String;

.field final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field d:Lbhxa;

.field private final f:I

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_150;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "SaveStoryboardTask"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->e:Lbfpx;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lbhxa;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "SaveStoryboardTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->f:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->g:Ljava/util/List;

    .line 9
    .line 10
    const-string p1, "mediaId can\'t be empty"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->d:Lbhxa;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v3, L_1001;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, L_1001;

    .line 17
    .line 18
    const-class v5, L_1632;

    .line 19
    .line 20
    invoke-virtual {v0, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, L_1632;

    .line 25
    .line 26
    iget v6, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->f:I

    .line 27
    .line 28
    iget-object v7, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v6, v7}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_16

    .line 35
    .line 36
    :try_start_0
    iget-object v9, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->d:Lbhxa;

    .line 37
    .line 38
    new-instance v10, Lllf;

    .line 39
    .line 40
    invoke-direct {v10}, Lllf;-><init>()V

    .line 41
    .line 42
    .line 43
    iput v6, v10, Lllf;->a:I

    .line 44
    .line 45
    iget-object v11, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->g:Ljava/util/List;

    .line 46
    .line 47
    iput-object v11, v10, Lllf;->b:Ljava/util/List;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    iput-boolean v12, v10, Lllf;->d:Z

    .line 51
    .line 52
    iput-boolean v12, v10, Lllf;->c:Z

    .line 53
    .line 54
    invoke-virtual {v10}, Lllf;->a()L_418;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget-object v13, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    invoke-static {v2, v10, v13}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-ne v13, v14, :cond_15

    .line 77
    .line 78
    new-instance v13, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-ge v14, v15, :cond_1

    .line 89
    .line 90
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    check-cast v15, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move/from16 v17, v12

    .line 101
    .line 102
    move-object/from16 v12, v16

    .line 103
    .line 104
    check-cast v12, L_2052;

    .line 105
    .line 106
    const-class v8, L_150;

    .line 107
    .line 108
    invoke-interface {v12, v8}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, L_150;

    .line 113
    .line 114
    invoke-virtual {v8}, L_150;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_0

    .line 119
    .line 120
    invoke-interface {v13, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    move/from16 v12, v17

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ladcf;

    .line 129
    .line 130
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v5, "Unexpected null dedup key for remote media. Media key: "

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, ", media: "

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v0, v2}, Ladcf;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_1
    move/from16 v17, v12

    .line 164
    .line 165
    const/4 v8, 0x5

    .line 166
    invoke-virtual {v9, v8, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lbjzp;

    .line 171
    .line 172
    invoke-virtual {v10, v9}, Lbjzp;->E(Lbjzv;)V

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_1
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    check-cast v11, Lbhxa;

    .line 179
    .line 180
    iget-object v11, v11, Lbhxa;->g:Lbkah;

    .line 181
    .line 182
    invoke-interface {v11}, Lbkah;->size()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-ge v9, v11, :cond_b

    .line 187
    .line 188
    invoke-virtual {v10, v9}, Lbjzp;->aL(I)Lbhwz;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11, v8, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Lbjzp;

    .line 197
    .line 198
    invoke-virtual {v12, v11}, Lbjzp;->E(Lbjzv;)V

    .line 199
    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    :goto_2
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 203
    .line 204
    check-cast v14, Lbhwz;

    .line 205
    .line 206
    iget-object v14, v14, Lbhwz;->c:Lbkah;

    .line 207
    .line 208
    invoke-interface {v14}, Lbkah;->size()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-ge v11, v14, :cond_a

    .line 213
    .line 214
    invoke-virtual {v12, v11}, Lbjzp;->aH(I)Lbhww;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iget-object v15, v14, Lbhww;->d:Lbhwx;

    .line 219
    .line 220
    if-nez v15, :cond_2

    .line 221
    .line 222
    sget-object v15, Lbhwx;->a:Lbhwx;

    .line 223
    .line 224
    :cond_2
    iget v15, v15, Lbhwx;->b:I

    .line 225
    .line 226
    and-int/lit8 v15, v15, 0x2

    .line 227
    .line 228
    if-eqz v15, :cond_9

    .line 229
    .line 230
    iget-object v15, v14, Lbhww;->d:Lbhwx;

    .line 231
    .line 232
    if-nez v15, :cond_3

    .line 233
    .line 234
    sget-object v15, Lbhwx;->a:Lbhwx;

    .line 235
    .line 236
    :cond_3
    iget-object v15, v15, Lbhwx;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    check-cast v15, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v15, :cond_8

    .line 245
    .line 246
    iget-object v4, v14, Lbhww;->d:Lbhwx;

    .line 247
    .line 248
    if-nez v4, :cond_4

    .line 249
    .line 250
    sget-object v4, Lbhwx;->a:Lbhwx;

    .line 251
    .line 252
    :cond_4
    move-object/from16 v18, v13

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-virtual {v4, v8, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    move-object/from16 v13, v19

    .line 260
    .line 261
    check-cast v13, Lbjzp;

    .line 262
    .line 263
    invoke-virtual {v13, v4}, Lbjzp;->E(Lbjzv;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v13, Lbjzp;->b:Lbjzv;

    .line 267
    .line 268
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_5

    .line 273
    .line 274
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object v4, v13, Lbjzp;->b:Lbjzv;

    .line 278
    .line 279
    move-object v8, v4

    .line 280
    check-cast v8, Lbhwx;

    .line 281
    .line 282
    move-object/from16 v20, v4

    .line 283
    .line 284
    iget v4, v8, Lbhwx;->b:I

    .line 285
    .line 286
    or-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    iput v4, v8, Lbhwx;->b:I

    .line 289
    .line 290
    iput-object v15, v8, Lbhwx;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual/range {v20 .. v20}, Lbjzv;->ad()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_6

    .line 297
    .line 298
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 299
    .line 300
    .line 301
    :cond_6
    iget-object v4, v13, Lbjzp;->b:Lbjzv;

    .line 302
    .line 303
    check-cast v4, Lbhwx;

    .line 304
    .line 305
    iget v8, v4, Lbhwx;->b:I

    .line 306
    .line 307
    and-int/lit8 v8, v8, -0x3

    .line 308
    .line 309
    iput v8, v4, Lbhwx;->b:I

    .line 310
    .line 311
    sget-object v8, Lbhwx;->a:Lbhwx;

    .line 312
    .line 313
    iget-object v8, v8, Lbhwx;->d:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v8, v4, Lbhwx;->d:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lbhwx;

    .line 322
    .line 323
    const/4 v8, 0x5

    .line 324
    const/4 v13, 0x0

    .line 325
    invoke-virtual {v14, v8, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    check-cast v15, Lbjzp;

    .line 330
    .line 331
    invoke-virtual {v15, v14}, Lbjzp;->E(Lbjzv;)V

    .line 332
    .line 333
    .line 334
    iget-object v13, v15, Lbjzp;->b:Lbjzv;

    .line 335
    .line 336
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-nez v13, :cond_7

    .line 341
    .line 342
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 343
    .line 344
    .line 345
    :cond_7
    iget-object v13, v15, Lbjzp;->b:Lbjzv;

    .line 346
    .line 347
    check-cast v13, Lbhww;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v4, v13, Lbhww;->d:Lbhwx;

    .line 353
    .line 354
    iget v4, v13, Lbhww;->b:I

    .line 355
    .line 356
    or-int/lit8 v4, v4, 0x2

    .line 357
    .line 358
    iput v4, v13, Lbhww;->b:I

    .line 359
    .line 360
    invoke-virtual {v12, v11, v15}, Lbjzp;->bi(ILbjzp;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_8
    new-instance v0, Ladcf;

    .line 365
    .line 366
    const-string v2, "Couldn\'t find the media key for one of the visual assets"

    .line 367
    .line 368
    invoke-direct {v0, v2}, Ladcf;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_9
    move-object/from16 v18, v13

    .line 373
    .line 374
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 375
    .line 376
    move-object/from16 v13, v18

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_a
    move-object/from16 v18, v13

    .line 382
    .line 383
    invoke-virtual {v10, v9, v12}, Lbjzp;->bk(ILbjzp;)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v9, v9, 0x1

    .line 387
    .line 388
    move-object/from16 v13, v18

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_b
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lbhxa;

    .line 398
    .line 399
    iput-object v4, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->d:Lbhxa;
    :try_end_0
    .catch Ladcf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_2

    .line 400
    .line 401
    sget-object v8, Lbhws;->a:Lbhws;

    .line 402
    .line 403
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iget v9, v4, Lbhxa;->c:I

    .line 408
    .line 409
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 410
    .line 411
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-nez v10, :cond_c

    .line 416
    .line 417
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 418
    .line 419
    .line 420
    :cond_c
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 421
    .line 422
    move-object v11, v10

    .line 423
    check-cast v11, Lbhws;

    .line 424
    .line 425
    iget v12, v11, Lbhws;->b:I

    .line 426
    .line 427
    or-int/lit8 v12, v12, 0x1

    .line 428
    .line 429
    iput v12, v11, Lbhws;->b:I

    .line 430
    .line 431
    iput v9, v11, Lbhws;->c:I

    .line 432
    .line 433
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_d

    .line 438
    .line 439
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 440
    .line 441
    .line 442
    :cond_d
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 443
    .line 444
    check-cast v9, Lbhws;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object v4, v9, Lbhws;->i:Lbhxa;

    .line 450
    .line 451
    iget v4, v9, Lbhws;->b:I

    .line 452
    .line 453
    or-int/lit8 v4, v4, 0x40

    .line 454
    .line 455
    iput v4, v9, Lbhws;->b:I

    .line 456
    .line 457
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lbhws;

    .line 462
    .line 463
    const-class v8, L_3378;

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    invoke-virtual {v0, v8, v13}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, L_3378;

    .line 471
    .line 472
    new-instance v8, Ladat;

    .line 473
    .line 474
    iget-object v9, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->d:Lbhxa;

    .line 475
    .line 476
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 477
    .line 478
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 479
    .line 480
    .line 481
    iget-object v9, v9, Lbhxa;->g:Lbkah;

    .line 482
    .line 483
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-eqz v11, :cond_11

    .line 492
    .line 493
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    check-cast v11, Lbhwz;

    .line 498
    .line 499
    iget-object v11, v11, Lbhwz;->c:Lbkah;

    .line 500
    .line 501
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    :cond_f
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-eqz v12, :cond_e

    .line 510
    .line 511
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    check-cast v12, Lbhww;

    .line 516
    .line 517
    iget-object v12, v12, Lbhww;->d:Lbhwx;

    .line 518
    .line 519
    if-nez v12, :cond_10

    .line 520
    .line 521
    sget-object v12, Lbhwx;->a:Lbhwx;

    .line 522
    .line 523
    :cond_10
    iget-object v12, v12, Lbhwx;->c:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-nez v13, :cond_f

    .line 530
    .line 531
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_11
    invoke-static {v10}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-direct {v8, v5, v4, v9}, Ladat;-><init>(Ljava/lang/String;Lbhws;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-interface {v0, v9, v8}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v8, Ladat;->a:Lbolz;

    .line 550
    .line 551
    invoke-virtual {v0}, Lbolz;->h()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_12

    .line 556
    .line 557
    sget-object v0, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->e:Lbfpx;

    .line 558
    .line 559
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v2, v8, Ladat;->a:Lbolz;

    .line 564
    .line 565
    new-instance v3, Lboma;

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    invoke-direct {v3, v2, v13}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 569
    .line 570
    .line 571
    const-string v2, "Save RPC failed"

    .line 572
    .line 573
    const/16 v4, 0x1276

    .line 574
    .line 575
    invoke-static {v0, v2, v4, v3}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v8, Ladat;->a:Lbolz;

    .line 579
    .line 580
    new-instance v2, Lboma;

    .line 581
    .line 582
    invoke-direct {v2, v0, v13}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Lbbdy;

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    invoke-direct {v0, v3, v2, v13}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v0, v3, L_1001;->n:Landroid/content/Context;

    .line 596
    .line 597
    sget v8, Lsei;->a:I

    .line 598
    .line 599
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    new-instance v8, Lses;

    .line 604
    .line 605
    invoke-direct {v8, v4}, Lses;-><init>(Lbhws;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v7, v8, v0, v6}, Lsei;->a(Ljava/util/List;Lseh;Landroid/content/Context;I)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    :try_start_1
    invoke-static {v0, v6}, Ljtb;->h(Landroid/content/Context;I)Lbilu;

    .line 613
    .line 614
    .line 615
    move-result-object v0
    :try_end_1
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_0

    .line 616
    iget-object v3, v3, L_1001;->B:Lyrq;

    .line 617
    .line 618
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, L_1009;

    .line 623
    .line 624
    invoke-virtual {v3, v6, v4, v0}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :catch_0
    move-exception v0

    .line 629
    sget-object v3, L_1001;->a:Lbfpx;

    .line 630
    .line 631
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const-string v4, "Account not found, account=%d"

    .line 636
    .line 637
    const/16 v7, 0x75e

    .line 638
    .line 639
    invoke-static {v3, v4, v6, v7, v0}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    :goto_5
    iget-object v0, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 643
    .line 644
    if-nez v0, :cond_13

    .line 645
    .line 646
    new-instance v0, Lbbdy;

    .line 647
    .line 648
    move/from16 v3, v17

    .line 649
    .line 650
    invoke-direct {v0, v3}, Lbbdy;-><init>(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_13
    const-class v3, L_565;

    .line 655
    .line 656
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, L_565;

    .line 661
    .line 662
    iget v4, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->f:I

    .line 663
    .line 664
    new-instance v6, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;

    .line 665
    .line 666
    const/4 v13, 0x0

    .line 667
    invoke-direct {v6, v4, v0, v13}, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v3, v6}, L_565;->a(Lbbdi;)Lbbdy;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_6
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_14

    .line 679
    .line 680
    sget-object v2, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->e:Lbfpx;

    .line 681
    .line 682
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const-string v3, "Couldn\'t add a pending movie to the library."

    .line 687
    .line 688
    const/16 v4, 0x1275

    .line 689
    .line 690
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 691
    .line 692
    .line 693
    return-object v0

    .line 694
    :cond_14
    new-instance v0, Lllf;

    .line 695
    .line 696
    invoke-direct {v0}, Lllf;-><init>()V

    .line 697
    .line 698
    .line 699
    iget v3, v1, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->f:I

    .line 700
    .line 701
    iput v3, v0, Lllf;->a:I

    .line 702
    .line 703
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iput-object v3, v0, Lllf;->b:Ljava/util/List;

    .line 708
    .line 709
    const/4 v3, 0x1

    .line 710
    iput-boolean v3, v0, Lllf;->f:Z

    .line 711
    .line 712
    iput-boolean v3, v0, Lllf;->d:Z

    .line 713
    .line 714
    invoke-virtual {v0}, Lllf;->a()L_418;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :try_start_2
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 723
    .line 724
    invoke-static {v2, v0, v3}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_1

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :catch_1
    move-exception v0

    .line 729
    sget-object v2, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->e:Lbfpx;

    .line 730
    .line 731
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v3, "Couldn\'t fetch the movie media item after saving"

    .line 736
    .line 737
    const/16 v4, 0x1274

    .line 738
    .line 739
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    :goto_7
    new-instance v0, Lbbdy;

    .line 743
    .line 744
    const/4 v3, 0x1

    .line 745
    invoke-direct {v0, v3}, Lbbdy;-><init>(Z)V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :cond_15
    :try_start_3
    new-instance v0, Ladcf;

    .line 750
    .line 751
    const-string v2, "Unexpected number of media items loaded"

    .line 752
    .line 753
    invoke-direct {v0, v2}, Ladcf;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0
    :try_end_3
    .catch Ladcf; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_2

    .line 757
    :catch_2
    move-exception v0

    .line 758
    goto :goto_8

    .line 759
    :catch_3
    move-exception v0

    .line 760
    :goto_8
    sget-object v2, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->e:Lbfpx;

    .line 761
    .line 762
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const-string v3, "Dedup key to media key convesion has failed"

    .line 767
    .line 768
    const/16 v4, 0x1277

    .line 769
    .line 770
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    new-instance v2, Lbbdy;

    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    const/4 v13, 0x0

    .line 777
    invoke-direct {v2, v3, v0, v13}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-object v2

    .line 781
    :cond_16
    sget-object v0, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;->e:Lbfpx;

    .line 782
    .line 783
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Lbfpt;

    .line 788
    .line 789
    sget-object v2, Lbfps;->b:Lbfps;

    .line 790
    .line 791
    invoke-interface {v0, v2}, Lbfpt;->aa(Lbfps;)V

    .line 792
    .line 793
    .line 794
    const/16 v2, 0x1278

    .line 795
    .line 796
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lbfpt;

    .line 801
    .line 802
    const-string v2, "Unable to resolve movie media id: %s"

    .line 803
    .line 804
    invoke-interface {v0, v2, v7}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lbbdy;

    .line 808
    .line 809
    const/4 v3, 0x0

    .line 810
    const/4 v13, 0x0

    .line 811
    invoke-direct {v0, v3, v13, v13}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->gf:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
