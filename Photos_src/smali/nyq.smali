.class public final Lnyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnyq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnyq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, Lnyq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnyq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->p(Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lnyq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbatg;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lbatg;->e:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object v0, p1, Lbatg;->f:Lbkca;

    .line 29
    .line 30
    iput-object v0, p1, Lbatg;->g:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-static {p1}, Lazss;->R(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v0, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v0, v2

    .line 40
    .line 41
    const-string p1, "Failed to load accounts. Exception: %s"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lnyq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-array v0, v2, [Landroid/accounts/Account;

    .line 49
    .line 50
    check-cast p1, Lazkf;

    .line 51
    .line 52
    iget-object p1, p1, Lazkf;->b:Lazkg;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lazkg;->c([Landroid/accounts/Account;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Lnyq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laxnt;

    .line 61
    .line 62
    iget-object v0, v0, Laxnt;->a:Laxha;

    .line 63
    .line 64
    iget-object v0, v0, Laxha;->c:Laxhf;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Laxhf;->a:Laxhf;

    .line 69
    .line 70
    :cond_0
    iget-object v0, v0, Laxhf;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v4, "NetworkUsageMonitor"

    .line 76
    .line 77
    aput-object v4, v3, v2

    .line 78
    .line 79
    aput-object v0, v3, v1

    .line 80
    .line 81
    const-string v0, "%s: Unable to increment LoggingStateStore network usage for %s"

    .line 82
    .line 83
    invoke-static {p1, v0, v3}, Laxlz;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    new-instance v4, Labsl;

    .line 88
    .line 89
    iget-object v5, p0, Lnyq;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object p1, v5

    .line 92
    check-cast p1, Laxia;

    .line 93
    .line 94
    iget-object v7, p1, Laxia;->a:Laxit;

    .line 95
    .line 96
    iget-object v6, p1, Laxia;->b:Laxgm;

    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct/range {v4 .. v9}, Labsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Laxia;->g:Laxid;

    .line 104
    .line 105
    iget-object p1, p1, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-static {v4, p1}, Lbesv;->p(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    sget-object v0, Lapbv;->a:Lbfpx;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbfpt;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbfpt;

    .line 128
    .line 129
    const/16 v0, 0x1e8a

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbfpt;

    .line 136
    .line 137
    const-string v0, "Error cancelling request uploads associated with request: %s"

    .line 138
    .line 139
    iget-object v1, p0, Lnyq;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p1, v0, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v0, Laoro;->b:Lbfpx;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "Failed to set the collapse setting for near dupes"

    .line 155
    .line 156
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lnyq;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Laoro;

    .line 162
    .line 163
    iget v0, p1, Laoro;->c:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object p1, p1, Laoro;->f:Lauvq;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lauvq;->d(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lnyq;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lajkj;

    .line 181
    .line 182
    iget-object v0, v0, Lajkj;->b:Lbpxt;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbpxt;->g()V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lajkj;->a:Lbfpx;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "Failed to log query performance"

    .line 194
    .line 195
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_8
    new-instance v0, Ljava/lang/Exception;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lagfy;->a:Lbfpx;

    .line 205
    .line 206
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lbfpt;

    .line 211
    .line 212
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lbfpt;

    .line 217
    .line 218
    sget-object v3, Lbfps;->c:Lbfps;

    .line 219
    .line 220
    invoke-interface {v1, v3}, Lbfpt;->aa(Lbfps;)V

    .line 221
    .line 222
    .line 223
    const/16 v3, 0x16ab

    .line 224
    .line 225
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbfpt;

    .line 230
    .line 231
    iget-object v3, p0, Lnyq;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lagfy;

    .line 234
    .line 235
    iget-object v4, v3, Lagfy;->f:Lagfp;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v5, Lazor;

    .line 242
    .line 243
    invoke-direct {v5, v4}, Lazor;-><init>(Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lalbz;->aj(Ljava/lang/Exception;)Lazmj;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v4, Lazor;

    .line 251
    .line 252
    invoke-direct {v4, v0}, Lazor;-><init>(Lazmj;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "%s finished with failure: %s"

    .line 256
    .line 257
    invoke-interface {v1, v0, v5, v4}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v3, Lagfy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 263
    .line 264
    .line 265
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 266
    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    const/4 p1, 0x3

    .line 270
    invoke-virtual {v3, p1}, Lagfy;->h(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v3, Lagfy;->g:Lagfu;

    .line 274
    .line 275
    if-eqz p1, :cond_3

    .line 276
    .line 277
    invoke-interface {p1}, Lagfu;->c()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_1
    instance-of v0, p1, Lcom/google/mediapipe/framework/MediaPipeException;

    .line 282
    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    const/4 v0, 0x5

    .line 286
    invoke-virtual {v3, v0}, Lagfy;->h(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v3, Lagfy;->g:Lagfu;

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    check-cast p1, Lcom/google/mediapipe/framework/MediaPipeException;

    .line 294
    .line 295
    invoke-interface {v0, p1}, Lagfu;->d(Ljava/lang/Exception;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_2
    const/4 v0, 0x4

    .line 300
    invoke-virtual {v3, v0}, Lagfy;->h(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v3, Lagfy;->g:Lagfu;

    .line 304
    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    new-instance v1, Ljava/lang/Exception;

    .line 308
    .line 309
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1}, Lagfu;->d(Ljava/lang/Exception;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_9
    sget-object v0, Lyre;->a:Lbfpx;

    .line 317
    .line 318
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "Error getting backup account"

    .line 323
    .line 324
    const/16 v2, 0xbac

    .line 325
    .line 326
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_a
    sget-object v0, Ltrj;->a:Lbfpx;

    .line 331
    .line 332
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "Failed to retrieve SystemState."

    .line 337
    .line 338
    const/16 v2, 0x855

    .line 339
    .line 340
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_b
    iget-object v0, p0, Lnyq;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lrtg;

    .line 347
    .line 348
    iget-object v0, v0, Lrtg;->e:Lahwe;

    .line 349
    .line 350
    invoke-interface {v0}, Lahwe;->a()V

    .line 351
    .line 352
    .line 353
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 354
    .line 355
    if-eqz v0, :cond_4

    .line 356
    .line 357
    :cond_3
    :pswitch_c
    return-void

    .line 358
    :cond_4
    sget-object v0, Lrtg;->a:Lbfpx;

    .line 359
    .line 360
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "Failed to create cp."

    .line 365
    .line 366
    const/16 v2, 0x6e1

    .line 367
    .line 368
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_d
    sget-object v0, L_653;->a:Lbfpx;

    .line 373
    .line 374
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "Failed to load BackupSettingsData."

    .line 379
    .line 380
    const/16 v2, 0x3bc

    .line 381
    .line 382
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_e
    sget-object v0, Loba;->a:Lbfpx;

    .line 387
    .line 388
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "Error getting backup account Id"

    .line 393
    .line 394
    const/16 v2, 0x394

    .line 395
    .line 396
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_f
    sget-object v0, L_632;->a:Lbfpx;

    .line 401
    .line 402
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "Failed to get schedule requests"

    .line 407
    .line 408
    const/16 v2, 0x341

    .line 409
    .line 410
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_10
    sget-object v0, L_627;->a:Lbfpx;

    .line 415
    .line 416
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string v1, "Failed to load the backup status"

    .line 425
    .line 426
    const/16 v2, 0x332

    .line 427
    .line 428
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_11
    new-instance v0, Lgti;

    .line 433
    .line 434
    const-string v1, "Asset loader error"

    .line 435
    .line 436
    const/16 v2, 0x7d0

    .line 437
    .line 438
    invoke-direct {v0, v1, p1, v2}, Lgti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lnyq;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Lgtq;

    .line 444
    .line 445
    iget-object p1, p1, Lgtq;->a:Lgrp;

    .line 446
    .line 447
    invoke-interface {p1, v0}, Lgrp;->c(Lgti;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_12
    sget-object p1, Lbakk;->a:Lbakk;

    .line 452
    .line 453
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 458
    .line 459
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_5

    .line 464
    .line 465
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 466
    .line 467
    .line 468
    :cond_5
    iget-object v0, p0, Lnyq;->a:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 471
    .line 472
    check-cast v3, Lbakk;

    .line 473
    .line 474
    iget v4, v3, Lbakk;->b:I

    .line 475
    .line 476
    or-int/2addr v1, v4

    .line 477
    iput v1, v3, Lbakk;->b:I

    .line 478
    .line 479
    iput-boolean v2, v3, Lbakk;->c:Z

    .line 480
    .line 481
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Lbakk;

    .line 486
    .line 487
    invoke-interface {v0, p1}, Lbpch;->c(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Lbpch;->a()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_c
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lnyq;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lamhm;

    .line 15
    .line 16
    iget-object v2, v0, Lamhm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, v0, Lamhm;->a:I

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    move v6, v5

    .line 26
    move v7, v6

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lbkeg;

    .line 32
    .line 33
    iget v2, v0, Lbkeg;->b:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    iget-object v6, v1, Lnyq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    const-wide v7, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v7

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v6

    .line 49
    check-cast v3, Lbatg;

    .line 50
    .line 51
    iput-object v2, v3, Lbatg;->e:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v0, v0, Lbkeg;->c:Lbkca;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lbkca;->a:Lbkca;

    .line 58
    .line 59
    :cond_0
    iput-object v0, v3, Lbatg;->f:Lbkca;

    .line 60
    .line 61
    iget-object v0, v3, Lbatg;->e:Ljava/lang/Long;

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v2, v3, Lbatg;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v4

    .line 82
    new-array v4, v2, [J

    .line 83
    .line 84
    aput-wide v11, v4, v5

    .line 85
    .line 86
    move v11, v5

    .line 87
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-ge v11, v12, :cond_1

    .line 92
    .line 93
    add-int/lit8 v12, v11, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    int-to-long v13, v11

    .line 100
    and-long/2addr v13, v7

    .line 101
    aput-wide v13, v4, v12

    .line 102
    .line 103
    move v11, v12

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-wide v7, v9

    .line 106
    :goto_1
    if-ge v5, v2, :cond_2

    .line 107
    .line 108
    const-wide/16 v11, 0x6c1

    .line 109
    .line 110
    mul-long/2addr v7, v11

    .line 111
    aget-wide v11, v4, v5

    .line 112
    .line 113
    add-long/2addr v7, v11

    .line 114
    const-wide/32 v11, 0x1ffff

    .line 115
    .line 116
    .line 117
    rem-long/2addr v7, v11

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, Lbatg;->g:Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    iget-object v0, v3, Lbatg;->f:Lbkca;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    iget-wide v4, v0, Lbkca;->b:J

    .line 132
    .line 133
    const-wide/16 v7, -0xe10

    .line 134
    .line 135
    add-long/2addr v4, v7

    .line 136
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    sub-long/2addr v4, v7

    .line 145
    cmp-long v0, v4, v9

    .line 146
    .line 147
    if-gtz v0, :cond_4

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_4
    iget-object v0, v3, Lbatg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    new-instance v2, Lalui;

    .line 154
    .line 155
    const/16 v3, 0x13

    .line 156
    .line 157
    invoke-direct {v2, v6, v3}, Lalui;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/accounts/Account;

    .line 185
    .line 186
    iget-object v3, v1, Lnyq;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lazkl;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lazkl;->f(Landroid/accounts/Account;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_2
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Ljava/util/List;

    .line 197
    .line 198
    new-array v2, v5, [Landroid/accounts/Account;

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, [Landroid/accounts/Account;

    .line 205
    .line 206
    iget-object v2, v1, Lnyq;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lazkf;

    .line 209
    .line 210
    iget-object v2, v2, Lazkf;->b:Lazkg;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lazkg;->c([Landroid/accounts/Account;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    iget-object v0, v1, Lnyq;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Boolean;

    .line 221
    .line 222
    check-cast v0, Lazyq;

    .line 223
    .line 224
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Laxgf;

    .line 229
    .line 230
    iget-object v0, v0, Laxgf;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_4
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Void;

    .line 239
    .line 240
    iget-object v0, v1, Lnyq;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Laxnt;

    .line 243
    .line 244
    iget-object v0, v0, Laxnt;->a:Laxha;

    .line 245
    .line 246
    iget-object v0, v0, Laxha;->c:Laxhf;

    .line 247
    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    sget-object v0, Laxhf;->a:Laxhf;

    .line 251
    .line 252
    :cond_5
    iget-object v0, v0, Laxhf;->c:Ljava/lang/String;

    .line 253
    .line 254
    sget v0, Laxlz;->a:I

    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_5
    move-object/from16 v3, p1

    .line 258
    .line 259
    check-cast v3, Laxfu;

    .line 260
    .line 261
    :try_start_0
    iget-object v0, v1, Lnyq;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Laxia;

    .line 264
    .line 265
    invoke-virtual {v0}, Laxia;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    iget-object v3, v3, Laxfu;->c:Ljava/lang/String;

    .line 271
    .line 272
    new-array v2, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    const-string v6, "MobileDataDownload"

    .line 275
    .line 276
    aput-object v6, v2, v5

    .line 277
    .line 278
    aput-object v3, v2, v4

    .line 279
    .line 280
    const-string v3, "%s: Listener onComplete failed for group %s"

    .line 281
    .line 282
    invoke-static {v0, v3, v2}, Laxlz;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_6
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Lbkej;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lbkej;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-lez v2, :cond_c

    .line 303
    .line 304
    iget-object v2, v1, Lnyq;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v0, v0, Lbkej;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v3, Latuh;

    .line 312
    .line 313
    const/16 v4, 0xf

    .line 314
    .line 315
    invoke-direct {v3, v0, v4}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lauyy;

    .line 319
    .line 320
    const/16 v4, 0x14

    .line 321
    .line 322
    invoke-direct {v0, v3, v4}, Lauyy;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    check-cast v2, Laula;

    .line 326
    .line 327
    iget-object v2, v2, Laula;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Laula;

    .line 330
    .line 331
    iget-object v3, v2, Laula;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v2, v2, Laula;->b:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v2, v0, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_7
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Void;

    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_8
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Lmfo;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-boolean v0, v0, Lmfo;->a:Z

    .line 352
    .line 353
    iget-object v2, v1, Lnyq;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v2, Laoro;

    .line 360
    .line 361
    iget-object v2, v2, Laoro;->e:L_3393;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_9
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Void;

    .line 370
    .line 371
    iget-object v0, v1, Lnyq;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lajkj;

    .line 374
    .line 375
    iget-object v0, v0, Lajkj;->b:Lbpxt;

    .line 376
    .line 377
    invoke-virtual {v0}, Lbpxt;->g()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_a
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Ljava/lang/Void;

    .line 384
    .line 385
    sget-object v0, Lagfy;->a:Lbfpx;

    .line 386
    .line 387
    iget-object v0, v1, Lnyq;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lagfy;

    .line 390
    .line 391
    iget-object v3, v0, Lagfy;->f:Lagfp;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Lagfy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    .line 402
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iget-object v4, v0, Lagfy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 407
    .line 408
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, Lagfy;->g:Lagfu;

    .line 412
    .line 413
    if-nez v3, :cond_6

    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_8

    .line 422
    .line 423
    iget-object v3, v0, Lagfy;->g:Lagfu;

    .line 424
    .line 425
    invoke-interface {v3}, Lagfu;->n()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_7

    .line 430
    .line 431
    invoke-virtual {v0}, Lagfy;->g()Lagfv;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v4, v0, Lagfy;->j:Lbqyt;

    .line 436
    .line 437
    invoke-static {v3, v4, v2}, Lalbz;->bl(Lagfv;Lbqyt;I)V

    .line 438
    .line 439
    .line 440
    :cond_7
    iget-object v2, v0, Lagfy;->g:Lagfu;

    .line 441
    .line 442
    invoke-virtual {v0}, Lagfy;->g()Lagfv;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v2, v0}, Lagfu;->i(Lagfv;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_8
    const/4 v2, 0x3

    .line 451
    invoke-virtual {v0, v2}, Lagfy;->h(I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v0, Lagfy;->g:Lagfu;

    .line 455
    .line 456
    invoke-interface {v0}, Lagfu;->c()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_b
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Lomm;

    .line 463
    .line 464
    invoke-interface {v0}, Lomm;->a()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iget-object v2, v1, Lnyq;->a:Ljava/lang/Object;

    .line 469
    .line 470
    sget-object v5, Lyre;->a:Lbfpx;

    .line 471
    .line 472
    if-eq v0, v3, :cond_9

    .line 473
    .line 474
    check-cast v2, Landroid/content/Context;

    .line 475
    .line 476
    const-class v3, L_2695;

    .line 477
    .line 478
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, L_2695;

    .line 483
    .line 484
    invoke-interface {v3, v0}, L_2695;->a(I)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v3, "android.intent.action.VIEW"

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    new-instance v3, Landroid/content/pm/ShortcutInfo$Builder;

    .line 494
    .line 495
    const-string v5, "manifest_auto_free_up_space"

    .line 496
    .line 497
    invoke-direct {v3, v2, v5}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const v5, 0x7f140ce7

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v3, v5}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const v5, 0x7f140ce8

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v3, v5}, Lbey$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const v5, 0x7f08059b

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v3, v5}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3, v0}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v2, v0}, Lyre;->a(Landroid/content/Context;Lbfel;)V

    .line 546
    .line 547
    .line 548
    const-class v0, L_2625;

    .line 549
    .line 550
    invoke-static {v2, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v3, Landroid/content/Intent;

    .line 555
    .line 556
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, L_2625;

    .line 561
    .line 562
    invoke-interface {v0}, L_2625;->a()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    .line 568
    .line 569
    const-string v0, "android.intent.action.VIEW"

    .line 570
    .line 571
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    const-string v0, "extra_lucky_launcher_shortcut"

    .line 575
    .line 576
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 580
    .line 581
    const-string v4, "manifest_i_am_feeling_lucky"

    .line 582
    .line 583
    invoke-direct {v0, v2, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const v4, 0x7f140ceb

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v0, v4}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const v4, 0x7f140cec

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v0, v4}, Lbey$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const v4, 0x7f08059a

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v0, v4}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0, v3}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v2, v0}, Lyre;->a(Landroid/content/Context;Lbfel;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_9
    sget-object v0, Lyqz;->e:Lbfel;

    .line 636
    .line 637
    check-cast v2, Landroid/content/Context;

    .line 638
    .line 639
    invoke-static {v2, v0}, Lyre;->b(Landroid/content/Context;Lbfel;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_c
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Lalmg;

    .line 646
    .line 647
    iget v2, v0, Lalmg;->a:I

    .line 648
    .line 649
    iget-object v4, v1, Lnyq;->a:Ljava/lang/Object;

    .line 650
    .line 651
    sget-object v5, Ltqu;->a:Ltqu;

    .line 652
    .line 653
    check-cast v4, Ltrj;

    .line 654
    .line 655
    iget-object v6, v4, Ltrj;->b:Landroid/content/Context;

    .line 656
    .line 657
    invoke-static {v6, v5}, Ltrj;->k(Landroid/content/Context;Ltqu;)L_1098;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    iget-boolean v7, v0, Lalmg;->b:Z

    .line 662
    .line 663
    if-eqz v7, :cond_a

    .line 664
    .line 665
    iget-object v3, v4, Ltrj;->d:Lyrq;

    .line 666
    .line 667
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, L_1091;

    .line 672
    .line 673
    iget-object v0, v0, Lalmg;->c:Ljava/lang/Object;

    .line 674
    .line 675
    new-instance v7, Ltsg;

    .line 676
    .line 677
    invoke-direct {v7, v5}, Ltsg;-><init>(Ltqu;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v6}, Ltsg;->b(L_1098;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7}, Ltsg;->a()Ltsh;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v0, Ltsf;

    .line 688
    .line 689
    invoke-interface {v3, v2, v0, v6}, L_1091;->a(ILtsf;Ltsh;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_c

    .line 694
    .line 695
    invoke-virtual {v4, v5}, Ltrj;->l(Ltqu;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_c

    .line 708
    .line 709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, L_1094;

    .line 714
    .line 715
    invoke-interface {v3, v0}, L_1094;->c(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 716
    .line 717
    .line 718
    goto :goto_3

    .line 719
    :cond_a
    if-eq v2, v3, :cond_c

    .line 720
    .line 721
    iget-object v3, v4, Ltrj;->c:Lyrq;

    .line 722
    .line 723
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, L_1104;

    .line 728
    .line 729
    invoke-virtual {v6, v2, v5}, L_1104;->a(ILtqu;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-eqz v2, :cond_c

    .line 734
    .line 735
    sget-object v6, Ltsf;->b:Ltsf;

    .line 736
    .line 737
    iget-object v0, v0, Lalmg;->c:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-virtual {v6, v0}, Ltsf;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_c

    .line 744
    .line 745
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, L_1104;

    .line 750
    .line 751
    invoke-virtual {v0, v2}, L_1104;->e(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v5}, Ltrj;->l(Ltqu;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_c

    .line 767
    .line 768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, L_1094;

    .line 773
    .line 774
    invoke-interface {v3, v2}, L_1094;->d(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 775
    .line 776
    .line 777
    goto :goto_4

    .line 778
    :pswitch_d
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 781
    .line 782
    iget-object v0, v1, Lnyq;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lrtg;

    .line 785
    .line 786
    iget-object v0, v0, Lrtg;->e:Lahwe;

    .line 787
    .line 788
    invoke-interface {v0}, Lahwe;->a()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_e
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Lomm;

    .line 795
    .line 796
    instance-of v2, v0, Lomi;

    .line 797
    .line 798
    if-eqz v2, :cond_b

    .line 799
    .line 800
    move-object v2, v0

    .line 801
    check-cast v2, Lomi;

    .line 802
    .line 803
    iget-object v2, v2, Lomi;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 804
    .line 805
    goto :goto_5

    .line 806
    :cond_b
    const/4 v2, 0x0

    .line 807
    :goto_5
    iget-object v3, v1, Lnyq;->a:Ljava/lang/Object;

    .line 808
    .line 809
    invoke-interface {v0}, Lomm;->d()Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    invoke-interface {v0}, Lomm;->a()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    check-cast v3, L_653;

    .line 818
    .line 819
    iget-object v5, v3, L_653;->b:Lyrq;

    .line 820
    .line 821
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, L_705;

    .line 826
    .line 827
    invoke-virtual {v5}, L_705;->b()Ljava/util/Set;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v3, v4, v0, v5, v2}, L_653;->a(ZILjava/util/Set;Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_f
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Lomm;

    .line 838
    .line 839
    invoke-interface {v0}, Lomm;->a()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eq v0, v3, :cond_c

    .line 844
    .line 845
    iget-object v2, v1, Lnyq;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Loba;

    .line 848
    .line 849
    iget-object v3, v2, Loba;->c:Lyrq;

    .line 850
    .line 851
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, L_3245;

    .line 856
    .line 857
    invoke-interface {v3, v0}, L_3245;->n(I)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-nez v3, :cond_c

    .line 862
    .line 863
    sget-object v3, Loba;->a:Lbfpx;

    .line 864
    .line 865
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Lbfpt;

    .line 870
    .line 871
    const/16 v4, 0x395

    .line 872
    .line 873
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Lbfpt;

    .line 878
    .line 879
    const-string v4, "The account id=%d used for Backup is no longer logged in, disabling Backup"

    .line 880
    .line 881
    invoke-interface {v3, v4, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v2, Loba;->b:Lyrq;

    .line 885
    .line 886
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, L_595;

    .line 891
    .line 892
    invoke-interface {v0}, L_595;->n()V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_10
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Ljava/util/List;

    .line 899
    .line 900
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    iget-object v2, v1, Lnyq;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, L_632;

    .line 906
    .line 907
    iget-object v3, v2, L_632;->d:Lyrq;

    .line 908
    .line 909
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, L_625;

    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_c

    .line 924
    .line 925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Loae;

    .line 930
    .line 931
    iget-object v4, v2, L_632;->c:Lyrq;

    .line 932
    .line 933
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, L_3294;

    .line 938
    .line 939
    iget-object v5, v2, L_632;->b:Landroid/content/Context;

    .line 940
    .line 941
    new-instance v6, Lnyy;

    .line 942
    .line 943
    invoke-direct {v6, v5, v3}, Lnyy;-><init>(Landroid/content/Context;Loae;)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v4, v6}, L_3294;->a(Lbbjx;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_6

    .line 950
    :cond_c
    :goto_7
    return-void

    .line 951
    :pswitch_11
    iget-object v3, v1, Lnyq;->a:Ljava/lang/Object;

    .line 952
    .line 953
    move-object/from16 v0, p1

    .line 954
    .line 955
    check-cast v0, Lnwd;

    .line 956
    .line 957
    monitor-enter v3

    .line 958
    :try_start_1
    move-object v2, v3

    .line 959
    check-cast v2, L_627;

    .line 960
    .line 961
    iget-object v2, v2, L_627;->e:Lnwd;

    .line 962
    .line 963
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_d

    .line 968
    .line 969
    monitor-exit v3

    .line 970
    return-void

    .line 971
    :cond_d
    move-object v2, v3

    .line 972
    check-cast v2, L_627;

    .line 973
    .line 974
    iput-object v0, v2, L_627;->e:Lnwd;

    .line 975
    .line 976
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 977
    check-cast v3, L_627;

    .line 978
    .line 979
    iget-object v0, v3, L_627;->c:Lbbos;

    .line 980
    .line 981
    invoke-interface {v0}, Lbbos;->b()V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :catchall_0
    move-exception v0

    .line 986
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 987
    throw v0

    .line 988
    :pswitch_12
    iget-object v0, v1, Lnyq;->a:Ljava/lang/Object;

    .line 989
    .line 990
    move-object/from16 v3, p1

    .line 991
    .line 992
    check-cast v3, Landroid/graphics/Bitmap;

    .line 993
    .line 994
    move-object v4, v0

    .line 995
    check-cast v4, Lgtq;

    .line 996
    .line 997
    const/16 v5, 0x32

    .line 998
    .line 999
    iput v5, v4, Lgtq;->d:I

    .line 1000
    .line 1001
    new-instance v5, Leug;

    .line 1002
    .line 1003
    invoke-direct {v5}, Leug;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    iput v6, v5, Leug;->u:I

    .line 1011
    .line 1012
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    iput v6, v5, Leug;->t:I

    .line 1017
    .line 1018
    const-string v6, "image/raw"

    .line 1019
    .line 1020
    invoke-virtual {v5, v6}, Leug;->d(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v6, Lety;->b:Lety;

    .line 1024
    .line 1025
    iput-object v6, v5, Leug;->A:Lety;

    .line 1026
    .line 1027
    new-instance v6, Leuh;

    .line 1028
    .line 1029
    invoke-direct {v6, v5}, Leuh;-><init>(Leug;)V

    .line 1030
    .line 1031
    .line 1032
    iget-boolean v4, v4, Lgtq;->b:Z

    .line 1033
    .line 1034
    if-eqz v4, :cond_e

    .line 1035
    .line 1036
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1037
    .line 1038
    const/16 v5, 0x22

    .line 1039
    .line 1040
    if-lt v4, v5, :cond_e

    .line 1041
    .line 1042
    invoke-static {v3}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-eqz v4, :cond_e

    .line 1047
    .line 1048
    new-instance v4, Leug;

    .line 1049
    .line 1050
    invoke-direct {v4, v6}, Leug;-><init>(Leuh;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v5, "image/jpeg_r"

    .line 1054
    .line 1055
    invoke-virtual {v4, v5}, Leug;->d(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v5, Leuh;

    .line 1059
    .line 1060
    invoke-direct {v5, v4}, Leuh;-><init>(Leug;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_8

    .line 1064
    :cond_e
    move-object v5, v6

    .line 1065
    :goto_8
    :try_start_3
    move-object v4, v0

    .line 1066
    check-cast v4, Lgtq;

    .line 1067
    .line 1068
    iget-object v4, v4, Lgtq;->a:Lgrp;

    .line 1069
    .line 1070
    invoke-interface {v4, v6, v2}, Lgrp;->e(Leuh;I)Z

    .line 1071
    .line 1072
    .line 1073
    check-cast v0, Lgtq;

    .line 1074
    .line 1075
    iget-object v6, v0, Lgtq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1076
    .line 1077
    new-instance v0, Lenh;

    .line 1078
    .line 1079
    const/16 v4, 0xe

    .line 1080
    .line 1081
    move-object v2, v3

    .line 1082
    move-object v3, v5

    .line 1083
    const/4 v5, 0x0

    .line 1084
    invoke-direct/range {v0 .. v5}, Lenh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :catch_1
    move-exception v0

    .line 1092
    iget-object v2, v1, Lnyq;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    new-instance v3, Lgti;

    .line 1095
    .line 1096
    const-string v4, "Asset loader error"

    .line 1097
    .line 1098
    const/16 v5, 0x3e8

    .line 1099
    .line 1100
    invoke-direct {v3, v4, v0, v5}, Lgti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1101
    .line 1102
    .line 1103
    check-cast v2, Lgtq;

    .line 1104
    .line 1105
    iget-object v0, v2, Lgtq;->a:Lgrp;

    .line 1106
    .line 1107
    invoke-interface {v0, v3}, Lgrp;->c(Lgti;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_13
    move-object/from16 v0, p1

    .line 1112
    .line 1113
    check-cast v0, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    sget-object v2, Lbakk;->a:Lbakk;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 1126
    .line 1127
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-nez v3, :cond_f

    .line 1132
    .line 1133
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1134
    .line 1135
    .line 1136
    :cond_f
    iget-object v3, v1, Lnyq;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 1139
    .line 1140
    check-cast v5, Lbakk;

    .line 1141
    .line 1142
    iget v6, v5, Lbakk;->b:I

    .line 1143
    .line 1144
    or-int/2addr v4, v6

    .line 1145
    iput v4, v5, Lbakk;->b:I

    .line 1146
    .line 1147
    iput-boolean v0, v5, Lbakk;->c:Z

    .line 1148
    .line 1149
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Lbakk;

    .line 1154
    .line 1155
    invoke-interface {v3, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v3}, Lbpch;->a()V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :goto_9
    iget-object v8, v1, Lnyq;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    move-object v9, v2

    .line 1165
    check-cast v9, Lbflx;

    .line 1166
    .line 1167
    iget v9, v9, Lbflx;->c:I

    .line 1168
    .line 1169
    if-ge v6, v9, :cond_14

    .line 1170
    .line 1171
    move-object v9, v2

    .line 1172
    check-cast v9, Lbfel;

    .line 1173
    .line 1174
    invoke-virtual {v9, v6}, Lbfel;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v9, v6}, Lbfel;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    check-cast v9, Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 1182
    .line 1183
    invoke-virtual {v9}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    new-instance v10, Lbbqv;

    .line 1188
    .line 1189
    invoke-direct {v10}, Lbbqv;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    new-instance v11, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    iget-object v12, v9, Lcom/google/android/libraries/social/populous/Person;->h:Lbfel;

    .line 1198
    .line 1199
    move-object v13, v12

    .line 1200
    check-cast v13, Lbflx;

    .line 1201
    .line 1202
    iget v13, v13, Lbflx;->c:I

    .line 1203
    .line 1204
    move v14, v5

    .line 1205
    :goto_a
    if-ge v14, v13, :cond_12

    .line 1206
    .line 1207
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v15

    .line 1211
    check-cast v15, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 1212
    .line 1213
    move/from16 v16, v5

    .line 1214
    .line 1215
    move-object v5, v8

    .line 1216
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 1217
    .line 1218
    iget-object v5, v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 1219
    .line 1220
    invoke-static {v9, v15, v5}, Lbayu;->f(Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/core/ContactMethodField;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lbbqu;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    const/4 v15, 0x4

    .line 1225
    iput v15, v5, Lbbqu;->a:I

    .line 1226
    .line 1227
    if-ge v6, v0, :cond_10

    .line 1228
    .line 1229
    const-string v15, ""

    .line 1230
    .line 1231
    iput-object v15, v5, Lbbqu;->m:Ljava/lang/String;

    .line 1232
    .line 1233
    iput-boolean v4, v5, Lbbqu;->o:Z

    .line 1234
    .line 1235
    move/from16 v15, v16

    .line 1236
    .line 1237
    goto :goto_c

    .line 1238
    :cond_10
    invoke-virtual {v9}, Lcom/google/android/libraries/social/populous/Person;->c()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v15

    .line 1242
    array-length v15, v15

    .line 1243
    if-eqz v15, :cond_11

    .line 1244
    .line 1245
    invoke-virtual {v9}, Lcom/google/android/libraries/social/populous/Person;->c()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v15

    .line 1249
    aget-object v15, v15, v16

    .line 1250
    .line 1251
    iget-object v15, v15, Lcom/google/android/libraries/social/populous/core/Name;->c:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v15

    .line 1257
    goto :goto_b

    .line 1258
    :cond_11
    const-string v15, ""

    .line 1259
    .line 1260
    :goto_b
    iput-object v15, v5, Lbbqu;->m:Ljava/lang/String;

    .line 1261
    .line 1262
    move/from16 v15, v16

    .line 1263
    .line 1264
    iput-boolean v15, v5, Lbbqu;->o:Z

    .line 1265
    .line 1266
    :goto_c
    invoke-virtual {v5}, Lbbqu;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    add-int/lit8 v14, v14, 0x1

    .line 1274
    .line 1275
    move v5, v15

    .line 1276
    goto :goto_a

    .line 1277
    :cond_12
    move v15, v5

    .line 1278
    iput-object v11, v10, Lbbqv;->a:Ljava/util/List;

    .line 1279
    .line 1280
    invoke-virtual {v10}, Lbbqv;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    iget-object v8, v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;->a:Ljava/util/List;

    .line 1285
    .line 1286
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 1291
    .line 1292
    invoke-interface {v8}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v8

    .line 1296
    if-eqz v8, :cond_13

    .line 1297
    .line 1298
    add-int/lit8 v7, v7, 0x1

    .line 1299
    .line 1300
    :cond_13
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    add-int/lit8 v6, v6, 0x1

    .line 1304
    .line 1305
    move v5, v15

    .line 1306
    goto/16 :goto_9

    .line 1307
    .line 1308
    :cond_14
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 1309
    .line 1310
    invoke-virtual {v8, v3, v7}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->p(Ljava/util/List;I)V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    nop

    .line 1315
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
