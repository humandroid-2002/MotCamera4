.class public final synthetic Losz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Losz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Losz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Losz;->b:I

    .line 8
    .line 9
    const-string v4, "request_id"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, -0x1

    .line 13
    const-string v7, "Required value was null."

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const-string v9, "suggested_title"

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v3, "AddToAlbumFragment"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2d

    .line 36
    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Losz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->C()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lalza;->ac(Landroid/os/Bundle;)Lalfq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, Losz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lalgd;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lalgd;->j(Lalfq;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v1, L_3433;->a:[Lbpkm;

    .line 69
    .line 70
    aget-object v1, v1, v10

    .line 71
    .line 72
    iget-object v2, v0, Losz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, L_3433;

    .line 80
    .line 81
    iget-object v5, v4, L_3433;->c:Lbpjl;

    .line 82
    .line 83
    invoke-interface {v5, v2, v1, v3}, Lbpjl;->b(Ljava/lang/Object;Lbpkm;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, L_3433;->b:Lbbol;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbbol;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Losz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Labtf;

    .line 98
    .line 99
    iget-object v3, v1, Labtf;->h:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v3, :cond_33

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v1, Labtf;->h:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v4, :cond_0

    .line 110
    .line 111
    const-string v4, "memoryPromoId"

    .line 112
    .line 113
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object v12, v4

    .line 118
    :goto_0
    invoke-static {v3, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_1
    iget-object v3, v1, Labtf;->k:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v8, v2

    .line 136
    :goto_1
    invoke-static {v8, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v8}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_33

    .line 145
    .line 146
    if-nez v2, :cond_33

    .line 147
    .line 148
    iput-object v8, v1, Labtf;->k:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v2, Lqrl;->b:Lqrl;

    .line 151
    .line 152
    iput-object v2, v1, Labtf;->l:Lqrl;

    .line 153
    .line 154
    invoke-virtual {v1, v8}, Labtf;->x(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Losz;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Labsu;

    .line 164
    .line 165
    iget-object v3, v1, Labsu;->c:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v3, :cond_33

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, v1, Labsu;->c:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    const-string v4, "uniqueMemoryPromoId"

    .line 178
    .line 179
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v4, v12

    .line 183
    :cond_3
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_4
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move-object v8, v2

    .line 199
    :goto_2
    iget-object v2, v1, Labsu;->a:Labsx;

    .line 200
    .line 201
    const-string v3, "promoViewModel"

    .line 202
    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v2, v12

    .line 209
    :cond_6
    iget-object v2, v2, Labsx;->l:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v8, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v8}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_33

    .line 220
    .line 221
    if-nez v2, :cond_33

    .line 222
    .line 223
    iget-object v2, v1, Labsu;->a:Labsx;

    .line 224
    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v2, v12

    .line 231
    :cond_7
    sget-object v4, Lqrl;->b:Lqrl;

    .line 232
    .line 233
    invoke-virtual {v2, v8, v4}, Labsx;->d(Ljava/lang/String;Lqrl;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Labsu;->f()Lardo;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v4, v1, Labsu;->a:Labsx;

    .line 241
    .line 242
    if-nez v4, :cond_8

    .line 243
    .line 244
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move-object v12, v4

    .line 249
    :goto_3
    invoke-virtual {v1}, Labsu;->w()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v12, v8, v1}, Labsx;->a(Ljava/lang/String;Z)Lardf;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2, v1}, Lardo;->b(Lardm;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_5
    iget-object v1, v0, Losz;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Labfv;

    .line 264
    .line 265
    iget-object v3, v1, Labfv;->c:Lyrq;

    .line 266
    .line 267
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Laqyj;

    .line 272
    .line 273
    const-string v4, "new_title"

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v3, v2}, Laqyj;->c(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Labfv;->d:Lyrq;

    .line 283
    .line 284
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Laqya;

    .line 289
    .line 290
    invoke-virtual {v1, v12}, Laqya;->a(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_6
    const-string v1, "updated_datetime"

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    iget-object v3, v0, Losz;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Laaek;

    .line 303
    .line 304
    iget-object v4, v3, Laaek;->g:Laaie;

    .line 305
    .line 306
    iget-boolean v6, v4, Laaie;->p:Z

    .line 307
    .line 308
    if-eqz v6, :cond_33

    .line 309
    .line 310
    invoke-virtual {v4}, Laaie;->f()L_2052;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-class v6, L_253;

    .line 315
    .line 316
    invoke-interface {v4, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, L_253;

    .line 321
    .line 322
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    new-instance v7, Lzvd;

    .line 327
    .line 328
    const/16 v8, 0x9

    .line 329
    .line 330
    invoke-direct {v7, v8}, Lzvd;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v4}, Laaek;->e(L_2052;)Lj$/util/Optional;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_33

    .line 346
    .line 347
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_33

    .line 352
    .line 353
    iget-object v8, v3, Laaek;->h:Lbbdk;

    .line 354
    .line 355
    iget-object v3, v3, Laaek;->i:Lbazu;

    .line 356
    .line 357
    invoke-interface {v3}, Lbazu;->d()I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/Long;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Ljava/lang/Long;

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v17

    .line 385
    sub-long v3, v3, v17

    .line 386
    .line 387
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Ljava/lang/Long;

    .line 392
    .line 393
    move/from16 v20, v10

    .line 394
    .line 395
    move/from16 v21, v11

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v10

    .line 401
    new-instance v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 402
    .line 403
    invoke-direct {v7, v3, v4, v10, v11}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/Long;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    sub-long/2addr v1, v3

    .line 417
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/lang/Long;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    new-instance v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 428
    .line 429
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lakzo;->iZ:Lakzo;

    .line 433
    .line 434
    new-instance v14, Laaep;

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    move-object/from16 v18, v6

    .line 439
    .line 440
    move-object/from16 v17, v7

    .line 441
    .line 442
    invoke-direct/range {v14 .. v19}, Laaep;-><init>(ILbfel;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;I)V

    .line 443
    .line 444
    .line 445
    const-string v2, "com.google.android.photos.mediadetails.datetime.EditDateTimeTask"

    .line 446
    .line 447
    invoke-static {v2, v1, v14}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-array v2, v5, [Ljava/lang/Class;

    .line 452
    .line 453
    const-class v3, Lrlj;

    .line 454
    .line 455
    aput-object v3, v2, v13

    .line 456
    .line 457
    const-class v3, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    aput-object v3, v2, v21

    .line 460
    .line 461
    const-class v3, Lboma;

    .line 462
    .line 463
    aput-object v3, v2, v20

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v8, v1}, Lbbdk;->i(Lbbdi;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object v3, Lznc;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 481
    .line 482
    const-string v3, "locked_media_delete_from_device_dialog_result"

    .line 483
    .line 484
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_33

    .line 489
    .line 490
    const-string v1, "confirmation"

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_9

    .line 497
    .line 498
    goto/16 :goto_d

    .line 499
    .line 500
    :cond_9
    const-string v1, "media_group"

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_a

    .line 507
    .line 508
    iget-object v2, v0, Losz;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 511
    .line 512
    invoke-static {v1}, Lznd;->i(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 513
    .line 514
    .line 515
    check-cast v2, Lznd;

    .line 516
    .line 517
    iget-object v3, v2, Lznd;->c:Lbpdb;

    .line 518
    .line 519
    invoke-virtual {v2}, Lznd;->e()Lbbdk;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lbazu;

    .line 528
    .line 529
    invoke-interface {v3}, Lbazu;->d()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    iget-object v1, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v4, Lakzo;->mE:Lakzo;

    .line 539
    .line 540
    new-instance v5, Lsbd;

    .line 541
    .line 542
    const/4 v6, 0x5

    .line 543
    invoke-direct {v5, v1, v3, v6}, Lsbd;-><init>(Ljava/lang/Object;II)V

    .line 544
    .line 545
    .line 546
    const-string v1, "result"

    .line 547
    .line 548
    const-string v3, "com.google.android.apps.photos.mars.actionhandler.impl.LockedMediaDeleteTask#Local"

    .line 549
    .line 550
    invoke-static {v3, v4, v1, v5}, Ljtb;->dI(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkg;)Lnkh;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Lnkh;->b()Lnkf;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v2, v1}, Lbbdk;->i(Lbbdi;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :pswitch_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    const-string v1, "life_item_stable_id"

    .line 576
    .line 577
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v11

    .line 581
    iget-object v1, v0, Losz;->a:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v3, v1

    .line 584
    check-cast v3, Lxic;

    .line 585
    .line 586
    invoke-virtual {v3, v11, v12}, Lxic;->e(J)Lxiy;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-nez v4, :cond_b

    .line 591
    .line 592
    invoke-virtual {v3}, Lxic;->f()Lxmz;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v2, "Missing edit mode data provider on suggestions flow result"

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Lxmz;->o(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_b
    invoke-interface {v4}, Lxiy;->F()Lwzg;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v5}, Lwzg;->c()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    if-nez v5, :cond_c

    .line 615
    .line 616
    move-object v15, v8

    .line 617
    goto :goto_4

    .line 618
    :cond_c
    move-object v15, v5

    .line 619
    :goto_4
    invoke-static {v15, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-static {v15}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_d

    .line 628
    .line 629
    invoke-interface {v4}, Lxiy;->H()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_33

    .line 634
    .line 635
    const-string v3, "enter_edit_mode_on_dismiss_without_title_selection"

    .line 636
    .line 637
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_33

    .line 642
    .line 643
    check-cast v4, Lxir;

    .line 644
    .line 645
    new-instance v2, Lwvh;

    .line 646
    .line 647
    const/4 v3, 0x4

    .line 648
    invoke-direct {v2, v1, v4, v3}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    const-wide/16 v3, 0xc8

    .line 652
    .line 653
    invoke-static {v2, v3, v4}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_d
    const-string v1, "memento_media_collection"

    .line 658
    .line 659
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_10

    .line 664
    .line 665
    move-object v13, v1

    .line 666
    check-cast v13, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 667
    .line 668
    if-nez v5, :cond_33

    .line 669
    .line 670
    invoke-virtual {v3}, Lxic;->f()Lxmz;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    const-string v1, "suggested_title_source"

    .line 675
    .line 676
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    const-class v2, Lqrl;

    .line 681
    .line 682
    invoke-static {v2, v1}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lqrl;

    .line 687
    .line 688
    if-nez v1, :cond_e

    .line 689
    .line 690
    sget-object v1, Lqrl;->a:Lqrl;

    .line 691
    .line 692
    :cond_e
    move-object/from16 v16, v1

    .line 693
    .line 694
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v10 .. v16}, Lxmz;->v(JLcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lqrl;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v10, Lxmz;->x:L_3393;

    .line 701
    .line 702
    sget-object v2, Lxmn;->a:Lxmn;

    .line 703
    .line 704
    invoke-virtual {v1, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v4}, Lxiy;->F()Lwzg;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, Lzir;->bf(Lwzg;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-interface {v13}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_33

    .line 728
    .line 729
    invoke-virtual {v3}, Lxic;->f()Lxmz;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-interface {v4}, Lxiy;->F()Lwzg;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v1, v2, v15}, Lxmz;->w(Lwzg;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v4}, Lxiy;->F()Lwzg;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1}, Lzir;->bf(Lwzg;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-interface {v13}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_33

    .line 761
    .line 762
    invoke-interface {v4}, Lxiy;->E()Landroid/widget/EditText;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    if-eqz v1, :cond_f

    .line 767
    .line 768
    invoke-virtual {v3}, Lxic;->d()L_1197;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v2, v1}, L_1197;->a(Landroid/widget/EditText;)V

    .line 773
    .line 774
    .line 775
    :cond_f
    invoke-virtual {v3}, Lxic;->f()Lxmz;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v1}, Lxmz;->H(Lxmz;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 784
    .line 785
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v1

    .line 789
    :pswitch_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-nez v1, :cond_11

    .line 797
    .line 798
    goto :goto_5

    .line 799
    :cond_11
    move-object v8, v1

    .line 800
    :goto_5
    invoke-static {v8}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-nez v1, :cond_33

    .line 805
    .line 806
    iget-object v1, v0, Losz;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;

    .line 809
    .line 810
    iget-object v2, v1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->r:Landroid/widget/EditText;

    .line 811
    .line 812
    if-nez v2, :cond_12

    .line 813
    .line 814
    const-string v2, "editText"

    .line 815
    .line 816
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto :goto_6

    .line 820
    :cond_12
    move-object v12, v2

    .line 821
    :goto_6
    invoke-virtual {v12, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    sget-object v2, Lqrl;->b:Lqrl;

    .line 825
    .line 826
    iput-object v2, v1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->v:Lqrl;

    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_a
    const-string v1, "pass_through_bundle"

    .line 830
    .line 831
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Landroid/os/Bundle;

    .line 836
    .line 837
    iget-object v2, v0, Losz;->a:Ljava/lang/Object;

    .line 838
    .line 839
    if-eqz v1, :cond_13

    .line 840
    .line 841
    const-string v3, "accountId"

    .line 842
    .line 843
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    const-string v4, "batchId"

    .line 848
    .line 849
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    const-string v5, "mediaStoreUris"

    .line 854
    .line 855
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v2, Ltry;

    .line 864
    .line 865
    invoke-virtual {v2, v3, v4, v1}, Ltry;->e(ILjava/lang/String;L_3365;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_13
    check-cast v2, Ltry;

    .line 870
    .line 871
    iget-object v1, v2, Ltry;->a:Lbfpx;

    .line 872
    .line 873
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string v3, "Null bundle, cannot continue with request."

    .line 878
    .line 879
    const/16 v4, 0x867

    .line 880
    .line 881
    invoke-static {v1, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 882
    .line 883
    .line 884
    iput-boolean v13, v2, Ltry;->j:Z

    .line 885
    .line 886
    iget-object v1, v2, Ltry;->f:Ltrv;

    .line 887
    .line 888
    if-eqz v1, :cond_14

    .line 889
    .line 890
    invoke-interface {v1}, Ltrv;->a()V

    .line 891
    .line 892
    .line 893
    :cond_14
    iget-object v1, v2, Ltry;->d:L_504;

    .line 894
    .line 895
    iget v2, v2, Ltry;->h:I

    .line 896
    .line 897
    sget-object v3, Lbrco;->bQ:Lbrco;

    .line 898
    .line 899
    invoke-interface {v1, v2, v3}, L_504;->a(ILbrco;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_b
    move/from16 v20, v10

    .line 904
    .line 905
    move/from16 v21, v11

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    const-string v1, "edit_state"

    .line 911
    .line 912
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-eqz v1, :cond_1c

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    const v4, -0x7a89810e

    .line 923
    .line 924
    .line 925
    if-eq v3, v4, :cond_17

    .line 926
    .line 927
    const v4, -0x77dca9cb

    .line 928
    .line 929
    .line 930
    if-eq v3, v4, :cond_16

    .line 931
    .line 932
    const v4, -0x5f8fcf5b

    .line 933
    .line 934
    .line 935
    if-eq v3, v4, :cond_15

    .line 936
    .line 937
    goto :goto_7

    .line 938
    :cond_15
    const-string v3, "EDIT_MODE_SELECTION"

    .line 939
    .line 940
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_18

    .line 945
    .line 946
    move v6, v13

    .line 947
    goto :goto_7

    .line 948
    :cond_16
    const-string v3, "SHIFT_DATES_SELECTION"

    .line 949
    .line 950
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_18

    .line 955
    .line 956
    move/from16 v6, v21

    .line 957
    .line 958
    goto :goto_7

    .line 959
    :cond_17
    const-string v3, "SINGLE_DATE_SELECTION"

    .line 960
    .line 961
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_18

    .line 966
    .line 967
    move/from16 v6, v20

    .line 968
    .line 969
    :cond_18
    :goto_7
    if-eqz v6, :cond_1b

    .line 970
    .line 971
    move/from16 v1, v21

    .line 972
    .line 973
    if-eq v6, v1, :cond_1a

    .line 974
    .line 975
    move/from16 v3, v20

    .line 976
    .line 977
    if-ne v6, v3, :cond_19

    .line 978
    .line 979
    goto :goto_8

    .line 980
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 981
    .line 982
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 983
    .line 984
    .line 985
    throw v1

    .line 986
    :cond_1a
    const/4 v5, 0x2

    .line 987
    goto :goto_8

    .line 988
    :cond_1b
    move/from16 v1, v21

    .line 989
    .line 990
    move v5, v1

    .line 991
    goto :goto_8

    .line 992
    :cond_1c
    move/from16 v1, v21

    .line 993
    .line 994
    move v5, v13

    .line 995
    :goto_8
    if-eqz v5, :cond_33

    .line 996
    .line 997
    if-eq v5, v1, :cond_33

    .line 998
    .line 999
    const-string v1, "updated_timestamp_result"

    .line 1000
    .line 1001
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-nez v3, :cond_1d

    .line 1006
    .line 1007
    goto/16 :goto_d

    .line 1008
    .line 1009
    :cond_1d
    iget-object v3, v0, Losz;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v1

    .line 1015
    check-cast v3, Ltnz;

    .line 1016
    .line 1017
    iget-object v4, v3, Ltnz;->a:Ljava/util/List;

    .line 1018
    .line 1019
    if-eqz v4, :cond_1e

    .line 1020
    .line 1021
    invoke-static {v4}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    goto :goto_9

    .line 1026
    :cond_1e
    invoke-virtual {v3}, Ltnz;->g()Lrlb;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-interface {v4}, Lrlb;->b()Ljava/util/ArrayList;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    :goto_9
    invoke-static {v4}, Lsux;->aw(Ljava/util/List;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v4}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-static {v4}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    check-cast v6, Lbaea;

    .line 1049
    .line 1050
    const-class v7, L_253;

    .line 1051
    .line 1052
    invoke-interface {v6, v7}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    check-cast v6, L_253;

    .line 1057
    .line 1058
    if-eqz v6, :cond_1f

    .line 1059
    .line 1060
    invoke-interface {v6}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    if-nez v6, :cond_20

    .line 1065
    .line 1066
    :cond_1f
    invoke-static {v4}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    check-cast v6, L_2052;

    .line 1071
    .line 1072
    invoke-interface {v6}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    :cond_20
    const/16 v7, 0xa

    .line 1077
    .line 1078
    const/4 v8, 0x2

    .line 1079
    if-ne v5, v8, :cond_23

    .line 1080
    .line 1081
    invoke-virtual {v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v5

    .line 1085
    sub-long/2addr v1, v5

    .line 1086
    new-instance v5, Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-static {v4, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    if-eqz v6, :cond_28

    .line 1104
    .line 1105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    check-cast v6, L_2052;

    .line 1110
    .line 1111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    const-class v7, L_253;

    .line 1115
    .line 1116
    invoke-interface {v6, v7}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    check-cast v7, L_253;

    .line 1121
    .line 1122
    if-eqz v7, :cond_21

    .line 1123
    .line 1124
    invoke-interface {v7}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    if-nez v7, :cond_22

    .line 1129
    .line 1130
    :cond_21
    invoke-interface {v6}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    :cond_22
    iget-wide v8, v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 1135
    .line 1136
    add-long/2addr v8, v1

    .line 1137
    new-instance v10, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1138
    .line 1139
    iget-wide v13, v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 1140
    .line 1141
    invoke-direct {v10, v8, v9, v13, v14}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v8, Ltof;

    .line 1145
    .line 1146
    invoke-direct {v8, v6, v7, v10}, Ltof;-><init>(L_2052;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    goto :goto_a

    .line 1153
    :cond_23
    iget-wide v5, v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 1154
    .line 1155
    sub-long/2addr v1, v5

    .line 1156
    new-instance v8, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-static {v4, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    if-eqz v7, :cond_27

    .line 1174
    .line 1175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    add-int/lit8 v9, v13, 0x1

    .line 1180
    .line 1181
    if-gez v13, :cond_24

    .line 1182
    .line 1183
    invoke-static {}, Lbpem;->aM()V

    .line 1184
    .line 1185
    .line 1186
    :cond_24
    check-cast v7, L_2052;

    .line 1187
    .line 1188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    const-class v10, L_253;

    .line 1192
    .line 1193
    invoke-interface {v7, v10}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v10

    .line 1197
    check-cast v10, L_253;

    .line 1198
    .line 1199
    if-eqz v10, :cond_25

    .line 1200
    .line 1201
    invoke-interface {v10}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    if-nez v10, :cond_26

    .line 1206
    .line 1207
    :cond_25
    invoke-interface {v7}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    :cond_26
    int-to-long v13, v13

    .line 1212
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v11

    .line 1216
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v13

    .line 1220
    add-long/2addr v13, v1

    .line 1221
    new-instance v11, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1222
    .line 1223
    invoke-direct {v11, v13, v14, v5, v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v13, Ltof;

    .line 1227
    .line 1228
    invoke-direct {v13, v7, v10, v11}, Ltof;-><init>(L_2052;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move v13, v9

    .line 1235
    goto :goto_b

    .line 1236
    :cond_27
    move-object v5, v8

    .line 1237
    :cond_28
    invoke-static {v5}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual {v3}, Ltnz;->j()Lbbdk;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-virtual {v3}, Ltnz;->h()L_1456;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-virtual {v4}, L_1456;->b()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    if-eqz v4, :cond_29

    .line 1254
    .line 1255
    invoke-virtual {v3}, Ltnz;->i()Lbazu;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    invoke-interface {v4}, Lbazu;->d()I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    invoke-static {v4, v1}, Luej;->E(ILbfel;)Lbbdi;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    goto :goto_c

    .line 1268
    :cond_29
    invoke-virtual {v3}, Ltnz;->i()Lbazu;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    invoke-interface {v4}, Lbazu;->d()I

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    invoke-static {v4, v1}, Luej;->D(ILbfel;)Lbbdi;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    :goto_c
    invoke-virtual {v2, v1}, Lbbdk;->i(Lbbdi;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3}, Ltnz;->g()Lrlb;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-interface {v1}, Lrlb;->b()Ljava/util/ArrayList;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-nez v1, :cond_2a

    .line 1296
    .line 1297
    invoke-virtual {v3}, Ltnz;->g()Lrlb;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-interface {v1}, Lrlb;->d()V

    .line 1302
    .line 1303
    .line 1304
    :cond_2a
    iput-object v12, v3, Ltnz;->a:Ljava/util/List;

    .line 1305
    .line 1306
    return-void

    .line 1307
    :pswitch_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    const-string v1, "grid_layer"

    .line 1311
    .line 1312
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    iget-object v2, v0, Losz;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;

    .line 1319
    .line 1320
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->p:Landroid/content/Intent;

    .line 1321
    .line 1322
    const-string v3, "updated_zoom_level"

    .line 1323
    .line 1324
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    const-string v1, "IS_UPLOAD_REQUESTED_KEY"

    .line 1332
    .line 1333
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-nez v1, :cond_2b

    .line 1338
    .line 1339
    goto/16 :goto_d

    .line 1340
    .line 1341
    :cond_2b
    iget-object v1, v0, Losz;->a:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, Lote;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Lote;->a()Lbazu;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-interface {v2}, Lbazu;->d()I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-ne v2, v6, :cond_2c

    .line 1354
    .line 1355
    goto/16 :goto_d

    .line 1356
    .line 1357
    :cond_2c
    invoke-virtual {v1}, Lote;->f()Lbbdk;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    sget-object v3, Lakzo;->wX:Lakzo;

    .line 1362
    .line 1363
    new-instance v4, Lotf;

    .line 1364
    .line 1365
    invoke-direct {v4, v2, v13}, Lotf;-><init>(II)V

    .line 1366
    .line 1367
    .line 1368
    const-string v2, "IS_OUT_OF_STORAGE_TASK_TAG"

    .line 1369
    .line 1370
    invoke-static {v2, v3, v4}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-virtual {v2}, Lnkh;->b()Lnkf;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    new-instance v3, Lnjd;

    .line 1379
    .line 1380
    invoke-direct {v3, v5}, Lnjd;-><init>(I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v3}, Lnkf;->c(Lnkk;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2}, Lnkf;->a()Lbbdi;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :cond_2d
    iget-object v1, v0, Losz;->a:Ljava/lang/Object;

    .line 1395
    .line 1396
    const-string v3, "extra_add_to_album_fragment_result_code"

    .line 1397
    .line 1398
    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    if-nez v3, :cond_2e

    .line 1403
    .line 1404
    check-cast v1, Lapos;

    .line 1405
    .line 1406
    invoke-virtual {v1}, Lapos;->e()Lapor;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    if-eqz v1, :cond_33

    .line 1411
    .line 1412
    invoke-interface {v1}, Lapor;->c()V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :cond_2e
    check-cast v1, Lapos;

    .line 1417
    .line 1418
    iget-object v3, v1, Lapos;->a:Landroid/app/Activity;

    .line 1419
    .line 1420
    invoke-virtual {v3, v6}, Landroid/app/Activity;->setResult(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1}, Lapos;->e()Lapor;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    if-eqz v3, :cond_2f

    .line 1428
    .line 1429
    invoke-interface {v3}, Lapor;->d()V

    .line 1430
    .line 1431
    .line 1432
    :cond_2f
    const-class v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1433
    .line 1434
    const-string v4, "extra_add_to_album_fragment_envelope_media_key"

    .line 1435
    .line 1436
    invoke-static {v2, v4, v3}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    const-string v5, "extra_add_to_album_fragment_added_media_count"

    .line 1441
    .line 1442
    if-eqz v3, :cond_31

    .line 1443
    .line 1444
    const-class v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1445
    .line 1446
    invoke-static {v2, v4, v3}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    if-eqz v3, :cond_30

    .line 1451
    .line 1452
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1453
    .line 1454
    invoke-virtual {v1, v3}, Lapos;->g(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1}, Lapos;->d()Luye;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    const-string v4, "extra_add_to_album_fragment_auth_key"

    .line 1462
    .line 1463
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    invoke-virtual {v2, v5, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    invoke-virtual {v1, v3, v4, v2}, Luye;->k(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;I)V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1476
    .line 1477
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    throw v1

    .line 1481
    :cond_31
    const-class v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1482
    .line 1483
    const-string v4, "extra_add_to_album_fragment_collection_media_key"

    .line 1484
    .line 1485
    invoke-static {v2, v4, v3}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    if-eqz v3, :cond_33

    .line 1490
    .line 1491
    invoke-virtual {v1}, Lapos;->d()Luye;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    const-class v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1496
    .line 1497
    invoke-static {v2, v4, v3}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    if-eqz v3, :cond_32

    .line 1502
    .line 1503
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1504
    .line 1505
    invoke-virtual {v2, v5, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    invoke-virtual {v1, v3, v2}, Luye;->j(Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1514
    .line 1515
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    throw v1

    .line 1519
    :cond_33
    :goto_d
    return-void

    .line 1520
    nop

    .line 1521
    :pswitch_data_0
    .packed-switch 0x0
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
