.class public final synthetic Ladiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladiv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladiv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ladiv;->b:I

    .line 6
    .line 7
    const-string v3, "Failed to accept partner sharing invite."

    .line 8
    .line 9
    const-string v4, "Receive null result from accepting partner invite."

    .line 10
    .line 11
    const-string v6, "Error on proposing a partner sharing invite, taskResult: %s"

    .line 12
    .line 13
    const-string v7, "Error on accepting a partner sharing invite, taskResult: %s"

    .line 14
    .line 15
    const-string v8, "Connection error."

    .line 16
    .line 17
    const-string v9, "propose_partner_error_code"

    .line 18
    .line 19
    const-string v10, "com.google.android.apps.photos.core.media_list"

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x5

    .line 23
    const/4 v14, 0x3

    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_51

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_52

    .line 37
    .line 38
    goto/16 :goto_1a

    .line 39
    .line 40
    :pswitch_0
    iget-object v2, v1, Ladiv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lafgt;

    .line 43
    .line 44
    iget-boolean v3, v2, Lafgt;->d:Z

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "should_show_invitation"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4d

    .line 68
    .line 69
    iget-object v0, v2, Lafgt;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, Lboxm;->H(Landroid/content/Context;)Lboxm;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v2, Lafgt;->c:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lbazu;

    .line 82
    .line 83
    invoke-interface {v4}, Lbazu;->d()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, v3, Lboxm;->b:I

    .line 88
    .line 89
    invoke-virtual {v3}, Lboxm;->q()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v5, v2, Lafgt;->d:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 100
    .line 101
    sget-object v0, Lafgt;->a:Lbfpx;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "Null result for whether to show invitation"

    .line 108
    .line 109
    const/16 v3, 0x1554

    .line 110
    .line 111
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4d

    .line 120
    .line 121
    sget-object v2, Lafgt;->a:Lbfpx;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "Could not load whether to show invitation"

    .line 128
    .line 129
    const/16 v4, 0x1553

    .line 130
    .line 131
    invoke-static {v2, v0, v3, v4}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1
    iget-object v2, v1, Ladiv;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lafgr;

    .line 138
    .line 139
    iget-object v3, v2, Lafgr;->ak:Landroid/view/View;

    .line 140
    .line 141
    const v4, 0x7f0b0062

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v4, "extra_url"

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    :cond_3
    iget-object v0, v2, Lafgr;->ai:L_3408;

    .line 169
    .line 170
    invoke-virtual {v0, v11, v3}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_2
    iget-object v2, v1, Ladiv;->a:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    check-cast v2, Lafgf;

    .line 186
    .line 187
    iget-object v0, v2, Lafgf;->j:Lyrq;

    .line 188
    .line 189
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, L_504;

    .line 194
    .line 195
    iget-object v3, v2, Lafgf;->f:Lbazu;

    .line 196
    .line 197
    invoke-interface {v3}, Lbazu;->d()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sget-object v4, Lafgf;->b:Lbrco;

    .line 202
    .line 203
    invoke-interface {v0, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lmue;->a()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, Lafgf;->b(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, Lafgf;->c:Lbx;

    .line 218
    .line 219
    iget-object v3, v2, Lafgf;->i:L_1087;

    .line 220
    .line 221
    iget-object v2, v2, Lafgf;->f:Lbazu;

    .line 222
    .line 223
    invoke-interface {v2}, Lbazu;->d()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sget-object v4, Ltqf;->e:Ltqf;

    .line 228
    .line 229
    invoke-virtual {v3, v2, v4, v11}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/high16 v3, 0x4000000

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    :goto_1
    sget-object v3, Lafgf;->a:Lbfpx;

    .line 243
    .line 244
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/16 v4, 0x1552

    .line 249
    .line 250
    invoke-static {v3, v6, v0, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 251
    .line 252
    .line 253
    check-cast v2, Lafgf;

    .line 254
    .line 255
    invoke-virtual {v2, v15}, Lafgf;->b(Z)V

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Laflz;->i(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    :cond_6
    add-int/lit8 v0, v13, -0x1

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    if-eq v0, v5, :cond_9

    .line 277
    .line 278
    if-eq v0, v12, :cond_8

    .line 279
    .line 280
    if-eq v0, v14, :cond_7

    .line 281
    .line 282
    const-string v3, "Unknown Error"

    .line 283
    .line 284
    invoke-virtual {v2, v13, v3}, Lafgf;->c(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    const-string v3, "Resource Exhausted"

    .line 289
    .line 290
    invoke-virtual {v2, v13, v3}, Lafgf;->c(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_8
    const-string v3, "Permission Denied"

    .line 295
    .line 296
    invoke-virtual {v2, v13, v3}, Lafgf;->c(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_9
    iget-object v3, v2, Lafgf;->f:Lbazu;

    .line 301
    .line 302
    invoke-interface {v3}, Lbazu;->e()Lbazw;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v4, "gaia_id"

    .line 307
    .line 308
    invoke-interface {v3, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v4, v2, Lafgf;->d:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 313
    .line 314
    iget-object v4, v4, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->e:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_a

    .line 321
    .line 322
    const-string v3, "Account sending the partner invite cannot be the same as the partner target account"

    .line 323
    .line 324
    invoke-virtual {v2, v13, v3}, Lafgf;->c(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_a
    const-string v3, "Invalid argument Error"

    .line 329
    .line 330
    invoke-virtual {v2, v13, v3}, Lafgf;->c(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_b
    const-string v3, "Network Error"

    .line 335
    .line 336
    invoke-virtual {v2, v13, v3}, Lafgf;->c(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_2
    iget-object v3, v2, Lafgf;->g:Ljsj;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljsj;->b()Ljsb;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    iget-object v0, v2, Lafgf;->e:Landroid/content/Context;

    .line 348
    .line 349
    const v2, 0x7f1411fc

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_3

    .line 357
    :cond_c
    iget-object v0, v2, Lafgf;->e:Landroid/content/Context;

    .line 358
    .line 359
    const v2, 0x7f1411fb

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_3
    iput-object v0, v3, Ljsb;->c:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v0, Ljsd;

    .line 369
    .line 370
    invoke-direct {v0, v3}, Ljsd;-><init>(Ljsb;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljsd;->d()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_3
    if-eqz v0, :cond_4d

    .line 378
    .line 379
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_d

    .line 384
    .line 385
    goto/16 :goto_16

    .line 386
    .line 387
    :cond_d
    iget-object v2, v1, Ladiv;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v3, "extra_pet_presence"

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    check-cast v2, Laffx;

    .line 400
    .line 401
    iput-boolean v0, v2, Laffx;->a:Z

    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_4
    iget-object v2, v1, Ladiv;->a:Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_e

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_e
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v3, "petClusteringEnabled"

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    check-cast v2, Laffu;

    .line 426
    .line 427
    iput-boolean v0, v2, Laffu;->d:Z

    .line 428
    .line 429
    invoke-virtual {v2}, Laffu;->a()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_f
    :goto_4
    check-cast v2, Laffu;

    .line 434
    .line 435
    invoke-virtual {v2}, Laffu;->a()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_5
    iget-object v2, v1, Ladiv;->a:Ljava/lang/Object;

    .line 440
    .line 441
    if-nez v0, :cond_10

    .line 442
    .line 443
    check-cast v2, Laffi;

    .line 444
    .line 445
    invoke-virtual {v2, v13}, Laffi;->a(I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_10
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_12

    .line 454
    .line 455
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-nez v3, :cond_11

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_11
    invoke-static {v3}, Laflz;->i(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    :goto_5
    check-cast v2, Laffi;

    .line 471
    .line 472
    invoke-virtual {v2, v13}, Laffi;->a(I)V

    .line 473
    .line 474
    .line 475
    sget-object v3, Laffi;->a:Lbfpx;

    .line 476
    .line 477
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const-string v4, "Error on share back to partner, taskResult: %s"

    .line 482
    .line 483
    const/16 v5, 0x1550

    .line 484
    .line 485
    invoke-static {v3, v4, v0, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v2, Laffi;->j:Lyrq;

    .line 489
    .line 490
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljsj;

    .line 495
    .line 496
    iget-object v3, v2, Laffi;->d:Landroid/content/Context;

    .line 497
    .line 498
    new-instance v4, Ljsb;

    .line 499
    .line 500
    invoke-direct {v4, v3}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    const v3, 0x7f1411da

    .line 504
    .line 505
    .line 506
    new-array v5, v15, [Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v4, v3, v5}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Ljsd;

    .line 512
    .line 513
    invoke-direct {v3, v4}, Ljsd;-><init>(Ljsb;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v3}, Ljsj;->f(Ljsd;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v2, Laffi;->e:Lbx;

    .line 520
    .line 521
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v15}, Lca;->setResult(I)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_12
    check-cast v2, Laffi;

    .line 530
    .line 531
    iget-object v0, v2, Laffi;->n:Lyrq;

    .line 532
    .line 533
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, L_504;

    .line 538
    .line 539
    iget-object v3, v2, Laffi;->k:Lyrq;

    .line 540
    .line 541
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Lbazu;

    .line 546
    .line 547
    invoke-interface {v3}, Lbazu;->d()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    sget-object v4, Laffi;->b:Lbrco;

    .line 552
    .line 553
    invoke-interface {v0, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lmue;->a()V

    .line 562
    .line 563
    .line 564
    iget-object v0, v2, Laffi;->e:Lbx;

    .line 565
    .line 566
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const/4 v3, -0x1

    .line 571
    invoke-virtual {v0, v3}, Lca;->setResult(I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v2, Laffi;->l:Lyrq;

    .line 575
    .line 576
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lafdx;

    .line 581
    .line 582
    invoke-interface {v0, v5}, Lafdx;->a(Z)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_6
    iget-object v2, v1, Ladiv;->a:Ljava/lang/Object;

    .line 587
    .line 588
    if-nez v0, :cond_13

    .line 589
    .line 590
    check-cast v2, Laffc;

    .line 591
    .line 592
    invoke-virtual {v2, v13}, Laffc;->a(I)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_13
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_15

    .line 601
    .line 602
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-nez v3, :cond_14

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_14
    invoke-static {v3}, Laflz;->i(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    :goto_6
    check-cast v2, Laffc;

    .line 618
    .line 619
    invoke-virtual {v2, v13}, Laffc;->a(I)V

    .line 620
    .line 621
    .line 622
    sget-object v3, Laffc;->a:Lbfpx;

    .line 623
    .line 624
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const/16 v4, 0x154e

    .line 629
    .line 630
    invoke-static {v3, v6, v0, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v2, Laffc;->j:Lyrq;

    .line 634
    .line 635
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ljsj;

    .line 640
    .line 641
    iget-object v3, v2, Laffc;->e:Landroid/content/Context;

    .line 642
    .line 643
    new-instance v4, Ljsb;

    .line 644
    .line 645
    invoke-direct {v4, v3}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    const v3, 0x7f1411cd

    .line 649
    .line 650
    .line 651
    new-array v5, v15, [Ljava/lang/Object;

    .line 652
    .line 653
    invoke-virtual {v4, v3, v5}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v3, Ljsd;

    .line 657
    .line 658
    invoke-direct {v3, v4}, Ljsd;-><init>(Ljsb;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v3}, Ljsj;->f(Ljsd;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v2, Laffc;->d:Lbx;

    .line 665
    .line 666
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, v15}, Lca;->setResult(I)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_15
    check-cast v2, Laffc;

    .line 675
    .line 676
    iget-object v0, v2, Laffc;->l:Lyrq;

    .line 677
    .line 678
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, L_504;

    .line 683
    .line 684
    iget-object v3, v2, Laffc;->h:Lyrq;

    .line 685
    .line 686
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Lbazu;

    .line 691
    .line 692
    invoke-interface {v3}, Lbazu;->d()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    sget-object v4, Laffc;->b:Lbrco;

    .line 697
    .line 698
    invoke-interface {v0, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lmue;->a()V

    .line 707
    .line 708
    .line 709
    iget-object v0, v2, Laffc;->d:Lbx;

    .line 710
    .line 711
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const/4 v3, -0x1

    .line 716
    invoke-virtual {v0, v3}, Lca;->setResult(I)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v2, Laffc;->k:Lyrq;

    .line 720
    .line 721
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lafdx;

    .line 726
    .line 727
    invoke-interface {v0, v5}, Lafdx;->a(Z)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_7
    iget-object v2, v1, Ladiv;->a:Ljava/lang/Object;

    .line 732
    .line 733
    if-eqz v0, :cond_17

    .line 734
    .line 735
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_16

    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_16
    check-cast v2, Lafet;

    .line 743
    .line 744
    iget-object v0, v2, Lafet;->i:Lyrq;

    .line 745
    .line 746
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, L_504;

    .line 751
    .line 752
    iget-object v3, v2, Lafet;->d:Lyrq;

    .line 753
    .line 754
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Lbazu;

    .line 759
    .line 760
    invoke-interface {v3}, Lbazu;->d()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    sget-object v4, Lbrco;->eB:Lbrco;

    .line 765
    .line 766
    invoke-interface {v0, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Lmue;->a()V

    .line 775
    .line 776
    .line 777
    iget-object v0, v2, Lafet;->c:Lbx;

    .line 778
    .line 779
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const/4 v3, -0x1

    .line 784
    invoke-virtual {v2, v3}, Lca;->setResult(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Lca;->finish()V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_17
    :goto_7
    sget-object v3, Lafet;->a:Lbfpx;

    .line 796
    .line 797
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const-string v4, "Error on declining a partner sharing invite, taskResult: %s"

    .line 802
    .line 803
    const/16 v5, 0x154d

    .line 804
    .line 805
    invoke-static {v3, v4, v0, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 806
    .line 807
    .line 808
    if-nez v0, :cond_18

    .line 809
    .line 810
    sget-object v0, Lbrco;->eB:Lbrco;

    .line 811
    .line 812
    sget-object v3, Lbggn;->k:Lbggn;

    .line 813
    .line 814
    check-cast v2, Lafet;

    .line 815
    .line 816
    const-string v4, "Receive null result from declining partner invite."

    .line 817
    .line 818
    invoke-virtual {v2, v0, v3, v4}, Lafet;->a(Lbrco;Lbggn;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_18
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 823
    .line 824
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_19

    .line 829
    .line 830
    sget-object v0, Lbrco;->eB:Lbrco;

    .line 831
    .line 832
    sget-object v3, Lbggn;->e:Lbggn;

    .line 833
    .line 834
    check-cast v2, Lafet;

    .line 835
    .line 836
    invoke-virtual {v2, v0, v3, v8}, Lafet;->a(Lbrco;Lbggn;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_19
    sget-object v3, Lbrco;->eB:Lbrco;

    .line 841
    .line 842
    invoke-static {v0}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v2, Lafet;

    .line 847
    .line 848
    const-string v4, "Failed to decline partner sharing invite."

    .line 849
    .line 850
    invoke-virtual {v2, v3, v0, v4}, Lafet;->a(Lbrco;Lbggn;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_8
    iget-object v2, v1, Ladiv;->a:Ljava/lang/Object;

    .line 855
    .line 856
    if-eqz v0, :cond_1b

    .line 857
    .line 858
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-eqz v5, :cond_1a

    .line 863
    .line 864
    goto :goto_8

    .line 865
    :cond_1a
    check-cast v2, Lafet;

    .line 866
    .line 867
    iget-object v0, v2, Lafet;->i:Lyrq;

    .line 868
    .line 869
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, L_504;

    .line 874
    .line 875
    iget-object v3, v2, Lafet;->d:Lyrq;

    .line 876
    .line 877
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Lbazu;

    .line 882
    .line 883
    invoke-interface {v3}, Lbazu;->d()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    sget-object v4, Lbrco;->eC:Lbrco;

    .line 888
    .line 889
    invoke-interface {v0, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Lmue;->a()V

    .line 898
    .line 899
    .line 900
    iget-object v0, v2, Lafet;->h:Lyrq;

    .line 901
    .line 902
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lafex;

    .line 907
    .line 908
    invoke-interface {v0}, Lafex;->a()V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_1b
    :goto_8
    sget-object v5, Lafet;->a:Lbfpx;

    .line 913
    .line 914
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    const/16 v6, 0x154c

    .line 919
    .line 920
    invoke-static {v5, v7, v0, v6}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 921
    .line 922
    .line 923
    if-nez v0, :cond_1c

    .line 924
    .line 925
    sget-object v0, Lbrco;->eC:Lbrco;

    .line 926
    .line 927
    sget-object v3, Lbggn;->k:Lbggn;

    .line 928
    .line 929
    check-cast v2, Lafet;

    .line 930
    .line 931
    invoke-virtual {v2, v0, v3, v4}, Lafet;->a(Lbrco;Lbggn;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_1c
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 936
    .line 937
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_1d

    .line 942
    .line 943
    sget-object v0, Lbrco;->eC:Lbrco;

    .line 944
    .line 945
    sget-object v3, Lbggn;->e:Lbggn;

    .line 946
    .line 947
    check-cast v2, Lafet;

    .line 948
    .line 949
    invoke-virtual {v2, v0, v3, v8}, Lafet;->a(Lbrco;Lbggn;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_1d
    sget-object v4, Lbrco;->eC:Lbrco;

    .line 954
    .line 955
    invoke-static {v0}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v2, Lafet;

    .line 960
    .line 961
    invoke-virtual {v2, v4, v0, v3}, Lafet;->a(Lbrco;Lbggn;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_9
    if-nez v0, :cond_1e

    .line 966
    .line 967
    goto/16 :goto_16

    .line 968
    .line 969
    :cond_1e
    iget-object v2, v1, Ladiv;->a:Ljava/lang/Object;

    .line 970
    .line 971
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_1f

    .line 976
    .line 977
    sget-object v3, Lafdh;->a:Lbfpx;

    .line 978
    .line 979
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const-string v4, "Error on updating partner sharing receiver settings, taskResult: %s"

    .line 984
    .line 985
    const/16 v5, 0x154a

    .line 986
    .line 987
    invoke-static {v3, v4, v0, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 988
    .line 989
    .line 990
    check-cast v2, Lafdh;

    .line 991
    .line 992
    iget-object v0, v2, Lafdh;->k:Lyrq;

    .line 993
    .line 994
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ljsj;

    .line 999
    .line 1000
    iget-object v3, v2, Lafdh;->c:Landroid/content/Context;

    .line 1001
    .line 1002
    new-instance v4, Ljsb;

    .line 1003
    .line 1004
    invoke-direct {v4, v3}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 1005
    .line 1006
    .line 1007
    const v3, 0x7f14118d

    .line 1008
    .line 1009
    .line 1010
    new-array v5, v15, [Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-virtual {v4, v3, v5}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v3, Ljsd;

    .line 1016
    .line 1017
    invoke-direct {v3, v4}, Ljsd;-><init>(Ljsb;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v3}, Ljsj;->f(Ljsd;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v2, Lafdh;->b:Lbx;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const/16 v2, -0xc8

    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, Lca;->setResult(I)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :cond_1f
    check-cast v2, Lafdh;

    .line 1036
    .line 1037
    iget-object v0, v2, Lafdh;->l:Lyrq;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Lafdi;

    .line 1044
    .line 1045
    invoke-interface {v0}, Lafdi;->a()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v2, Lafdh;->b:Lbx;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    const/16 v2, 0x64

    .line 1055
    .line 1056
    invoke-virtual {v0, v2}, Lca;->setResult(I)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_a
    iget-object v2, v1, Ladiv;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    if-nez v0, :cond_20

    .line 1063
    .line 1064
    sget-object v0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->p:Lbfpx;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    const/16 v3, 0x153e

    .line 1071
    .line 1072
    const-string v4, "null result from LoadPartnerEnvelopeTask"

    .line 1073
    .line 1074
    invoke-static {v0, v4, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, Lbggn;->k:Lbggn;

    .line 1078
    .line 1079
    check-cast v2, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;

    .line 1080
    .line 1081
    invoke-virtual {v2, v0, v4}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->B(Lbggn;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->C()V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_20
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_21

    .line 1093
    .line 1094
    sget-object v3, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->p:Lbfpx;

    .line 1095
    .line 1096
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    const/16 v4, 0x153d

    .line 1101
    .line 1102
    const-string v5, "Failed to load or create partner envelope"

    .line 1103
    .line 1104
    invoke-static {v3, v0, v5, v4}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, Lbggn;->c:Lbggn;

    .line 1108
    .line 1109
    check-cast v2, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;

    .line 1110
    .line 1111
    invoke-virtual {v2, v0, v5}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->B(Lbggn;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->C()V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :cond_21
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 1123
    .line 1124
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1129
    .line 1130
    move-object v4, v2

    .line 1131
    check-cast v4, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;

    .line 1132
    .line 1133
    iput-object v0, v4, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1134
    .line 1135
    iget-object v0, v4, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1136
    .line 1137
    if-eqz v0, :cond_22

    .line 1138
    .line 1139
    iget-object v5, v4, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->r:Lvjf;

    .line 1140
    .line 1141
    invoke-virtual {v5, v0}, Lvjf;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_22
    iget-object v0, v4, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->t:Lafhr;

    .line 1145
    .line 1146
    sget-object v5, Lafhr;->b:Lafhr;

    .line 1147
    .line 1148
    if-ne v0, v5, :cond_23

    .line 1149
    .line 1150
    iget-object v0, v4, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->v:Lyrq;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, L_2023;

    .line 1157
    .line 1158
    iget-object v5, v4, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->q:Lbazu;

    .line 1159
    .line 1160
    invoke-interface {v5}, Lbazu;->d()I

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    invoke-virtual {v0, v6}, L_2023;->c(I)Lafcd;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    sget-object v6, Lafcd;->d:Lafcd;

    .line 1169
    .line 1170
    invoke-virtual {v0, v6}, Lafcd;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_23

    .line 1175
    .line 1176
    iget-object v0, v4, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->w:Lyrq;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, L_2018;

    .line 1183
    .line 1184
    invoke-interface {v5}, Lbazu;->d()I

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    invoke-interface {v0, v5}, L_2018;->p(I)V

    .line 1189
    .line 1190
    .line 1191
    :cond_23
    check-cast v2, Lca;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Lca;->gT()Lcs;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    const-string v5, "PartnerGridFragmentTag"

    .line 1198
    .line 1199
    invoke-virtual {v0, v5}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-nez v0, :cond_4d

    .line 1204
    .line 1205
    iget-object v0, v4, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1206
    .line 1207
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    iget-object v6, v4, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->t:Lafhr;

    .line 1212
    .line 1213
    invoke-virtual {v4}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->A()Lbrco;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    new-instance v7, Lafan;

    .line 1218
    .line 1219
    invoke-direct {v7}, Lafan;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    new-instance v8, Landroid/os/Bundle;

    .line 1223
    .line 1224
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v6}, Lafhr;->name()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    const-string v3, "partner_account_read_item_type"

    .line 1235
    .line 1236
    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4}, Lbrco;->a()I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    const-string v3, "partner_account_interaction_id"

    .line 1244
    .line 1245
    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v7, v8}, Lbx;->az(Landroid/os/Bundle;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2}, Lca;->gT()Lcs;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    new-instance v2, Lba;

    .line 1256
    .line 1257
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 1258
    .line 1259
    .line 1260
    const v0, 0x7f0b06a5

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v0, v7, v5}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2}, Lda;->a()I

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_b
    if-eqz v0, :cond_4d

    .line 1271
    .line 1272
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    if-eqz v2, :cond_24

    .line 1277
    .line 1278
    goto/16 :goto_16

    .line 1279
    .line 1280
    :cond_24
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-eqz v2, :cond_25

    .line 1293
    .line 1294
    :goto_9
    move-object v2, v11

    .line 1295
    goto :goto_a

    .line 1296
    :cond_25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, L_2052;

    .line 1305
    .line 1306
    const-class v3, L_137;

    .line 1307
    .line 1308
    invoke-interface {v2, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    check-cast v2, L_137;

    .line 1313
    .line 1314
    if-nez v2, :cond_26

    .line 1315
    .line 1316
    goto :goto_9

    .line 1317
    :cond_26
    iget-object v2, v2, L_137;->a:Loup;

    .line 1318
    .line 1319
    :goto_a
    iget-object v3, v1, Ladiv;->a:Ljava/lang/Object;

    .line 1320
    .line 1321
    if-eqz v2, :cond_2a

    .line 1322
    .line 1323
    move-object v4, v3

    .line 1324
    check-cast v4, Laexa;

    .line 1325
    .line 1326
    iget-object v4, v4, Laexa;->b:Lbcgm;

    .line 1327
    .line 1328
    invoke-interface {v4}, Lbcgm;->gy()Lbcsc;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    const-class v5, Lozi;

    .line 1333
    .line 1334
    invoke-virtual {v4, v5, v11}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    check-cast v4, Lozi;

    .line 1339
    .line 1340
    if-eqz v4, :cond_27

    .line 1341
    .line 1342
    invoke-virtual {v4}, Lozi;->e()Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    if-eqz v5, :cond_27

    .line 1347
    .line 1348
    invoke-virtual {v4}, Lozi;->e()Ljava/util/List;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-nez v5, :cond_27

    .line 1357
    .line 1358
    invoke-virtual {v4}, Lozi;->e()Ljava/util/List;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    check-cast v4, L_2052;

    .line 1367
    .line 1368
    const-class v5, L_137;

    .line 1369
    .line 1370
    invoke-interface {v4, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    check-cast v4, L_137;

    .line 1375
    .line 1376
    if-eqz v4, :cond_27

    .line 1377
    .line 1378
    iget-object v4, v4, L_137;->a:Loup;

    .line 1379
    .line 1380
    goto :goto_b

    .line 1381
    :cond_27
    move-object v4, v11

    .line 1382
    :goto_b
    if-eqz v4, :cond_28

    .line 1383
    .line 1384
    iget-object v2, v2, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 1385
    .line 1386
    iget-object v4, v4, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 1387
    .line 1388
    invoke-virtual {v4, v2}, Lcom/google/android/apps/photos/burst/id/BurstId;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-eqz v2, :cond_28

    .line 1393
    .line 1394
    goto :goto_c

    .line 1395
    :cond_28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-eqz v2, :cond_2c

    .line 1404
    .line 1405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    check-cast v2, L_2052;

    .line 1410
    .line 1411
    const-class v4, L_137;

    .line 1412
    .line 1413
    invoke-interface {v2, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    check-cast v4, L_137;

    .line 1418
    .line 1419
    if-eqz v4, :cond_29

    .line 1420
    .line 1421
    iget-object v4, v4, L_137;->a:Loup;

    .line 1422
    .line 1423
    iget-boolean v4, v4, Loup;->e:Z

    .line 1424
    .line 1425
    if-eqz v4, :cond_29

    .line 1426
    .line 1427
    move-object v11, v2

    .line 1428
    goto :goto_c

    .line 1429
    :cond_2a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    xor-int/2addr v2, v5

    .line 1434
    const-string v4, "Cannot undo 0 media"

    .line 1435
    .line 1436
    invoke-static {v2, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    if-ne v2, v5, :cond_2b

    .line 1444
    .line 1445
    move v15, v5

    .line 1446
    :cond_2b
    const-string v2, "Cannot undo multiple non-burst media"

    .line 1447
    .line 1448
    invoke-static {v15, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    move-object v11, v0

    .line 1460
    check-cast v11, L_2052;

    .line 1461
    .line 1462
    :cond_2c
    :goto_c
    check-cast v3, Laexa;

    .line 1463
    .line 1464
    invoke-virtual {v3, v11}, Laexa;->f(L_2052;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v3, Laexa;->a:Laevf;

    .line 1468
    .line 1469
    invoke-virtual {v3, v0}, Laexa;->e(Laevf;)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :pswitch_c
    if-eqz v0, :cond_2d

    .line 1474
    .line 1475
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    if-nez v2, :cond_2d

    .line 1480
    .line 1481
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, L_2052;

    .line 1494
    .line 1495
    goto :goto_e

    .line 1496
    :cond_2d
    sget-object v2, Laeqp;->a:Lbfpx;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    check-cast v2, Lbfpt;

    .line 1503
    .line 1504
    const/16 v3, 0x14e4

    .line 1505
    .line 1506
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    check-cast v2, Lbfpt;

    .line 1511
    .line 1512
    if-eqz v0, :cond_2e

    .line 1513
    .line 1514
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 1515
    .line 1516
    goto :goto_d

    .line 1517
    :cond_2e
    move-object v0, v11

    .line 1518
    :goto_d
    const-string v3, "Failed to load features, exception: %s"

    .line 1519
    .line 1520
    invoke-interface {v2, v3, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    move-object v0, v11

    .line 1524
    :goto_e
    iget-object v2, v1, Ladiv;->a:Ljava/lang/Object;

    .line 1525
    .line 1526
    new-instance v3, Landroid/content/Intent;

    .line 1527
    .line 1528
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    check-cast v2, Laeqp;

    .line 1532
    .line 1533
    iget-object v4, v2, Laeqp;->b:Landroid/content/Context;

    .line 1534
    .line 1535
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1544
    .line 1545
    .line 1546
    const-string v4, "com.android.camera.action.REVIEW"

    .line 1547
    .line 1548
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1549
    .line 1550
    .line 1551
    if-nez v0, :cond_2f

    .line 1552
    .line 1553
    goto :goto_f

    .line 1554
    :cond_2f
    const-class v4, L_235;

    .line 1555
    .line 1556
    invoke-interface {v0, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, L_235;

    .line 1561
    .line 1562
    if-nez v0, :cond_30

    .line 1563
    .line 1564
    goto :goto_f

    .line 1565
    :cond_30
    invoke-virtual {v0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    if-nez v0, :cond_31

    .line 1570
    .line 1571
    goto :goto_f

    .line 1572
    :cond_31
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 1573
    .line 1574
    if-nez v0, :cond_32

    .line 1575
    .line 1576
    goto :goto_f

    .line 1577
    :cond_32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v11

    .line 1581
    :goto_f
    const-string v0, "image/*"

    .line 1582
    .line 1583
    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1584
    .line 1585
    .line 1586
    iget-object v0, v2, Laeqp;->c:Lyrq;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    check-cast v0, L_2674;

    .line 1593
    .line 1594
    sget-object v4, Laoli;->a:Laoli;

    .line 1595
    .line 1596
    invoke-interface {v0, v3, v4}, L_2674;->e(Landroid/content/Intent;Laoli;)Landroid/content/Intent;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    iget-object v2, v2, Laeqp;->b:Landroid/content/Context;

    .line 1601
    .line 1602
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    :pswitch_d
    iget-object v2, v1, Ladiv;->a:Ljava/lang/Object;

    .line 1607
    .line 1608
    if-eqz v0, :cond_34

    .line 1609
    .line 1610
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    if-nez v3, :cond_34

    .line 1615
    .line 1616
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    const-string v4, "bucket_id"

    .line 1621
    .line 1622
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    if-eqz v3, :cond_34

    .line 1627
    .line 1628
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    const-string v5, "file_path"

    .line 1633
    .line 1634
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    if-nez v3, :cond_33

    .line 1639
    .line 1640
    goto :goto_10

    .line 1641
    :cond_33
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v2, Laeog;

    .line 1646
    .line 1647
    iget-object v3, v2, Laeog;->b:Lbazu;

    .line 1648
    .line 1649
    invoke-interface {v3}, Lbazu;->d()I

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    new-instance v6, Ljava/io/File;

    .line 1658
    .line 1659
    new-instance v7, Ljava/io/File;

    .line 1660
    .line 1661
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v0, v2, Laeog;->a:Laeof;

    .line 1679
    .line 1680
    invoke-static {v3, v4, v6}, L_496;->p(IILjava/io/File;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    invoke-interface {v0, v2}, Laeof;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :cond_34
    :goto_10
    check-cast v2, Laeog;

    .line 1689
    .line 1690
    iget-object v0, v2, Laeog;->a:Laeof;

    .line 1691
    .line 1692
    invoke-interface {v0, v11}, Laeof;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1693
    .line 1694
    .line 1695
    return-void

    .line 1696
    :pswitch_e
    if-nez v0, :cond_35

    .line 1697
    .line 1698
    sget-object v0, Laehs;->a:Lbfpx;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    const-string v2, "Error loading media store URIs, null result"

    .line 1705
    .line 1706
    const/16 v3, 0x1420

    .line 1707
    .line 1708
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1709
    .line 1710
    .line 1711
    return-void

    .line 1712
    :cond_35
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-eqz v2, :cond_36

    .line 1717
    .line 1718
    sget-object v2, Laehs;->a:Lbfpx;

    .line 1719
    .line 1720
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    check-cast v2, Lbfpt;

    .line 1725
    .line 1726
    iget-object v3, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 1727
    .line 1728
    invoke-interface {v2, v3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    check-cast v2, Lbfpt;

    .line 1733
    .line 1734
    const/16 v3, 0x141f

    .line 1735
    .line 1736
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    check-cast v2, Lbfpt;

    .line 1741
    .line 1742
    iget v0, v0, Lbbdy;->d:I

    .line 1743
    .line 1744
    const-string v3, "Error loading media, error code %s"

    .line 1745
    .line 1746
    invoke-interface {v2, v3, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 1747
    .line 1748
    .line 1749
    return-void

    .line 1750
    :cond_36
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    new-instance v2, Ljava/util/ArrayList;

    .line 1759
    .line 1760
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    new-instance v4, Laedu;

    .line 1765
    .line 1766
    invoke-direct {v4, v14}, Laedu;-><init>(I)V

    .line 1767
    .line 1768
    .line 1769
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    new-instance v4, Laedu;

    .line 1774
    .line 1775
    const/4 v6, 0x4

    .line 1776
    invoke-direct {v4, v6}, Laedu;-><init>(I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    new-instance v4, Laeig;

    .line 1784
    .line 1785
    invoke-direct {v4, v5}, Laeig;-><init>(I)V

    .line 1786
    .line 1787
    .line 1788
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    new-instance v4, Laedu;

    .line 1793
    .line 1794
    invoke-direct {v4, v13}, Laedu;-><init>(I)V

    .line 1795
    .line 1796
    .line 1797
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    sget-object v4, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 1802
    .line 1803
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    check-cast v3, L_3365;

    .line 1808
    .line 1809
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v3, Ljava/util/ArrayList;

    .line 1813
    .line 1814
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    new-instance v6, Laedu;

    .line 1819
    .line 1820
    invoke-direct {v6, v12}, Laedu;-><init>(I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    check-cast v0, L_3365;

    .line 1832
    .line 1833
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_37

    .line 1841
    .line 1842
    sget-object v0, Laehs;->a:Lbfpx;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    const-string v2, "No media store URIs available"

    .line 1849
    .line 1850
    const/16 v3, 0x141e

    .line 1851
    .line 1852
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1853
    .line 1854
    .line 1855
    return-void

    .line 1856
    :cond_37
    iget-object v0, v1, Ladiv;->a:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v0, Laehs;

    .line 1859
    .line 1860
    iget-object v0, v0, Laehs;->c:Lyrq;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    check-cast v0, Lalhx;

    .line 1867
    .line 1868
    new-instance v4, Landroid/os/Bundle;

    .line 1869
    .line 1870
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1871
    .line 1872
    .line 1873
    const-string v6, "media_store_uris"

    .line 1874
    .line 1875
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1876
    .line 1877
    .line 1878
    const-string v6, "media_dedup_keys"

    .line 1879
    .line 1880
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1881
    .line 1882
    .line 1883
    const-string v3, "OutOfSyncEditsResolver"

    .line 1884
    .line 1885
    invoke-static {v3}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->h(Ljava/lang/String;)Lalib;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    invoke-virtual {v3, v2}, Lalib;->e(Ljava/util/Set;)V

    .line 1894
    .line 1895
    .line 1896
    sget-object v2, Lalic;->a:Lalic;

    .line 1897
    .line 1898
    invoke-virtual {v3, v2}, Lalib;->f(Lalic;)V

    .line 1899
    .line 1900
    .line 1901
    iput-object v4, v3, Lalib;->f:Ljava/lang/Object;

    .line 1902
    .line 1903
    invoke-virtual {v3, v5}, Lalib;->b(Z)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v3}, Lalib;->a()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    invoke-interface {v0, v2}, Lalhx;->d(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V

    .line 1911
    .line 1912
    .line 1913
    return-void

    .line 1914
    :pswitch_f
    iget-object v2, v1, Ladiv;->a:Ljava/lang/Object;

    .line 1915
    .line 1916
    if-eqz v0, :cond_3c

    .line 1917
    .line 1918
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    if-eqz v3, :cond_38

    .line 1923
    .line 1924
    goto :goto_11

    .line 1925
    :cond_38
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    const-string v4, "download_capability_status"

    .line 1930
    .line 1931
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    check-cast v3, Laecw;

    .line 1936
    .line 1937
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    const-string v4, "download_size_bytes"

    .line 1942
    .line 1943
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1944
    .line 1945
    .line 1946
    move-result-wide v6

    .line 1947
    invoke-virtual {v3}, Laecw;->ordinal()I

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_3b

    .line 1952
    .line 1953
    if-eq v0, v5, :cond_3b

    .line 1954
    .line 1955
    if-eq v0, v12, :cond_3b

    .line 1956
    .line 1957
    if-eq v0, v14, :cond_3a

    .line 1958
    .line 1959
    const/4 v4, 0x4

    .line 1960
    if-eq v0, v4, :cond_39

    .line 1961
    .line 1962
    goto/16 :goto_16

    .line 1963
    .line 1964
    :cond_39
    check-cast v2, Laedg;

    .line 1965
    .line 1966
    invoke-virtual {v2, v3, v6, v7}, Laedg;->c(Laecw;J)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-nez v0, :cond_4d

    .line 1971
    .line 1972
    iget-object v0, v2, Laedg;->c:Lyrq;

    .line 1973
    .line 1974
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    check-cast v0, Laeda;

    .line 1979
    .line 1980
    new-instance v2, Laecz;

    .line 1981
    .line 1982
    const-string v3, "Cannot download file group because of no network connection"

    .line 1983
    .line 1984
    invoke-direct {v2, v3, v5}, Laecz;-><init>(Ljava/lang/String;I)V

    .line 1985
    .line 1986
    .line 1987
    invoke-interface {v0, v11, v2}, Laeda;->c(Ljava/lang/String;Laecz;)V

    .line 1988
    .line 1989
    .line 1990
    return-void

    .line 1991
    :cond_3a
    check-cast v2, Laedg;

    .line 1992
    .line 1993
    invoke-virtual {v2, v3, v6, v7}, Laedg;->c(Laecw;J)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    if-nez v0, :cond_4d

    .line 1998
    .line 1999
    iget-object v0, v2, Laedg;->c:Lyrq;

    .line 2000
    .line 2001
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    check-cast v0, Laeda;

    .line 2006
    .line 2007
    new-instance v2, Laecz;

    .line 2008
    .line 2009
    const-string v3, "Cannot download file group because of insufficient storage"

    .line 2010
    .line 2011
    invoke-direct {v2, v3, v12}, Laecz;-><init>(Ljava/lang/String;I)V

    .line 2012
    .line 2013
    .line 2014
    invoke-interface {v0, v11, v2}, Laeda;->c(Ljava/lang/String;Laecz;)V

    .line 2015
    .line 2016
    .line 2017
    return-void

    .line 2018
    :cond_3b
    check-cast v2, Laedg;

    .line 2019
    .line 2020
    invoke-virtual {v2, v3, v6, v7}, Laedg;->c(Laecw;J)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    if-nez v0, :cond_4d

    .line 2025
    .line 2026
    invoke-virtual {v2}, Laedg;->a()V

    .line 2027
    .line 2028
    .line 2029
    return-void

    .line 2030
    :cond_3c
    :goto_11
    if-nez v0, :cond_3d

    .line 2031
    .line 2032
    move-object v0, v11

    .line 2033
    goto :goto_12

    .line 2034
    :cond_3d
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 2035
    .line 2036
    :goto_12
    check-cast v2, Laedg;

    .line 2037
    .line 2038
    iget-object v2, v2, Laedg;->c:Lyrq;

    .line 2039
    .line 2040
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    check-cast v2, Laeda;

    .line 2045
    .line 2046
    new-instance v3, Laecz;

    .line 2047
    .line 2048
    invoke-direct {v3, v0, v14}, Laecz;-><init>(Ljava/lang/Throwable;I)V

    .line 2049
    .line 2050
    .line 2051
    invoke-interface {v2, v11, v3}, Laeda;->c(Ljava/lang/String;Laecz;)V

    .line 2052
    .line 2053
    .line 2054
    return-void

    .line 2055
    :pswitch_10
    iget-object v2, v1, Ladiv;->a:Ljava/lang/Object;

    .line 2056
    .line 2057
    if-eqz v0, :cond_40

    .line 2058
    .line 2059
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v3

    .line 2063
    if-eqz v3, :cond_3e

    .line 2064
    .line 2065
    goto :goto_13

    .line 2066
    :cond_3e
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    const-string v3, "unavailable_file_groups"

    .line 2071
    .line 2072
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    check-cast v0, Ljava/util/List;

    .line 2077
    .line 2078
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-eqz v0, :cond_3f

    .line 2083
    .line 2084
    check-cast v2, Laedg;

    .line 2085
    .line 2086
    iget-object v0, v2, Laedg;->c:Lyrq;

    .line 2087
    .line 2088
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    check-cast v0, Laeda;

    .line 2093
    .line 2094
    invoke-interface {v0, v11}, Laeda;->b(Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    return-void

    .line 2098
    :cond_3f
    check-cast v2, Laedg;

    .line 2099
    .line 2100
    iget-object v0, v2, Laedg;->e:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 2101
    .line 2102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2103
    .line 2104
    .line 2105
    iget-object v0, v2, Laedg;->b:Lyrq;

    .line 2106
    .line 2107
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    check-cast v0, Lbbdk;

    .line 2112
    .line 2113
    iget-object v2, v2, Laedg;->e:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 2114
    .line 2115
    invoke-static {v2}, Laert;->F(Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;)Lbbdi;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    invoke-virtual {v0, v2}, Lbbdk;->i(Lbbdi;)V

    .line 2120
    .line 2121
    .line 2122
    return-void

    .line 2123
    :cond_40
    :goto_13
    if-nez v0, :cond_41

    .line 2124
    .line 2125
    move-object v0, v11

    .line 2126
    goto :goto_14

    .line 2127
    :cond_41
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 2128
    .line 2129
    :goto_14
    check-cast v2, Laedg;

    .line 2130
    .line 2131
    iget-object v2, v2, Laedg;->c:Lyrq;

    .line 2132
    .line 2133
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    check-cast v2, Laeda;

    .line 2138
    .line 2139
    new-instance v3, Laecz;

    .line 2140
    .line 2141
    invoke-direct {v3, v0, v5}, Laecz;-><init>(Ljava/lang/Throwable;I)V

    .line 2142
    .line 2143
    .line 2144
    invoke-interface {v2, v11, v3}, Laeda;->c(Ljava/lang/String;Laecz;)V

    .line 2145
    .line 2146
    .line 2147
    return-void

    .line 2148
    :pswitch_11
    iget-object v2, v1, Ladiv;->a:Ljava/lang/Object;

    .line 2149
    .line 2150
    if-nez v0, :cond_42

    .line 2151
    .line 2152
    check-cast v2, Laedg;

    .line 2153
    .line 2154
    iget-object v0, v2, Laedg;->c:Lyrq;

    .line 2155
    .line 2156
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    check-cast v0, Laeda;

    .line 2161
    .line 2162
    new-instance v2, Laecz;

    .line 2163
    .line 2164
    const-string v3, "download result is null"

    .line 2165
    .line 2166
    invoke-direct {v2, v3, v14}, Laecz;-><init>(Ljava/lang/String;I)V

    .line 2167
    .line 2168
    .line 2169
    invoke-interface {v0, v11, v2}, Laeda;->c(Ljava/lang/String;Laecz;)V

    .line 2170
    .line 2171
    .line 2172
    return-void

    .line 2173
    :cond_42
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    const-string v4, "task_tag"

    .line 2178
    .line 2179
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v4

    .line 2187
    const-string v6, "is_cancelled"

    .line 2188
    .line 2189
    if-eqz v4, :cond_45

    .line 2190
    .line 2191
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v4

    .line 2195
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v4

    .line 2199
    if-eqz v4, :cond_43

    .line 2200
    .line 2201
    check-cast v2, Laedg;

    .line 2202
    .line 2203
    iget-object v0, v2, Laedg;->c:Lyrq;

    .line 2204
    .line 2205
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    check-cast v0, Laeda;

    .line 2210
    .line 2211
    invoke-interface {v0, v3}, Laeda;->a(Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    return-void

    .line 2215
    :cond_43
    sget-object v4, Laedg;->a:Lbfpx;

    .line 2216
    .line 2217
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v4

    .line 2221
    const-string v6, "Error in download result: %s"

    .line 2222
    .line 2223
    const/16 v7, 0x13f5

    .line 2224
    .line 2225
    invoke-static {v4, v6, v0, v7}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2226
    .line 2227
    .line 2228
    check-cast v2, Laedg;

    .line 2229
    .line 2230
    iget-object v4, v2, Laedg;->c:Lyrq;

    .line 2231
    .line 2232
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v4

    .line 2236
    check-cast v4, Laeda;

    .line 2237
    .line 2238
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 2239
    .line 2240
    new-instance v6, Laecz;

    .line 2241
    .line 2242
    iget-object v2, v2, Laedg;->d:Lyrq;

    .line 2243
    .line 2244
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    check-cast v2, L_3318;

    .line 2249
    .line 2250
    invoke-interface {v2}, L_3318;->a()Z

    .line 2251
    .line 2252
    .line 2253
    move-result v2

    .line 2254
    if-eq v5, v2, :cond_44

    .line 2255
    .line 2256
    move v14, v5

    .line 2257
    :cond_44
    invoke-direct {v6, v0, v14}, Laecz;-><init>(Ljava/lang/Throwable;I)V

    .line 2258
    .line 2259
    .line 2260
    invoke-interface {v4, v3, v6}, Laeda;->c(Ljava/lang/String;Laecz;)V

    .line 2261
    .line 2262
    .line 2263
    return-void

    .line 2264
    :cond_45
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v0

    .line 2272
    if-eqz v0, :cond_46

    .line 2273
    .line 2274
    check-cast v2, Laedg;

    .line 2275
    .line 2276
    iget-object v0, v2, Laedg;->c:Lyrq;

    .line 2277
    .line 2278
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    check-cast v0, Laeda;

    .line 2283
    .line 2284
    invoke-interface {v0, v3}, Laeda;->a(Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    return-void

    .line 2288
    :cond_46
    check-cast v2, Laedg;

    .line 2289
    .line 2290
    iget-object v0, v2, Laedg;->c:Lyrq;

    .line 2291
    .line 2292
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    check-cast v0, Laeda;

    .line 2297
    .line 2298
    invoke-interface {v0, v3}, Laeda;->b(Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    return-void

    .line 2302
    :pswitch_12
    iget-object v2, v1, Ladiv;->a:Ljava/lang/Object;

    .line 2303
    .line 2304
    if-nez v0, :cond_47

    .line 2305
    .line 2306
    sget-object v0, Ladgb;->a:Lbfpx;

    .line 2307
    .line 2308
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    const-string v3, "Couldn\'t load the movie edits."

    .line 2313
    .line 2314
    const/16 v4, 0x1342

    .line 2315
    .line 2316
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 2317
    .line 2318
    .line 2319
    check-cast v2, Ladgb;

    .line 2320
    .line 2321
    iget-object v0, v2, Ladgb;->b:Ladap;

    .line 2322
    .line 2323
    invoke-static {v0}, Laert;->aH(Ladap;)V

    .line 2324
    .line 2325
    .line 2326
    return-void

    .line 2327
    :cond_47
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 2328
    .line 2329
    .line 2330
    move-result v3

    .line 2331
    if-eqz v3, :cond_48

    .line 2332
    .line 2333
    sget-object v3, Ladgb;->a:Lbfpx;

    .line 2334
    .line 2335
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    check-cast v3, Lbfpt;

    .line 2340
    .line 2341
    iget-object v4, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 2342
    .line 2343
    invoke-interface {v3, v4}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v3

    .line 2347
    check-cast v3, Lbfpt;

    .line 2348
    .line 2349
    const/16 v4, 0x1341

    .line 2350
    .line 2351
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v3

    .line 2355
    check-cast v3, Lbfpt;

    .line 2356
    .line 2357
    const-string v4, "Couldn\'t load the movie edits, result: %s"

    .line 2358
    .line 2359
    invoke-interface {v3, v4, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    check-cast v2, Ladgb;

    .line 2363
    .line 2364
    iget-object v0, v2, Ladgb;->b:Ladap;

    .line 2365
    .line 2366
    invoke-static {v0}, Laert;->aH(Ladap;)V

    .line 2367
    .line 2368
    .line 2369
    return-void

    .line 2370
    :cond_48
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    const-string v4, "has_failed_clips"

    .line 2375
    .line 2376
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v3

    .line 2380
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v4

    .line 2384
    const-string v6, "storyboard"

    .line 2385
    .line 2386
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 2387
    .line 2388
    .line 2389
    move-result-object v4

    .line 2390
    invoke-static {v4}, Ladch;->f([B)Lbhxa;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v4

    .line 2394
    check-cast v2, Ladgb;

    .line 2395
    .line 2396
    iput-object v4, v2, Ladgb;->g:Lbhxa;

    .line 2397
    .line 2398
    iget-object v4, v2, Ladgb;->g:Lbhxa;

    .line 2399
    .line 2400
    iget-object v4, v4, Lbhxa;->g:Lbkah;

    .line 2401
    .line 2402
    invoke-interface {v4}, Lbkah;->size()I

    .line 2403
    .line 2404
    .line 2405
    move-result v4

    .line 2406
    if-nez v4, :cond_49

    .line 2407
    .line 2408
    sget-object v3, Ladgb;->a:Lbfpx;

    .line 2409
    .line 2410
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    const-string v4, "Storyboard is empty after removing unsupported edits"

    .line 2415
    .line 2416
    const/16 v6, 0x1340

    .line 2417
    .line 2418
    invoke-static {v3, v0, v4, v6}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 2419
    .line 2420
    .line 2421
    iget-object v0, v2, Ladgb;->b:Ladap;

    .line 2422
    .line 2423
    new-instance v2, Ladce;

    .line 2424
    .line 2425
    invoke-direct {v2}, Ladce;-><init>()V

    .line 2426
    .line 2427
    .line 2428
    invoke-interface {v0, v2, v5}, Ladap;->bg(Ljava/lang/Exception;Z)V

    .line 2429
    .line 2430
    .line 2431
    return-void

    .line 2432
    :cond_49
    if-nez v3, :cond_4b

    .line 2433
    .line 2434
    iget-boolean v0, v2, Ladgb;->l:Z

    .line 2435
    .line 2436
    if-eqz v0, :cond_4a

    .line 2437
    .line 2438
    goto :goto_15

    .line 2439
    :cond_4a
    iget-object v0, v2, Ladgb;->b:Ladap;

    .line 2440
    .line 2441
    iget-object v2, v2, Ladgb;->g:Lbhxa;

    .line 2442
    .line 2443
    invoke-interface {v0, v2}, Ladap;->bh(Lbhxa;)V

    .line 2444
    .line 2445
    .line 2446
    return-void

    .line 2447
    :cond_4b
    :goto_15
    iget-object v0, v2, Ladgb;->b:Ladap;

    .line 2448
    .line 2449
    iget-object v2, v2, Ladgb;->g:Lbhxa;

    .line 2450
    .line 2451
    move-object v3, v0

    .line 2452
    check-cast v3, Laddb;

    .line 2453
    .line 2454
    iget-object v4, v3, Laddb;->aB:Ljava/lang/String;

    .line 2455
    .line 2456
    if-nez v4, :cond_4e

    .line 2457
    .line 2458
    invoke-virtual {v3}, Laddb;->bl()Z

    .line 2459
    .line 2460
    .line 2461
    move-result v4

    .line 2462
    if-eqz v4, :cond_4c

    .line 2463
    .line 2464
    goto :goto_17

    .line 2465
    :cond_4c
    check-cast v0, Lbx;

    .line 2466
    .line 2467
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v3

    .line 2471
    const-string v4, "remove_unsupported_clips_dialog"

    .line 2472
    .line 2473
    invoke-virtual {v3, v4}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v3

    .line 2477
    if-nez v3, :cond_4d

    .line 2478
    .line 2479
    sget-object v3, Laddb;->a:Lbfpx;

    .line 2480
    .line 2481
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v3

    .line 2485
    const-string v4, "Some clips missing / unsupported for manual movie creation"

    .line 2486
    .line 2487
    const/16 v5, 0x1288

    .line 2488
    .line 2489
    invoke-static {v3, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 2490
    .line 2491
    .line 2492
    invoke-static {v2}, Lacvu;->be(Lbhxa;)Lacvu;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    const-string v3, "remove_unsupported_clips_dialog"

    .line 2501
    .line 2502
    invoke-virtual {v2, v0, v3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 2503
    .line 2504
    .line 2505
    :cond_4d
    :goto_16
    return-void

    .line 2506
    :cond_4e
    :goto_17
    sget-object v0, Laddb;->a:Lbfpx;

    .line 2507
    .line 2508
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    const-string v4, "Some clips missing / unsupported for guided movie creation or assisted movie creation"

    .line 2513
    .line 2514
    const/16 v5, 0x1287

    .line 2515
    .line 2516
    invoke-static {v0, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v3, v2}, Laddb;->bk(Lbhxa;)V

    .line 2520
    .line 2521
    .line 2522
    return-void

    .line 2523
    :pswitch_13
    if-eqz v0, :cond_50

    .line 2524
    .line 2525
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 2526
    .line 2527
    .line 2528
    move-result v2

    .line 2529
    if-eqz v2, :cond_4f

    .line 2530
    .line 2531
    goto :goto_19

    .line 2532
    :cond_4f
    sget-object v2, Ladit;->a:Lbfpx;

    .line 2533
    .line 2534
    :try_start_0
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    const-string v2, "result_bytes"

    .line 2539
    .line 2540
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    sget-object v3, Ljkk;->a:Ljkk;

    .line 2549
    .line 2550
    array-length v4, v0

    .line 2551
    invoke-static {v3, v0, v15, v4, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 2556
    .line 2557
    .line 2558
    check-cast v0, Ljkk;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 2559
    .line 2560
    move-object v11, v0

    .line 2561
    goto :goto_18

    .line 2562
    :catch_0
    move-exception v0

    .line 2563
    sget-object v2, Ladit;->a:Lbfpx;

    .line 2564
    .line 2565
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v2

    .line 2569
    const-string v3, "Failed to parse the proto"

    .line 2570
    .line 2571
    const/16 v4, 0x1357

    .line 2572
    .line 2573
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2574
    .line 2575
    .line 2576
    :goto_18
    iget-object v0, v1, Ladiv;->a:Ljava/lang/Object;

    .line 2577
    .line 2578
    check-cast v0, Ladiw;

    .line 2579
    .line 2580
    iget-object v2, v0, Ladiw;->g:Lyrq;

    .line 2581
    .line 2582
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v2

    .line 2586
    check-cast v2, Ladix;

    .line 2587
    .line 2588
    iput-object v11, v2, Ladix;->a:Ljkk;

    .line 2589
    .line 2590
    invoke-virtual {v0, v11}, Ladiw;->a(Ljkk;)V

    .line 2591
    .line 2592
    .line 2593
    return-void

    .line 2594
    :cond_50
    :goto_19
    sget-object v2, Ladiw;->a:Lbfpx;

    .line 2595
    .line 2596
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v2

    .line 2600
    const-string v3, "Error loading remote library:, taskResult: %s"

    .line 2601
    .line 2602
    const/16 v4, 0x135c

    .line 2603
    .line 2604
    invoke-static {v2, v3, v0, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2605
    .line 2606
    .line 2607
    return-void

    .line 2608
    :cond_51
    :goto_1a
    move v15, v5

    .line 2609
    :cond_52
    iget-object v2, v1, Ladiv;->a:Ljava/lang/Object;

    .line 2610
    .line 2611
    if-eqz v15, :cond_55

    .line 2612
    .line 2613
    sget-object v6, Lafhb;->a:Lbfpx;

    .line 2614
    .line 2615
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v6

    .line 2619
    const/16 v9, 0x1556

    .line 2620
    .line 2621
    invoke-static {v6, v7, v0, v9}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2622
    .line 2623
    .line 2624
    if-nez v0, :cond_53

    .line 2625
    .line 2626
    sget-object v0, Lbrco;->eC:Lbrco;

    .line 2627
    .line 2628
    sget-object v3, Lbggn;->k:Lbggn;

    .line 2629
    .line 2630
    move-object v6, v2

    .line 2631
    check-cast v6, Lafhb;

    .line 2632
    .line 2633
    invoke-virtual {v6, v0, v3, v4}, Lafhb;->a(Lbrco;Lbggn;Ljava/lang/String;)V

    .line 2634
    .line 2635
    .line 2636
    goto :goto_1b

    .line 2637
    :cond_53
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 2638
    .line 2639
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v4

    .line 2643
    if-eqz v4, :cond_54

    .line 2644
    .line 2645
    sget-object v0, Lbrco;->eC:Lbrco;

    .line 2646
    .line 2647
    sget-object v3, Lbggn;->e:Lbggn;

    .line 2648
    .line 2649
    move-object v4, v2

    .line 2650
    check-cast v4, Lafhb;

    .line 2651
    .line 2652
    invoke-virtual {v4, v0, v3, v8}, Lafhb;->a(Lbrco;Lbggn;Ljava/lang/String;)V

    .line 2653
    .line 2654
    .line 2655
    goto :goto_1b

    .line 2656
    :cond_54
    sget-object v4, Lbrco;->eC:Lbrco;

    .line 2657
    .line 2658
    invoke-static {v0}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    move-object v6, v2

    .line 2663
    check-cast v6, Lafhb;

    .line 2664
    .line 2665
    invoke-virtual {v6, v4, v0, v3}, Lafhb;->a(Lbrco;Lbggn;Ljava/lang/String;)V

    .line 2666
    .line 2667
    .line 2668
    goto :goto_1b

    .line 2669
    :cond_55
    move-object v0, v2

    .line 2670
    check-cast v0, Lafhb;

    .line 2671
    .line 2672
    iget-object v3, v0, Lafhb;->c:Lyrq;

    .line 2673
    .line 2674
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v3

    .line 2678
    check-cast v3, L_504;

    .line 2679
    .line 2680
    iget-object v0, v0, Lafhb;->b:Lyrq;

    .line 2681
    .line 2682
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    check-cast v0, Lbazu;

    .line 2687
    .line 2688
    invoke-interface {v0}, Lbazu;->d()I

    .line 2689
    .line 2690
    .line 2691
    move-result v0

    .line 2692
    sget-object v4, Lbrco;->eC:Lbrco;

    .line 2693
    .line 2694
    invoke-interface {v3, v0, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    invoke-virtual {v0}, Lmue;->a()V

    .line 2703
    .line 2704
    .line 2705
    :goto_1b
    check-cast v2, Lafhb;

    .line 2706
    .line 2707
    iget-object v0, v2, Lafhb;->e:Lafgg;

    .line 2708
    .line 2709
    xor-int/lit8 v2, v15, 0x1

    .line 2710
    .line 2711
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 2712
    .line 2713
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;

    .line 2714
    .line 2715
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->A(Z)V

    .line 2716
    .line 2717
    .line 2718
    return-void

    .line 2719
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
