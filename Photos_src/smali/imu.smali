.class public final Limu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile g:Limu;

.field private static volatile h:Z


# instance fields
.field public final a:Lish;

.field public final b:Lita;

.field public final c:Limz;

.field public final d:Ljava/util/List;

.field public final e:Liti;

.field public final f:Lehb;

.field private final i:Litx;

.field private final j:Lizr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lish;Litx;Lita;Liti;Lizr;Lehb;Limt;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljag;L_30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Limu;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Limu;->a:Lish;

    .line 12
    .line 13
    iput-object p4, p0, Limu;->b:Lita;

    .line 14
    .line 15
    iput-object p5, p0, Limu;->e:Liti;

    .line 16
    .line 17
    iput-object p3, p0, Limu;->i:Litx;

    .line 18
    .line 19
    iput-object p6, p0, Limu;->j:Lizr;

    .line 20
    .line 21
    iput-object p7, p0, Limu;->f:Lehb;

    .line 22
    .line 23
    new-instance p4, Link;

    .line 24
    .line 25
    invoke-direct {p4, p0, p11, p12}, Link;-><init>(Limu;Ljava/util/List;Ljag;)V

    .line 26
    .line 27
    .line 28
    move-object p3, p5

    .line 29
    new-instance p5, Lehc;

    .line 30
    .line 31
    const/4 p6, 0x0

    .line 32
    invoke-direct {p5, p6}, Lehc;-><init>([B)V

    .line 33
    .line 34
    .line 35
    move-object p7, p9

    .line 36
    move-object p9, p2

    .line 37
    move-object p2, p1

    .line 38
    new-instance p1, Limz;

    .line 39
    .line 40
    move-object p6, p8

    .line 41
    move-object p8, p10

    .line 42
    move-object p10, p13

    .line 43
    invoke-direct/range {p1 .. p10}, Limz;-><init>(Landroid/content/Context;Liti;Ljcg;Lehc;Limt;Ljava/util/Map;Ljava/util/List;Lish;L_30;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Limu;->c:Limz;

    .line 47
    .line 48
    return-void
.end method

.method public static b(Landroid/content/Context;)Limu;
    .locals 24

    .line 1
    sget-object v0, Limu;->g:Limu;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Limu;->i(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    const-class v15, Limu;

    .line 14
    .line 15
    monitor-enter v15

    .line 16
    :try_start_0
    sget-object v0, Limu;->g:Limu;

    .line 17
    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    sget-boolean v0, Limu;->h:Z

    .line 21
    .line 22
    if-nez v0, :cond_15

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Limu;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_1
    new-instance v2, Limy;

    .line 29
    .line 30
    invoke-direct {v2}, Limy;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v13, :cond_1

    .line 40
    .line 41
    invoke-virtual {v13}, Ljag;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :cond_0
    move-object v12, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/16 v7, 0x80

    .line 64
    .line 65
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    const-string v8, "GlideModule"

    .line 98
    .line 99
    iget-object v9, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-static {v7}, Ljak;->a(Ljava/lang/String;)Ljai;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    if-eqz v13, :cond_4

    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljai;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    if-eqz v13, :cond_5

    .line 166
    .line 167
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Lizq;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const/4 v4, 0x0

    .line 173
    :goto_4
    iput-object v4, v2, Limy;->j:Lizq;

    .line 174
    .line 175
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljai;

    .line 190
    .line 191
    invoke-interface {v5, v3, v2}, Ljai;->c(Landroid/content/Context;Limy;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    if-eqz v13, :cond_7

    .line 196
    .line 197
    invoke-virtual {v13, v3, v2}, Ljag;->c(Landroid/content/Context;Limy;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v4, v2, Limy;->e:Liuf;

    .line 201
    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    invoke-static {}, Liuf;->b()Liuc;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Liuc;->a()Liuf;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput-object v4, v2, Limy;->e:Liuf;

    .line 213
    .line 214
    :cond_8
    iget-object v4, v2, Limy;->f:Liuf;

    .line 215
    .line 216
    if-nez v4, :cond_9

    .line 217
    .line 218
    sget-wide v4, Liuf;->a:J

    .line 219
    .line 220
    new-instance v4, Liuc;

    .line 221
    .line 222
    invoke-direct {v4, v0}, Liuc;-><init>(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Liuc;->b(I)V

    .line 226
    .line 227
    .line 228
    const-string v5, "disk-cache"

    .line 229
    .line 230
    iput-object v5, v4, Liuc;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v4}, Liuc;->a()Liuf;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v2, Limy;->f:Liuf;

    .line 237
    .line 238
    :cond_9
    iget-object v4, v2, Limy;->k:Liuf;

    .line 239
    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    invoke-static {}, Liuf;->a()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/4 v5, 0x4

    .line 248
    if-lt v4, v5, :cond_b

    .line 249
    .line 250
    const/4 v4, 0x2

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    move v4, v0

    .line 253
    :goto_6
    new-instance v5, Liuc;

    .line 254
    .line 255
    invoke-direct {v5, v0}, Liuc;-><init>(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v4}, Liuc;->b(I)V

    .line 259
    .line 260
    .line 261
    const-string v0, "animation"

    .line 262
    .line 263
    iput-object v0, v5, Liuc;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v5}, Liuc;->a()Liuf;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v2, Limy;->k:Liuf;

    .line 270
    .line 271
    :goto_7
    iget-object v0, v2, Limy;->h:Litz;

    .line 272
    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    new-instance v0, Lity;

    .line 276
    .line 277
    invoke-direct {v0, v3}, Lity;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Litz;

    .line 281
    .line 282
    invoke-direct {v4, v0}, Litz;-><init>(Lity;)V

    .line 283
    .line 284
    .line 285
    iput-object v4, v2, Limy;->h:Litz;

    .line 286
    .line 287
    :cond_c
    iget-object v0, v2, Limy;->n:Lehb;

    .line 288
    .line 289
    if-nez v0, :cond_d

    .line 290
    .line 291
    new-instance v0, Lehb;

    .line 292
    .line 293
    invoke-direct {v0}, Lehb;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v0, v2, Limy;->n:Lehb;

    .line 297
    .line 298
    :cond_d
    iget-object v0, v2, Limy;->c:Lita;

    .line 299
    .line 300
    if-nez v0, :cond_f

    .line 301
    .line 302
    iget-object v0, v2, Limy;->h:Litz;

    .line 303
    .line 304
    iget v0, v0, Litz;->a:I

    .line 305
    .line 306
    if-lez v0, :cond_e

    .line 307
    .line 308
    new-instance v4, Litj;

    .line 309
    .line 310
    int-to-long v5, v0

    .line 311
    invoke-direct {v4, v5, v6}, Litj;-><init>(J)V

    .line 312
    .line 313
    .line 314
    iput-object v4, v2, Limy;->c:Lita;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    new-instance v0, Litb;

    .line 318
    .line 319
    invoke-direct {v0}, Litb;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v0, v2, Limy;->c:Lita;

    .line 323
    .line 324
    :cond_f
    :goto_8
    iget-object v0, v2, Limy;->m:Liti;

    .line 325
    .line 326
    if-nez v0, :cond_10

    .line 327
    .line 328
    new-instance v0, Liti;

    .line 329
    .line 330
    iget-object v4, v2, Limy;->h:Litz;

    .line 331
    .line 332
    iget v4, v4, Litz;->c:I

    .line 333
    .line 334
    invoke-direct {v0, v4}, Liti;-><init>(I)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v2, Limy;->m:Liti;

    .line 338
    .line 339
    :cond_10
    iget-object v0, v2, Limy;->d:Litx;

    .line 340
    .line 341
    if-nez v0, :cond_11

    .line 342
    .line 343
    new-instance v0, Litw;

    .line 344
    .line 345
    iget-object v4, v2, Limy;->h:Litz;

    .line 346
    .line 347
    iget v4, v4, Litz;->b:I

    .line 348
    .line 349
    int-to-long v4, v4

    .line 350
    invoke-direct {v0, v4, v5}, Litw;-><init>(J)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v2, Limy;->d:Litx;

    .line 354
    .line 355
    :cond_11
    iget-object v0, v2, Limy;->g:Litq;

    .line 356
    .line 357
    if-nez v0, :cond_12

    .line 358
    .line 359
    new-instance v0, Litt;

    .line 360
    .line 361
    invoke-direct {v0, v3}, Litt;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v2, Limy;->g:Litq;

    .line 365
    .line 366
    :cond_12
    iget-object v0, v2, Limy;->b:Lish;

    .line 367
    .line 368
    if-nez v0, :cond_13

    .line 369
    .line 370
    new-instance v4, Lish;

    .line 371
    .line 372
    iget-object v5, v2, Limy;->d:Litx;

    .line 373
    .line 374
    iget-object v6, v2, Limy;->g:Litq;

    .line 375
    .line 376
    iget-object v7, v2, Limy;->f:Liuf;

    .line 377
    .line 378
    iget-object v8, v2, Limy;->e:Liuf;

    .line 379
    .line 380
    new-instance v9, Liuf;

    .line 381
    .line 382
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 383
    .line 384
    sget-wide v19, Liuf;->a:J

    .line 385
    .line 386
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 387
    .line 388
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 389
    .line 390
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v0, Liue;

    .line 394
    .line 395
    const-string v10, "source-unlimited"

    .line 396
    .line 397
    invoke-direct {v0, v10, v1}, Liue;-><init>(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const v18, 0x7fffffff

    .line 403
    .line 404
    .line 405
    move-object/from16 v23, v0

    .line 406
    .line 407
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v16

    .line 411
    .line 412
    invoke-direct {v9, v0}, Liuf;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 413
    .line 414
    .line 415
    iget-object v10, v2, Limy;->k:Liuf;

    .line 416
    .line 417
    invoke-direct/range {v4 .. v10}, Lish;-><init>(Litx;Litq;Liuf;Liuf;Liuf;Liuf;)V

    .line 418
    .line 419
    .line 420
    iput-object v4, v2, Limy;->b:Lish;

    .line 421
    .line 422
    :cond_13
    iget-object v0, v2, Limy;->l:Ljava/util/List;

    .line 423
    .line 424
    if-nez v0, :cond_14

    .line 425
    .line 426
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 427
    .line 428
    iput-object v0, v2, Limy;->l:Ljava/util/List;

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_14
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v2, Limy;->l:Ljava/util/List;

    .line 436
    .line 437
    :goto_9
    iget-object v0, v2, Limy;->o:L_30;

    .line 438
    .line 439
    new-instance v14, L_30;

    .line 440
    .line 441
    invoke-direct {v14, v0}, L_30;-><init>(L_30;)V

    .line 442
    .line 443
    .line 444
    new-instance v7, Lizr;

    .line 445
    .line 446
    iget-object v0, v2, Limy;->j:Lizq;

    .line 447
    .line 448
    invoke-direct {v7, v0}, Lizr;-><init>(Lizq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 449
    .line 450
    .line 451
    move v4, v1

    .line 452
    :try_start_4
    new-instance v1, Limu;

    .line 453
    .line 454
    move-object v0, v3

    .line 455
    iget-object v3, v2, Limy;->b:Lish;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 456
    .line 457
    move v5, v4

    .line 458
    :try_start_5
    iget-object v4, v2, Limy;->d:Litx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 459
    .line 460
    move v6, v5

    .line 461
    :try_start_6
    iget-object v5, v2, Limy;->c:Lita;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 462
    .line 463
    move v8, v6

    .line 464
    :try_start_7
    iget-object v6, v2, Limy;->m:Liti;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 465
    .line 466
    move v9, v8

    .line 467
    :try_start_8
    iget-object v8, v2, Limy;->n:Lehb;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 468
    .line 469
    move v10, v9

    .line 470
    :try_start_9
    iget-object v9, v2, Limy;->i:Limt;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 471
    .line 472
    move v11, v10

    .line 473
    :try_start_a
    iget-object v10, v2, Limy;->a:Ljava/util/Map;

    .line 474
    .line 475
    iget-object v2, v2, Limy;->l:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 476
    .line 477
    move/from16 v16, v11

    .line 478
    .line 479
    move-object v11, v2

    .line 480
    move-object v2, v0

    .line 481
    :try_start_b
    invoke-direct/range {v1 .. v14}, Limu;-><init>(Landroid/content/Context;Lish;Litx;Lita;Liti;Lizr;Lehb;Limt;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljag;L_30;)V

    .line 482
    .line 483
    .line 484
    move-object v0, v2

    .line 485
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 486
    .line 487
    .line 488
    sput-object v1, Limu;->g:Limu;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 489
    .line 490
    :try_start_c
    sput-boolean v16, Limu;->h:Z

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    goto :goto_a

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    move/from16 v16, v11

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :catchall_2
    move-exception v0

    .line 500
    move/from16 v16, v10

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :catchall_3
    move-exception v0

    .line 504
    move/from16 v16, v9

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :catchall_4
    move-exception v0

    .line 508
    move/from16 v16, v8

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :catchall_5
    move-exception v0

    .line 512
    move/from16 v16, v6

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :catchall_6
    move-exception v0

    .line 516
    move/from16 v16, v5

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :catchall_7
    move-exception v0

    .line 520
    move/from16 v16, v4

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :catchall_8
    move-exception v0

    .line 524
    move/from16 v16, v1

    .line 525
    .line 526
    :goto_a
    sput-boolean v16, Limu;->h:Z

    .line 527
    .line 528
    throw v0

    .line 529
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_16
    :goto_b
    monitor-exit v15

    .line 538
    goto :goto_c

    .line 539
    :catchall_9
    move-exception v0

    .line 540
    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 541
    throw v0

    .line 542
    :cond_17
    :goto_c
    sget-object v0, Limu;->g:Limu;

    .line 543
    .line 544
    return-object v0
.end method

.method public static d(Landroid/content/Context;)L_6;
    .locals 1

    .line 1
    invoke-static {p0}, Limu;->j(Landroid/content/Context;)Lizr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lizr;->b(Landroid/content/Context;)L_6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lbx;)L_6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Limu;->j(Landroid/content/Context;)Lizr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lizr;->c(Lbx;)L_6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Lca;)L_6;
    .locals 1

    .line 1
    invoke-static {p0}, Limu;->j(Landroid/content/Context;)Lizr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lizr;->d(Lca;)L_6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/view/View;)L_6;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Limu;->j(Landroid/content/Context;)Lizr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljcl;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lizr;->b(Landroid/content/Context;)L_6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Lehc;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lb;->ao(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lizr;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lizr;->b(Landroid/content/Context;)L_6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    instance-of v2, v1, Lca;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    check-cast v1, Lca;

    .line 68
    .line 69
    iget-object v2, v0, Lizr;->a:Lvi;

    .line 70
    .line 71
    invoke-virtual {v2}, Lxj;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lca;->gT()Lcs;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcs;->m()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v2}, Lizr;->e(Ljava/util/Collection;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    const v3, 0x1020002

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lca;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, p0}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lbx;

    .line 104
    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    instance-of v5, v5, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroid/view/View;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v2}, Lxj;->clear()V

    .line 123
    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lizr;->c(Lbx;)L_6;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_3
    invoke-virtual {v0, v1}, Lizr;->d(Lca;)L_6;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Lizr;->b(Landroid/content/Context;)L_6;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method private static i(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v1, v4

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Limu;->k(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    invoke-static {p0}, Limu;->k(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception p0

    .line 45
    invoke-static {p0}, Limu;->k(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_3
    move-exception p0

    .line 50
    invoke-static {p0}, Limu;->k(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :catch_4
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private static j(Landroid/content/Context;)Lizr;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->ao(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Limu;->b(Landroid/content/Context;)Limu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Limu;->j:Lizr;

    .line 11
    .line 12
    return-object p0
.end method

.method private static k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Limu;->c:Limz;

    .line 2
    .line 3
    invoke-virtual {v0}, Limz;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Linj;
    .locals 1

    .line 1
    iget-object v0, p0, Limu;->c:Limz;

    .line 2
    .line 3
    invoke-virtual {v0}, Limz;->a()Linj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Ljcl;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Limu;->i:Litx;

    .line 5
    .line 6
    invoke-interface {v0}, Litx;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Limu;->b:Lita;

    .line 10
    .line 11
    invoke-interface {v0}, Lita;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Limu;->e:Liti;

    .line 15
    .line 16
    invoke-virtual {v0}, Liti;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Limu;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Ljcl;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Limu;->d:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_6;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, L_6;->onTrimMemory(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Limu;->i:Litx;

    .line 29
    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Ljch;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljch;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x14

    .line 41
    .line 42
    if-ge p1, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    move p1, v1

    .line 49
    :cond_2
    check-cast v0, Ljch;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljch;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/16 v3, 0x2

    .line 56
    .line 57
    div-long/2addr v1, v3

    .line 58
    invoke-virtual {v0, v1, v2}, Ljch;->j(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-object v0, p0, Limu;->b:Lita;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lita;->e(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Limu;->e:Liti;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Liti;->d(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method
