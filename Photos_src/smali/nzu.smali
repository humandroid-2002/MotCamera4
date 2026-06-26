.class public final synthetic Lnzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnzu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnzu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lnzu;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v18, v6

    .line 15
    .line 16
    sget-object v2, Lpui;->b:Lbfpx;

    .line 17
    .line 18
    iget-object v2, v1, Lnzu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v18

    .line 24
    :pswitch_0
    sget-object v2, Lpui;->b:Lbfpx;

    .line 25
    .line 26
    iget-object v2, v1, Lnzu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :pswitch_1
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;

    .line 33
    .line 34
    sget-object v2, Lpth;->a:Lbfpx;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lpth;->a:Lbfpx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "PaidFeatureType future returned null"

    .line 45
    .line 46
    const/16 v3, 0x535

    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    iget-object v2, v1, Lnzu;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    check-cast v0, Lbfel;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfel;->size()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lolp;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lolp;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, L_3365;

    .line 101
    .line 102
    iget-object v2, v1, Lnzu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    :try_start_0
    move-object v3, v2

    .line 105
    check-cast v3, L_814;

    .line 106
    .line 107
    iget-object v3, v3, L_814;->c:Lyrq;

    .line 108
    .line 109
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, L_3245;

    .line 114
    .line 115
    invoke-interface {v4}, L_3245;->h()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, L_3245;

    .line 144
    .line 145
    invoke-interface {v7, v5}, L_3245;->f(I)Lbazw;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v8, "account_name"

    .line 150
    .line 151
    invoke-interface {v7, v8}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v0, v7}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    move-object v8, v2

    .line 160
    check-cast v8, L_814;

    .line 161
    .line 162
    iget-object v8, v8, L_814;->d:Lyrq;

    .line 163
    .line 164
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, L_812;

    .line 169
    .line 170
    invoke-interface {v8, v5, v7}, L_812;->a(IZ)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    sget-object v2, L_814;->a:Lbfpx;

    .line 176
    .line 177
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "Unable to determine membership of accounts"

    .line 182
    .line 183
    const/16 v4, 0x52b

    .line 184
    .line 185
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    return-object v6

    .line 189
    :pswitch_3
    check-cast v0, Lbazx;

    .line 190
    .line 191
    sget-object v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetGoogleOneFeaturesTask;->a:Lbfpx;

    .line 192
    .line 193
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lbfpt;

    .line 198
    .line 199
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lbfpt;

    .line 204
    .line 205
    const/16 v3, 0x507

    .line 206
    .line 207
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lbfpt;

    .line 212
    .line 213
    iget-object v3, v1, Lnzu;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetGoogleOneFeaturesTask;

    .line 216
    .line 217
    const-string v5, "Could not find account, accountId: %d"

    .line 218
    .line 219
    iget v3, v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetGoogleOneFeaturesTask;->b:I

    .line 220
    .line 221
    invoke-interface {v2, v5, v3}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lbbdy;

    .line 225
    .line 226
    invoke-direct {v2, v4, v0, v6}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_4
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 231
    .line 232
    new-instance v2, Lbbdy;

    .line 233
    .line 234
    invoke-direct {v2, v5}, Lbbdy;-><init>(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v4, v1, Lnzu;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetGoogleOneFeaturesTask;

    .line 244
    .line 245
    const-string v5, "account_id"

    .line 246
    .line 247
    iget v4, v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetGoogleOneFeaturesTask;->b:I

    .line 248
    .line 249
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-string v4, "g1_feature_data"

    .line 253
    .line 254
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_5
    check-cast v0, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v2, v1, Lnzu;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, L_788;

    .line 267
    .line 268
    iget-object v3, v2, L_788;->a:Lbpdb;

    .line 269
    .line 270
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, L_787;

    .line 275
    .line 276
    iget-object v2, v2, L_788;->d:Lbpdb;

    .line 277
    .line 278
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    new-instance v4, Lpna;

    .line 285
    .line 286
    invoke-direct {v4, v0}, Lpna;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v2, v4}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_6
    iget-object v2, v1, Lnzu;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lpmu;

    .line 297
    .line 298
    iget v2, v2, Lpmu;->f:I

    .line 299
    .line 300
    check-cast v0, Lbazx;

    .line 301
    .line 302
    invoke-static {v2, v0}, Lpmu;->y(ILbazx;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_7
    iget-object v2, v1, Lnzu;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_8
    iget-object v2, v1, Lnzu;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_9
    iget-object v2, v1, Lnzu;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_a
    iget-object v2, v1, Lnzu;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_b
    iget-object v2, v1, Lnzu;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_c
    iget-object v2, v1, Lnzu;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_d
    iget-object v2, v1, Lnzu;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return-object v6

    .line 355
    :pswitch_e
    check-cast v0, Lomm;

    .line 356
    .line 357
    invoke-interface {v0}, Lomm;->d()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget-object v2, v1, Lnzu;->a:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v5, v2

    .line 364
    check-cast v5, Looo;

    .line 365
    .line 366
    iget-object v7, v5, Looo;->b:Lyrq;

    .line 367
    .line 368
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, L_669;

    .line 373
    .line 374
    invoke-virtual {v7}, L_669;->a()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-nez v7, :cond_2

    .line 379
    .line 380
    new-instance v0, Laldt;

    .line 381
    .line 382
    new-instance v2, Lazmj;

    .line 383
    .line 384
    const-string v3, "5G optimizations is disabled."

    .line 385
    .line 386
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v2}, Laldt;-><init>(Lazmj;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_2
    if-nez v0, :cond_3

    .line 394
    .line 395
    new-instance v0, Laldt;

    .line 396
    .line 397
    new-instance v2, Lazmj;

    .line 398
    .line 399
    const-string v3, "Backup is disabled."

    .line 400
    .line 401
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v2}, Laldt;-><init>(Lazmj;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_3
    iget-object v0, v5, Looo;->c:Lyrq;

    .line 409
    .line 410
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, L_595;

    .line 415
    .line 416
    invoke-interface {v7}, L_595;->o()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_4

    .line 421
    .line 422
    new-instance v0, Laldt;

    .line 423
    .line 424
    new-instance v2, Lazmj;

    .line 425
    .line 426
    const-string v3, "Unrestricted data options is already available."

    .line 427
    .line 428
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v2}, Laldt;-><init>(Lazmj;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_4
    iget-object v7, v5, Looo;->d:Lyrq;

    .line 436
    .line 437
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, L_681;

    .line 442
    .line 443
    invoke-interface {v7}, L_681;->a()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_7

    .line 448
    .line 449
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, L_595;

    .line 454
    .line 455
    invoke-interface {v7}, L_595;->w()Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-nez v7, :cond_5

    .line 460
    .line 461
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, L_595;

    .line 466
    .line 467
    invoke-interface {v7}, L_595;->x()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_5

    .line 472
    .line 473
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, L_595;

    .line 478
    .line 479
    invoke-interface {v7}, L_595;->i()Lnvy;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-interface {v7, v4}, Lnvy;->j(Z)V

    .line 484
    .line 485
    .line 486
    move-object v4, v7

    .line 487
    check-cast v4, Lobj;

    .line 488
    .line 489
    iput v3, v4, Lobj;->b:I

    .line 490
    .line 491
    iget-object v4, v5, Looo;->a:Landroid/content/Context;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    sget-object v9, Lont;->a:Lont;

    .line 498
    .line 499
    const-string v9, "Photos is off, also turn off videos"

    .line 500
    .line 501
    invoke-static {v4, v8, v9}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-interface {v7, v4}, Lnvy;->a(Lont;)Z

    .line 506
    .line 507
    .line 508
    :cond_5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, L_595;

    .line 513
    .line 514
    invoke-interface {v4}, L_595;->w()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_6

    .line 519
    .line 520
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, L_595;

    .line 525
    .line 526
    invoke-interface {v4}, L_595;->x()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_6

    .line 531
    .line 532
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, L_595;

    .line 537
    .line 538
    iget-object v7, v5, Looo;->a:Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    sget-object v8, Lood;->c:Lood;

    .line 545
    .line 546
    sget-object v9, Lont;->a:Lont;

    .line 547
    .line 548
    const-string v9, "Silently migrating user that has Backup of photos and videos over data enabled."

    .line 549
    .line 550
    invoke-static {v7, v2, v9}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v4, v8, v3, v2}, Lood;->a(L_595;Lood;ILont;)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v5, Looo;->e:Lyrq;

    .line 558
    .line 559
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, L_2932;

    .line 564
    .line 565
    const-string v3, "SILENTLY_MIGRATED"

    .line 566
    .line 567
    invoke-virtual {v2, v3}, L_2932;->aX(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, L_595;

    .line 575
    .line 576
    invoke-interface {v0}, L_595;->o()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_7

    .line 581
    .line 582
    sget-object v0, Lalds;->a:Lalds;

    .line 583
    .line 584
    return-object v0

    .line 585
    :cond_7
    new-instance v0, Laldt;

    .line 586
    .line 587
    invoke-direct {v0, v6}, Laldt;-><init>(Lazmj;)V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_f
    check-cast v0, Lomm;

    .line 592
    .line 593
    invoke-interface {v0}, Lomm;->d()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-interface {v0}, Lomm;->a()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    instance-of v8, v0, Lomi;

    .line 602
    .line 603
    if-eqz v8, :cond_8

    .line 604
    .line 605
    invoke-interface {v0}, Lomm;->c()Lomr;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-wide v8, v0, Lomr;->c:J

    .line 610
    .line 611
    goto :goto_1

    .line 612
    :cond_8
    const-wide/16 v8, -0x1

    .line 613
    .line 614
    :goto_1
    if-nez v2, :cond_a

    .line 615
    .line 616
    :cond_9
    :goto_2
    move-object/from16 v18, v6

    .line 617
    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :cond_a
    iget-object v0, v1, Lnzu;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Logb;

    .line 623
    .line 624
    iget-object v2, v0, Logb;->b:L_3245;

    .line 625
    .line 626
    invoke-interface {v2, v7}, L_3245;->p(I)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_9

    .line 631
    .line 632
    iget-object v2, v0, Logb;->j:Lyrq;

    .line 633
    .line 634
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, L_865;

    .line 639
    .line 640
    invoke-interface {v2, v7}, L_865;->b(I)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-static {v2}, Lozk;->aO(I)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_9

    .line 649
    .line 650
    iget-object v2, v0, Logb;->i:L_685;

    .line 651
    .line 652
    iget-object v10, v2, L_685;->a:L_3245;

    .line 653
    .line 654
    iget-object v2, v2, L_685;->b:L_595;

    .line 655
    .line 656
    invoke-interface {v2}, L_595;->e()I

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    invoke-interface {v10, v11}, L_3245;->p(I)Z

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    const-string v13, "isShown"

    .line 665
    .line 666
    const-string v14, "com.google.android.apps.photos.backup.notification.StalledNotificationStatusManager"

    .line 667
    .line 668
    if-nez v12, :cond_b

    .line 669
    .line 670
    goto :goto_3

    .line 671
    :cond_b
    invoke-interface {v10, v11}, L_3245;->e(I)Lbazw;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    invoke-interface {v11, v14}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-interface {v11, v13, v4}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    if-eqz v11, :cond_c

    .line 684
    .line 685
    goto :goto_2

    .line 686
    :cond_c
    :goto_3
    iget-object v11, v0, Logb;->h:L_695;

    .line 687
    .line 688
    sget-object v12, Lohv;->a:Lohv;

    .line 689
    .line 690
    sget-object v15, Lohk;->a:Lohk;

    .line 691
    .line 692
    move/from16 v16, v3

    .line 693
    .line 694
    sget-object v3, Lohk;->c:Lohk;

    .line 695
    .line 696
    move/from16 v17, v4

    .line 697
    .line 698
    sget-object v4, Lohk;->b:Lohk;

    .line 699
    .line 700
    invoke-static {v15, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-interface {v11, v7, v12, v3}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-object v12, v0, Logb;->c:L_650;

    .line 709
    .line 710
    iget-object v12, v12, L_650;->b:Landroid/content/Context;

    .line 711
    .line 712
    invoke-static {v12, v7}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    move-object/from16 v18, v6

    .line 717
    .line 718
    sget-object v6, Lnvx;->b:Lnvx;

    .line 719
    .line 720
    iget v6, v6, Lnvx;->f:I

    .line 721
    .line 722
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    filled-new-array {v6}, [Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    move/from16 v19, v5

    .line 731
    .line 732
    const-string v5, "SELECT MAX(last_modified_timestamp) FROM backup_item_status WHERE state = ?"

    .line 733
    .line 734
    invoke-virtual {v12, v5, v6}, Lbbfx;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 735
    .line 736
    .line 737
    move-result-wide v5

    .line 738
    invoke-virtual {v3}, Loho;->e()J

    .line 739
    .line 740
    .line 741
    move-result-wide v20

    .line 742
    const/4 v12, 0x3

    .line 743
    move-object/from16 p1, v2

    .line 744
    .line 745
    new-array v2, v12, [J

    .line 746
    .line 747
    aput-wide v5, v2, v17

    .line 748
    .line 749
    aput-wide v8, v2, v19

    .line 750
    .line 751
    aput-wide v20, v2, v16

    .line 752
    .line 753
    invoke-static {v2}, Lbbyd;->s([J)J

    .line 754
    .line 755
    .line 756
    move-result-wide v5

    .line 757
    const-wide/16 v8, 0x0

    .line 758
    .line 759
    cmp-long v2, v5, v8

    .line 760
    .line 761
    if-lez v2, :cond_f

    .line 762
    .line 763
    iget-object v2, v0, Logb;->g:L_3224;

    .line 764
    .line 765
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 766
    .line 767
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 772
    .line 773
    .line 774
    move-result-wide v20

    .line 775
    sub-long v5, v20, v5

    .line 776
    .line 777
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 778
    .line 779
    .line 780
    move-result-wide v5

    .line 781
    long-to-int v2, v5

    .line 782
    invoke-virtual {v3}, Loho;->a()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-lez v5, :cond_e

    .line 787
    .line 788
    int-to-long v5, v2

    .line 789
    const-wide/16 v8, 0x2

    .line 790
    .line 791
    cmp-long v2, v5, v8

    .line 792
    .line 793
    if-ltz v2, :cond_e

    .line 794
    .line 795
    new-instance v2, Loex;

    .line 796
    .line 797
    invoke-direct {v2}, Loex;-><init>()V

    .line 798
    .line 799
    .line 800
    iget-object v5, v0, Logb;->k:Lyrq;

    .line 801
    .line 802
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, L_646;

    .line 807
    .line 808
    invoke-virtual {v5}, L_646;->b()Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    xor-int/lit8 v5, v5, 0x1

    .line 813
    .line 814
    iput-boolean v5, v2, Loex;->a:Z

    .line 815
    .line 816
    invoke-virtual {v3}, Loho;->a()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    iput v5, v2, Loex;->c:I

    .line 821
    .line 822
    sget-object v5, Lohv;->b:Lohv;

    .line 823
    .line 824
    invoke-static {v15, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-interface {v11, v7, v5, v4}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v4}, Loho;->a()I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    iput v5, v2, Loex;->d:I

    .line 837
    .line 838
    invoke-virtual {v4}, Loho;->b()J

    .line 839
    .line 840
    .line 841
    move-result-wide v4

    .line 842
    iput-wide v4, v2, Loex;->g:J

    .line 843
    .line 844
    iget v4, v2, Loex;->d:I

    .line 845
    .line 846
    if-nez v4, :cond_d

    .line 847
    .line 848
    const-wide/16 v8, 0x0

    .line 849
    .line 850
    goto :goto_4

    .line 851
    :cond_d
    sget-object v4, Lohv;->c:Lohv;

    .line 852
    .line 853
    invoke-static {v15}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-interface {v11, v7, v4, v5}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v4}, Loho;->a()I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    int-to-long v8, v4

    .line 866
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    iput-object v4, v2, Loex;->h:Ljava/lang/Long;

    .line 871
    .line 872
    sget-object v4, Lohv;->d:Lohv;

    .line 873
    .line 874
    invoke-static {v15}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-interface {v11, v7, v4, v5}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v4}, Loho;->a()I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    iput v4, v2, Loex;->e:I

    .line 887
    .line 888
    sget-object v4, Lohv;->g:Lohv;

    .line 889
    .line 890
    invoke-static {v15}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-interface {v11, v7, v4, v5}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v4}, Loho;->a()I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    iput v4, v2, Loex;->f:I

    .line 903
    .line 904
    iget-object v4, v0, Logb;->f:L_677;

    .line 905
    .line 906
    iget-object v5, v4, L_677;->b:Lyrq;

    .line 907
    .line 908
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, L_595;

    .line 913
    .line 914
    invoke-interface {v5}, L_595;->e()I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    invoke-virtual {v4, v5, v2, v12}, L_677;->c(ILoex;I)V

    .line 919
    .line 920
    .line 921
    iget-object v2, v0, Logb;->e:L_683;

    .line 922
    .line 923
    iget-object v0, v0, Logb;->d:Landroid/content/Context;

    .line 924
    .line 925
    new-instance v4, Logc;

    .line 926
    .line 927
    invoke-virtual {v3}, Loho;->a()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    invoke-direct {v4, v0, v7, v3}, Logc;-><init>(Landroid/content/Context;II)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v2, v4}, L_683;->b(Loft;)V

    .line 935
    .line 936
    .line 937
    invoke-interface/range {p1 .. p1}, L_595;->e()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-interface {v10, v0}, L_3245;->p(I)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_10

    .line 946
    .line 947
    invoke-interface {v10, v0}, L_3245;->q(I)Lbbai;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0, v14}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    move/from16 v2, v19

    .line 956
    .line 957
    invoke-virtual {v0, v13, v2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Lbbai;->p()V

    .line 961
    .line 962
    .line 963
    goto :goto_5

    .line 964
    :cond_e
    invoke-virtual {v3}, Loho;->a()I

    .line 965
    .line 966
    .line 967
    goto :goto_5

    .line 968
    :cond_f
    sget-object v0, Logb;->a:Lbfpx;

    .line 969
    .line 970
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const-string v2, "Comparison time is negative"

    .line 975
    .line 976
    const/16 v3, 0x3e7

    .line 977
    .line 978
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 979
    .line 980
    .line 981
    :cond_10
    :goto_5
    return-object v18

    .line 982
    :pswitch_10
    check-cast v0, Lnwd;

    .line 983
    .line 984
    sget-object v2, Lofk;->d:Lbfpx;

    .line 985
    .line 986
    invoke-interface {v0}, Lnwd;->k()Lnwb;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iget-object v2, v1, Lnzu;->a:Ljava/lang/Object;

    .line 991
    .line 992
    move-object v3, v2

    .line 993
    check-cast v3, Lmnv;

    .line 994
    .line 995
    iput-object v0, v3, Lmnv;->E:Lnwb;

    .line 996
    .line 997
    return-object v2

    .line 998
    :pswitch_11
    check-cast v0, Ljava/lang/Void;

    .line 999
    .line 1000
    sget v0, L_642;->e:I

    .line 1001
    .line 1002
    iget-object v0, v1, Lnzu;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_12
    move-object/from16 v18, v6

    .line 1006
    .line 1007
    check-cast v0, Ljava/lang/Exception;

    .line 1008
    .line 1009
    sget-object v2, Lnzg;->a:Lbfpx;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Lbfpt;

    .line 1016
    .line 1017
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Lbfpt;

    .line 1022
    .line 1023
    const/16 v2, 0x2fc

    .line 1024
    .line 1025
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Lbfpt;

    .line 1030
    .line 1031
    iget-object v2, v1, Lnzu;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Lnzf;

    .line 1034
    .line 1035
    const-string v3, "Failed to start upload, stopping jobId: %s"

    .line 1036
    .line 1037
    iget v4, v2, Lnzf;->a:I

    .line 1038
    .line 1039
    invoke-interface {v0, v3, v4}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v0, 0x1

    .line 1043
    invoke-virtual {v2, v0}, Lnzf;->a(Z)V

    .line 1044
    .line 1045
    .line 1046
    return-object v18

    .line 1047
    :pswitch_13
    check-cast v0, Lomm;

    .line 1048
    .line 1049
    iget-object v2, v1, Lnzu;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Lnzv;

    .line 1052
    .line 1053
    invoke-virtual {v2, v0}, Lnzv;->c(Lomm;)Lnwd;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    return-object v0

    .line 1058
    nop

    .line 1059
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
