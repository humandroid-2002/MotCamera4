.class public final synthetic Laiql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajas;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Laiql;->c:I

    iput-object p2, p0, Laiql;->a:Ljava/lang/Object;

    iput-object p1, p0, Laiql;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajas;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p3, p0, Laiql;->c:I

    iput-object p2, p0, Laiql;->b:Ljava/lang/Object;

    iput-object p1, p0, Laiql;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Laiql;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiql;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiql;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Laiql;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiql;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiql;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laiql;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Laiql;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, L_3440;

    .line 19
    .line 20
    iget-object v0, v0, L_3440;->f:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_2699;

    .line 27
    .line 28
    iget-object v2, v1, Laiql;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, L_2699;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, v1, Laiql;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, L_3440;

    .line 39
    .line 40
    iget-object v0, v0, L_3440;->f:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_2699;

    .line 47
    .line 48
    iget-object v2, v1, Laiql;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Laosb;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, L_2699;->j(Laosb;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, v1, Laiql;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Laosf;

    .line 60
    .line 61
    iget-object v2, v2, Laosf;->a:Lyrq;

    .line 62
    .line 63
    iget-object v3, v1, Laiql;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v3}, L_595;->e()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, L_2699;

    .line 74
    .line 75
    invoke-virtual {v2}, L_2699;->b()L_3365;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Lsxz;

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    invoke-direct {v4, v3, v5}, Lsxz;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, Lsbz;

    .line 95
    .line 96
    const/16 v5, 0x13

    .line 97
    .line 98
    invoke-direct {v4, v0, v3, v5}, Lsbz;-><init>(Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v0, v1, Laiql;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, v1, Laiql;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/google/android/apps/photos/settings/connectedapps/AppUninstallBroadcastReceiver;

    .line 120
    .line 121
    iget-object v5, v2, Lcom/google/android/apps/photos/settings/connectedapps/AppUninstallBroadcastReceiver;->b:Lyrq;

    .line 122
    .line 123
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, L_2699;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, L_2699;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_14

    .line 138
    .line 139
    iget-object v6, v2, Lcom/google/android/apps/photos/settings/connectedapps/AppUninstallBroadcastReceiver;->b:Lyrq;

    .line 140
    .line 141
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, L_2699;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, L_2699;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Laosb;

    .line 155
    .line 156
    iget-boolean v6, v6, Laosb;->b:Z

    .line 157
    .line 158
    if-eqz v6, :cond_0

    .line 159
    .line 160
    new-instance v6, Lmmk;

    .line 161
    .line 162
    invoke-static {v0}, Ljtb;->cV(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-direct {v6, v3, v4, v7}, Lmmk;-><init>(III)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v2, Lcom/google/android/apps/photos/settings/connectedapps/AppUninstallBroadcastReceiver;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Laosb;

    .line 176
    .line 177
    iget v4, v4, Laosb;->c:I

    .line 178
    .line 179
    invoke-virtual {v6, v3, v4}, Lmno;->o(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    :cond_0
    new-instance v3, Lambg;

    .line 183
    .line 184
    invoke-direct {v3}, Lambg;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Laosb;

    .line 192
    .line 193
    iget v4, v4, Laosb;->c:I

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lambg;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v8}, Lambg;->d(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lambg;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lbgzc;->oD:Lbgzc;

    .line 205
    .line 206
    iput-object v0, v3, Lambg;->d:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v3}, Lambg;->a()Lambh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v2, v2, Lcom/google/android/apps/photos/settings/connectedapps/AppUninstallBroadcastReceiver;->c:Lyrq;

    .line 213
    .line 214
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, L_2552;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, L_2552;->a(Lambh;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_3
    iget-object v0, v1, Laiql;->b:Ljava/lang/Object;

    .line 225
    .line 226
    :try_start_0
    move-object v3, v0

    .line 227
    check-cast v3, Laorv;

    .line 228
    .line 229
    iget-object v3, v3, Laorv;->e:Lyrq;

    .line 230
    .line 231
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, L_2697;

    .line 236
    .line 237
    invoke-virtual {v4}, L_2697;->b()Laors;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-boolean v4, v4, Laors;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    iget-object v5, v1, Laiql;->a:Ljava/lang/Object;

    .line 244
    .line 245
    if-eqz v4, :cond_1

    .line 246
    .line 247
    :try_start_1
    move-object v4, v5

    .line 248
    check-cast v4, Laors;

    .line 249
    .line 250
    iget-boolean v4, v4, Laors;->a:Z

    .line 251
    .line 252
    if-nez v4, :cond_1

    .line 253
    .line 254
    move-object v4, v0

    .line 255
    check-cast v4, Laorv;

    .line 256
    .line 257
    iget-object v4, v4, Laorv;->j:Laors;

    .line 258
    .line 259
    iget-object v4, v4, Laors;->b:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-object v4, v0

    .line 265
    check-cast v4, Laorv;

    .line 266
    .line 267
    iget-object v4, v4, Laorv;->g:Lyrq;

    .line 268
    .line 269
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, L_982;

    .line 274
    .line 275
    move-object v6, v0

    .line 276
    check-cast v6, Laorv;

    .line 277
    .line 278
    iget-object v6, v6, Laorv;->j:Laors;

    .line 279
    .line 280
    iget-object v6, v6, Laors;->b:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v4, v6}, L_982;->b(I)V

    .line 287
    .line 288
    .line 289
    :cond_1
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, L_2697;

    .line 294
    .line 295
    move-object v4, v5

    .line 296
    check-cast v4, Laors;

    .line 297
    .line 298
    invoke-virtual {v3, v4}, L_2697;->c(Laors;)V

    .line 299
    .line 300
    .line 301
    check-cast v5, Laors;

    .line 302
    .line 303
    iget-object v3, v5, Laors;->b:Ljava/lang/Integer;

    .line 304
    .line 305
    if-eqz v3, :cond_2

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eq v4, v2, :cond_2

    .line 312
    .line 313
    move-object v2, v0

    .line 314
    check-cast v2, Laorv;

    .line 315
    .line 316
    iget-object v2, v2, Laorv;->i:Lyrq;

    .line 317
    .line 318
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, L_775;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v2, v4}, L_775;->b(I)V

    .line 329
    .line 330
    .line 331
    check-cast v0, Laorv;

    .line 332
    .line 333
    iget-object v0, v0, Laorv;->h:Lyrq;

    .line 334
    .line 335
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, L_774;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-interface {v0, v2}, L_774;->a(I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_2
    check-cast v0, Laorv;

    .line 350
    .line 351
    iget-object v0, v0, Laorv;->i:Lyrq;

    .line 352
    .line 353
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, L_775;

    .line 358
    .line 359
    invoke-virtual {v0}, L_775;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catch_0
    move-exception v0

    .line 364
    sget-object v2, Laorv;->b:Lbfpx;

    .line 365
    .line 366
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v3, "Failed to set updated CloudPickerInfo."

    .line 371
    .line 372
    const/16 v4, 0x1e30

    .line 373
    .line 374
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_4
    iget-object v0, v1, Laiql;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lanij;

    .line 381
    .line 382
    iget-object v0, v0, Lanij;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lanio;

    .line 385
    .line 386
    iget-object v0, v0, Lanio;->e:Landroid/support/v7/widget/RecyclerView;

    .line 387
    .line 388
    iget-object v2, v1, Laiql;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lnk;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_5
    iget-object v0, v1, Laiql;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lamlw;

    .line 399
    .line 400
    iget-object v2, v0, Lamlw;->b:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v3, v0, Lamlw;->c:Lamne;

    .line 403
    .line 404
    iget v0, v0, Lamlw;->a:I

    .line 405
    .line 406
    iget-object v4, v1, Laiql;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, L_2573;

    .line 409
    .line 410
    iget-object v4, v4, L_2573;->d:L_2572;

    .line 411
    .line 412
    invoke-virtual {v4, v0, v3, v2}, L_2572;->e(ILamne;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_6
    iget-object v0, v1, Laiql;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lalwk;

    .line 419
    .line 420
    iget-boolean v2, v0, Lalwk;->d:Z

    .line 421
    .line 422
    if-nez v2, :cond_3

    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :cond_3
    iget-object v2, v1, Laiql;->b:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v0}, Lalwk;->g()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_4

    .line 433
    .line 434
    move-object v3, v2

    .line 435
    check-cast v3, L_2536;

    .line 436
    .line 437
    iget-object v3, v3, L_2536;->d:L_2535;

    .line 438
    .line 439
    iget-object v4, v3, L_2535;->j:Lyrq;

    .line 440
    .line 441
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, L_1495;

    .line 446
    .line 447
    const-string v5, "com.google.android.apps.photos.scheduler"

    .line 448
    .line 449
    invoke-interface {v4, v5}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4}, L_505;->i()Llsy;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v3, v3, L_2535;->k:L_3224;

    .line 458
    .line 459
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    const-string v3, "last_lpbj_completion_time"

    .line 468
    .line 469
    invoke-virtual {v4, v3, v5, v6}, Llsy;->ab(Ljava/lang/String;J)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Llsy;->Y()V

    .line 473
    .line 474
    .line 475
    :cond_4
    invoke-virtual {v0}, Lalwk;->b()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    check-cast v2, L_2536;

    .line 480
    .line 481
    invoke-virtual {v2}, L_2536;->a()Landroid/content/SharedPreferences;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const-string v5, "start_run_pos"

    .line 490
    .line 491
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lalwk;->c()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-lez v0, :cond_5

    .line 503
    .line 504
    move v8, v9

    .line 505
    :cond_5
    const-string v3, "Count of jobs to execute must be greater than 0"

    .line 506
    .line 507
    invoke-static {v8, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, L_2536;->a()Landroid/content/SharedPreferences;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const-string v3, "number_of_jobs_to_run"

    .line 519
    .line 520
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_7
    iget-object v0, v1, Laiql;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Laluh;

    .line 531
    .line 532
    iget-object v2, v0, Laluh;->e:L_2052;

    .line 533
    .line 534
    iget-object v3, v1, Laiql;->b:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_14

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    iput-object v2, v0, Laluh;->e:L_2052;

    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_8
    iget-object v0, v1, Laiql;->b:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v2, v1, Laiql;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Lalal;

    .line 551
    .line 552
    iget-object v2, v2, Lalal;->c:Lalam;

    .line 553
    .line 554
    check-cast v2, Lalaj;

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Lalaj;->a(Lbafi;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_6

    .line 561
    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :cond_6
    sget v3, Lalao;->c:I

    .line 565
    .line 566
    iget-object v2, v2, Lalaj;->a:Lyrq;

    .line 567
    .line 568
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, L_2932;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v2, v2, L_2932;->B:Lbewl;

    .line 579
    .line 580
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lbdba;

    .line 585
    .line 586
    new-array v3, v9, [Ljava/lang/Object;

    .line 587
    .line 588
    aput-object v0, v3, v8

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_9
    iget-object v0, v1, Laiql;->b:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v2, v1, Laiql;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lalal;

    .line 599
    .line 600
    iget-object v2, v2, Lalal;->c:Lalam;

    .line 601
    .line 602
    check-cast v2, Lalaj;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Lalaj;->a(Lbafi;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_7

    .line 609
    .line 610
    goto/16 :goto_7

    .line 611
    .line 612
    :cond_7
    sget v3, Lalao;->c:I

    .line 613
    .line 614
    iget-object v2, v2, Lalaj;->a:Lyrq;

    .line 615
    .line 616
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, L_2932;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v2, v2, L_2932;->v:Lbewl;

    .line 627
    .line 628
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lbdba;

    .line 633
    .line 634
    new-array v3, v9, [Ljava/lang/Object;

    .line 635
    .line 636
    aput-object v0, v3, v8

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_a
    iget-object v0, v1, Laiql;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lalal;

    .line 645
    .line 646
    iget-object v0, v0, Lalal;->c:Lalam;

    .line 647
    .line 648
    iget-object v2, v1, Laiql;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lalaj;

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Lalaj;->a(Lbafi;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_8

    .line 657
    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :cond_8
    sget v3, Lalao;->c:I

    .line 661
    .line 662
    iget-object v0, v0, Lalaj;->a:Lyrq;

    .line 663
    .line 664
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, L_2932;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v2, Lakzo;

    .line 675
    .line 676
    iget-object v2, v2, Lakzo;->Dt:Lbafg;

    .line 677
    .line 678
    invoke-virtual {v2}, Lbafg;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-object v0, v0, L_2932;->z:Lbewl;

    .line 683
    .line 684
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lbdba;

    .line 689
    .line 690
    new-array v4, v7, [Ljava/lang/Object;

    .line 691
    .line 692
    aput-object v3, v4, v8

    .line 693
    .line 694
    aput-object v2, v4, v9

    .line 695
    .line 696
    invoke-virtual {v0, v4}, Lbdba;->b([Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_b
    iget-object v0, v1, Laiql;->b:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object v2, v1, Laiql;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lalal;

    .line 705
    .line 706
    iget-object v2, v2, Lalal;->c:Lalam;

    .line 707
    .line 708
    check-cast v2, Lalaj;

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Lalaj;->a(Lbafi;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_9

    .line 715
    .line 716
    goto/16 :goto_7

    .line 717
    .line 718
    :cond_9
    sget v3, Lalao;->c:I

    .line 719
    .line 720
    iget-object v2, v2, Lalaj;->a:Lyrq;

    .line 721
    .line 722
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, L_2932;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v2, v2, L_2932;->A:Lbewl;

    .line 733
    .line 734
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lbdba;

    .line 739
    .line 740
    new-array v3, v9, [Ljava/lang/Object;

    .line 741
    .line 742
    aput-object v0, v3, v8

    .line 743
    .line 744
    invoke-virtual {v2, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_c
    iget-object v0, v1, Laiql;->b:Ljava/lang/Object;

    .line 749
    .line 750
    iget-object v2, v1, Laiql;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Lalal;

    .line 753
    .line 754
    iget-object v2, v2, Lalal;->c:Lalam;

    .line 755
    .line 756
    check-cast v2, Lalaj;

    .line 757
    .line 758
    invoke-virtual {v2, v0}, Lalaj;->a(Lbafi;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_a

    .line 763
    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :cond_a
    sget v3, Lalao;->c:I

    .line 767
    .line 768
    iget-object v2, v2, Lalaj;->a:Lyrq;

    .line 769
    .line 770
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, L_2932;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-object v2, v2, L_2932;->w:Lbewl;

    .line 781
    .line 782
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Lbdba;

    .line 787
    .line 788
    new-array v3, v9, [Ljava/lang/Object;

    .line 789
    .line 790
    aput-object v0, v3, v8

    .line 791
    .line 792
    invoke-virtual {v2, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_d
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 797
    .line 798
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 799
    .line 800
    .line 801
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 802
    .line 803
    iget-object v3, v1, Laiql;->a:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v10, v3

    .line 806
    check-cast v10, Landroid/view/View;

    .line 807
    .line 808
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    neg-int v11, v11

    .line 813
    int-to-float v11, v11

    .line 814
    new-array v12, v7, [F

    .line 815
    .line 816
    aput v6, v12, v8

    .line 817
    .line 818
    aput v11, v12, v9

    .line 819
    .line 820
    invoke-static {v3, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v0, v5, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 825
    .line 826
    .line 827
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 828
    .line 829
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    neg-int v10, v10

    .line 834
    int-to-float v10, v10

    .line 835
    new-array v11, v7, [F

    .line 836
    .line 837
    aput v10, v11, v8

    .line 838
    .line 839
    aput v6, v11, v9

    .line 840
    .line 841
    invoke-static {v3, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v0, v7, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 846
    .line 847
    .line 848
    const-wide/16 v2, 0xe1

    .line 849
    .line 850
    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 851
    .line 852
    .line 853
    new-instance v2, Lepv;

    .line 854
    .line 855
    invoke-direct {v2}, Lepv;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v9, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v5, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v8, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v4, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v1, Laiql;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Landroid/widget/LinearLayout;

    .line 873
    .line 874
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_e
    iget-object v0, v1, Laiql;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lajgf;

    .line 881
    .line 882
    iget-object v2, v0, Lajgf;->d:Lyrq;

    .line 883
    .line 884
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, L_504;

    .line 889
    .line 890
    iget-object v0, v0, Lajgf;->b:Lyrq;

    .line 891
    .line 892
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lbazu;

    .line 897
    .line 898
    invoke-interface {v0}, Lbazu;->d()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    iget-object v3, v1, Laiql;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, Lbrco;

    .line 905
    .line 906
    invoke-interface {v2, v0, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Lmue;->a()V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_f
    iget-object v0, v1, Laiql;->b:Ljava/lang/Object;

    .line 919
    .line 920
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    if-eqz v10, :cond_f

    .line 929
    .line 930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    check-cast v10, Lajan;

    .line 935
    .line 936
    iget-object v11, v1, Laiql;->a:Ljava/lang/Object;

    .line 937
    .line 938
    iget-object v12, v10, Lajan;->b:Loe;

    .line 939
    .line 940
    iget-object v13, v12, Loe;->a:Landroid/view/View;

    .line 941
    .line 942
    invoke-virtual {v10}, Lajan;->i()Z

    .line 943
    .line 944
    .line 945
    move-result v14

    .line 946
    if-eqz v14, :cond_b

    .line 947
    .line 948
    invoke-static {v10}, Lajan;->k(Lajan;)V

    .line 949
    .line 950
    .line 951
    move v14, v6

    .line 952
    goto :goto_1

    .line 953
    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    .line 954
    .line 955
    .line 956
    move-result v14

    .line 957
    :goto_1
    invoke-virtual {v10}, Lajan;->j()Z

    .line 958
    .line 959
    .line 960
    move-result v15

    .line 961
    if-eqz v15, :cond_c

    .line 962
    .line 963
    invoke-virtual {v10}, Lajan;->p()V

    .line 964
    .line 965
    .line 966
    move v15, v6

    .line 967
    goto :goto_2

    .line 968
    :cond_c
    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    .line 969
    .line 970
    .line 971
    move-result v15

    .line 972
    :goto_2
    invoke-virtual {v10}, Lajan;->h()Z

    .line 973
    .line 974
    .line 975
    move-result v16

    .line 976
    if-eqz v16, :cond_d

    .line 977
    .line 978
    invoke-virtual {v10}, Lajan;->f()F

    .line 979
    .line 980
    .line 981
    move-result v16

    .line 982
    goto :goto_3

    .line 983
    :cond_d
    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    .line 984
    .line 985
    .line 986
    move-result v16

    .line 987
    :goto_3
    invoke-virtual {v10}, Lajan;->g()Z

    .line 988
    .line 989
    .line 990
    move-result v17

    .line 991
    if-eqz v17, :cond_e

    .line 992
    .line 993
    invoke-virtual {v10}, Lajan;->e()F

    .line 994
    .line 995
    .line 996
    move-result v17

    .line 997
    goto :goto_4

    .line 998
    :cond_e
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 999
    .line 1000
    .line 1001
    move-result v17

    .line 1002
    :goto_4
    move/from16 v18, v4

    .line 1003
    .line 1004
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 1005
    .line 1006
    move/from16 v19, v5

    .line 1007
    .line 1008
    new-array v5, v9, [F

    .line 1009
    .line 1010
    aput v14, v5, v8

    .line 1011
    .line 1012
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 1017
    .line 1018
    new-array v14, v9, [F

    .line 1019
    .line 1020
    aput v15, v14, v8

    .line 1021
    .line 1022
    invoke-static {v5, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1027
    .line 1028
    new-array v15, v9, [F

    .line 1029
    .line 1030
    aput v17, v15, v8

    .line 1031
    .line 1032
    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 1037
    .line 1038
    new-array v6, v9, [F

    .line 1039
    .line 1040
    aput v16, v6, v8

    .line 1041
    .line 1042
    invoke-static {v15, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    sget-object v15, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 1047
    .line 1048
    move/from16 v20, v8

    .line 1049
    .line 1050
    new-array v8, v9, [F

    .line 1051
    .line 1052
    aput v16, v8, v20

    .line 1053
    .line 1054
    invoke-static {v15, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    new-array v15, v3, [Landroid/animation/PropertyValuesHolder;

    .line 1059
    .line 1060
    aput-object v4, v15, v20

    .line 1061
    .line 1062
    aput-object v5, v15, v9

    .line 1063
    .line 1064
    aput-object v14, v15, v7

    .line 1065
    .line 1066
    aput-object v6, v15, v19

    .line 1067
    .line 1068
    aput-object v8, v15, v18

    .line 1069
    .line 1070
    invoke-static {v13, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    check-cast v11, Lajas;

    .line 1075
    .line 1076
    iget-object v5, v11, Lajas;->b:Ljava/util/List;

    .line 1077
    .line 1078
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    new-instance v5, Lajal;

    .line 1082
    .line 1083
    invoke-direct {v5, v11, v13, v10}, Lajal;-><init>(Lajas;Landroid/view/View;Lajan;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 1090
    .line 1091
    .line 1092
    move/from16 v4, v18

    .line 1093
    .line 1094
    move/from16 v5, v19

    .line 1095
    .line 1096
    move/from16 v8, v20

    .line 1097
    .line 1098
    const/4 v6, 0x0

    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :cond_f
    iget-object v2, v1, Laiql;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, Lajas;

    .line 1104
    .line 1105
    iget-object v2, v2, Lajas;->a:Ljava/util/List;

    .line 1106
    .line 1107
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_10
    iget-object v0, v1, Laiql;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lajae;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lajae;->c()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v1, Laiql;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lajas;

    .line 1121
    .line 1122
    iget-object v2, v0, Lajas;->k:Ljava/util/Set;

    .line 1123
    .line 1124
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-eqz v3, :cond_11

    .line 1133
    .line 1134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    check-cast v3, Landroid/view/View;

    .line 1139
    .line 1140
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, Landroid/view/ViewGroup;

    .line 1145
    .line 1146
    if-eqz v4, :cond_10

    .line 1147
    .line 1148
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_5

    .line 1152
    :cond_11
    iget-object v0, v0, Lajas;->d:Lajay;

    .line 1153
    .line 1154
    invoke-interface {v0}, Lajay;->f()V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_11
    iget-object v0, v1, Laiql;->a:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1161
    .line 1162
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 1163
    .line 1164
    if-eqz v2, :cond_14

    .line 1165
    .line 1166
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 1167
    .line 1168
    if-nez v2, :cond_12

    .line 1169
    .line 1170
    goto/16 :goto_7

    .line 1171
    .line 1172
    :cond_12
    invoke-static {v2}, L_1504;->e(Lno;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    const-class v5, Lbbcy;

    .line 1181
    .line 1182
    invoke-static {v4, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    check-cast v4, Lbbcy;

    .line 1187
    .line 1188
    invoke-interface {v4}, Lbbcy;->gP()Lbbcw;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    if-ltz v2, :cond_14

    .line 1193
    .line 1194
    if-eqz v4, :cond_14

    .line 1195
    .line 1196
    iget-object v5, v1, Laiql;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v5, Laiyf;

    .line 1199
    .line 1200
    iget-object v6, v5, Laiyf;->b:Ltkq;

    .line 1201
    .line 1202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    iget-object v5, v5, Laiyf;->a:Ljava/util/Calendar;

    .line 1206
    .line 1207
    invoke-interface {v6, v2}, Ltkq;->h(I)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v10

    .line 1211
    invoke-virtual {v5, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v2, v4, Lbbcw;->a:Lbbcz;

    .line 1215
    .line 1216
    new-instance v4, Lbbcz;

    .line 1217
    .line 1218
    iget v6, v2, Lbbcz;->a:I

    .line 1219
    .line 1220
    iget-boolean v2, v2, Lbbcz;->b:Z

    .line 1221
    .line 1222
    invoke-direct {v4, v6, v2}, Lbbcz;-><init>(IZ)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v2, Lbcoa;

    .line 1226
    .line 1227
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    add-int/2addr v7, v9

    .line 1236
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    invoke-direct {v2, v4, v6, v7, v3}, Lbcoa;-><init>(Lbbcz;III)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v3, Lbbcx;

    .line 1244
    .line 1245
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    invoke-virtual {v3, v4}, Lbbcx;->a(Landroid/content/Context;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v3, v3, Lbbcx;->a:Ljava/util/List;

    .line 1256
    .line 1257
    new-instance v4, Lbbcx;

    .line 1258
    .line 1259
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4, v2}, Lbbcx;->d(Lbbcw;)V

    .line 1263
    .line 1264
    .line 1265
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-ge v9, v2, :cond_13

    .line 1270
    .line 1271
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    check-cast v2, Lbbcw;

    .line 1276
    .line 1277
    invoke-virtual {v4, v2}, Lbbcx;->d(Lbbcw;)V

    .line 1278
    .line 1279
    .line 1280
    add-int/lit8 v9, v9, 0x1

    .line 1281
    .line 1282
    goto :goto_6

    .line 1283
    :cond_13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    const/16 v2, 0x1e

    .line 1288
    .line 1289
    invoke-static {v0, v2, v4}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_14
    :goto_7
    return-void

    .line 1293
    :pswitch_12
    move/from16 v20, v8

    .line 1294
    .line 1295
    iget-object v0, v1, Laiql;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    move-object v3, v0

    .line 1298
    check-cast v3, Laiej;

    .line 1299
    .line 1300
    iget-object v4, v3, Laiej;->b:Lbx;

    .line 1301
    .line 1302
    invoke-virtual {v4}, Lbx;->B()Landroid/content/Context;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    new-instance v6, Lbbcx;

    .line 1307
    .line 1308
    invoke-direct {v6}, Lbbcx;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    new-instance v7, Lbbcw;

    .line 1312
    .line 1313
    sget-object v8, Lbher;->be:Lbbcz;

    .line 1314
    .line 1315
    invoke-direct {v7, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v6, v7}, Lbbcx;->d(Lbbcw;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v4}, Lbx;->B()Landroid/content/Context;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    invoke-virtual {v6, v7, v4}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v5, v2, v6}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v2, v1, Laiql;->a:Ljava/lang/Object;

    .line 1332
    .line 1333
    :try_start_2
    move-object v4, v0

    .line 1334
    check-cast v4, Laiej;

    .line 1335
    .line 1336
    iget-object v4, v4, Laiej;->m:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-interface {v2, v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getElementBounds(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    check-cast v0, Laiej;

    .line 1343
    .line 1344
    iput-object v4, v0, Laiej;->g:Landroid/graphics/RectF;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1345
    .line 1346
    iget-object v0, v3, Laiej;->f:Landroid/view/View;

    .line 1347
    .line 1348
    invoke-static {v0}, Lagzv;->b(Landroid/view/View;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3}, Laiej;->d()Lafth;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    sget-object v4, Lafxg;->b:Lafwg;

    .line 1356
    .line 1357
    const v5, 0x3f666666    # 0.9f

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    invoke-interface {v0, v4, v5}, Lafth;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-interface {v0}, Lafth;->A()V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v3}, Laiej;->f()Laggj;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    new-array v4, v9, [Lafxi;

    .line 1376
    .line 1377
    sget-object v5, Lafxi;->n:Lafxi;

    .line 1378
    .line 1379
    aput-object v5, v4, v20

    .line 1380
    .line 1381
    invoke-interface {v0, v4}, Laggj;->o([Lafxi;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v3, Laiej;->m:Ljava/lang/String;

    .line 1385
    .line 1386
    new-instance v4, Lahmd;

    .line 1387
    .line 1388
    check-cast v2, Lahou;

    .line 1389
    .line 1390
    invoke-direct {v4, v2, v0}, Lahmd;-><init>(Lahou;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v2, Lahou;->w:Lbcep;

    .line 1394
    .line 1395
    invoke-virtual {v0, v4}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v3, Laiej;->i:Laijh;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    sget-object v2, Laigk;->f:Laigk;

    .line 1404
    .line 1405
    invoke-virtual {v0, v2}, Laijh;->G(Laigk;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v3, Laiej;->i:Laijh;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    sget-object v2, Laigj;->c:Laigj;

    .line 1414
    .line 1415
    invoke-virtual {v0, v2}, Laijh;->F(Laigj;)V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :catch_1
    move-exception v0

    .line 1420
    sget-object v2, Laiej;->a:Lbfpx;

    .line 1421
    .line 1422
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    const-string v3, "Unable to get element bounds"

    .line 1427
    .line 1428
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :pswitch_13
    iget-object v0, v1, Laiql;->a:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Laiqp;

    .line 1435
    .line 1436
    iget-object v0, v0, Laiqp;->e:Laevf;

    .line 1437
    .line 1438
    iget-object v2, v1, Laiql;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    invoke-virtual {v0, v2}, Laevf;->t(L_2052;)V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    nop

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
