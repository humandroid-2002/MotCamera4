.class public final synthetic Lzoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzoy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzoy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 7

    .line 1
    iget v0, p0, Lzoy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbevn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 20
    .line 21
    sget-wide v2, Lawaf;->a:J

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->f:[B

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_0
    iget-object p1, p0, Lzoy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget v0, Lauyz;->a:I

    .line 36
    .line 37
    check-cast p1, Landroid/content/Context;

    .line 38
    .line 39
    const-class v0, L_3194;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_3194;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lauys;->b(Landroid/content/Context;L_3194;)Lbgfn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    iget-object v0, p0, Lzoy;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Larjy;->a:Larjy;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lb;->by(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lbgfn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Lalot;

    .line 62
    .line 63
    iget-object p1, p0, Lzoy;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lalot;

    .line 66
    .line 67
    iget-object v0, p1, Lalot;->a:Lbolz;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance p1, Lboma;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_0
    iget-object p1, p1, Lalot;->b:Lbfel;

    .line 82
    .line 83
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_3
    iget-object v0, p0, Lzoy;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v1, Laldm;->a:Lbqqx;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lb;->by(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lbgfn;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_4
    iget-object v0, p0, Lzoy;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v1, Laldm;->a:Lbqqx;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lb;->by(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lbgfn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, Ljava/lang/InterruptedException;

    .line 107
    .line 108
    sget-object v0, Laghn;->a:Lbfpx;

    .line 109
    .line 110
    iget-object v0, p0, Lzoy;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0}, Laftp;->a()Lacso;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface {v0}, Lacso;->close()V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Llsy;

    .line 127
    .line 128
    iget-object v0, p0, Lzoy;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Laghb;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Laghb;->u(Llsy;)Lbgfn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_7
    check-cast p1, Llsy;

    .line 138
    .line 139
    iget-object v0, p0, Lzoy;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Laghb;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Laghb;->t(Llsy;)Lbgfn;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_8
    check-cast p1, Lisp;

    .line 149
    .line 150
    iget-object v0, p0, Lzoy;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Laghb;

    .line 153
    .line 154
    iget-object v1, v0, Laghb;->m:Laftp;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    check-cast v1, Laghm;

    .line 159
    .line 160
    iget-boolean v1, v1, Laghm;->g:Z

    .line 161
    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    iget-object v1, v0, Laghb;->e:Lafvb;

    .line 165
    .line 166
    sget-object v2, Lafvb;->g:Lafvb;

    .line 167
    .line 168
    if-eq v1, v2, :cond_2

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_3
    :goto_0
    sget-object v1, Lafuw;->e:Lafuw;

    .line 175
    .line 176
    invoke-virtual {p1}, Lisp;->a()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Throwable;

    .line 195
    .line 196
    invoke-static {v3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    iget-object v3, v0, Laghb;->f:Lafvd;

    .line 203
    .line 204
    iget-object v3, v3, Lafvd;->r:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 205
    .line 206
    iget-object v3, v3, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 207
    .line 208
    invoke-interface {v3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    sget-object v0, Laghb;->b:Lbfpx;

    .line 216
    .line 217
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "getBitmapFuture glide network failure"

    .line 222
    .line 223
    const/16 v2, 0x16f1

    .line 224
    .line 225
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lafuw;->f:Lafuw;

    .line 229
    .line 230
    :cond_6
    new-instance v0, Laggn;

    .line 231
    .line 232
    const-string v2, "Failed to load bitmap."

    .line 233
    .line 234
    invoke-direct {v0, v2, p1, v1}, Laggn;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lafuw;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    sget-object p1, Laach;->a:Lbfpx;

    .line 241
    .line 242
    iget-object p1, p0, Lzoy;->a:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v0, Lavwr;

    .line 245
    .line 246
    check-cast p1, Landroid/content/Context;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Lavwr;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lawmc;->b:[Lcom/google/android/gms/common/Feature;

    .line 252
    .line 253
    sget-object v1, Lawdk;->a:Lawds;

    .line 254
    .line 255
    invoke-static {}, Lawds;->j()Ljava/util/concurrent/ExecutorService;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v0, p1, v1}, Lawfs;->h(Lavwi;[Lcom/google/android/gms/common/Feature;Ljava/util/concurrent/Executor;)Lawlb;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, L_3130;->r(Lawlb;)Lbgfn;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_a
    iget-object v0, p0, Lzoy;->a:Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v1, L_1608;->a:Lj$/time/Duration;

    .line 271
    .line 272
    invoke-static {v0, p1}, Lb;->by(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lbgfn;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_b
    iget-object v0, p0, Lzoy;->a:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v1, L_1608;->a:Lj$/time/Duration;

    .line 280
    .line 281
    invoke-static {v0, p1}, Lb;->by(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lbgfn;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_c
    sget p1, Lcom/google/android/apps/photos/mdd/ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask;->a:I

    .line 287
    .line 288
    invoke-static {}, Laxgq;->a()Laxgp;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-virtual {p1, v0}, Laxgp;->b(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Laxgp;->a()Laxgq;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object v0, p0, Lzoy;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v0, p1}, L_3229;->f(Laxgq;)Lbgfn;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_d
    iget-object v0, p0, Lzoy;->a:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v1, Laaah;->a:Lbfpx;

    .line 310
    .line 311
    invoke-static {v0, p1}, Lb;->by(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lbgfn;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_e
    iget-object v0, p0, Lzoy;->a:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object v1, Laaah;->a:Lbfpx;

    .line 319
    .line 320
    invoke-static {v0, p1}, Lb;->by(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lbgfn;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_f
    iget-object v0, p0, Lzoy;->a:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v1, Laaah;->a:Lbfpx;

    .line 328
    .line 329
    invoke-static {v0, p1}, Lb;->by(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lbgfn;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_10
    iget-object v0, p0, Lzoy;->a:Ljava/lang/Object;

    .line 335
    .line 336
    sget-object v1, Laaah;->a:Lbfpx;

    .line 337
    .line 338
    invoke-static {v0, p1}, Lb;->by(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lbgfn;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_11
    check-cast p1, Lboma;

    .line 344
    .line 345
    iget-object v0, p0, Lzoy;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lyrq;

    .line 348
    .line 349
    invoke-static {v0, p1}, Lzpa;->b(Lyrq;Lboma;)Lbgfn;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_12
    check-cast p1, Lboma;

    .line 355
    .line 356
    iget-object v0, p0, Lzoy;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lyrq;

    .line 359
    .line 360
    invoke-static {v0, p1}, Lzpa;->b(Lyrq;Lboma;)Lbgfn;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_13
    check-cast p1, Laxgl;

    .line 366
    .line 367
    sget-object v0, Lzpa;->a:Lbfpx;

    .line 368
    .line 369
    iget-object v0, p0, Lzoy;->a:Ljava/lang/Object;

    .line 370
    .line 371
    const-class v1, L_216;

    .line 372
    .line 373
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, L_216;

    .line 378
    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    invoke-interface {v0}, L_216;->U()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    new-instance v0, Lzmt;

    .line 388
    .line 389
    sget-object v1, Lzmu;->o:Lzmu;

    .line 390
    .line 391
    const-string v2, "movie still processing"

    .line 392
    .line 393
    invoke-direct {v0, v2, p1, v1}, Lzmt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lzmu;)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_7
    new-instance v0, Lzmt;

    .line 398
    .line 399
    sget-object v1, Lzmu;->k:Lzmu;

    .line 400
    .line 401
    const-string v2, "Failed to download"

    .line 402
    .line 403
    invoke-direct {v0, v2, p1, v1}, Lzmt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lzmu;)V

    .line 404
    .line 405
    .line 406
    :goto_2
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :goto_3
    :try_start_1
    sget-object v3, Lbhcm;->a:Lbhcm;

    .line 412
    .line 413
    array-length v4, v0

    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-static {v3, v0, v5, v4, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 420
    .line 421
    .line 422
    check-cast v0, Lbhcm;

    .line 423
    .line 424
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0

    .line 428
    goto :goto_4

    .line 429
    :catch_0
    :cond_8
    sget-object v0, Lbeua;->a:Lbeua;

    .line 430
    .line 431
    :goto_4
    iget-object v2, p0, Lzoy;->a:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v3, v2

    .line 434
    check-cast v3, Lawah;

    .line 435
    .line 436
    iget-object v3, v3, Lawah;->e:Laxld;

    .line 437
    .line 438
    iget-object v4, v3, Laxld;->b:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lbevn;

    .line 445
    .line 446
    const-wide/16 v5, 0x0

    .line 447
    .line 448
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v4, v5}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/lang/Long;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    new-instance v5, Lawda;

    .line 462
    .line 463
    invoke-static {v4}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    sget-object v6, Lbeua;->a:Lbeua;

    .line 468
    .line 469
    invoke-direct {v5, v4, v6}, Lawda;-><init>(Lbevn;Lbevn;)V

    .line 470
    .line 471
    .line 472
    new-instance v4, Lawdc;

    .line 473
    .line 474
    iget-object v3, v3, Laxld;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Landroid/content/Context;

    .line 477
    .line 478
    invoke-direct {v4, v3, v5}, Lawdc;-><init>(Landroid/content/Context;Lawda;)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Lawag;

    .line 482
    .line 483
    invoke-direct {v3, v4}, Lawag;-><init>(Lawdc;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v3}, Lawah;->a(Lbevn;Lbevp;)Lbevn;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v3, Lauyy;

    .line 491
    .line 492
    const/16 v4, 0x8

    .line 493
    .line 494
    invoke-direct {v3, v2, v4}, Lauyy;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3}, Lbevn;->b(Lbevb;)Lbevn;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v3, Lfuj;

    .line 502
    .line 503
    const/16 v4, 0xb

    .line 504
    .line 505
    invoke-direct {v3, v2, p1, v4, v1}, Lfuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v3}, Lbevn;->d(Lbewl;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lbgfn;

    .line 513
    .line 514
    return-object p1

    .line 515
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
