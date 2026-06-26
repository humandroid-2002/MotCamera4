.class public final synthetic Laohn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laohn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laohn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laohn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laoxd;

    .line 9
    .line 10
    iget-object p1, p0, Laohn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laopv;

    .line 13
    .line 14
    iget-object v0, p1, Laopv;->ao:Laovu;

    .line 15
    .line 16
    iget-object v3, p1, Laopv;->ah:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Laoxd;

    .line 23
    .line 24
    invoke-virtual {v3}, Laoxd;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v3}, Lbciu;->i(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Laopv;->ao:Laovu;

    .line 32
    .line 33
    iget-object v3, p1, Laopv;->ah:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Laoxd;

    .line 40
    .line 41
    invoke-virtual {v3}, Laoxd;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_e

    .line 46
    .line 47
    iget-object v3, p1, Laopv;->ah:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Laoxd;

    .line 54
    .line 55
    iget-object v3, v3, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 56
    .line 57
    iget-boolean v3, v3, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->M:Z

    .line 58
    .line 59
    if-eqz v3, :cond_e

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :pswitch_0
    check-cast p1, L_2699;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lamcb;

    .line 70
    .line 71
    iget-object v0, p0, Laohn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v1, 0x14

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Lamcb;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    check-cast p1, L_2705;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p1, Laoru;

    .line 88
    .line 89
    iget-object v0, p0, Laohn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Laoru;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast p1, L_3439;

    .line 99
    .line 100
    iget-boolean v0, p1, L_3439;->d:Z

    .line 101
    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    iget-boolean p1, p1, L_3439;->c:Z

    .line 105
    .line 106
    if-nez p1, :cond_0

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_0
    iget-object p1, p0, Laohn;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Laopf;

    .line 114
    .line 115
    iget-object v1, v0, Laopf;->b:Lyrq;

    .line 116
    .line 117
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, L_3439;

    .line 122
    .line 123
    iget-object v2, v0, Laopf;->bc:Lbcse;

    .line 124
    .line 125
    invoke-static {v2, v1}, Laopf;->a(Landroid/content/Context;L_3439;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    check-cast p1, Lbx;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lca;->finish()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    iget-object p1, v0, Laopf;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbciy;->w()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Laopf;->b()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    sget-object v0, Laopd;->a:Lbfpx;

    .line 151
    .line 152
    iget-object v0, p0, Laohn;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    check-cast p1, L_3440;

    .line 159
    .line 160
    iget-boolean v0, p1, L_3440;->i:Z

    .line 161
    .line 162
    iget-object v1, p0, Laohn;->a:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    move-object v0, v1

    .line 167
    check-cast v0, Laopa;

    .line 168
    .line 169
    iget-object v0, v0, Laopa;->f:Lyrq;

    .line 170
    .line 171
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, L_3440;->e(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    move-object v0, v1

    .line 184
    check-cast v0, Lbx;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lca;->finish()V

    .line 191
    .line 192
    .line 193
    :cond_2
    move-object v0, v1

    .line 194
    check-cast v0, Laopa;

    .line 195
    .line 196
    iget-object v0, v0, Laopa;->f:Lyrq;

    .line 197
    .line 198
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, L_3440;->b(Ljava/lang/String;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Lamuf;

    .line 209
    .line 210
    const/16 v2, 0x11

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Lamuf;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_5
    iget-object v0, p0, Laohn;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    check-cast p1, Laorv;

    .line 226
    .line 227
    iget-object v0, p1, Laorv;->j:Laors;

    .line 228
    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_3
    invoke-virtual {p1}, Laorv;->b()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    sget-object p1, Laooi;->a:Lbfpx;

    .line 240
    .line 241
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v0, "View model account ID is null"

    .line 246
    .line 247
    const/16 v1, 0x1e13

    .line 248
    .line 249
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    iget-object v0, p0, Laohn;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {p1}, Laorv;->e()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    check-cast v0, Laooi;

    .line 260
    .line 261
    iget-object v3, v0, Laooi;->f:Lbcjh;

    .line 262
    .line 263
    invoke-virtual {v0, v3, v2}, Laooi;->e(Lbcjh;Z)V

    .line 264
    .line 265
    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    invoke-virtual {v0}, Laooi;->a()Lbfel;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object v3, v2

    .line 273
    check-cast v3, Lbflx;

    .line 274
    .line 275
    iget v3, v3, Lbflx;->c:I

    .line 276
    .line 277
    :goto_0
    if-ge v1, v3, :cond_6

    .line 278
    .line 279
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lbciu;

    .line 284
    .line 285
    iget-object v5, v0, Laooi;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 286
    .line 287
    invoke-virtual {v5, v4}, Lbciy;->aa(Lbciu;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_5
    invoke-virtual {v0}, Laooi;->a()Lbfel;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v3, v2

    .line 298
    check-cast v3, Lbflx;

    .line 299
    .line 300
    iget v3, v3, Lbflx;->c:I

    .line 301
    .line 302
    :goto_1
    if-ge v1, v3, :cond_6

    .line 303
    .line 304
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lbciu;

    .line 309
    .line 310
    iget-object v5, v0, Laooi;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 311
    .line 312
    invoke-virtual {v5, v4}, Lbciy;->ab(Lbciu;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_6
    iget-object v1, v0, Laooi;->ah:Laook;

    .line 319
    .line 320
    invoke-virtual {p1}, Laorv;->b()Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iput p1, v1, Laook;->a:I

    .line 329
    .line 330
    iget-object p1, v0, Laooi;->ah:Laook;

    .line 331
    .line 332
    invoke-virtual {p1}, Laook;->j()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Laooi;->f()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_7
    check-cast p1, Laoxd;

    .line 340
    .line 341
    iget-object p1, p0, Laohn;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Laonz;

    .line 344
    .line 345
    invoke-virtual {p1}, Laonz;->a()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_8
    iget-object v0, p0, Laohn;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_9
    iget-object v0, p0, Laohn;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_a
    iget-object v0, p0, Laohn;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_b
    check-cast p1, L_2682;

    .line 368
    .line 369
    iget-object v0, p0, Laohn;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Laonq;

    .line 372
    .line 373
    invoke-virtual {v0}, Laonq;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    iget p1, p1, L_2682;->c:I

    .line 380
    .line 381
    iget v1, v0, Laonq;->d:I

    .line 382
    .line 383
    if-eq p1, v1, :cond_d

    .line 384
    .line 385
    iput p1, v0, Laonq;->d:I

    .line 386
    .line 387
    new-instance p1, Lrls;

    .line 388
    .line 389
    invoke-direct {p1}, Lrls;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Laonq;->b:Landroid/app/Activity;

    .line 393
    .line 394
    iget-object v2, v0, Laonq;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Lrls;->d(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 407
    .line 408
    .line 409
    iget v1, v0, Laonq;->d:I

    .line 410
    .line 411
    iput v1, p1, Lrls;->b:I

    .line 412
    .line 413
    const/16 v1, 0xe1

    .line 414
    .line 415
    iput v1, p1, Lrls;->a:I

    .line 416
    .line 417
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 418
    .line 419
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, v0, Laonq;->f:Lbbdk;

    .line 423
    .line 424
    new-instance v2, Lcom/google/android/apps/photos/selection/pagedpreselection/PopulatePickerPreselectionTask;

    .line 425
    .line 426
    iget-object v3, v0, Laonq;->i:Lbazu;

    .line 427
    .line 428
    invoke-interface {v3}, Lbazu;->d()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    iget-object v4, v0, Laonq;->h:Lrla;

    .line 433
    .line 434
    invoke-interface {v4}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v0, v0, Laonq;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 439
    .line 440
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/android/apps/photos/selection/pagedpreselection/PopulatePickerPreselectionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_c
    check-cast p1, Laomo;

    .line 448
    .line 449
    iget-object p1, p0, Laohn;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Laomk;

    .line 452
    .line 453
    iget-object p1, p1, Laomk;->g:Lbbos;

    .line 454
    .line 455
    invoke-interface {p1}, Lbbos;->b()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_d
    check-cast p1, Lanpx;

    .line 460
    .line 461
    iget-boolean p1, p1, Lanpx;->j:Z

    .line 462
    .line 463
    if-nez p1, :cond_d

    .line 464
    .line 465
    iget-object p1, p0, Laohn;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Laoji;

    .line 468
    .line 469
    iget-object p1, p1, Laoji;->f:Laflj;

    .line 470
    .line 471
    invoke-virtual {p1}, Laflj;->a()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_e
    iget-object v0, p0, Laohn;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_f
    iget-object v0, p0, Laohn;->a:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_10
    check-cast p1, Lanzt;

    .line 488
    .line 489
    iget-object v0, p0, Laohn;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Laohv;

    .line 492
    .line 493
    iget-object v1, v0, Laohv;->aO:Luvu;

    .line 494
    .line 495
    invoke-virtual {v1}, Luvu;->e()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_7

    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_7
    iget-object p1, p1, Lanzt;->e:Lanzr;

    .line 504
    .line 505
    iput-object p1, v0, Laohv;->at:Lanzr;

    .line 506
    .line 507
    iget-object p1, v0, Laohv;->at:Lanzr;

    .line 508
    .line 509
    if-nez p1, :cond_8

    .line 510
    .line 511
    iget-object p1, v0, Laohv;->ai:Lanyi;

    .line 512
    .line 513
    sget-object v0, Laohu;->c:Laohu;

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Lanyi;->f(Ljava/lang/Comparable;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_8
    iget-object v1, v0, Laohv;->ai:Lanyi;

    .line 520
    .line 521
    sget-object v2, Laohu;->c:Laohu;

    .line 522
    .line 523
    invoke-virtual {v1, v2, p1}, Lanyi;->e(Ljava/lang/Comparable;Lalrb;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Laohv;->t()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_11
    check-cast p1, Lxrz;

    .line 531
    .line 532
    iget-object p1, p0, Laohn;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Laohv;

    .line 535
    .line 536
    iget-object v0, p1, Laohv;->ak:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 537
    .line 538
    sget-object v3, L_2633;->a:L_3365;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v3, L_2633;->a:L_3365;

    .line 544
    .line 545
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 546
    .line 547
    invoke-virtual {v3, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_9

    .line 552
    .line 553
    :goto_2
    move v1, v2

    .line 554
    goto :goto_3

    .line 555
    :cond_9
    iget-object v0, p1, Laohv;->f:Lxrz;

    .line 556
    .line 557
    iget-boolean v3, v0, Lxrz;->c:Z

    .line 558
    .line 559
    if-eqz v3, :cond_a

    .line 560
    .line 561
    invoke-virtual {v0}, Lxrz;->d()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_a

    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_a
    :goto_3
    iget-object p1, p1, Laohv;->aF:Lyrq;

    .line 569
    .line 570
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Laoka;

    .line 575
    .line 576
    iget-boolean v0, p1, Laoka;->b:Z

    .line 577
    .line 578
    if-ne v0, v1, :cond_b

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_b
    iput-boolean v1, p1, Laoka;->b:Z

    .line 582
    .line 583
    iget-object p1, p1, Laoka;->a:Lbcgo;

    .line 584
    .line 585
    invoke-interface {p1}, Lbcgo;->y()Lbx;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    const-class v0, Ljux;

    .line 594
    .line 595
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljux;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljux;->l()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_d

    .line 606
    .line 607
    const-class v1, Laome;

    .line 608
    .line 609
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Laome;

    .line 614
    .line 615
    iget p1, p1, Laome;->b:I

    .line 616
    .line 617
    const/4 v1, 0x3

    .line 618
    if-ne p1, v1, :cond_d

    .line 619
    .line 620
    new-instance p1, Landroid/os/Bundle;

    .line 621
    .line 622
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 623
    .line 624
    .line 625
    const-string v1, "com.google.android.apps.photos.actionbar.modes.contextual_multi_select_mode"

    .line 626
    .line 627
    invoke-virtual {v0, v1, p1}, Ljux;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_12
    check-cast p1, Lsba;

    .line 632
    .line 633
    iget-object v0, p0, Laohn;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Laohv;

    .line 636
    .line 637
    invoke-virtual {v0}, Laohv;->bm()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_c

    .line 642
    .line 643
    sget-object v1, Lsbg;->a:Lsbg;

    .line 644
    .line 645
    invoke-virtual {p1, v1}, Lsba;->f(Lsbg;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-virtual {v0, v1}, Laohv;->bf(Z)V

    .line 650
    .line 651
    .line 652
    :cond_c
    iget-object v1, v0, Laohv;->aO:Luvu;

    .line 653
    .line 654
    invoke-virtual {v1}, Luvu;->e()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_d

    .line 659
    .line 660
    sget-object v1, Lsbg;->d:Lsbg;

    .line 661
    .line 662
    invoke-virtual {p1, v1}, Lsba;->f(Lsbg;)Z

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    invoke-virtual {v0, p1}, Laohv;->bf(Z)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_13
    check-cast p1, Laome;

    .line 671
    .line 672
    invoke-virtual {p1}, Laome;->h()Z

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    if-eqz p1, :cond_d

    .line 677
    .line 678
    iget-object p1, p0, Laohn;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p1, Laohv;

    .line 681
    .line 682
    iget-object v0, p1, Laohv;->aJ:Lycg;

    .line 683
    .line 684
    invoke-virtual {v0}, Lycg;->d()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_d

    .line 689
    .line 690
    iget-object p1, p1, Laohv;->aJ:Lycg;

    .line 691
    .line 692
    iget-object p1, p1, Lycg;->f:Lcom/google/android/material/chip/Chip;

    .line 693
    .line 694
    const/16 v0, 0x8

    .line 695
    .line 696
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    :cond_d
    :goto_4
    return-void

    .line 700
    :cond_e
    :goto_5
    invoke-virtual {v0, v1}, Lbcjk;->l(Z)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1}, Laopv;->a()V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
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
