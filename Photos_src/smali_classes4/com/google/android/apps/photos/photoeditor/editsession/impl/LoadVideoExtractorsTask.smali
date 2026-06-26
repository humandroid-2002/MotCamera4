.class public final Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final a:Lafvb;

.field public static final b:Lbfpx;


# instance fields
.field private final c:Lafvd;

.field private final d:Laftp;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lagcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lafvb;->f:Lafvb;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->a:Lafvb;

    .line 4
    .line 5
    const-string v0, "LoadVideoExtr"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->b:Lbfpx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lafvd;Laftp;Lagcs;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.photoeditor.editsession.impl.LoadVideoExtractorsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->c:Lafvd;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->d:Laftp;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->f:Lagcs;

    .line 19
    .line 20
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->bO:Lakzo;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->f:Lagcs;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->g(Landroid/content/Context;)Lbgfq;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->c:Lafvd;

    .line 15
    .line 16
    iget-object v3, v3, Lafvd;->N:Latmp;

    .line 17
    .line 18
    invoke-interface {v3}, Latmp;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Lagcs;->a(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->a:Lafvb;

    .line 30
    .line 31
    sget-object v2, Lafuw;->l:Lafuw;

    .line 32
    .line 33
    invoke-static {v0, v2, v10}, Laghd;->n(Lafvb;Lafuw;Ljava/lang/Exception;)Lbbdy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Laghn;->a:Lbfpx;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->c:Lafvd;

    .line 45
    .line 46
    iget-object v11, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->d:Laftp;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance v5, Laccj;

    .line 51
    .line 52
    const/16 v4, 0x14

    .line 53
    .line 54
    invoke-direct {v5, v3, v4}, Laccj;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x6

    .line 58
    const/4 v13, 0x5

    .line 59
    :try_start_0
    sget-object v3, Lagho;->a:Lbfpx;

    .line 60
    .line 61
    iget-object v3, v0, Lafvd;->N:Latmp;

    .line 62
    .line 63
    if-eqz v3, :cond_12

    .line 64
    .line 65
    invoke-interface {v3}, Latmp;->a()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_12

    .line 70
    .line 71
    invoke-static {v5}, Lagho;->a(Lbewl;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v0, Lafvd;->N:Latmp;

    .line 79
    .line 80
    invoke-interface {v4}, Latmp;->a()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v8, v5

    .line 93
    new-instance v5, Lacsh;

    .line 94
    .line 95
    invoke-direct {v5, v3, v4, v6}, Lacsh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lagho;->a(Lbewl;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lafvd;->q:L_2052;

    .line 102
    .line 103
    iget-object v4, v0, Lafvd;->N:Latmp;

    .line 104
    .line 105
    invoke-interface {v4}, Latmp;->a()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3}, L_2052;->l()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    move-object v4, v10

    .line 116
    const-wide/16 v16, 0x0

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_2
    sget v6, L_934;->a:I

    .line 121
    .line 122
    invoke-static {v4}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-static {v3}, Latyv;->a(L_2052;)Latyv;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 133
    .line 134
    invoke-direct {v6, v3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;-><init>(Latyv;)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    iget-wide v14, v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->c:J

    .line 140
    .line 141
    cmp-long v3, v14, v16

    .line 142
    .line 143
    if-lez v3, :cond_4

    .line 144
    .line 145
    move-object v4, v6

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const-wide/16 v16, 0x0

    .line 148
    .line 149
    move-object v6, v10

    .line 150
    :cond_4
    invoke-static {v4}, Lbcwz;->b(Landroid/net/Uri;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    iget-wide v6, v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->c:J

    .line 159
    .line 160
    cmp-long v3, v6, v16

    .line 161
    .line 162
    if-gtz v3, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    new-instance v0, Lactb;

    .line 166
    .line 167
    const-string v2, "buildMicroVideoConfiguration: could not find microvideo data."

    .line 168
    .line 169
    sget-object v3, Lbqxy;->f:Lbqxy;

    .line 170
    .line 171
    invoke-direct {v0, v2, v3}, Lactb;-><init>(Ljava/lang/String;Lbqxy;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_6
    :goto_1
    const-class v3, L_1837;

    .line 176
    .line 177
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, L_1837;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-virtual {v3, v4, v6}, L_1837;->b(Landroid/net/Uri;Z)Lachu;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v6, Latyv;

    .line 189
    .line 190
    invoke-direct {v6}, Latyv;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v4, v6, Latyv;->a:Landroid/net/Uri;

    .line 194
    .line 195
    iget-object v4, v3, Lachu;->d:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v4, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    invoke-virtual {v6, v14, v15}, Latyv;->b(J)V

    .line 216
    .line 217
    .line 218
    iget-wide v3, v3, Lachu;->b:J

    .line 219
    .line 220
    invoke-virtual {v6, v3, v4}, Latyv;->c(J)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 224
    .line 225
    invoke-direct {v3, v6}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;-><init>(Latyv;)V

    .line 226
    .line 227
    .line 228
    iget-wide v6, v3, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->c:J

    .line 229
    .line 230
    cmp-long v4, v6, v16

    .line 231
    .line 232
    if-gez v4, :cond_7

    .line 233
    .line 234
    move-object v4, v10

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    move-object v4, v3

    .line 237
    :goto_2
    iget-object v3, v0, Lafvd;->q:L_2052;

    .line 238
    .line 239
    invoke-interface {v3}, L_2052;->k()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/4 v7, 0x1

    .line 244
    invoke-static/range {v2 .. v8}, Lactc;->b(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Lacsh;ZZLbewl;)Lbevo;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-class v4, L_1296;

    .line 249
    .line 250
    invoke-static {v2, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, L_1296;

    .line 255
    .line 256
    invoke-interface {v4}, L_1296;->a()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    invoke-interface {v11}, Laftp;->a()Lacso;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v4, :cond_9

    .line 267
    .line 268
    iget-object v4, v3, Lbevo;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Lacso;

    .line 271
    .line 272
    invoke-interface {v11, v4}, Laftp;->c(Lacso;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    iget-object v4, v3, Lbevo;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Lacso;

    .line 279
    .line 280
    invoke-interface {v11, v4}, Laftp;->c(Lacso;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    :goto_3
    invoke-interface {v4}, Lacso;->c()Lacsl;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v4}, Lacsl;->k()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    xor-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    move-object v5, v11

    .line 294
    check-cast v5, Laghm;

    .line 295
    .line 296
    iput-boolean v4, v5, Laghm;->h:Z

    .line 297
    .line 298
    iget-object v3, v3, Lbevo;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    move-object v6, v11

    .line 307
    check-cast v6, Laghm;

    .line 308
    .line 309
    iget-object v6, v6, Laghm;->c:Ljava/util/Map;

    .line 310
    .line 311
    monitor-enter v6
    :try_end_0
    .catch Lactb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :try_start_1
    move-object v7, v11

    .line 313
    check-cast v7, Laghm;

    .line 314
    .line 315
    iget-object v7, v7, Laghm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 318
    .line 319
    .line 320
    move-result-wide v14

    .line 321
    cmp-long v14, v4, v14

    .line 322
    .line 323
    if-nez v14, :cond_a

    .line 324
    .line 325
    monitor-exit v6

    .line 326
    goto :goto_4

    .line 327
    :cond_a
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v14

    .line 331
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Landroid/graphics/Bitmap;

    .line 340
    .line 341
    if-eqz v7, :cond_b

    .line 342
    .line 343
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_b
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    :goto_4
    :try_start_2
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->o()Lacsb;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->c()J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    invoke-virtual {v4, v5, v6}, Lacsb;->j(J)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iput-object v5, v4, Lacsb;->c:Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->i()Lbfel;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iput-object v5, v4, Lacsb;->d:Lbfel;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->h()Lbfel;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iput-object v5, v4, Lacsb;->e:Lbfel;

    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbfel;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iput-object v5, v4, Lacsb;->f:Lbfel;

    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->g()Lbfel;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iput-object v5, v4, Lacsb;->h:Lbfel;

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-virtual {v4, v5, v6}, Lacsb;->f(J)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->e()Landroid/util/Size;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iput-object v5, v4, Lacsb;->i:Landroid/util/Size;

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    invoke-virtual {v4, v5, v6}, Lacsb;->i(J)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->j()Lbfel;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iput-object v5, v4, Lacsb;->g:Lbfel;

    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->m()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v4, v5}, Lacsb;->d(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->l()Ljava/io/File;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-eqz v5, :cond_c

    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->l()Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iput-object v5, v4, Lacsb;->a:Ljava/io/File;

    .line 436
    .line 437
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->d()Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-eqz v5, :cond_d

    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->d()Landroid/net/Uri;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iput-object v3, v4, Lacsb;->b:Landroid/net/Uri;

    .line 448
    .line 449
    :cond_d
    iget-object v3, v0, Lafvd;->q:L_2052;

    .line 450
    .line 451
    if-eqz v3, :cond_e

    .line 452
    .line 453
    const-class v5, L_254;

    .line 454
    .line 455
    invoke-interface {v3, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object v10, v3

    .line 460
    check-cast v10, L_254;

    .line 461
    .line 462
    :cond_e
    if-eqz v10, :cond_f

    .line 463
    .line 464
    invoke-interface {v10}, L_254;->A()J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    cmp-long v3, v5, v16

    .line 469
    .line 470
    if-lez v3, :cond_f

    .line 471
    .line 472
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 473
    .line 474
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-virtual {v4, v5, v6}, Lacsb;->i(J)V

    .line 479
    .line 480
    .line 481
    :cond_f
    invoke-virtual {v4}, Lacsb;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-interface {v8}, Lbewl;->jw()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_11

    .line 496
    .line 497
    invoke-interface {v11}, Laftp;->a()Lacso;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-nez v3, :cond_10

    .line 502
    .line 503
    sget-object v0, Laghn;->a:Lbfpx;

    .line 504
    .line 505
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lbfpt;

    .line 510
    .line 511
    const/16 v2, 0x1733

    .line 512
    .line 513
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lbfpt;

    .line 518
    .line 519
    const-string v2, "Extractor should never be null."

    .line 520
    .line 521
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lactb;

    .line 525
    .line 526
    const-string v2, "Null extractor"

    .line 527
    .line 528
    sget-object v3, Lbqxy;->i:Lbqxy;

    .line 529
    .line 530
    invoke-direct {v0, v2, v3}, Lactb;-><init>(Ljava/lang/String;Lbqxy;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_6

    .line 538
    :cond_10
    sget-object v3, Lakzo;->bO:Lakzo;

    .line 539
    .line 540
    invoke-static {v2, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    new-instance v2, Labsv;

    .line 545
    .line 546
    const/4 v7, 0x3

    .line 547
    move-object/from16 v3, p1

    .line 548
    .line 549
    move-object v5, v8

    .line 550
    move-object v4, v11

    .line 551
    invoke-direct/range {v2 .. v7}, Labsv;-><init>(Landroid/content/Context;Laftp;Lbewl;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;I)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v18, v3

    .line 555
    .line 556
    move-object v3, v2

    .line 557
    move-object/from16 v2, v18

    .line 558
    .line 559
    invoke-interface {v10, v3}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v3}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    new-instance v5, Laggz;

    .line 568
    .line 569
    invoke-direct {v5, v2, v0, v13}, Laggz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v5, v9}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v3, Laggz;

    .line 577
    .line 578
    invoke-direct {v3, v2, v4, v12}, Laggz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v3, v9}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-class v2, Ljava/lang/InterruptedException;

    .line 586
    .line 587
    new-instance v3, Lzoy;

    .line 588
    .line 589
    const/16 v5, 0xe

    .line 590
    .line 591
    invoke-direct {v3, v4, v5}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v2, v3, v9}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_6

    .line 599
    :cond_11
    new-instance v0, Ljava/lang/InterruptedException;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 602
    .line 603
    .line 604
    throw v0
    :try_end_2
    .catch Lactb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 605
    :catchall_0
    move-exception v0

    .line 606
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 607
    :try_start_4
    throw v0

    .line 608
    :cond_12
    new-instance v0, Lactb;

    .line 609
    .line 610
    const-string v2, "No valid uri found in the video provider."

    .line 611
    .line 612
    sget-object v3, Lbqxy;->f:Lbqxy;

    .line 613
    .line 614
    invoke-direct {v0, v2, v3}, Lactb;-><init>(Ljava/lang/String;Lbqxy;)V

    .line 615
    .line 616
    .line 617
    throw v0
    :try_end_4
    .catch Lactb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 618
    :catch_0
    move-exception v0

    .line 619
    goto :goto_5

    .line 620
    :catch_1
    move-exception v0

    .line 621
    :goto_5
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_6
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v2, Lafkr;

    .line 630
    .line 631
    const/4 v3, 0x4

    .line 632
    invoke-direct {v2, v3}, Lafkr;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v2, v9}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v2, Lafkr;

    .line 640
    .line 641
    invoke-direct {v2, v13}, Lafkr;-><init>(I)V

    .line 642
    .line 643
    .line 644
    const-class v3, Ljava/lang/InterruptedException;

    .line 645
    .line 646
    invoke-static {v0, v3, v2, v9}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v2, Lafkr;

    .line 651
    .line 652
    invoke-direct {v2, v12}, Lafkr;-><init>(I)V

    .line 653
    .line 654
    .line 655
    const-class v3, Lactb;

    .line 656
    .line 657
    invoke-static {v0, v3, v2, v9}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    sget-object v0, Lbfps;->a:Lbfps;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbbdi;->z()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
