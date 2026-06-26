.class public final synthetic Lhvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Letf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhvb;->b:I

    iput-object p1, p0, Lhvb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lhvb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lhvb;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/io/FileInputStream;

    .line 17
    .line 18
    check-cast v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    check-cast v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->a:Lafvb;

    .line 37
    .line 38
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lagha;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lagdg;

    .line 48
    .line 49
    iget-wide v1, v0, Lagdg;->i:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lagdg;->c:Landroid/content/Context;

    .line 56
    .line 57
    const-class v4, L_2524;

    .line 58
    .line 59
    invoke-static {v2, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, L_2524;

    .line 64
    .line 65
    const-class v5, L_1186;

    .line 66
    .line 67
    invoke-static {v2, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v5, v2

    .line 72
    check-cast v5, L_1186;

    .line 73
    .line 74
    iget-object v2, v0, Lagdg;->d:L_2052;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lagdg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    invoke-virtual {v4, v6, v7}, L_2524;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v3}, L_3307;->bG(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v6, v4

    .line 91
    check-cast v6, L_2052;

    .line 92
    .line 93
    iget-object v7, v0, Lagdg;->f:Landroid/net/Uri;

    .line 94
    .line 95
    if-nez v6, :cond_0

    .line 96
    .line 97
    sget-object v0, Lagdg;->a:Lbfpx;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbfpt;

    .line 104
    .line 105
    const/16 v4, 0x167f

    .line 106
    .line 107
    invoke-interface {v0, v4}, Lbfpt;->P(I)Lbfpe;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbfpt;

    .line 112
    .line 113
    const-string v4, "Could not load features on media: media=%s, renderedImageUri=%s, frameTimeUs=%s"

    .line 114
    .line 115
    invoke-interface {v0, v4, v2, v7, v1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_0
    iget-boolean v0, v0, Lagdg;->g:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    sget v0, Ledw;->a:I

    .line 124
    .line 125
    const-string v0, "image/jpeg"

    .line 126
    .line 127
    invoke-static {}, Lb;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {v5, v6, v7, v0, v1}, L_1186;->d(L_2052;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;)Lumr;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v5, v6, v7, v0, v1}, L_1186;->c(L_2052;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;)Lumr;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v5, v6, v1}, L_1186;->k(L_2052;Ljava/lang/Long;)Lamhm;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lamhm;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v2, v5, L_1186;->b:L_1184;

    .line 150
    .line 151
    invoke-virtual {v2, v6, v1}, L_1184;->a(L_2052;Ljava/lang/Long;)Lumk;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-wide v2, v1, Lumk;->a:J

    .line 156
    .line 157
    iget v1, v1, Lumk;->b:I

    .line 158
    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    move-object v8, v0

    .line 168
    check-cast v8, Landroid/net/Uri;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-virtual/range {v5 .. v11}, L_1186;->g(L_2052;Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, L_1186;->j(L_2052;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v1, Ledw;->a:I

    .line 179
    .line 180
    invoke-static {}, Lb;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    const-string v0, "image/jpeg"

    .line 187
    .line 188
    invoke-virtual {v5, v7, v8, v0}, L_1186;->e(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Lumr;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    iget-object v1, v5, L_1186;->c:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v1, v8}, Laikc;->a(Landroid/content/Context;Landroid/net/Uri;)Lbbkk;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "image/jpeg"

    .line 200
    .line 201
    invoke-virtual {v5, v7, v0, v8, v2}, L_1186;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Lumr;

    .line 206
    .line 207
    invoke-direct {v2, v0, v1}, Lumr;-><init>(Landroid/net/Uri;Lbbkk;)V

    .line 208
    .line 209
    .line 210
    move-object v0, v2

    .line 211
    :goto_0
    iget-object v0, v0, Lumr;->a:Landroid/net/Uri;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_3
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/apps/photos/offlinecommit/ReevaluateFullQueueWorker;

    .line 217
    .line 218
    iget-object v2, v0, Lcom/google/android/apps/photos/offlinecommit/ReevaluateFullQueueWorker;->f:Landroidx/work/WorkerParameters;

    .line 219
    .line 220
    iget-object v2, v2, Landroidx/work/WorkerParameters;->b:Lhsh;

    .line 221
    .line 222
    const-string v4, "account_id"

    .line 223
    .line 224
    invoke-virtual {v2, v4, v1}, Lhsh;->a(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v0, v0, Lcom/google/android/apps/photos/offlinecommit/ReevaluateFullQueueWorker;->e:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-class v2, L_1922;

    .line 238
    .line 239
    invoke-virtual {v0, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, L_1922;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, L_1922;->a(I)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lhst;

    .line 249
    .line 250
    invoke-direct {v0}, Lhst;-><init>()V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_4
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v1, v0

    .line 257
    check-cast v1, Lcom/google/android/apps/photos/notifications/impl/chime/ShowLocalNotificationWorker;

    .line 258
    .line 259
    iget-object v0, v1, Lcom/google/android/apps/photos/notifications/impl/chime/ShowLocalNotificationWorker;->f:Lhsh;

    .line 260
    .line 261
    sget-object v4, Ladmk;->a:Lbfpx;

    .line 262
    .line 263
    const-string v4, "data_serialized_payload"

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Lhsh;->e(Ljava/lang/String;)[B

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v5, Ladmw;->a:Ladmw;

    .line 274
    .line 275
    array-length v6, v0

    .line 276
    invoke-static {v5, v0, v2, v6, v4}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 281
    .line 282
    .line 283
    check-cast v0, Ladmw;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :catch_0
    move-exception v0

    .line 287
    sget-object v2, Ladmk;->a:Lbfpx;

    .line 288
    .line 289
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v4, "ShowLocalNotificationWorker - failed to deserialize payload"

    .line 294
    .line 295
    const/16 v5, 0x137c

    .line 296
    .line 297
    invoke-static {v2, v4, v5, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    move-object v0, v3

    .line 301
    :goto_1
    if-eqz v0, :cond_4

    .line 302
    .line 303
    iget-object v1, v1, Lcom/google/android/apps/photos/notifications/impl/chime/ShowLocalNotificationWorker;->e:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-class v2, L_1901;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, L_1901;

    .line 320
    .line 321
    invoke-interface {v1, v0}, L_1901;->b(Ladmw;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    new-instance v0, Lhst;

    .line 325
    .line 326
    invoke-direct {v0}, Lhst;-><init>()V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_5
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    check-cast v1, Lzow;

    .line 334
    .line 335
    iget-object v5, v1, Lzow;->i:Lyrq;

    .line 336
    .line 337
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, L_1578;

    .line 342
    .line 343
    iget-object v6, v1, Lzow;->d:L_2052;

    .line 344
    .line 345
    iget v7, v1, Lzow;->c:I

    .line 346
    .line 347
    invoke-interface {v5, v7, v6}, L_1578;->e(IL_2052;)V

    .line 348
    .line 349
    .line 350
    const-class v5, L_235;

    .line 351
    .line 352
    invoke-interface {v6, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, L_235;

    .line 357
    .line 358
    const-class v7, L_163;

    .line 359
    .line 360
    invoke-interface {v6, v7}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, L_163;

    .line 365
    .line 366
    if-eqz v6, :cond_5

    .line 367
    .line 368
    iget-object v6, v6, L_163;->a:Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_5
    move-object v6, v3

    .line 372
    :goto_2
    invoke-virtual {v5}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v5, v5, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iput-object v5, v1, Lzow;->t:Landroid/net/Uri;

    .line 386
    .line 387
    iget-object v5, v1, Lzow;->m:Lyrq;

    .line 388
    .line 389
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, L_3318;

    .line 394
    .line 395
    invoke-interface {v5}, L_3318;->a()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_d

    .line 400
    .line 401
    iget-object v5, v1, Lzow;->k:Lyrq;

    .line 402
    .line 403
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, L_1579;

    .line 408
    .line 409
    invoke-interface {v5, v6}, L_1579;->c(Ljava/lang/String;)Ljava/io/File;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iput-object v5, v1, Lzow;->r:Ljava/io/File;

    .line 414
    .line 415
    iget-object v5, v1, Lzow;->r:Ljava/io/File;

    .line 416
    .line 417
    if-eqz v5, :cond_c

    .line 418
    .line 419
    iget-object v5, v1, Lzow;->q:Lyrq;

    .line 420
    .line 421
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, L_1567;

    .line 426
    .line 427
    iget-object v6, v1, Lzow;->t:Landroid/net/Uri;

    .line 428
    .line 429
    invoke-virtual {v5, v6}, L_1567;->b(Landroid/net/Uri;)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v1, Lzow;->r:Ljava/io/File;

    .line 433
    .line 434
    if-eqz v5, :cond_6

    .line 435
    .line 436
    move v5, v4

    .line 437
    goto :goto_3

    .line 438
    :cond_6
    move v5, v2

    .line 439
    :goto_3
    invoke-static {v5}, L_3289;->R(Z)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v1, Lzow;->t:Landroid/net/Uri;

    .line 443
    .line 444
    if-eqz v5, :cond_7

    .line 445
    .line 446
    move v5, v4

    .line 447
    goto :goto_4

    .line 448
    :cond_7
    move v5, v2

    .line 449
    :goto_4
    invoke-static {v5}, L_3289;->R(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lzow;->b()V

    .line 453
    .line 454
    .line 455
    :try_start_1
    new-instance v5, Latxi;

    .line 456
    .line 457
    invoke-direct {v5}, Latxi;-><init>()V

    .line 458
    .line 459
    .line 460
    move-object v6, v0

    .line 461
    check-cast v6, Lzow;

    .line 462
    .line 463
    iget-object v6, v6, Lzow;->g:Lyrq;

    .line 464
    .line 465
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, L_932;

    .line 470
    .line 471
    move-object v7, v0

    .line 472
    check-cast v7, Lzow;

    .line 473
    .line 474
    iget-object v7, v7, Lzow;->t:Landroid/net/Uri;

    .line 475
    .line 476
    invoke-virtual {v5, v6, v7}, Latxi;->f(L_932;Landroid/net/Uri;)V

    .line 477
    .line 478
    .line 479
    check-cast v0, Lzow;

    .line 480
    .line 481
    iget-object v0, v0, Lzow;->r:Ljava/io/File;

    .line 482
    .line 483
    invoke-virtual {v5, v0}, Latxi;->g(Ljava/io/File;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Latxi;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, Lzow;->r:Ljava/io/File;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    const-wide/16 v7, 0x0

    .line 496
    .line 497
    cmp-long v0, v5, v7

    .line 498
    .line 499
    if-eqz v0, :cond_b

    .line 500
    .line 501
    invoke-virtual {v1}, Lzow;->b()V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, Lzow;->r:Ljava/io/File;

    .line 505
    .line 506
    if-eqz v0, :cond_8

    .line 507
    .line 508
    move v0, v4

    .line 509
    goto :goto_5

    .line 510
    :cond_8
    move v0, v2

    .line 511
    :goto_5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, Lzow;->t:Landroid/net/Uri;

    .line 515
    .line 516
    if-eqz v0, :cond_9

    .line 517
    .line 518
    move v2, v4

    .line 519
    :cond_9
    invoke-static {v2}, L_3289;->R(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Lzow;->o:Lyrq;

    .line 523
    .line 524
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, L_2216;

    .line 529
    .line 530
    iget v2, v1, Lzow;->c:I

    .line 531
    .line 532
    iget-object v4, v1, Lzow;->t:Landroid/net/Uri;

    .line 533
    .line 534
    invoke-virtual {v0, v2, v4}, L_2216;->b(ILandroid/net/Uri;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lzow;->b()V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, Lzow;->i:Lyrq;

    .line 541
    .line 542
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, L_1578;

    .line 547
    .line 548
    iget-object v4, v1, Lzow;->d:L_2052;

    .line 549
    .line 550
    iget-object v5, v1, Lzow;->r:Ljava/io/File;

    .line 551
    .line 552
    invoke-interface {v0, v2, v4, v5}, L_1578;->b(IL_2052;Ljava/io/File;)Lzul;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-wide v4, v0, Lzul;->c:J

    .line 557
    .line 558
    iput-wide v4, v1, Lzow;->s:J

    .line 559
    .line 560
    iget-boolean v0, v0, Lzul;->d:Z

    .line 561
    .line 562
    if-eqz v0, :cond_a

    .line 563
    .line 564
    iget-object v0, v1, Lzow;->r:Ljava/io/File;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 567
    .line 568
    .line 569
    :cond_a
    return-object v3

    .line 570
    :cond_b
    sget-object v0, Lzow;->a:Lbfpx;

    .line 571
    .line 572
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v1, "Empty file after copying"

    .line 577
    .line 578
    const/16 v2, 0xcc2

    .line 579
    .line 580
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lzmt;

    .line 584
    .line 585
    const-string v1, "Empty file after copying"

    .line 586
    .line 587
    sget-object v2, Lzmu;->h:Lzmu;

    .line 588
    .line 589
    invoke-direct {v0, v1, v2}, Lzmt;-><init>(Ljava/lang/String;Lzmu;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :catch_1
    move-exception v0

    .line 594
    new-instance v1, Lzmt;

    .line 595
    .line 596
    sget-object v2, Lzmu;->h:Lzmu;

    .line 597
    .line 598
    const-string v3, "Error occurred copying copy local file"

    .line 599
    .line 600
    invoke-direct {v1, v3, v0, v2}, Lzmt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lzmu;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :cond_c
    new-instance v0, Lzmt;

    .line 605
    .line 606
    const-string v1, "could not create file, consult logs."

    .line 607
    .line 608
    sget-object v2, Lzmu;->f:Lzmu;

    .line 609
    .line 610
    invoke-direct {v0, v1, v2}, Lzmt;-><init>(Ljava/lang/String;Lzmu;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_d
    new-instance v0, Lzmt;

    .line 615
    .line 616
    const-string v1, "No network connectivity."

    .line 617
    .line 618
    sget-object v2, Lzmu;->m:Lzmu;

    .line 619
    .line 620
    invoke-direct {v0, v1, v2}, Lzmt;-><init>(Ljava/lang/String;Lzmu;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :pswitch_6
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lxmz;

    .line 627
    .line 628
    iget-object v0, v0, Lxmz;->c:Lxmh;

    .line 629
    .line 630
    iget-wide v1, v0, Lxmh;->d:J

    .line 631
    .line 632
    const-wide/16 v3, -0x1

    .line 633
    .line 634
    cmp-long v1, v1, v3

    .line 635
    .line 636
    if-eqz v1, :cond_e

    .line 637
    .line 638
    invoke-virtual {v0}, Lxmh;->e()L_1938;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget v2, v0, Lxmh;->b:I

    .line 643
    .line 644
    iget-wide v3, v0, Lxmh;->d:J

    .line 645
    .line 646
    invoke-virtual {v1, v2, v3, v4}, L_1938;->f(IJ)Z

    .line 647
    .line 648
    .line 649
    :cond_e
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_7
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lhsu;

    .line 655
    .line 656
    invoke-virtual {v0}, Lhsu;->f()Lhsh;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const-string v3, "account_id"

    .line 661
    .line 662
    invoke-virtual {v2, v3, v1}, Lhsh;->a(Ljava/lang/String;I)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-ne v2, v1, :cond_f

    .line 667
    .line 668
    new-instance v0, Lhsr;

    .line 669
    .line 670
    invoke-direct {v0}, Lhsr;-><init>()V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :cond_f
    iget-object v1, v0, Lhsu;->a:Landroid/content/Context;

    .line 675
    .line 676
    const-class v3, L_1096;

    .line 677
    .line 678
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, L_1096;

    .line 683
    .line 684
    iget-object v0, v0, Lhsu;->a:Landroid/content/Context;

    .line 685
    .line 686
    const-class v3, L_1092;

    .line 687
    .line 688
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, L_1092;

    .line 693
    .line 694
    sget-object v3, Ltqu;->b:Ltqu;

    .line 695
    .line 696
    invoke-virtual {v0, v3}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, L_1098;

    .line 701
    .line 702
    new-instance v4, Ltsg;

    .line 703
    .line 704
    invoke-direct {v4, v3}, Ltsg;-><init>(Ltqu;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v0}, Ltsg;->b(L_1098;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Ltsg;->a()Ltsh;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v1, v2, v0}, L_1096;->c(ILtsh;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 715
    .line 716
    .line 717
    new-instance v0, Lhst;

    .line 718
    .line 719
    invoke-direct {v0}, Lhst;-><init>()V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_8
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 724
    .line 725
    sget-object v1, Lqpj;->a:Lbfpx;

    .line 726
    .line 727
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v1, Lqnq;

    .line 732
    .line 733
    const/16 v2, 0x8

    .line 734
    .line 735
    invoke-direct {v1, v2}, Lqnq;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sget v1, Lbfel;->d:I

    .line 743
    .line 744
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 745
    .line 746
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lbfel;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_9
    sget-object v0, Lpvq;->a:Lbfpx;

    .line 754
    .line 755
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    :goto_6
    if-ge v2, v1, :cond_10

    .line 762
    .line 763
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Lbgfn;

    .line 768
    .line 769
    invoke-static {v4}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    add-int/lit8 v2, v2, 0x1

    .line 773
    .line 774
    goto :goto_6

    .line 775
    :cond_10
    return-object v3

    .line 776
    :pswitch_a
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 777
    .line 778
    move-object v1, v0

    .line 779
    check-cast v1, Lkou;

    .line 780
    .line 781
    const-class v2, L_371;

    .line 782
    .line 783
    iget-object v4, v1, Lkou;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 784
    .line 785
    check-cast v0, Lepz;

    .line 786
    .line 787
    iget-object v0, v0, Lepz;->a:Landroid/app/Application;

    .line 788
    .line 789
    invoke-static {v0, v2, v4}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, L_371;

    .line 794
    .line 795
    iget-object v2, v1, Lkou;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    iget-object v1, v1, Lkou;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-interface {v0, v2, v1}, L_371;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 810
    .line 811
    .line 812
    return-object v3

    .line 813
    :pswitch_b
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lcom/google/android/apps/photos/actionqueue/rollbackstore/MarkAsExpiredAndReconcileWorker;

    .line 816
    .line 817
    iget-object v2, v0, Lcom/google/android/apps/photos/actionqueue/rollbackstore/MarkAsExpiredAndReconcileWorker;->f:Landroidx/work/WorkerParameters;

    .line 818
    .line 819
    iget-object v2, v2, Landroidx/work/WorkerParameters;->b:Lhsh;

    .line 820
    .line 821
    const-string v4, "account_id"

    .line 822
    .line 823
    invoke-virtual {v2, v4, v1}, Lhsh;->a(Ljava/lang/String;I)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    iget-object v2, v0, Lcom/google/android/apps/photos/actionqueue/rollbackstore/MarkAsExpiredAndReconcileWorker;->e:Landroid/content/Context;

    .line 828
    .line 829
    invoke-static {v2, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    const-class v5, L_1011;

    .line 841
    .line 842
    invoke-virtual {v2, v5, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, L_1011;

    .line 847
    .line 848
    invoke-virtual {v2, v1, v4}, L_1011;->d(ILbbfx;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v0, Lcom/google/android/apps/photos/actionqueue/rollbackstore/MarkAsExpiredAndReconcileWorker;->g:Lbpdb;

    .line 852
    .line 853
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, L_65;

    .line 858
    .line 859
    invoke-virtual {v0, v1}, L_65;->b(I)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Lhst;

    .line 863
    .line 864
    invoke-direct {v0}, Lhst;-><init>()V

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_c
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 869
    .line 870
    move-object v1, v0

    .line 871
    check-cast v1, Ljql;

    .line 872
    .line 873
    iget-object v1, v1, Ljql;->b:L_3245;

    .line 874
    .line 875
    invoke-interface {v1}, L_3245;->h()Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-eqz v5, :cond_15

    .line 888
    .line 889
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    sget-object v6, Ljql;->a:L_3365;

    .line 900
    .line 901
    invoke-virtual {v6}, L_3365;->ka()Lbfny;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    :catch_2
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-eqz v7, :cond_11

    .line 910
    .line 911
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    check-cast v7, Ljpk;

    .line 916
    .line 917
    :try_start_2
    sget-object v8, Ljpk;->h:Ljpk;

    .line 918
    .line 919
    invoke-virtual {v7, v8}, Ljpk;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    if-eqz v8, :cond_13

    .line 924
    .line 925
    invoke-interface {v1, v5}, L_3245;->f(I)Lbazw;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-virtual {v7, v8}, Ljpk;->a(Lbazw;)Z

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-nez v7, :cond_12

    .line 934
    .line 935
    :goto_7
    move v2, v4

    .line 936
    goto :goto_8

    .line 937
    :cond_13
    sget-object v8, Ljpk;->i:Ljpk;

    .line 938
    .line 939
    invoke-virtual {v7, v8}, Ljpk;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    if-eqz v8, :cond_14

    .line 944
    .line 945
    move-object v8, v0

    .line 946
    check-cast v8, Ljql;

    .line 947
    .line 948
    iget-object v8, v8, Ljql;->d:L_25;

    .line 949
    .line 950
    invoke-virtual {v8}, L_25;->a()Z

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    if-eqz v8, :cond_12

    .line 955
    .line 956
    invoke-interface {v1, v5}, L_3245;->f(I)Lbazw;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    invoke-virtual {v7, v8}, Ljpk;->a(Lbazw;)Z

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    if-nez v7, :cond_12

    .line 965
    .line 966
    goto :goto_7

    .line 967
    :cond_14
    invoke-interface {v1, v5}, L_3245;->f(I)Lbazw;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    invoke-virtual {v7, v8}, Ljpk;->a(Lbazw;)Z

    .line 972
    .line 973
    .line 974
    move-result v7
    :try_end_2
    .catch Lbazx; {:try_start_2 .. :try_end_2} :catch_2

    .line 975
    if-nez v7, :cond_12

    .line 976
    .line 977
    goto :goto_7

    .line 978
    :cond_15
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    return-object v0

    .line 983
    :pswitch_d
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, L_26;

    .line 986
    .line 987
    iget-object v0, v0, L_26;->b:Landroid/content/Context;

    .line 988
    .line 989
    const-class v1, L_3245;

    .line 990
    .line 991
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, L_3245;

    .line 996
    .line 997
    sget v1, Lbfel;->d:I

    .line 998
    .line 999
    new-instance v1, Lbfeg;

    .line 1000
    .line 1001
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    const-string v2, "logged_in"

    .line 1005
    .line 1006
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-interface {v0, v2}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_16

    .line 1023
    .line 1024
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    invoke-interface {v0, v3}, L_3245;->f(I)Lbazw;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    const-string v4, "account_name"

    .line 1039
    .line 1040
    invoke-interface {v3, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    const-string v4, "com.google"

    .line 1045
    .line 1046
    new-instance v5, Landroid/accounts/Account;

    .line 1047
    .line 1048
    invoke-direct {v5, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_9

    .line 1055
    :cond_16
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    return-object v0

    .line 1060
    :pswitch_e
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    move-object v1, v0

    .line 1063
    check-cast v1, Liji;

    .line 1064
    .line 1065
    iget-object v5, v1, Liji;->c:Lijf;

    .line 1066
    .line 1067
    iget-object v6, v5, Lijf;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    monitor-enter v6

    .line 1070
    :try_start_3
    iget v7, v5, Lijf;->b:I

    .line 1071
    .line 1072
    const/4 v8, 0x3

    .line 1073
    if-ne v7, v8, :cond_17

    .line 1074
    .line 1075
    monitor-exit v6

    .line 1076
    goto/16 :goto_13

    .line 1077
    .line 1078
    :cond_17
    iget v7, v5, Lijf;->b:I

    .line 1079
    .line 1080
    if-ne v7, v4, :cond_18

    .line 1081
    .line 1082
    move v7, v4

    .line 1083
    goto :goto_a

    .line 1084
    :cond_18
    move v7, v2

    .line 1085
    :goto_a
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1086
    iget-object v9, v5, Lijf;->l:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v10

    .line 1092
    if-nez v10, :cond_19

    .line 1093
    .line 1094
    new-instance v10, Landroid/os/Bundle;

    .line 1095
    .line 1096
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    const-string v11, "accountName"

    .line 1100
    .line 1101
    invoke-virtual {v10, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v9, v5, Lijf;->d:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v11, v5, Lijf;->m:Ljava/lang/Long;

    .line 1107
    .line 1108
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v11

    .line 1112
    invoke-static {v10, v9, v11, v12}, Likj;->c(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_b

    .line 1116
    :cond_19
    move-object v10, v3

    .line 1117
    :goto_b
    monitor-enter v6

    .line 1118
    :try_start_4
    iget-object v5, v5, Lijf;->p:Liln;

    .line 1119
    .line 1120
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1121
    if-nez v5, :cond_1a

    .line 1122
    .line 1123
    iget-object v0, v1, Liji;->c:Lijf;

    .line 1124
    .line 1125
    invoke-static {v0}, Lijf;->v(Lijf;)V

    .line 1126
    .line 1127
    .line 1128
    iget v2, v1, Liji;->b:I

    .line 1129
    .line 1130
    sget-object v4, Lijv;->g:Liju;

    .line 1131
    .line 1132
    const/16 v5, 0x77

    .line 1133
    .line 1134
    invoke-virtual {v0, v5, v4, v2}, Lijf;->x(ILiju;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v4}, Liji;->b(Liju;)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_13

    .line 1141
    .line 1142
    :cond_1a
    iget-object v6, v1, Liji;->c:Lijf;

    .line 1143
    .line 1144
    iget-object v9, v6, Lijf;->f:Landroid/content/Context;

    .line 1145
    .line 1146
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    :try_start_5
    iget-object v11, v6, Lijf;->n:Likh;

    .line 1151
    .line 1152
    iget-object v12, v6, Lijf;->f:Landroid/content/Context;

    .line 1153
    .line 1154
    invoke-static {v12}, Likd;->a(Landroid/content/Context;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v12

    .line 1158
    const/16 v13, 0x18

    .line 1159
    .line 1160
    if-nez v12, :cond_1c

    .line 1161
    .line 1162
    iget v6, v11, Likh;->a:I

    .line 1163
    .line 1164
    :cond_1b
    move v11, v8

    .line 1165
    move v6, v13

    .line 1166
    goto/16 :goto_d

    .line 1167
    .line 1168
    :cond_1c
    const-string v11, "inapp"

    .line 1169
    .line 1170
    invoke-virtual {v5, v13, v9, v11}, Liln;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1174
    if-nez v11, :cond_1b

    .line 1175
    .line 1176
    :try_start_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    new-instance v8, Landroid/os/Bundle;

    .line 1181
    .line 1182
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    const-string v9, "callingPackage"

    .line 1186
    .line 1187
    iget-object v10, v6, Lijf;->f:Landroid/content/Context;

    .line 1188
    .line 1189
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v9, v6, Lijf;->d:Ljava/lang/String;

    .line 1197
    .line 1198
    iget-object v10, v6, Lijf;->m:Ljava/lang/Long;

    .line 1199
    .line 1200
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v10

    .line 1204
    invoke-static {v8, v9, v10, v11}, Likj;->c(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v9, v6, Lijf;->q:Lanwp;

    .line 1208
    .line 1209
    if-eqz v9, :cond_1d

    .line 1210
    .line 1211
    const-string v9, "enablePendingPurchases"

    .line 1212
    .line 1213
    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1214
    .line 1215
    .line 1216
    :cond_1d
    iget-object v4, v6, Lijf;->f:Landroid/content/Context;

    .line 1217
    .line 1218
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    new-instance v9, Lilm;

    .line 1223
    .line 1224
    check-cast v0, Liji;

    .line 1225
    .line 1226
    invoke-direct {v9, v6, v0, v2}, Lilm;-><init>(Lijf;Liji;Ljava/lang/Boolean;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v5}, Ljji;->k()Landroid/os/Parcel;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0, v8}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0, v9}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1243
    .line 1244
    .line 1245
    const/16 v2, 0x835

    .line 1246
    .line 1247
    invoke-virtual {v5, v2, v0}, Ljji;->jl(ILandroid/os/Parcel;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_13

    .line 1251
    .line 1252
    :catch_3
    move-exception v0

    .line 1253
    sget v2, Likj;->a:I

    .line 1254
    .line 1255
    iget-object v2, v1, Liji;->c:Lijf;

    .line 1256
    .line 1257
    invoke-static {v0}, Lijs;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    invoke-static {v2}, Lijf;->v(Lijf;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0}, Lijf;->e(Ljava/lang/Exception;)Liju;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    instance-of v5, v0, Landroid/os/DeadObjectException;

    .line 1269
    .line 1270
    if-eqz v5, :cond_1e

    .line 1271
    .line 1272
    const/16 v5, 0x8d

    .line 1273
    .line 1274
    goto :goto_c

    .line 1275
    :cond_1e
    instance-of v5, v0, Landroid/os/RemoteException;

    .line 1276
    .line 1277
    if-eqz v5, :cond_1f

    .line 1278
    .line 1279
    const/16 v5, 0x8f

    .line 1280
    .line 1281
    goto :goto_c

    .line 1282
    :cond_1f
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 1283
    .line 1284
    if-eqz v5, :cond_20

    .line 1285
    .line 1286
    const/16 v5, 0x8e

    .line 1287
    .line 1288
    goto :goto_c

    .line 1289
    :cond_20
    const/16 v5, 0x8c

    .line 1290
    .line 1291
    :goto_c
    invoke-virtual {v1, v2, v5, v4, v7}, Liji;->d(Liju;ILjava/lang/String;Z)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v0}, Lijf;->e(Ljava/lang/Exception;)Liju;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v1, v0}, Liji;->b(Liju;)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_13

    .line 1302
    .line 1303
    :goto_d
    if-lt v6, v8, :cond_23

    .line 1304
    .line 1305
    if-nez v10, :cond_21

    .line 1306
    .line 1307
    :try_start_7
    const-string v11, "subs"

    .line 1308
    .line 1309
    invoke-virtual {v5, v6, v9, v11}, Liln;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v11

    .line 1313
    goto :goto_e

    .line 1314
    :cond_21
    const-string v11, "subs"

    .line 1315
    .line 1316
    invoke-virtual {v5, v6, v9, v11, v10}, Liln;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v11

    .line 1320
    :goto_e
    if-nez v11, :cond_22

    .line 1321
    .line 1322
    sget v12, Likj;->a:I

    .line 1323
    .line 1324
    goto :goto_f

    .line 1325
    :cond_22
    add-int/lit8 v6, v6, -0x1

    .line 1326
    .line 1327
    goto :goto_d

    .line 1328
    :cond_23
    move v6, v2

    .line 1329
    :goto_f
    check-cast v0, Liji;

    .line 1330
    .line 1331
    iget-object v0, v0, Liji;->c:Lijf;

    .line 1332
    .line 1333
    if-lt v6, v8, :cond_24

    .line 1334
    .line 1335
    move v2, v4

    .line 1336
    :cond_24
    iput-boolean v2, v0, Lijf;->h:Z

    .line 1337
    .line 1338
    if-ge v6, v8, :cond_25

    .line 1339
    .line 1340
    sget v2, Likj;->a:I

    .line 1341
    .line 1342
    const/16 v4, 0x9

    .line 1343
    .line 1344
    :cond_25
    :goto_10
    if-lt v13, v8, :cond_28

    .line 1345
    .line 1346
    if-nez v10, :cond_26

    .line 1347
    .line 1348
    const-string v2, "inapp"

    .line 1349
    .line 1350
    invoke-virtual {v5, v13, v9, v2}, Liln;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    goto :goto_11

    .line 1355
    :cond_26
    const-string v2, "inapp"

    .line 1356
    .line 1357
    invoke-virtual {v5, v13, v9, v2, v10}, Liln;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    :goto_11
    move v11, v2

    .line 1362
    if-nez v11, :cond_27

    .line 1363
    .line 1364
    iput v13, v0, Lijf;->i:I

    .line 1365
    .line 1366
    sget v2, Likj;->a:I

    .line 1367
    .line 1368
    goto :goto_12

    .line 1369
    :cond_27
    add-int/lit8 v13, v13, -0x1

    .line 1370
    .line 1371
    goto :goto_10

    .line 1372
    :cond_28
    :goto_12
    iget v2, v0, Lijf;->i:I

    .line 1373
    .line 1374
    invoke-virtual {v0, v2}, Lijf;->n(I)V

    .line 1375
    .line 1376
    .line 1377
    iget v2, v0, Lijf;->i:I

    .line 1378
    .line 1379
    if-ge v2, v8, :cond_29

    .line 1380
    .line 1381
    sget v2, Likj;->a:I

    .line 1382
    .line 1383
    const/16 v4, 0x24

    .line 1384
    .line 1385
    :cond_29
    invoke-virtual {v0, v11}, Lijf;->o(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1386
    .line 1387
    .line 1388
    if-nez v11, :cond_2a

    .line 1389
    .line 1390
    invoke-virtual {v1, v7}, Liji;->a(Z)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v0, Lijv;->f:Liju;

    .line 1394
    .line 1395
    invoke-virtual {v1, v0}, Liji;->b(Liju;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_13

    .line 1399
    :cond_2a
    sget-object v0, Lijv;->a:Liju;

    .line 1400
    .line 1401
    invoke-virtual {v1, v0, v4, v3, v7}, Liji;->d(Liju;ILjava/lang/String;Z)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v0}, Liji;->b(Liju;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_13

    .line 1408
    :catch_4
    move-exception v0

    .line 1409
    invoke-virtual {v1, v0, v7}, Liji;->c(Ljava/lang/Exception;Z)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_13

    .line 1413
    :catch_5
    move-exception v0

    .line 1414
    invoke-virtual {v1, v0, v7}, Liji;->c(Ljava/lang/Exception;Z)V

    .line 1415
    .line 1416
    .line 1417
    :goto_13
    return-object v3

    .line 1418
    :catchall_0
    move-exception v0

    .line 1419
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1420
    throw v0

    .line 1421
    :catchall_1
    move-exception v0

    .line 1422
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1423
    throw v0

    .line 1424
    :pswitch_f
    sget-object v0, Libs;->a:Ljava/util/Map;

    .line 1425
    .line 1426
    new-instance v0, Lich;

    .line 1427
    .line 1428
    iget-object v1, p0, Lhvb;->a:Ljava/lang/Object;

    .line 1429
    .line 1430
    invoke-direct {v0, v1}, Lich;-><init>(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    return-object v0

    .line 1434
    :pswitch_10
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, Ligz;

    .line 1437
    .line 1438
    iget-object v0, v0, Ligz;->a:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1441
    .line 1442
    const-string v1, "next_alarm_manager_id"

    .line 1443
    .line 1444
    invoke-static {v0, v1}, Legy;->an(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    return-object v0

    .line 1453
    :pswitch_11
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Lhvj;

    .line 1456
    .line 1457
    iget-object v1, v0, Lhvj;->f:Lhyk;

    .line 1458
    .line 1459
    iget-object v3, v0, Lhvj;->c:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-interface {v1, v3}, Lhyk;->l(Ljava/lang/String;)I

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    if-ne v5, v4, :cond_2b

    .line 1466
    .line 1467
    const/4 v2, 0x2

    .line 1468
    invoke-interface {v1, v2, v3}, Lhyk;->m(ILjava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    move-object v2, v1

    .line 1472
    check-cast v2, Lhzd;

    .line 1473
    .line 1474
    iget-object v5, v2, Lhzd;->a:Lhdz;

    .line 1475
    .line 1476
    invoke-virtual {v5}, Lhdz;->jG()V

    .line 1477
    .line 1478
    .line 1479
    iget-object v6, v2, Lhzd;->f:Lhei;

    .line 1480
    .line 1481
    invoke-virtual {v6}, Lhei;->c()Lhhs;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    invoke-interface {v6, v4, v3}, Lhhs;->e(ILjava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    :try_start_a
    invoke-virtual {v5}, Lhdz;->jH()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1489
    .line 1490
    .line 1491
    :try_start_b
    invoke-interface {v6}, Lhhs;->f()I

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v5}, Lhdz;->jJ()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1495
    .line 1496
    .line 1497
    :try_start_c
    check-cast v1, Lhzd;

    .line 1498
    .line 1499
    iget-object v1, v1, Lhzd;->a:Lhdz;

    .line 1500
    .line 1501
    invoke-virtual {v1}, Lhdz;->jI()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1502
    .line 1503
    .line 1504
    iget-object v1, v2, Lhzd;->f:Lhei;

    .line 1505
    .line 1506
    invoke-virtual {v1, v6}, Lhei;->f(Lhhs;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v1, v0, Lhvj;->f:Lhyk;

    .line 1510
    .line 1511
    iget-object v0, v0, Lhvj;->c:Ljava/lang/String;

    .line 1512
    .line 1513
    const/16 v2, -0x100

    .line 1514
    .line 1515
    invoke-interface {v1, v0, v2}, Lhyk;->i(Ljava/lang/String;I)V

    .line 1516
    .line 1517
    .line 1518
    move v2, v4

    .line 1519
    goto :goto_14

    .line 1520
    :catchall_2
    move-exception v0

    .line 1521
    :try_start_d
    check-cast v1, Lhzd;

    .line 1522
    .line 1523
    iget-object v1, v1, Lhzd;->a:Lhdz;

    .line 1524
    .line 1525
    invoke-virtual {v1}, Lhdz;->jI()V

    .line 1526
    .line 1527
    .line 1528
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1529
    :catchall_3
    move-exception v0

    .line 1530
    iget-object v1, v2, Lhzd;->f:Lhei;

    .line 1531
    .line 1532
    invoke-virtual {v1, v6}, Lhei;->f(Lhhs;)V

    .line 1533
    .line 1534
    .line 1535
    throw v0

    .line 1536
    :cond_2b
    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    return-object v0

    .line 1541
    :pswitch_12
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 1542
    .line 1543
    move-object v1, v0

    .line 1544
    check-cast v1, Letf;

    .line 1545
    .line 1546
    iget-object v1, v1, Letf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1547
    .line 1548
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1549
    .line 1550
    .line 1551
    const/16 v1, 0xa

    .line 1552
    .line 1553
    :try_start_e
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1554
    .line 1555
    .line 1556
    check-cast v0, Letf;

    .line 1557
    .line 1558
    invoke-virtual {v0}, Letf;->a()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1563
    .line 1564
    .line 1565
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, Letf;

    .line 1568
    .line 1569
    invoke-virtual {v0, v3}, Letf;->d(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    return-object v3

    .line 1573
    :catchall_4
    move-exception v0

    .line 1574
    :try_start_f
    iget-object v1, p0, Lhvb;->a:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v1, Letf;

    .line 1577
    .line 1578
    iget-object v1, v1, Letf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1579
    .line 1580
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1581
    .line 1582
    .line 1583
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1584
    :catchall_5
    move-exception v0

    .line 1585
    iget-object v1, p0, Lhvb;->a:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v1, Letf;

    .line 1588
    .line 1589
    invoke-virtual {v1, v3}, Letf;->d(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    throw v0

    .line 1593
    :pswitch_13
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, Lhvj;

    .line 1596
    .line 1597
    iget-object v0, v0, Lhvj;->a:Lhyj;

    .line 1598
    .line 1599
    iget v1, v0, Lhyj;->w:I

    .line 1600
    .line 1601
    if-eq v1, v4, :cond_2c

    .line 1602
    .line 1603
    sget v0, Lhvk;->a:I

    .line 1604
    .line 1605
    invoke-static {}, Lhsv;->a()V

    .line 1606
    .line 1607
    .line 1608
    return-object v5

    .line 1609
    :cond_2c
    invoke-virtual {v0}, Lhyj;->e()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    if-nez v1, :cond_2d

    .line 1614
    .line 1615
    invoke-virtual {v0}, Lhyj;->d()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-eqz v1, :cond_2e

    .line 1620
    .line 1621
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v3

    .line 1625
    invoke-virtual {v0}, Lhyj;->a()J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v0

    .line 1629
    cmp-long v0, v3, v0

    .line 1630
    .line 1631
    if-gez v0, :cond_2e

    .line 1632
    .line 1633
    invoke-static {}, Lhsv;->a()V

    .line 1634
    .line 1635
    .line 1636
    sget v0, Lhvk;->a:I

    .line 1637
    .line 1638
    return-object v5

    .line 1639
    :cond_2e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    return-object v0

    .line 1644
    nop

    .line 1645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
