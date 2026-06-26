.class public Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lcom/google/android/apps/photos/videoeditor/video/Video;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadVideoTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/videoeditor/video/Video;I)V
    .locals 1

    .line 1
    const-string v0, "LoadVideoTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;->b:Lcom/google/android/apps/photos/videoeditor/video/Video;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;->b:Lcom/google/android/apps/photos/videoeditor/video/Video;

    .line 6
    .line 7
    iget v4, v1, Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;->c:I

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-interface {v0, v5, v4}, Lcom/google/android/apps/photos/videoeditor/video/Video;->a(Landroid/content/Context;I)Latpr;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catch Latpp; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_15

    .line 15
    const/4 v6, 0x1

    .line 16
    :try_start_1
    move-object v0, v4

    .line 17
    check-cast v0, Latpb;

    .line 18
    .line 19
    iget-object v0, v0, Latpb;->b:Latpr;

    .line 20
    .line 21
    invoke-interface {v0}, Latpr;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Latpp; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    move-object v2, v0

    .line 26
    move-object/from16 v28, v4

    .line 27
    .line 28
    goto/16 :goto_2c

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    :goto_0
    :try_start_2
    sget-object v7, Latpb;->a:Lbfpx;

    .line 34
    .line 35
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v9, Lbgse;

    .line 44
    .line 45
    sget-object v10, Lbgsd;->a:Lbgsd;

    .line 46
    .line 47
    invoke-direct {v9, v10, v8}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v8, "defaultLoader failed, exoplayer default = %s"

    .line 51
    .line 52
    const/16 v10, 0x21d9

    .line 53
    .line 54
    invoke-static {v7, v8, v9, v10, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_2
    .catch Latpp; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_15

    .line 55
    .line 56
    .line 57
    :try_start_3
    move-object v0, v4

    .line 58
    check-cast v0, Latpb;

    .line 59
    .line 60
    iget-object v7, v0, Latpb;->c:Latpr;
    :try_end_3
    .catch Latpp; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_13

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    const/4 v9, 0x4

    .line 64
    :try_start_4
    move-object v0, v7

    .line 65
    check-cast v0, Latpq;

    .line 66
    .line 67
    iget-object v0, v0, Latpq;->a:Landroid/content/Context;

    .line 68
    .line 69
    move-object v10, v7

    .line 70
    check-cast v10, Latpq;

    .line 71
    .line 72
    iget-object v12, v10, Latpq;->b:Landroid/net/Uri;

    .line 73
    .line 74
    new-instance v10, Lbgsf;

    .line 75
    .line 76
    invoke-direct {v10}, Lbgsf;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v3}, Lbgsf;->g(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v3}, Lbgsf;->e(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v3}, Lbgsf;->f(Z)V

    .line 86
    .line 87
    .line 88
    iget-byte v11, v10, Lbgsf;->d:B

    .line 89
    .line 90
    or-int/lit8 v11, v11, 0x18

    .line 91
    .line 92
    int-to-byte v11, v11

    .line 93
    iput-byte v11, v10, Lbgsf;->d:B

    .line 94
    .line 95
    invoke-virtual {v10, v6}, Lbgsf;->g(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v6}, Lbgsf;->e(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v6}, Lbgsf;->f(Z)V

    .line 102
    .line 103
    .line 104
    iget-byte v11, v10, Lbgsf;->d:B

    .line 105
    .line 106
    const/16 v13, 0x1f

    .line 107
    .line 108
    const/16 v14, 0x8

    .line 109
    .line 110
    if-eq v11, v13, :cond_5

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-byte v4, v10, Lbgsf;->d:B

    .line 118
    .line 119
    and-int/2addr v4, v6

    .line 120
    if-nez v4, :cond_0

    .line 121
    .line 122
    const-string v4, " enableExtractorValidation"

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-byte v4, v10, Lbgsf;->d:B

    .line 128
    .line 129
    and-int/2addr v4, v8

    .line 130
    if-nez v4, :cond_1

    .line 131
    .line 132
    const-string v4, " allowMetadataTracks"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-byte v4, v10, Lbgsf;->d:B

    .line 138
    .line 139
    and-int/2addr v4, v9

    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    const-string v4, " allowMultipleVideoTracks"

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-byte v4, v10, Lbgsf;->d:B

    .line 148
    .line 149
    and-int/2addr v4, v14

    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    const-string v4, " useSafeContentResolver"

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-byte v4, v10, Lbgsf;->d:B

    .line 158
    .line 159
    and-int/lit8 v4, v4, 0x10

    .line 160
    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    const-string v4, " useShortestTrackForDuration"

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v10, "Missing required properties:"

    .line 175
    .line 176
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v4

    .line 184
    :cond_5
    new-instance v11, Lbdsn;

    .line 185
    .line 186
    iget-boolean v13, v10, Lbgsf;->c:Z

    .line 187
    .line 188
    iget-boolean v15, v10, Lbgsf;->a:Z

    .line 189
    .line 190
    iget-boolean v10, v10, Lbgsf;->b:Z

    .line 191
    .line 192
    invoke-direct {v11, v13, v15, v10}, Lbdsn;-><init>(ZZZ)V

    .line 193
    .line 194
    .line 195
    sget-object v10, Lbdso;->a:L_3365;

    .line 196
    .line 197
    new-instance v10, Landroid/media/MediaExtractor;

    .line 198
    .line 199
    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Lbdsq; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Latpp; {:try_start_4 .. :try_end_4} :catch_14

    .line 200
    .line 201
    .line 202
    :try_start_5
    const-string v13, "r"

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v15, v12, v13}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    new-instance v15, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;

    .line 213
    .line 214
    invoke-direct {v15, v13}, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 215
    .line 216
    .line 217
    new-instance v13, Lbdsj;

    .line 218
    .line 219
    invoke-static {v15}, Lb;->o(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-direct {v13, v15, v12}, Lbdsj;-><init>(Ljava/nio/channels/FileChannel;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Lbdsq; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Latpp; {:try_start_5 .. :try_end_5} :catch_14

    .line 224
    .line 225
    .line 226
    :try_start_6
    invoke-interface {v13}, Lbmvf;->b()J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    sget-object v9, Lbdsk;->b:Lbdsk;

    .line 231
    .line 232
    invoke-virtual {v9, v13, v2}, Ljfy;->a(Lbmvf;Ljgh;)Ljgc;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    instance-of v3, v8, Ljgm;

    .line 237
    .line 238
    if-eqz v3, :cond_66

    .line 239
    .line 240
    check-cast v8, Ljgm;

    .line 241
    .line 242
    sget-object v3, Lbdso;->b:L_3365;

    .line 243
    .line 244
    iget-object v6, v8, Ljgm;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v6}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    iget-object v3, v8, Ljgm;->b:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    if-eqz v17, :cond_6

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    move-object/from16 v2, v17

    .line 270
    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v17, v3

    .line 274
    .line 275
    sget-object v3, Lbdso;->c:L_3365;

    .line 276
    .line 277
    invoke-virtual {v3, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    or-int/2addr v6, v2

    .line 282
    move-object/from16 v3, v17

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    goto :goto_1

    .line 286
    :cond_6
    if-eqz v6, :cond_7

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    new-instance v0, Lbdsq;

    .line 290
    .line 291
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v3, "Unsupported container type "

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_8
    :goto_2
    invoke-interface {v13, v14, v15}, Lbmvf;->e(J)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lbdsl;

    .line 313
    .line 314
    invoke-direct {v2, v0}, Lbdsl;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Ljgb;

    .line 318
    .line 319
    invoke-direct {v3, v13, v9}, Ljgb;-><init>(Lbmvf;Ljfz;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lbmve;->h()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_a

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Ljgc;

    .line 341
    .line 342
    instance-of v8, v6, Ljgu;

    .line 343
    .line 344
    if-eqz v8, :cond_9

    .line 345
    .line 346
    check-cast v6, Ljgu;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_a
    const/4 v6, 0x0

    .line 350
    :goto_3
    if-eqz v6, :cond_65

    .line 351
    .line 352
    const-class v3, Ljhj;

    .line 353
    .line 354
    invoke-virtual {v6, v3}, Lbmve;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    new-instance v8, Lbffr;

    .line 363
    .line 364
    invoke-direct {v8}, Lbffr;-><init>()V

    .line 365
    .line 366
    .line 367
    sget-object v9, Lbdso;->a:L_3365;

    .line 368
    .line 369
    invoke-virtual {v8, v9}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v9, v11, Lbdsn;->b:Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 373
    .line 374
    const-string v14, "meta"

    .line 375
    .line 376
    if-eqz v9, :cond_b

    .line 377
    .line 378
    :try_start_7
    invoke-virtual {v8, v14}, Lbffr;->h(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    invoke-virtual {v8}, Lbffr;->g()L_3365;

    .line 382
    .line 383
    .line 384
    move-result-object v8
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 385
    move-object/from16 v17, v13

    .line 386
    .line 387
    const/4 v13, -0x1

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const/16 v27, -0x1

    .line 392
    .line 393
    :goto_4
    if-ge v15, v6, :cond_13

    .line 394
    .line 395
    :try_start_8
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v18

    .line 399
    check-cast v18, Ljhj;

    .line 400
    .line 401
    invoke-virtual/range {v18 .. v18}, Ljhj;->c()Ljgr;

    .line 402
    .line 403
    .line 404
    move-result-object v18

    .line 405
    invoke-virtual/range {v18 .. v18}, Ljgr;->c()Ljgp;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    iget-object v9, v9, Ljgp;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v8, v9}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v18

    .line 415
    if-eqz v18, :cond_12

    .line 416
    .line 417
    move-object/from16 v28, v4

    .line 418
    .line 419
    const-string v4, "vide"

    .line 420
    .line 421
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_e

    .line 426
    .line 427
    const/4 v4, -0x1

    .line 428
    if-eq v13, v4, :cond_d

    .line 429
    .line 430
    iget-boolean v4, v11, Lbdsn;->c:Z

    .line 431
    .line 432
    if-eqz v4, :cond_c

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_c
    new-instance v0, Lbdsq;

    .line 436
    .line 437
    const-string v2, "Multiple video tracks are not supported"

    .line 438
    .line 439
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_d
    move v13, v15

    .line 444
    :cond_e
    const-string v4, "soun"

    .line 445
    .line 446
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_10

    .line 451
    .line 452
    move/from16 v4, v27

    .line 453
    .line 454
    const/4 v5, -0x1

    .line 455
    if-ne v4, v5, :cond_f

    .line 456
    .line 457
    move/from16 v27, v15

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_f
    new-instance v0, Lbdsq;

    .line 461
    .line 462
    const-string v2, "Multiple audio tracks are not supported"

    .line 463
    .line 464
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_10
    move/from16 v4, v27

    .line 469
    .line 470
    :goto_5
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_11

    .line 475
    .line 476
    const/16 v24, 0x1

    .line 477
    .line 478
    :cond_11
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 479
    .line 480
    move-object/from16 v5, p1

    .line 481
    .line 482
    move-object/from16 v4, v28

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_12
    new-instance v0, Lbdsq;

    .line 486
    .line 487
    const-string v2, "Unsupported track type found: "

    .line 488
    .line 489
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    move-object/from16 v2, v17

    .line 503
    .line 504
    goto/16 :goto_30

    .line 505
    .line 506
    :catch_2
    move-exception v0

    .line 507
    goto :goto_7

    .line 508
    :catch_3
    move-exception v0

    .line 509
    :goto_7
    move-object/from16 v2, v17

    .line 510
    .line 511
    goto/16 :goto_2f

    .line 512
    .line 513
    :cond_13
    move-object/from16 v28, v4

    .line 514
    .line 515
    move/from16 v4, v27

    .line 516
    .line 517
    const/4 v5, -0x1

    .line 518
    if-eq v13, v5, :cond_64

    .line 519
    .line 520
    if-eq v4, v5, :cond_18

    .line 521
    .line 522
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljhj;

    .line 527
    .line 528
    invoke-static {v5}, Lbdso;->d(Ljhj;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_17

    .line 533
    .line 534
    invoke-static {v5}, Lbdso;->a(Ljhj;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_16

    .line 539
    .line 540
    invoke-static {v5}, Lbdso;->c(Ljhj;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_15

    .line 545
    .line 546
    invoke-static {v5}, Lbdso;->b(Ljhj;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_14

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_14
    new-instance v0, Lbdsq;

    .line 554
    .line 555
    const-string v2, "AudioTrack missing HandlerBox"

    .line 556
    .line 557
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_15
    new-instance v0, Lbdsq;

    .line 562
    .line 563
    const-string v2, "AudioTrack missing MediaInformationBox"

    .line 564
    .line 565
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_16
    new-instance v0, Lbdsq;

    .line 570
    .line 571
    const-string v2, "AudioTrack SampleTable missing ChunkOffsetBox"

    .line 572
    .line 573
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_17
    new-instance v0, Lbdsq;

    .line 578
    .line 579
    const-string v2, "AudioTrack missing SampleTableBox"

    .line 580
    .line 581
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 585
    :cond_18
    :goto_8
    const/4 v5, 0x0

    .line 586
    :try_start_9
    invoke-virtual {v10, v0, v12, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 587
    .line 588
    .line 589
    iget-boolean v0, v11, Lbdsn;->a:Z

    .line 590
    .line 591
    if-eqz v0, :cond_2a

    .line 592
    .line 593
    invoke-static {v10}, Lbdsm;->a(Landroid/media/MediaExtractor;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    const/4 v6, 0x0

    .line 598
    :goto_9
    if-ge v6, v0, :cond_23

    .line 599
    .line 600
    iget-object v8, v2, Lbdsl;->a:Landroid/content/Context;

    .line 601
    .line 602
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-static {v8, v12}, Lbcwz;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    const/4 v9, -0x2

    .line 611
    if-eqz v8, :cond_19

    .line 612
    .line 613
    const-string v11, "audio/flac"

    .line 614
    .line 615
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 619
    if-eqz v8, :cond_19

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_19
    :try_start_a
    invoke-static {v10}, Lbdsm;->a(Landroid/media/MediaExtractor;)I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-le v8, v6, :cond_1f

    .line 627
    .line 628
    invoke-virtual {v10, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    const-string v11, "mime"

    .line 633
    .line 634
    invoke-virtual {v8, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 639
    .line 640
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    const-string v14, "audio/"

    .line 645
    .line 646
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    if-nez v11, :cond_1a

    .line 651
    .line 652
    const/4 v8, -0x1

    .line 653
    goto :goto_c

    .line 654
    :cond_1a
    const-string v11, "audio/mp4a-latm"

    .line 655
    .line 656
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    if-eqz v11, :cond_1b

    .line 661
    .line 662
    const/4 v8, 0x2

    .line 663
    goto :goto_c

    .line 664
    :cond_1b
    const-string v11, "audio/mpeg"

    .line 665
    .line 666
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    if-eqz v11, :cond_1c

    .line 671
    .line 672
    const/4 v8, 0x1

    .line 673
    goto :goto_c

    .line 674
    :cond_1c
    const-string v11, "audio/3gpp"

    .line 675
    .line 676
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    if-nez v11, :cond_1e

    .line 681
    .line 682
    const-string v11, "audio/amr-wb"

    .line 683
    .line 684
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    if-eqz v11, :cond_1d

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_1d
    const-string v11, "audio/opus"

    .line 692
    .line 693
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 697
    if-eqz v8, :cond_1f

    .line 698
    .line 699
    const/4 v8, 0x3

    .line 700
    goto :goto_c

    .line 701
    :cond_1e
    :goto_a
    const/4 v8, 0x4

    .line 702
    goto :goto_c

    .line 703
    :cond_1f
    :goto_b
    const/4 v8, 0x0

    .line 704
    goto :goto_c

    .line 705
    :catchall_1
    move-exception v0

    .line 706
    :try_start_b
    throw v0

    .line 707
    :catch_4
    move v8, v9

    .line 708
    :goto_c
    if-eq v8, v9, :cond_22

    .line 709
    .line 710
    const/4 v9, -0x1

    .line 711
    if-eq v8, v9, :cond_21

    .line 712
    .line 713
    if-eqz v8, :cond_20

    .line 714
    .line 715
    const/4 v0, 0x1

    .line 716
    const/4 v2, 0x1

    .line 717
    goto :goto_e

    .line 718
    :cond_20
    const/4 v0, 0x1

    .line 719
    goto :goto_d

    .line 720
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_22
    new-instance v0, Lbdsq;

    .line 724
    .line 725
    const-string v2, "Track with unknown format encountered"

    .line 726
    .line 727
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_23
    const/4 v0, 0x0

    .line 732
    :goto_d
    const/4 v2, 0x0

    .line 733
    :goto_e
    if-eqz v0, :cond_25

    .line 734
    .line 735
    if-eqz v2, :cond_24

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_24
    new-instance v0, Lbdsq;

    .line 739
    .line 740
    const-string v2, "AudioTrack format unsupported"

    .line 741
    .line 742
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_25
    :goto_f
    const/4 v9, -0x1

    .line 747
    if-eq v4, v9, :cond_27

    .line 748
    .line 749
    if-eqz v0, :cond_26

    .line 750
    .line 751
    if-ne v4, v9, :cond_28

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_26
    new-instance v0, Lbdsq;

    .line 755
    .line 756
    const-string v2, "Parsed audio track but could not extract one"

    .line 757
    .line 758
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 762
    :cond_27
    :goto_10
    if-nez v0, :cond_29

    .line 763
    .line 764
    :cond_28
    :try_start_c
    invoke-virtual {v10, v13}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 765
    .line 766
    .line 767
    goto :goto_11

    .line 768
    :catch_5
    move-exception v0

    .line 769
    :try_start_d
    new-instance v2, Lbdsq;

    .line 770
    .line 771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    const-string v4, "MediaExtractor could not find track: "

    .line 777
    .line 778
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-direct {v2, v3, v0}, Lbdsq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 789
    .line 790
    .line 791
    throw v2

    .line 792
    :cond_29
    new-instance v0, Lbdsq;

    .line 793
    .line 794
    const-string v2, "Extracted audio track but did not parse one"

    .line 795
    .line 796
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_2a
    :goto_11
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Ljhj;

    .line 805
    .line 806
    invoke-static {v0}, Lbdso;->d(Ljhj;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_63

    .line 811
    .line 812
    invoke-static {v0}, Lbdso;->a(Ljhj;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_62

    .line 817
    .line 818
    invoke-static {v0}, Lbdso;->c(Ljhj;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_61

    .line 823
    .line 824
    invoke-static {v0}, Lbdso;->b(Ljhj;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_60

    .line 829
    .line 830
    const/4 v9, -0x1

    .line 831
    if-eq v4, v9, :cond_2b

    .line 832
    .line 833
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Ljhj;

    .line 838
    .line 839
    :cond_2b
    invoke-virtual {v0}, Ljhj;->c()Ljgr;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v2}, Ljgr;->d()Ljgs;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget-wide v3, v2, Ljgs;->a:J

    .line 848
    .line 849
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 850
    .line 851
    iget-wide v8, v2, Ljgs;->b:J

    .line 852
    .line 853
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 854
    .line 855
    .line 856
    move-result-wide v8

    .line 857
    div-long/2addr v8, v3

    .line 858
    invoke-virtual {v0}, Ljhj;->c()Ljgr;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v2}, Ljgr;->e()Ljgt;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v2}, Ljgt;->c()Ljha;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v0}, Lbmve;->h()Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_2d

    .line 883
    .line 884
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, Ljgc;

    .line 889
    .line 890
    instance-of v6, v4, Ljhk;

    .line 891
    .line 892
    if-eqz v6, :cond_2c

    .line 893
    .line 894
    check-cast v4, Ljhk;

    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_2d
    move-object v4, v5

    .line 898
    :goto_12
    iget-wide v14, v4, Ljhk;->b:D

    .line 899
    .line 900
    double-to-int v14, v14

    .line 901
    iget-wide v5, v4, Ljhk;->c:D

    .line 902
    .line 903
    double-to-int v15, v5

    .line 904
    if-lez v14, :cond_5f

    .line 905
    .line 906
    if-lez v15, :cond_5f

    .line 907
    .line 908
    iget-object v3, v4, Ljhk;->a:Lbmwd;

    .line 909
    .line 910
    new-instance v29, Lbmwd;

    .line 911
    .line 912
    iget-wide v4, v3, Lbmwd;->h:D

    .line 913
    .line 914
    move-wide/from16 v30, v4

    .line 915
    .line 916
    iget-wide v4, v3, Lbmwd;->i:D

    .line 917
    .line 918
    move-wide/from16 v32, v4

    .line 919
    .line 920
    iget-wide v4, v3, Lbmwd;->j:D

    .line 921
    .line 922
    move-wide/from16 v34, v4

    .line 923
    .line 924
    iget-wide v4, v3, Lbmwd;->k:D

    .line 925
    .line 926
    move-wide/from16 v36, v4

    .line 927
    .line 928
    iget-wide v4, v3, Lbmwd;->e:D

    .line 929
    .line 930
    move-wide/from16 v38, v4

    .line 931
    .line 932
    iget-wide v4, v3, Lbmwd;->f:D

    .line 933
    .line 934
    move-wide/from16 v40, v4

    .line 935
    .line 936
    iget-wide v4, v3, Lbmwd;->g:D

    .line 937
    .line 938
    const-wide/16 v44, 0x0

    .line 939
    .line 940
    const-wide/16 v46, 0x0

    .line 941
    .line 942
    move-wide/from16 v42, v4

    .line 943
    .line 944
    invoke-direct/range {v29 .. v47}, Lbmwd;-><init>(DDDDDDDDD)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v4, v29

    .line 948
    .line 949
    sget-object v5, Lbmwd;->a:Lbmwd;

    .line 950
    .line 951
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_2e

    .line 956
    .line 957
    :goto_13
    const/16 v3, 0x8

    .line 958
    .line 959
    const/16 v16, 0x0

    .line 960
    .line 961
    goto :goto_15

    .line 962
    :cond_2e
    sget-object v5, Lbmwd;->b:Lbmwd;

    .line 963
    .line 964
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_2f

    .line 969
    .line 970
    const/16 v3, 0x5a

    .line 971
    .line 972
    :goto_14
    move/from16 v16, v3

    .line 973
    .line 974
    const/16 v3, 0x8

    .line 975
    .line 976
    goto :goto_15

    .line 977
    :cond_2f
    sget-object v5, Lbmwd;->c:Lbmwd;

    .line 978
    .line 979
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_30

    .line 984
    .line 985
    const/16 v3, 0xb4

    .line 986
    .line 987
    goto :goto_14

    .line 988
    :cond_30
    sget-object v5, Lbmwd;->d:Lbmwd;

    .line 989
    .line 990
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-eqz v4, :cond_31

    .line 995
    .line 996
    const/16 v3, 0x10e

    .line 997
    .line 998
    goto :goto_14

    .line 999
    :cond_31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Lbdsi;->a()V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_13

    .line 1006
    :goto_15
    invoke-virtual {v0}, Ljhj;->d()Ljha;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1011
    .line 1012
    if-nez v4, :cond_32

    .line 1013
    .line 1014
    goto :goto_18

    .line 1015
    :cond_32
    invoke-virtual {v4}, Lbmve;->h()Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    if-eqz v6, :cond_34

    .line 1028
    .line 1029
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    check-cast v6, Ljgc;

    .line 1034
    .line 1035
    instance-of v11, v6, Ljgy;

    .line 1036
    .line 1037
    if-eqz v11, :cond_33

    .line 1038
    .line 1039
    check-cast v6, Ljgy;

    .line 1040
    .line 1041
    goto :goto_16

    .line 1042
    :cond_34
    const/4 v6, 0x0

    .line 1043
    :goto_16
    if-nez v6, :cond_35

    .line 1044
    .line 1045
    goto :goto_18

    .line 1046
    :cond_35
    const-class v4, Ljhp;

    .line 1047
    .line 1048
    invoke-virtual {v6, v4}, Lbmve;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    if-eqz v6, :cond_36

    .line 1061
    .line 1062
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljhp;

    .line 1067
    .line 1068
    goto :goto_17

    .line 1069
    :cond_36
    const/4 v4, 0x0

    .line 1070
    :goto_17
    instance-of v6, v4, Ljhx;

    .line 1071
    .line 1072
    if-eqz v6, :cond_37

    .line 1073
    .line 1074
    check-cast v4, Ljhx;

    .line 1075
    .line 1076
    const-class v6, Lbmvg;

    .line 1077
    .line 1078
    invoke-virtual {v4, v6}, Lbmve;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    const/4 v11, 0x1

    .line 1087
    if-ne v6, v11, :cond_37

    .line 1088
    .line 1089
    const/4 v6, 0x0

    .line 1090
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, Lbmvg;

    .line 1095
    .line 1096
    iget v5, v4, Lbmvg;->a:I

    .line 1097
    .line 1098
    int-to-float v5, v5

    .line 1099
    iget v4, v4, Lbmvg;->b:I

    .line 1100
    .line 1101
    int-to-float v4, v4

    .line 1102
    div-float/2addr v5, v4

    .line 1103
    :cond_37
    :goto_18
    invoke-virtual {v2}, Ljha;->c()Ljgg;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    if-eqz v4, :cond_39

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljha;->c()Ljgg;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    iget-object v4, v4, Ljgg;->a:Ljava/util/List;

    .line 1114
    .line 1115
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    if-eqz v6, :cond_39

    .line 1124
    .line 1125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    check-cast v6, Ljgf;

    .line 1130
    .line 1131
    iget v6, v6, Ljgf;->b:I

    .line 1132
    .line 1133
    if-eqz v6, :cond_38

    .line 1134
    .line 1135
    const/16 v22, 0x1

    .line 1136
    .line 1137
    goto :goto_19

    .line 1138
    :cond_39
    const/16 v22, 0x0

    .line 1139
    .line 1140
    :goto_19
    invoke-virtual {v0}, Ljhj;->c()Ljgr;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Ljgr;->d()Ljgs;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    iget-wide v3, v0, Ljgs;->a:J

    .line 1149
    .line 1150
    invoke-virtual {v2}, Lbmve;->h()Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v11

    .line 1162
    if-eqz v11, :cond_3b

    .line 1163
    .line 1164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    check-cast v11, Ljgc;

    .line 1169
    .line 1170
    instance-of v6, v11, Ljhi;

    .line 1171
    .line 1172
    if-eqz v6, :cond_3a

    .line 1173
    .line 1174
    check-cast v11, Ljhi;

    .line 1175
    .line 1176
    goto :goto_1a

    .line 1177
    :cond_3b
    const/4 v11, 0x0

    .line 1178
    :goto_1a
    iget-object v0, v11, Ljhi;->a:Ljava/util/List;

    .line 1179
    .line 1180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    const/4 v11, 0x0

    .line 1185
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v20

    .line 1189
    if-eqz v20, :cond_3c

    .line 1190
    .line 1191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v20

    .line 1195
    move-object/from16 v21, v2

    .line 1196
    .line 1197
    move-object/from16 v2, v20

    .line 1198
    .line 1199
    check-cast v2, Ljhh;

    .line 1200
    .line 1201
    move-wide/from16 v29, v3

    .line 1202
    .line 1203
    iget-wide v2, v2, Ljhh;->a:J

    .line 1204
    .line 1205
    move-wide/from16 v31, v2

    .line 1206
    .line 1207
    int-to-long v2, v11

    .line 1208
    add-long v2, v2, v31

    .line 1209
    .line 1210
    long-to-int v11, v2

    .line 1211
    move-object/from16 v2, v21

    .line 1212
    .line 1213
    move-wide/from16 v3, v29

    .line 1214
    .line 1215
    goto :goto_1b

    .line 1216
    :cond_3c
    move-object/from16 v21, v2

    .line 1217
    .line 1218
    move-wide/from16 v29, v3

    .line 1219
    .line 1220
    if-lez v11, :cond_5e

    .line 1221
    .line 1222
    invoke-virtual/range {v21 .. v21}, Lbmve;->h()Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    if-eqz v3, :cond_3e

    .line 1235
    .line 1236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, Ljgc;

    .line 1241
    .line 1242
    instance-of v4, v3, Ljhg;

    .line 1243
    .line 1244
    if-eqz v4, :cond_3d

    .line 1245
    .line 1246
    check-cast v3, Ljhg;

    .line 1247
    .line 1248
    goto :goto_1c

    .line 1249
    :cond_3e
    const/4 v3, 0x0

    .line 1250
    :goto_1c
    if-eqz v3, :cond_41

    .line 1251
    .line 1252
    iget-object v2, v3, Ljhg;->a:[J

    .line 1253
    .line 1254
    if-eqz v2, :cond_40

    .line 1255
    .line 1256
    array-length v3, v2

    .line 1257
    if-eqz v3, :cond_40

    .line 1258
    .line 1259
    const/16 v19, -0x1

    .line 1260
    .line 1261
    add-int/lit8 v3, v3, -0x1

    .line 1262
    .line 1263
    aget-wide v3, v2, v3

    .line 1264
    .line 1265
    move-object v6, v2

    .line 1266
    move-wide/from16 v31, v3

    .line 1267
    .line 1268
    int-to-long v2, v11

    .line 1269
    cmp-long v2, v31, v2

    .line 1270
    .line 1271
    if-gtz v2, :cond_3f

    .line 1272
    .line 1273
    move-object v2, v6

    .line 1274
    goto :goto_1d

    .line 1275
    :cond_3f
    new-instance v0, Lbdsq;

    .line 1276
    .line 1277
    const-string v2, "VideoTrack contains sync sample outside of frames"

    .line 1278
    .line 1279
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    throw v0

    .line 1283
    :cond_40
    new-instance v0, Lbdsq;

    .line 1284
    .line 1285
    const-string v2, "VideoTrack SyncSampleBox contains 0 entries"

    .line 1286
    .line 1287
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    throw v0

    .line 1291
    :cond_41
    const/16 v19, -0x1

    .line 1292
    .line 1293
    const/4 v2, 0x0

    .line 1294
    :goto_1d
    invoke-virtual/range {v21 .. v21}, Ljha;->c()Ljgg;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    const-wide/16 v20, 0x0

    .line 1299
    .line 1300
    if-eqz v3, :cond_44

    .line 1301
    .line 1302
    iget-object v3, v3, Ljgg;->a:Ljava/util/List;

    .line 1303
    .line 1304
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    const/4 v6, 0x0

    .line 1309
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v23

    .line 1313
    if-eqz v23, :cond_43

    .line 1314
    .line 1315
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v23

    .line 1319
    move-object/from16 v27, v3

    .line 1320
    .line 1321
    move-object/from16 v3, v23

    .line 1322
    .line 1323
    check-cast v3, Ljgf;

    .line 1324
    .line 1325
    iget v3, v3, Ljgf;->a:I

    .line 1326
    .line 1327
    move-object/from16 v23, v4

    .line 1328
    .line 1329
    int-to-long v3, v3

    .line 1330
    cmp-long v31, v3, v20

    .line 1331
    .line 1332
    if-ltz v31, :cond_42

    .line 1333
    .line 1334
    move-wide/from16 v31, v3

    .line 1335
    .line 1336
    int-to-long v3, v6

    .line 1337
    add-long v3, v3, v31

    .line 1338
    .line 1339
    long-to-int v6, v3

    .line 1340
    move-object/from16 v4, v23

    .line 1341
    .line 1342
    move-object/from16 v3, v27

    .line 1343
    .line 1344
    goto :goto_1e

    .line 1345
    :cond_42
    new-instance v0, Lbdsq;

    .line 1346
    .line 1347
    const-string v2, "CTTS getCount < 0"

    .line 1348
    .line 1349
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw v0

    .line 1353
    :cond_43
    move-object/from16 v27, v3

    .line 1354
    .line 1355
    goto :goto_1f

    .line 1356
    :cond_44
    const/4 v3, 0x0

    .line 1357
    const/4 v6, 0x0

    .line 1358
    :goto_1f
    if-eqz v6, :cond_46

    .line 1359
    .line 1360
    if-ne v6, v11, :cond_45

    .line 1361
    .line 1362
    goto :goto_20

    .line 1363
    :cond_45
    new-instance v0, Lbdsq;

    .line 1364
    .line 1365
    const-string v2, "Frame count != CTTS count"

    .line 1366
    .line 1367
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :cond_46
    :goto_20
    if-eqz v2, :cond_47

    .line 1372
    .line 1373
    array-length v4, v2

    .line 1374
    new-array v6, v11, [J

    .line 1375
    .line 1376
    new-array v4, v4, [I

    .line 1377
    .line 1378
    goto :goto_21

    .line 1379
    :cond_47
    new-array v6, v11, [J

    .line 1380
    .line 1381
    const/4 v4, 0x0

    .line 1382
    :goto_21
    if-eqz v3, :cond_48

    .line 1383
    .line 1384
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v11

    .line 1388
    if-nez v11, :cond_48

    .line 1389
    .line 1390
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    goto :goto_22

    .line 1395
    :cond_48
    const/4 v3, 0x0

    .line 1396
    :goto_22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    move-wide/from16 v31, v20

    .line 1401
    .line 1402
    move-wide/from16 v33, v31

    .line 1403
    .line 1404
    move-wide/from16 v35, v33

    .line 1405
    .line 1406
    move-wide/from16 v37, v35

    .line 1407
    .line 1408
    const/4 v11, 0x0

    .line 1409
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v23

    .line 1413
    if-eqz v23, :cond_57

    .line 1414
    .line 1415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v23

    .line 1419
    move-object/from16 v27, v3

    .line 1420
    .line 1421
    move-object/from16 v3, v23

    .line 1422
    .line 1423
    check-cast v3, Ljhh;

    .line 1424
    .line 1425
    move/from16 v23, v5

    .line 1426
    .line 1427
    move-object/from16 v39, v6

    .line 1428
    .line 1429
    iget-wide v5, v3, Ljhh;->b:J

    .line 1430
    .line 1431
    move-wide/from16 v40, v5

    .line 1432
    .line 1433
    iget-wide v5, v3, Ljhh;->a:J

    .line 1434
    .line 1435
    :goto_24
    cmp-long v3, v5, v20

    .line 1436
    .line 1437
    if-lez v3, :cond_56

    .line 1438
    .line 1439
    if-eqz v27, :cond_4b

    .line 1440
    .line 1441
    :goto_25
    cmp-long v3, v35, v20

    .line 1442
    .line 1443
    if-gtz v3, :cond_49

    .line 1444
    .line 1445
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    check-cast v3, Ljgf;

    .line 1450
    .line 1451
    move-wide/from16 v42, v5

    .line 1452
    .line 1453
    iget v5, v3, Ljgf;->a:I

    .line 1454
    .line 1455
    int-to-long v5, v5

    .line 1456
    iget v3, v3, Ljgf;->b:I

    .line 1457
    .line 1458
    move-wide/from16 v33, v5

    .line 1459
    .line 1460
    int-to-long v5, v3

    .line 1461
    move-wide/from16 v35, v33

    .line 1462
    .line 1463
    move-wide/from16 v33, v5

    .line 1464
    .line 1465
    move-wide/from16 v5, v42

    .line 1466
    .line 1467
    goto :goto_25

    .line 1468
    :cond_49
    move-wide/from16 v42, v5

    .line 1469
    .line 1470
    if-nez v11, :cond_4a

    .line 1471
    .line 1472
    move-wide/from16 v31, v33

    .line 1473
    .line 1474
    :cond_4a
    add-long v5, v37, v33

    .line 1475
    .line 1476
    sub-long v5, v5, v31

    .line 1477
    .line 1478
    goto :goto_26

    .line 1479
    :cond_4b
    move-wide/from16 v42, v5

    .line 1480
    .line 1481
    move-wide/from16 v5, v37

    .line 1482
    .line 1483
    :goto_26
    cmp-long v3, v5, v20

    .line 1484
    .line 1485
    if-ltz v3, :cond_55

    .line 1486
    .line 1487
    const-wide/32 v44, 0xf4240

    .line 1488
    .line 1489
    .line 1490
    mul-long v5, v5, v44

    .line 1491
    .line 1492
    div-long v5, v5, v29

    .line 1493
    .line 1494
    move v3, v11

    .line 1495
    :goto_27
    if-lez v3, :cond_4d

    .line 1496
    .line 1497
    move-wide/from16 v44, v5

    .line 1498
    .line 1499
    add-int/lit8 v5, v3, -0x1

    .line 1500
    .line 1501
    aget-wide v46, v39, v5

    .line 1502
    .line 1503
    cmp-long v6, v46, v44

    .line 1504
    .line 1505
    if-lez v6, :cond_4e

    .line 1506
    .line 1507
    aput-wide v46, v39, v3

    .line 1508
    .line 1509
    if-eqz v4, :cond_4c

    .line 1510
    .line 1511
    if-ltz v19, :cond_4c

    .line 1512
    .line 1513
    aget v3, v4, v19

    .line 1514
    .line 1515
    if-ne v5, v3, :cond_4c

    .line 1516
    .line 1517
    add-int/lit8 v3, v3, 0x1

    .line 1518
    .line 1519
    aput v3, v4, v19

    .line 1520
    .line 1521
    :cond_4c
    move v3, v5

    .line 1522
    move-wide/from16 v5, v44

    .line 1523
    .line 1524
    goto :goto_27

    .line 1525
    :cond_4d
    move-wide/from16 v44, v5

    .line 1526
    .line 1527
    :cond_4e
    aput-wide v44, v39, v3

    .line 1528
    .line 1529
    if-lez v3, :cond_50

    .line 1530
    .line 1531
    add-int/lit8 v5, v3, -0x1

    .line 1532
    .line 1533
    aget-wide v5, v39, v5

    .line 1534
    .line 1535
    cmp-long v5, v5, v44

    .line 1536
    .line 1537
    if-nez v5, :cond_50

    .line 1538
    .line 1539
    const/4 v5, 0x1

    .line 1540
    if-ne v3, v5, :cond_4f

    .line 1541
    .line 1542
    new-instance v0, Lbdsq;

    .line 1543
    .line 1544
    const-string v2, "CTTS adjusted first frame duration is 0"

    .line 1545
    .line 1546
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    throw v0

    .line 1550
    :cond_4f
    new-instance v0, Lbdsq;

    .line 1551
    .line 1552
    const-string v2, "CTTS adjusted non-final frame duration is 0"

    .line 1553
    .line 1554
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    throw v0

    .line 1558
    :cond_50
    if-eqz v2, :cond_53

    .line 1559
    .line 1560
    const-wide/16 v44, -0x1

    .line 1561
    .line 1562
    add-int/lit8 v5, v19, 0x1

    .line 1563
    .line 1564
    array-length v6, v2

    .line 1565
    if-ge v5, v6, :cond_54

    .line 1566
    .line 1567
    move/from16 v46, v5

    .line 1568
    .line 1569
    int-to-long v5, v11

    .line 1570
    aget-wide v47, v2, v46

    .line 1571
    .line 1572
    add-long v47, v47, v44

    .line 1573
    .line 1574
    cmp-long v5, v5, v47

    .line 1575
    .line 1576
    if-nez v5, :cond_54

    .line 1577
    .line 1578
    aput v3, v4, v46

    .line 1579
    .line 1580
    if-lez v46, :cond_52

    .line 1581
    .line 1582
    aget v5, v4, v19

    .line 1583
    .line 1584
    if-ge v5, v3, :cond_51

    .line 1585
    .line 1586
    goto :goto_28

    .line 1587
    :cond_51
    new-instance v0, Lbdsq;

    .line 1588
    .line 1589
    const-string v2, "Sync samples not strictly ascending"

    .line 1590
    .line 1591
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    throw v0

    .line 1595
    :cond_52
    :goto_28
    move/from16 v19, v46

    .line 1596
    .line 1597
    goto :goto_29

    .line 1598
    :cond_53
    const-wide/16 v44, -0x1

    .line 1599
    .line 1600
    :cond_54
    :goto_29
    add-int/lit8 v11, v11, 0x1

    .line 1601
    .line 1602
    add-long v37, v37, v40

    .line 1603
    .line 1604
    add-long v35, v35, v44

    .line 1605
    .line 1606
    add-long v5, v42, v44

    .line 1607
    .line 1608
    goto/16 :goto_24

    .line 1609
    .line 1610
    :cond_55
    new-instance v0, Lbdsq;

    .line 1611
    .line 1612
    const-string v2, "Found frame with negative PTS"

    .line 1613
    .line 1614
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    throw v0

    .line 1618
    :cond_56
    move/from16 v5, v23

    .line 1619
    .line 1620
    move-object/from16 v3, v27

    .line 1621
    .line 1622
    move-object/from16 v6, v39

    .line 1623
    .line 1624
    goto/16 :goto_23

    .line 1625
    .line 1626
    :cond_57
    move/from16 v23, v5

    .line 1627
    .line 1628
    move-object/from16 v39, v6

    .line 1629
    .line 1630
    if-eqz v22, :cond_59

    .line 1631
    .line 1632
    if-eqz v4, :cond_58

    .line 1633
    .line 1634
    goto :goto_2a

    .line 1635
    :cond_58
    new-instance v0, Lbdsq;

    .line 1636
    .line 1637
    const-string v2, "VideoTrack contains CTTS but no SyncSampleBox"

    .line 1638
    .line 1639
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    throw v0

    .line 1643
    :cond_59
    :goto_2a
    if-eqz v4, :cond_5c

    .line 1644
    .line 1645
    array-length v0, v4

    .line 1646
    if-lez v0, :cond_5b

    .line 1647
    .line 1648
    const/16 v25, 0x0

    .line 1649
    .line 1650
    aget v0, v4, v25

    .line 1651
    .line 1652
    if-nez v0, :cond_5a

    .line 1653
    .line 1654
    goto :goto_2b

    .line 1655
    :cond_5a
    new-instance v0, Lbdsq;

    .line 1656
    .line 1657
    const-string v2, "First sync sample is not first frame"

    .line 1658
    .line 1659
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    throw v0

    .line 1663
    :cond_5b
    new-instance v0, Lbdsq;

    .line 1664
    .line 1665
    const-string v2, "VideoTrack has no sync samples"

    .line 1666
    .line 1667
    invoke-direct {v0, v2}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1671
    :cond_5c
    :goto_2b
    :try_start_e
    invoke-static {v10}, Lbdsm;->b(Landroid/media/MediaExtractor;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v11, Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1675
    .line 1676
    move-object/from16 v2, v17

    .line 1677
    .line 1678
    move/from16 v17, v23

    .line 1679
    .line 1680
    const/16 v23, 0x0

    .line 1681
    .line 1682
    move-object/from16 v21, v4

    .line 1683
    .line 1684
    move-wide/from16 v18, v8

    .line 1685
    .line 1686
    move-object/from16 v20, v39

    .line 1687
    .line 1688
    const/16 v3, 0x8

    .line 1689
    .line 1690
    :try_start_f
    invoke-direct/range {v11 .. v24}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/net/Uri;IIIIFJ[J[IZIZ)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1691
    .line 1692
    .line 1693
    :try_start_10
    invoke-interface {v2}, Lbmvf;->close()V

    .line 1694
    .line 1695
    .line 1696
    move-object v0, v7

    .line 1697
    check-cast v0, Latpq;

    .line 1698
    .line 1699
    const/4 v2, 0x2

    .line 1700
    const/4 v6, 0x0

    .line 1701
    invoke-virtual {v0, v2, v6}, Latpq;->c(II)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Lbdsq; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Latpp; {:try_start_10 .. :try_end_10} :catch_14

    .line 1702
    .line 1703
    .line 1704
    :try_start_11
    invoke-virtual {v11}, Lcom/google/android/libraries/video/media/VideoMetaData;->e()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0
    :try_end_11
    .catch Latpp; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_13

    .line 1708
    if-eqz v0, :cond_5d

    .line 1709
    .line 1710
    move-object v2, v11

    .line 1711
    :goto_2c
    :try_start_12
    move-object/from16 v4, v28

    .line 1712
    .line 1713
    check-cast v4, Latpb;

    .line 1714
    .line 1715
    iget-object v0, v4, Latpb;->b:Latpr;

    .line 1716
    .line 1717
    check-cast v0, Latpf;

    .line 1718
    .line 1719
    iget-boolean v6, v0, Latpf;->d:Z
    :try_end_12
    .catch Latpp; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8

    .line 1720
    .line 1721
    :try_start_13
    new-instance v0, Lbbdy;

    .line 1722
    .line 1723
    const/4 v5, 0x1

    .line 1724
    invoke-direct {v0, v5}, Lbbdy;-><init>(Z)V
    :try_end_13
    .catch Latpp; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6

    .line 1725
    .line 1726
    .line 1727
    goto/16 :goto_35

    .line 1728
    .line 1729
    :catch_6
    move-exception v0

    .line 1730
    goto/16 :goto_34

    .line 1731
    .line 1732
    :catch_7
    move-exception v0

    .line 1733
    goto/16 :goto_34

    .line 1734
    .line 1735
    :catch_8
    move-exception v0

    .line 1736
    goto/16 :goto_33

    .line 1737
    .line 1738
    :catch_9
    move-exception v0

    .line 1739
    goto/16 :goto_33

    .line 1740
    .line 1741
    :cond_5d
    :try_start_14
    check-cast v7, Latpq;

    .line 1742
    .line 1743
    invoke-virtual {v7, v3}, Latpq;->b(I)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v0, Latpi;

    .line 1747
    .line 1748
    invoke-direct {v0}, Latpi;-><init>()V

    .line 1749
    .line 1750
    .line 1751
    throw v0
    :try_end_14
    .catch Latpp; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_13

    .line 1752
    :cond_5e
    move-object/from16 v2, v17

    .line 1753
    .line 1754
    :try_start_15
    new-instance v0, Lbdsq;

    .line 1755
    .line 1756
    const-string v3, "Frame count <= 0"

    .line 1757
    .line 1758
    invoke-direct {v0, v3}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    throw v0

    .line 1762
    :cond_5f
    move-object/from16 v2, v17

    .line 1763
    .line 1764
    new-instance v0, Lbdsq;

    .line 1765
    .line 1766
    const-string v3, "VideoTrack width or height is 0"

    .line 1767
    .line 1768
    invoke-direct {v0, v3}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    throw v0

    .line 1772
    :cond_60
    move-object/from16 v2, v17

    .line 1773
    .line 1774
    new-instance v0, Lbdsq;

    .line 1775
    .line 1776
    const-string v3, "VideoTrack missing HandlerBox"

    .line 1777
    .line 1778
    invoke-direct {v0, v3}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    throw v0

    .line 1782
    :cond_61
    move-object/from16 v2, v17

    .line 1783
    .line 1784
    new-instance v0, Lbdsq;

    .line 1785
    .line 1786
    const-string v3, "VideoTrack missing MediaInformationBox"

    .line 1787
    .line 1788
    invoke-direct {v0, v3}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    throw v0

    .line 1792
    :cond_62
    move-object/from16 v2, v17

    .line 1793
    .line 1794
    new-instance v0, Lbdsq;

    .line 1795
    .line 1796
    const-string v3, "VideoTrack SampleTable missing ChunkOffsetBox"

    .line 1797
    .line 1798
    invoke-direct {v0, v3}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    throw v0

    .line 1802
    :cond_63
    move-object/from16 v2, v17

    .line 1803
    .line 1804
    new-instance v0, Lbdsq;

    .line 1805
    .line 1806
    const-string v3, "VideoTrack missing SampleTableBox"

    .line 1807
    .line 1808
    invoke-direct {v0, v3}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1812
    :catchall_2
    move-exception v0

    .line 1813
    goto :goto_2d

    .line 1814
    :catchall_3
    move-exception v0

    .line 1815
    move-object/from16 v2, v17

    .line 1816
    .line 1817
    :goto_2d
    :try_start_16
    invoke-static {v10}, Lbdsm;->b(Landroid/media/MediaExtractor;)V

    .line 1818
    .line 1819
    .line 1820
    throw v0

    .line 1821
    :cond_64
    move-object/from16 v2, v17

    .line 1822
    .line 1823
    new-instance v0, Lbdsq;

    .line 1824
    .line 1825
    const-string v3, "No video tracks found"

    .line 1826
    .line 1827
    invoke-direct {v0, v3}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    throw v0

    .line 1831
    :cond_65
    move-object v2, v13

    .line 1832
    new-instance v0, Lbdsq;

    .line 1833
    .line 1834
    const-string v3, "No moov atom found"

    .line 1835
    .line 1836
    invoke-direct {v0, v3}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    throw v0

    .line 1840
    :cond_66
    move-object v2, v13

    .line 1841
    new-instance v0, Lbdsq;

    .line 1842
    .line 1843
    const-string v3, "Not an ISO-14496-12 compatible file"

    .line 1844
    .line 1845
    invoke-direct {v0, v3}, Lbdsq;-><init>(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    throw v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1849
    :catch_a
    move-exception v0

    .line 1850
    goto :goto_2f

    .line 1851
    :catch_b
    move-exception v0

    .line 1852
    goto :goto_2f

    .line 1853
    :catchall_4
    move-exception v0

    .line 1854
    move-object v2, v13

    .line 1855
    goto :goto_30

    .line 1856
    :catch_c
    move-exception v0

    .line 1857
    goto :goto_2e

    .line 1858
    :catch_d
    move-exception v0

    .line 1859
    :goto_2e
    move-object v2, v13

    .line 1860
    :goto_2f
    :try_start_17
    instance-of v3, v0, Ljava/io/IOException;

    .line 1861
    .line 1862
    if-nez v3, :cond_67

    .line 1863
    .line 1864
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    instance-of v3, v3, Ljava/io/IOException;

    .line 1869
    .line 1870
    if-eqz v3, :cond_68

    .line 1871
    .line 1872
    :cond_67
    instance-of v3, v0, Lbdsq;

    .line 1873
    .line 1874
    if-nez v3, :cond_68

    .line 1875
    .line 1876
    new-instance v3, Lbdsq;

    .line 1877
    .line 1878
    const-string v4, "Unable to parse file"

    .line 1879
    .line 1880
    invoke-direct {v3, v4, v0}, Lbdsq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1881
    .line 1882
    .line 1883
    throw v3

    .line 1884
    :cond_68
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1885
    :catchall_5
    move-exception v0

    .line 1886
    :goto_30
    :try_start_18
    invoke-interface {v2}, Lbmvf;->close()V

    .line 1887
    .line 1888
    .line 1889
    throw v0

    .line 1890
    :catch_e
    move-exception v0

    .line 1891
    new-instance v2, Ljava/io/IOException;

    .line 1892
    .line 1893
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1894
    .line 1895
    .line 1896
    throw v2
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_12
    .catch Lbdsq; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Latpp; {:try_start_18 .. :try_end_18} :catch_14

    .line 1897
    :catch_f
    move-exception v0

    .line 1898
    :try_start_19
    check-cast v7, Latpq;

    .line 1899
    .line 1900
    const/4 v2, 0x7

    .line 1901
    invoke-virtual {v7, v2}, Latpq;->b(I)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v2, Latpp;

    .line 1905
    .line 1906
    invoke-direct {v2, v0}, Latpp;-><init>(Ljava/lang/Exception;)V

    .line 1907
    .line 1908
    .line 1909
    throw v2

    .line 1910
    :catch_10
    move-exception v0

    .line 1911
    check-cast v7, Latpq;

    .line 1912
    .line 1913
    const/4 v2, 0x6

    .line 1914
    invoke-virtual {v7, v2}, Latpq;->b(I)V

    .line 1915
    .line 1916
    .line 1917
    new-instance v2, Latpp;

    .line 1918
    .line 1919
    invoke-direct {v2, v0}, Latpp;-><init>(Ljava/lang/Exception;)V

    .line 1920
    .line 1921
    .line 1922
    throw v2

    .line 1923
    :catch_11
    move-exception v0

    .line 1924
    check-cast v7, Latpq;

    .line 1925
    .line 1926
    const/4 v2, 0x2

    .line 1927
    invoke-virtual {v7, v2}, Latpq;->b(I)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v2, Latpp;

    .line 1931
    .line 1932
    invoke-direct {v2, v0}, Latpp;-><init>(Ljava/lang/Exception;)V

    .line 1933
    .line 1934
    .line 1935
    throw v2

    .line 1936
    :catch_12
    move-exception v0

    .line 1937
    check-cast v7, Latpq;

    .line 1938
    .line 1939
    const/4 v2, 0x4

    .line 1940
    invoke-virtual {v7, v2}, Latpq;->b(I)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v2, Latpp;

    .line 1944
    .line 1945
    invoke-direct {v2, v0}, Latpp;-><init>(Ljava/lang/Exception;)V

    .line 1946
    .line 1947
    .line 1948
    throw v2
    :try_end_19
    .catch Latpp; {:try_start_19 .. :try_end_19} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_13

    .line 1949
    :catch_13
    move-exception v0

    .line 1950
    goto :goto_31

    .line 1951
    :catch_14
    move-exception v0

    .line 1952
    :goto_31
    :try_start_1a
    sget-object v2, Latpb;->a:Lbfpx;

    .line 1953
    .line 1954
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    const/16 v26, 0x1

    .line 1959
    .line 1960
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    new-instance v4, Lbgse;

    .line 1965
    .line 1966
    sget-object v5, Lbgsd;->a:Lbgsd;

    .line 1967
    .line 1968
    invoke-direct {v4, v5, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    const-string v3, "fallbackLoader failed, exoplayer default = %s"

    .line 1972
    .line 1973
    const/16 v5, 0x21da

    .line 1974
    .line 1975
    invoke-static {v2, v3, v4, v5, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v0, Latpo;

    .line 1979
    .line 1980
    invoke-direct {v0}, Latpo;-><init>()V

    .line 1981
    .line 1982
    .line 1983
    throw v0
    :try_end_1a
    .catch Latpp; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_15

    .line 1984
    :catch_15
    move-exception v0

    .line 1985
    goto :goto_32

    .line 1986
    :catch_16
    move-exception v0

    .line 1987
    :goto_32
    const/4 v2, 0x0

    .line 1988
    :goto_33
    const/4 v6, 0x0

    .line 1989
    :goto_34
    sget-object v3, Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;->a:Lbfpx;

    .line 1990
    .line 1991
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    check-cast v3, Lbfpt;

    .line 1996
    .line 1997
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    check-cast v3, Lbfpt;

    .line 2002
    .line 2003
    const/16 v4, 0x21ca

    .line 2004
    .line 2005
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v3

    .line 2009
    check-cast v3, Lbfpt;

    .line 2010
    .line 2011
    iget-object v4, v1, Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;->b:Lcom/google/android/apps/photos/videoeditor/video/Video;

    .line 2012
    .line 2013
    const-string v5, "Cannot read video file, video: %s"

    .line 2014
    .line 2015
    invoke-interface {v3, v5, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    const v4, 0x7f142064

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v3

    .line 2029
    new-instance v4, Lbbdy;

    .line 2030
    .line 2031
    const/4 v5, 0x0

    .line 2032
    invoke-direct {v4, v5, v0, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    move-object v0, v4

    .line 2036
    :goto_35
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    const-string v4, "video_meta_data"

    .line 2041
    .line 2042
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v2, v1, Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;->b:Lcom/google/android/apps/photos/videoeditor/video/Video;

    .line 2046
    .line 2047
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    const-string v4, "video"

    .line 2052
    .line 2053
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    const-string v3, "video_has_no_audio_tracks"

    .line 2061
    .line 2062
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2063
    .line 2064
    .line 2065
    return-object v0
.end method
