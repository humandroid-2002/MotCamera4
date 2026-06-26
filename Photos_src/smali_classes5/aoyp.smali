.class public final synthetic Laoyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laoyp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoyp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laoyp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laoyp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoyp;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoyp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laoyp;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbcxg;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Laoyp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v1, Laoyp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lasjk;

    .line 27
    .line 28
    iput-object v0, v2, Lasjk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2}, Lasjk;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget-wide v4, Lasjf;->a:J

    .line 35
    .line 36
    iget-object v0, v1, Laoyp;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move v2, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lasjf;->a(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    const v4, 0xc350

    .line 47
    .line 48
    .line 49
    if-gt v2, v4, :cond_1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    iget-object v4, v1, Laoyp;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-wide v5, Lasjf;->a:J

    .line 56
    .line 57
    long-to-double v5, v5

    .line 58
    int-to-double v7, v2

    .line 59
    div-double/2addr v7, v5

    .line 60
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-array v7, v9, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v6, v7, v10

    .line 69
    .line 70
    const-string v6, "%.1f"

    .line 71
    .line 72
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Lbgse;

    .line 77
    .line 78
    sget-object v7, Lbgsd;->a:Lbgsd;

    .line 79
    .line 80
    invoke-direct {v6, v7, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v8, Lbgse;

    .line 92
    .line 93
    invoke-direct {v8, v7, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v5, v0

    .line 97
    check-cast v5, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v10, Lapto;

    .line 108
    .line 109
    const/16 v11, 0x14

    .line 110
    .line 111
    invoke-direct {v10, v0, v11}, Lapto;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v9, Larpv;

    .line 119
    .line 120
    invoke-direct {v9, v3}, Larpv;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-wide/16 v9, 0xa

    .line 136
    .line 137
    invoke-interface {v0, v9, v10}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, Larpv;

    .line 142
    .line 143
    const/16 v9, 0xc

    .line 144
    .line 145
    invoke-direct {v3, v9}, Larpv;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v3, ", "

    .line 153
    .line 154
    invoke-static {v3}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    new-instance v3, Lbgse;

    .line 165
    .line 166
    invoke-direct {v3, v7, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7a120

    .line 170
    .line 171
    .line 172
    if-le v2, v0, :cond_12

    .line 173
    .line 174
    sget-object v0, Lasjf;->b:Lbfpx;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbfpt;

    .line 181
    .line 182
    const/16 v2, 0x2053

    .line 183
    .line 184
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lbfpt;

    .line 189
    .line 190
    const-string v2, "Parcel too large, clearing; size: %s MB, activity: %s, largest keys: %s"

    .line 191
    .line 192
    invoke-interface {v0, v2, v6, v8, v3}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lasjf;->c:Lwbt;

    .line 196
    .line 197
    check-cast v4, Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lwbt;->a(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_12

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_1
    iget-object v0, v1, Laoyp;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lashq;

    .line 212
    .line 213
    iput-object v7, v0, Lashq;->ai:Lbbgu;

    .line 214
    .line 215
    iget-object v0, v1, Laoyp;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_2
    iget-object v0, v1, Laoyp;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lashp;

    .line 226
    .line 227
    iget-object v2, v0, Lashp;->a:Ljava/util/List;

    .line 228
    .line 229
    iget-object v3, v1, Laoyp;->b:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Lashp;->b:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lashp;->e()Lcs;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v3, "photos_background_task_dialog"

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lbo;

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_12

    .line 256
    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    invoke-virtual {v0}, Lbo;->dismissAllowingStateLoss()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_3
    iget-object v0, v1, Laoyp;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;

    .line 266
    .line 267
    iget v0, v0, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->a:I

    .line 268
    .line 269
    iget-object v2, v1, Laoyp;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, L_2986;

    .line 272
    .line 273
    const-string v3, "UpdateSuggestedActionStateTask"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v3}, L_2986;->a(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_4
    iget-object v0, v1, Laoyp;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Laryo;

    .line 282
    .line 283
    iget-object v0, v0, Laryo;->a:Lyrq;

    .line 284
    .line 285
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lysx;

    .line 290
    .line 291
    iget-object v2, v1, Laoyp;->b:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object v3, Lyul;->d:Lyul;

    .line 294
    .line 295
    const/16 v4, 0x15

    .line 296
    .line 297
    invoke-interface {v0, v2, v3, v4}, Lysx;->c(L_2052;Lyul;I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_5
    iget-object v0, v1, Laoyp;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Larym;

    .line 304
    .line 305
    iget-object v0, v0, Larym;->a:Lysx;

    .line 306
    .line 307
    iget-object v2, v1, Laoyp;->b:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v3, Lyul;->d:Lyul;

    .line 310
    .line 311
    const/16 v4, 0x2b

    .line 312
    .line 313
    invoke-interface {v0, v2, v3, v4}, Lysx;->c(L_2052;Lyul;I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_6
    iget-object v0, v1, Laoyp;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Laryk;

    .line 320
    .line 321
    iget-object v0, v0, Laryk;->a:Lyrq;

    .line 322
    .line 323
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lysx;

    .line 328
    .line 329
    iget-object v2, v1, Laoyp;->b:Ljava/lang/Object;

    .line 330
    .line 331
    sget-object v3, Lyul;->c:Lyul;

    .line 332
    .line 333
    const/16 v4, 0x37

    .line 334
    .line 335
    invoke-interface {v0, v2, v3, v4}, Lysx;->c(L_2052;Lyul;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_7
    iget-object v0, v1, Laoyp;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Laryj;

    .line 342
    .line 343
    iget-object v0, v0, Laryj;->a:Lysx;

    .line 344
    .line 345
    iget-object v3, v1, Laoyp;->b:Ljava/lang/Object;

    .line 346
    .line 347
    sget-object v4, Lyul;->a:Lyul;

    .line 348
    .line 349
    invoke-interface {v0, v3, v4, v2}, Lysx;->c(L_2052;Lyul;I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_8
    iget-object v0, v1, Laoyp;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Larxd;

    .line 356
    .line 357
    iget-object v0, v0, Larxd;->a:Lyrq;

    .line 358
    .line 359
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, L_1495;

    .line 364
    .line 365
    const-string v2, "com.google.android.apps.photos.suggestedactions.exportstill.LowConfidenceExportStillLimitTrackerImpl"

    .line 366
    .line 367
    invoke-interface {v0, v2}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, L_505;->i()Llsy;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v3, v1, Laoyp;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Larxc;

    .line 378
    .line 379
    iget-object v3, v3, Larxc;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v0, v3, v5, v6}, L_505;->b(Ljava/lang/String;J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    const-wide/16 v6, 0x1

    .line 386
    .line 387
    add-long/2addr v4, v6

    .line 388
    invoke-virtual {v2, v3, v4, v5}, Llsy;->ab(Ljava/lang/String;J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Llsy;->Y()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_9
    sget-object v0, Laqxs;->a:Laqxs;

    .line 396
    .line 397
    iget-object v0, v1, Laoyp;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Laqwb;

    .line 400
    .line 401
    invoke-virtual {v0}, Laqwb;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iget-object v5, v1, Laoyp;->b:Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v6, 0x6

    .line 408
    if-eq v2, v6, :cond_3

    .line 409
    .line 410
    const/4 v6, 0x7

    .line 411
    if-eq v2, v6, :cond_3

    .line 412
    .line 413
    if-eq v2, v4, :cond_3

    .line 414
    .line 415
    const/16 v4, 0xa

    .line 416
    .line 417
    if-eq v2, v4, :cond_3

    .line 418
    .line 419
    if-eq v2, v3, :cond_3

    .line 420
    .line 421
    const/16 v0, 0x17

    .line 422
    .line 423
    if-eq v2, v0, :cond_2

    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_2
    check-cast v5, Larpz;

    .line 428
    .line 429
    invoke-virtual {v5}, Larpz;->h()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_3
    check-cast v5, Larpz;

    .line 434
    .line 435
    invoke-virtual {v5, v0}, Larpz;->j(Laqwb;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_a
    iget-object v0, v1, Laoyp;->b:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v2, v1, Laoyp;->a:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v3, v2

    .line 444
    check-cast v3, Lepz;

    .line 445
    .line 446
    iget-object v3, v3, Lepz;->a:Landroid/app/Application;

    .line 447
    .line 448
    const-class v4, Larfe;

    .line 449
    .line 450
    invoke-static {v3, v4, v0}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Larfe;

    .line 455
    .line 456
    check-cast v2, Laqza;

    .line 457
    .line 458
    invoke-virtual {v2}, Laqza;->j()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-interface {v3, v0, v2}, Larfe;->a(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_b
    iget-object v0, v1, Laoyp;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Laroa;

    .line 469
    .line 470
    invoke-virtual {v0}, Laroa;->d()L_3468;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v0}, Laroa;->h()Lbazu;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v3}, Lbazu;->d()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iget-object v4, v1, Laoyp;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Lbhbg;

    .line 485
    .line 486
    invoke-static {v4}, Laroa;->j(Lbhbg;)Lbhch;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    sget-object v5, Lbqwj;->q:Lbqwj;

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    const/16 v7, 0x18

    .line 494
    .line 495
    invoke-static/range {v2 .. v7}, L_3468;->b(L_3468;ILbhch;Lbqwj;Ljava/lang/String;I)Z

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Laroa;->e()Laqwa;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Laqwa;->j()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_c
    iget-object v0, v1, Laoyp;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Laroa;

    .line 509
    .line 510
    invoke-virtual {v0}, Laroa;->d()L_3468;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v0}, Laroa;->h()Lbazu;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v2}, Lbazu;->d()I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    sget-object v2, Luai;->a:Luai;

    .line 523
    .line 524
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v8, v2}, Luej;->n(ILbjzp;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v10, v2}, Luej;->k(ZLbjzp;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v10, v2}, Luej;->l(ZLbjzp;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v5, v6, v2}, Luej;->j(JLbjzp;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v10, v2}, Luej;->i(ZLbjzp;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2}, Luej;->h(Lbjzp;)Luai;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    iget-object v2, v1, Laoyp;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lbhbg;

    .line 553
    .line 554
    invoke-static {v2}, Laroa;->j(Lbhbg;)Lbhch;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    sget-object v15, Lbqwj;->q:Lbqwj;

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v18, 0x30

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    invoke-static/range {v11 .. v18}, L_3468;->e(L_3468;ILuai;Lbhch;Lbqwj;Ljava/lang/String;II)Z

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Laroa;->i()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Laroa;->e()Laqwa;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Laqwa;->j()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_d
    iget-object v0, v1, Laoyp;->b:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v2, v1, Laoyp;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Landroid/opengl/GLSurfaceView;

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_e
    iget-object v0, v1, Laoyp;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Laqxe;

    .line 593
    .line 594
    iget-object v0, v0, Laqxe;->h:Lyrq;

    .line 595
    .line 596
    sget-object v2, Larlg;->a:Larle;

    .line 597
    .line 598
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, L_1434;

    .line 603
    .line 604
    invoke-virtual {v0}, L_1434;->c()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iget-object v3, v1, Laoyp;->a:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v4, v3

    .line 611
    check-cast v4, Landroid/opengl/GLSurfaceView;

    .line 612
    .line 613
    invoke-virtual {v2, v4, v0}, Larle;->a(Landroid/opengl/GLSurfaceView;I)Larlf;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget v2, v0, Larlf;->a:I

    .line 618
    .line 619
    iget v0, v0, Larlf;->b:I

    .line 620
    .line 621
    if-eqz v2, :cond_5

    .line 622
    .line 623
    if-nez v0, :cond_4

    .line 624
    .line 625
    goto :goto_1

    .line 626
    :cond_4
    check-cast v3, Laqxd;

    .line 627
    .line 628
    invoke-virtual {v3}, Laqxd;->getHolder()Landroid/view/SurfaceHolder;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-interface {v3, v2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_5
    :goto_1
    sget-object v0, Laqxe;->a:Lbfpx;

    .line 637
    .line 638
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-string v2, "Attempted to set surface size when requested dimension was 0"

    .line 643
    .line 644
    const/16 v3, 0x1f68

    .line 645
    .line 646
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_f
    iget-object v0, v1, Laoyp;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Laqwa;

    .line 653
    .line 654
    iget-boolean v2, v0, Laqwa;->i:Z

    .line 655
    .line 656
    if-nez v2, :cond_6

    .line 657
    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :cond_6
    iget-object v2, v0, Laqwa;->s:Laqza;

    .line 661
    .line 662
    invoke-virtual {v2}, Laqza;->j()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    add-int/lit8 v2, v2, -0x1

    .line 667
    .line 668
    iget-boolean v3, v0, Laqwa;->d:Z

    .line 669
    .line 670
    if-eqz v3, :cond_7

    .line 671
    .line 672
    iget-object v3, v0, Laqwa;->h:Lbfel;

    .line 673
    .line 674
    invoke-virtual {v3}, Lbfel;->size()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    add-int/2addr v2, v3

    .line 679
    iget-object v3, v0, Laqwa;->h:Lbfel;

    .line 680
    .line 681
    invoke-virtual {v3}, Lbfel;->size()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    rem-int/2addr v2, v3

    .line 686
    :cond_7
    if-ltz v2, :cond_8

    .line 687
    .line 688
    iget-object v3, v1, Laoyp;->b:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v4, v0, Laqwa;->s:Laqza;

    .line 691
    .line 692
    invoke-virtual {v4, v2}, Laqza;->y(I)V

    .line 693
    .line 694
    .line 695
    check-cast v3, Laqwb;

    .line 696
    .line 697
    invoke-virtual {v0, v3}, Laqwa;->B(Laqwb;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Laqwa;->x()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_8
    iget-object v2, v0, Laqwa;->s:Laqza;

    .line 705
    .line 706
    invoke-virtual {v2, v10}, Laqza;->y(I)V

    .line 707
    .line 708
    .line 709
    iput-boolean v10, v0, Laqwa;->q:Z

    .line 710
    .line 711
    iget-boolean v2, v0, Laqwa;->i:Z

    .line 712
    .line 713
    if-eqz v2, :cond_12

    .line 714
    .line 715
    sget-object v2, Laqwb;->w:Laqwb;

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Laqwa;->B(Laqwb;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Laqwa;->f()V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_10
    iget-object v0, v1, Laoyp;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Laqrz;

    .line 727
    .line 728
    iget-object v2, v0, Laqrz;->d:Laroy;

    .line 729
    .line 730
    invoke-virtual {v2}, Laroy;->c()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-nez v2, :cond_12

    .line 735
    .line 736
    iget-object v2, v1, Laoyp;->a:Ljava/lang/Object;

    .line 737
    .line 738
    if-eqz v2, :cond_12

    .line 739
    .line 740
    iget-object v3, v0, Laqrz;->b:Landroid/animation/AnimatorSet;

    .line 741
    .line 742
    if-eqz v3, :cond_9

    .line 743
    .line 744
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_12

    .line 749
    .line 750
    :cond_9
    new-array v3, v8, [F

    .line 751
    .line 752
    fill-array-data v3, :array_0

    .line 753
    .line 754
    .line 755
    const-string v4, "alpha"

    .line 756
    .line 757
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iget-object v3, v0, Laqrz;->c:Lcom/google/android/apps/photos/stories/StoryProgressBarView;

    .line 762
    .line 763
    new-array v5, v8, [F

    .line 764
    .line 765
    fill-array-data v5, :array_1

    .line 766
    .line 767
    .line 768
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 773
    .line 774
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 775
    .line 776
    .line 777
    iput-object v4, v0, Laqrz;->b:Landroid/animation/AnimatorSet;

    .line 778
    .line 779
    iget-object v4, v0, Laqrz;->b:Landroid/animation/AnimatorSet;

    .line 780
    .line 781
    sget-object v5, Laqrz;->a:Ljava/lang/Long;

    .line 782
    .line 783
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 784
    .line 785
    .line 786
    const-wide/16 v5, 0x320

    .line 787
    .line 788
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 789
    .line 790
    .line 791
    iget-object v4, v0, Laqrz;->b:Landroid/animation/AnimatorSet;

    .line 792
    .line 793
    new-array v5, v8, [Landroid/animation/Animator;

    .line 794
    .line 795
    aput-object v2, v5, v10

    .line 796
    .line 797
    aput-object v3, v5, v9

    .line 798
    .line 799
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v0, Laqrz;->b:Landroid/animation/AnimatorSet;

    .line 803
    .line 804
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_11
    iget-object v0, v1, Laoyp;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lapcl;

    .line 811
    .line 812
    iget-object v2, v0, Lapcl;->b:Lyrq;

    .line 813
    .line 814
    iget-object v3, v1, Laoyp;->a:Ljava/lang/Object;

    .line 815
    .line 816
    move-object v4, v3

    .line 817
    check-cast v4, Lapbt;

    .line 818
    .line 819
    invoke-virtual {v0, v4}, Lapcl;->d(Lapbt;)Lbamy;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, L_2715;

    .line 828
    .line 829
    invoke-static {v3, v0}, Lbfes;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v2, v0}, L_2715;->a(Lbfes;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_12
    iget-object v0, v1, Laoyp;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, L_3441;

    .line 840
    .line 841
    invoke-virtual {v0}, L_3441;->c()L_2705;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {}, Lbcxg;->b()V

    .line 846
    .line 847
    .line 848
    iget-object v2, v1, Laoyp;->a:Ljava/lang/Object;

    .line 849
    .line 850
    :try_start_0
    invoke-virtual {v0}, L_2705;->b()L_1656;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v3}, L_1656;->c()Lbbfx;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    new-instance v5, Lalwc;

    .line 859
    .line 860
    invoke-direct {v5, v0, v2, v4, v7}, Lalwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 861
    .line 862
    .line 863
    invoke-static {v3, v7, v5}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :catch_0
    move-exception v0

    .line 868
    sget-object v3, L_2705;->a:Lbfpx;

    .line 869
    .line 870
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v2, Laott;

    .line 875
    .line 876
    invoke-virtual {v2}, Laott;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    const-string v4, "Failed to insert or update connected app info: %s."

    .line 881
    .line 882
    invoke-static {v3, v4, v2, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_13
    iget-object v0, v1, Laoyp;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 889
    .line 890
    iget-object v3, v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->c:Landroid/net/Uri;

    .line 891
    .line 892
    iget-object v4, v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->d:L_2052;

    .line 893
    .line 894
    iget-object v11, v1, Laoyp;->a:Ljava/lang/Object;

    .line 895
    .line 896
    move-object v12, v11

    .line 897
    check-cast v12, Laoys;

    .line 898
    .line 899
    iget-object v13, v12, Laoys;->av:Lapxm;

    .line 900
    .line 901
    iget-object v13, v13, Lapxm;->a:Lj$/util/Optional;

    .line 902
    .line 903
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 904
    .line 905
    .line 906
    move-result v13

    .line 907
    if-eqz v13, :cond_f

    .line 908
    .line 909
    iget-object v2, v12, Laoys;->e:Lapav;

    .line 910
    .line 911
    iget-object v11, v12, Laoys;->aM:Laozt;

    .line 912
    .line 913
    iget-object v11, v11, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 914
    .line 915
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    iget-object v0, v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->a:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 924
    .line 925
    invoke-virtual {v11}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b()Z

    .line 926
    .line 927
    .line 928
    move-result v13

    .line 929
    invoke-static {v11}, Lapav;->d(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    const-string v15, "shareMedia must be set on targetIntents[%s]"

    .line 934
    .line 935
    invoke-static {v13, v15, v14}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iget-object v13, v11, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c:Landroid/content/Intent;

    .line 939
    .line 940
    invoke-virtual {v2, v13, v3, v4}, Lapav;->o(Landroid/content/Intent;Ljava/util/List;Ljava/util/Collection;)Landroid/content/Intent;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    if-nez v4, :cond_a

    .line 945
    .line 946
    goto/16 :goto_3

    .line 947
    .line 948
    :cond_a
    invoke-static {v4}, Lapav;->l(Landroid/content/Intent;)V

    .line 949
    .line 950
    .line 951
    if-eqz v0, :cond_b

    .line 952
    .line 953
    invoke-static {v11}, Lapav;->m(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->a()Lbrbh;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    iget-object v0, v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->b:Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v7, v0, v10}, Lmqk;->t(Ljava/lang/String;Ljava/util/Collection;Lbrbh;)Lmqk;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iget-object v7, v2, Lapav;->b:Landroid/content/Context;

    .line 968
    .line 969
    iget-object v10, v2, Lapav;->c:Lbazu;

    .line 970
    .line 971
    invoke-interface {v10}, Lbazu;->d()I

    .line 972
    .line 973
    .line 974
    move-result v10

    .line 975
    invoke-virtual {v0, v7, v10}, Lmno;->o(Landroid/content/Context;I)V

    .line 976
    .line 977
    .line 978
    goto :goto_2

    .line 979
    :cond_b
    sget-object v0, Lapav;->a:Lbfpx;

    .line 980
    .line 981
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    const-string v10, "No source story info for story video share"

    .line 986
    .line 987
    const/16 v13, 0x1e74

    .line 988
    .line 989
    invoke-static {v0, v10, v13}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 990
    .line 991
    .line 992
    invoke-static {v11}, Lapav;->m(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0, v7, v7}, Lmqk;->t(Ljava/lang/String;Ljava/util/Collection;Lbrbh;)Lmqk;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v7, v2, Lapav;->b:Landroid/content/Context;

    .line 1001
    .line 1002
    iget-object v10, v2, Lapav;->c:Lbazu;

    .line 1003
    .line 1004
    invoke-interface {v10}, Lbazu;->d()I

    .line 1005
    .line 1006
    .line 1007
    move-result v10

    .line 1008
    invoke-virtual {v0, v7, v10}, Lmno;->o(Landroid/content/Context;I)V

    .line 1009
    .line 1010
    .line 1011
    :goto_2
    iget-object v0, v2, Lapav;->d:Lapbc;

    .line 1012
    .line 1013
    if-eqz v0, :cond_e

    .line 1014
    .line 1015
    iget-object v7, v11, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Lapbc;->a()Lapbf;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iget-object v10, v0, Lapbf;->b:Lapax;

    .line 1025
    .line 1026
    iget-object v13, v10, Lapax;->c:Ljava/lang/Long;

    .line 1027
    .line 1028
    if-eqz v13, :cond_c

    .line 1029
    .line 1030
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v5

    .line 1034
    invoke-virtual {v10}, Lapax;->a()L_3224;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    invoke-interface {v13}, L_3224;->e()Lj$/time/Instant;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v13

    .line 1042
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v13

    .line 1046
    sub-long v5, v13, v5

    .line 1047
    .line 1048
    :cond_c
    sget-object v13, Lbquy;->a:Lbquy;

    .line 1049
    .line 1050
    invoke-virtual {v13}, Lbjzv;->P()Lbjzp;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    iget-object v14, v10, Lapax;->d:Lbqwa;

    .line 1058
    .line 1059
    if-eqz v14, :cond_d

    .line 1060
    .line 1061
    invoke-static {v14, v13}, Lbpik;->ad(Lbqwa;Lbjzp;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_d
    invoke-static {v8, v13}, Lbpik;->af(ILbjzp;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v5, v6, v13}, Lbpik;->ac(JLbjzp;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v7, v13}, Lbpik;->ae(Ljava/lang/String;Lbjzp;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v13}, Lbpik;->ab(Lbjzp;)Lbquy;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    new-instance v6, Lmrj;

    .line 1078
    .line 1079
    invoke-direct {v6, v5}, Lmrj;-><init>(Lbquy;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v5, v10, Lapax;->a:Landroid/content/Context;

    .line 1083
    .line 1084
    iget v7, v10, Lapax;->b:I

    .line 1085
    .line 1086
    invoke-virtual {v6, v5, v7}, Lmno;->o(Landroid/content/Context;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v10}, Lapax;->b()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v0, Lapbf;->c:Lapaw;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lapaw;->f()V

    .line 1095
    .line 1096
    .line 1097
    :cond_e
    invoke-virtual {v2, v4, v11, v3}, Lapav;->g(Landroid/content/Intent;Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Ljava/util/List;)V

    .line 1098
    .line 1099
    .line 1100
    move v10, v9

    .line 1101
    goto/16 :goto_3

    .line 1102
    .line 1103
    :cond_f
    iget-object v0, v12, Laoys;->as:L_2744;

    .line 1104
    .line 1105
    invoke-virtual {v0}, L_2744;->h()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_11

    .line 1110
    .line 1111
    new-instance v0, Lapig;

    .line 1112
    .line 1113
    invoke-direct {v0}, Lapig;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-virtual {v0, v3}, Lapig;->c(Lbfel;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Lapig;->g()V

    .line 1124
    .line 1125
    .line 1126
    iput-boolean v9, v0, Lapig;->b:Z

    .line 1127
    .line 1128
    iget-short v3, v0, Lapig;->f:S

    .line 1129
    .line 1130
    or-int/2addr v2, v3

    .line 1131
    int-to-short v2, v2

    .line 1132
    iput-short v2, v0, Lapig;->f:S

    .line 1133
    .line 1134
    iget-object v2, v12, Laoys;->as:L_2744;

    .line 1135
    .line 1136
    invoke-virtual {v2}, L_2744;->p()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_10

    .line 1141
    .line 1142
    new-instance v2, Lmdn;

    .line 1143
    .line 1144
    const/4 v3, 0x5

    .line 1145
    invoke-direct {v2, v11, v3}, Lmdn;-><init>(Ljava/lang/Object;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v2}, Lapig;->d(Lapoj;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_10
    iget-object v2, v12, Laoys;->aA:L_3442;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Lapig;->a()Lapob;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v2, v0}, L_3442;->f(Lapob;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_3

    .line 1161
    :cond_11
    iget-object v0, v12, Laoys;->bc:Lbcse;

    .line 1162
    .line 1163
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    new-instance v5, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 1168
    .line 1169
    invoke-direct {v5}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v5}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->c()V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0, v2, v5}, L_2766;->a(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;)Landroid/content/Intent;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    iget-object v5, v12, Laoys;->e:Lapav;

    .line 1180
    .line 1181
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    invoke-virtual {v5, v2, v3, v6, v9}, Lapav;->n(Landroid/content/Intent;Ljava/util/List;Ljava/util/Collection;Z)Landroid/content/Intent;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v11, Lbx;

    .line 1194
    .line 1195
    invoke-virtual {v11}, Lbx;->D()Landroid/os/Bundle;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    const-string v5, "source_collection"

    .line 1200
    .line 1201
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1206
    .line 1207
    iget-object v5, v12, Laoys;->ao:Lbazu;

    .line 1208
    .line 1209
    invoke-interface {v5}, Lbazu;->d()I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-virtual {v11}, Lbx;->D()Landroid/os/Bundle;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    invoke-static {v6}, Larcg;->bF(Landroid/os/Bundle;)Lbqup;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    sget-object v7, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbfpx;

    .line 1226
    .line 1227
    invoke-static {v0, v5, v4, v6, v3}, Larcg;->aZ(Landroid/content/Context;ILjava/util/List;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/app/PendingIntent;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    iget-object v3, v12, Laoys;->aD:Lapub;

    .line 1232
    .line 1233
    invoke-interface {v3, v2, v0}, Lapub;->q(Landroid/content/Intent;Landroid/app/PendingIntent;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v10

    .line 1237
    :goto_3
    iget-object v0, v12, Laoys;->as:L_2744;

    .line 1238
    .line 1239
    invoke-virtual {v0}, L_2744;->p()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_12

    .line 1244
    .line 1245
    if-eqz v10, :cond_12

    .line 1246
    .line 1247
    invoke-virtual {v12, v9}, Laoys;->bk(Z)V

    .line 1248
    .line 1249
    .line 1250
    :cond_12
    :goto_4
    return-void

    .line 1251
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

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
