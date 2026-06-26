.class public final synthetic Lakyc;
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
    iput p2, p0, Lakyc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakyc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lakyc;->b:I

    .line 6
    .line 7
    const-string v4, "account_id"

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const-string v6, "com.google.android.apps.photos.core.media_list"

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "is_ask_user"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "account_handler_state"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v4, Lbazs;

    .line 41
    .line 42
    invoke-static {v4, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbazs;

    .line 47
    .line 48
    iget-object v4, v1, Lakyc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/google/android/apps/photos/search/SearchActivity;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v0, v3}, Lcom/google/android/apps/photos/search/SearchActivity;->B(ZLbazs;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, v1, Lakyc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "filepath"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v2, Lalzj;

    .line 81
    .line 82
    iget-object v3, v2, Lalzj;->d:Landroid/os/storage/StorageManager;

    .line 83
    .line 84
    new-instance v4, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Lalzj;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-static {v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/storage/StorageVolume;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v3, 0x40

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v2, Lalzj;->e:Lyrq;

    .line 110
    .line 111
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lbbbj;

    .line 116
    .line 117
    const v3, 0x7f0b154f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v0, v9}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    :goto_0
    sget-object v0, Lalzj;->a:Lbfpx;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "Failed to retrieve filepath."

    .line 131
    .line 132
    const/16 v3, 0x1c22

    .line 133
    .line 134
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    iget-object v2, v1, Lakyc;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Laltk;

    .line 141
    .line 142
    iput-boolean v11, v2, Laltk;->j:Z

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2}, Laltk;->g()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    sget-object v3, Laltk;->b:Lbfpx;

    .line 157
    .line 158
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "Leave collection failed"

    .line 163
    .line 164
    const/16 v5, 0x1bc2

    .line 165
    .line 166
    invoke-static {v3, v0, v4, v5}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iput-boolean v11, v2, Laltk;->f:Z

    .line 171
    .line 172
    iget-object v0, v2, Laltk;->c:Lvgv;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v0}, Lvgv;->a()V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    invoke-virtual {v2}, Laltk;->g()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    iget-object v2, v1, Lakyc;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Laltk;

    .line 186
    .line 187
    iput-boolean v11, v2, Laltk;->i:Z

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2}, Laltk;->g()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    sget-object v3, Laltk;->b:Lbfpx;

    .line 202
    .line 203
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "Block user failed"

    .line 208
    .line 209
    const/16 v5, 0x1bc0

    .line 210
    .line 211
    invoke-static {v3, v0, v4, v5}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    iput-boolean v11, v2, Laltk;->e:Z

    .line 216
    .line 217
    :goto_2
    invoke-virtual {v2}, Laltk;->j()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Laltk;->g()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_3
    iget-object v2, v1, Lakyc;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Laltk;

    .line 227
    .line 228
    iput-boolean v11, v2, Laltk;->g:Z

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    goto/16 :goto_24

    .line 233
    .line 234
    :cond_8
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    sget-object v3, Laltk;->b:Lbfpx;

    .line 241
    .line 242
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "Report comment abuse task failed"

    .line 247
    .line 248
    const/16 v5, 0x1bc7

    .line 249
    .line 250
    invoke-static {v3, v0, v4, v5}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    iput-boolean v11, v2, Laltk;->d:Z

    .line 255
    .line 256
    :goto_3
    invoke-virtual {v2}, Laltk;->j()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Laltk;->g()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_4
    iget-object v2, v1, Lakyc;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Laltk;

    .line 266
    .line 267
    iput-boolean v11, v2, Laltk;->g:Z

    .line 268
    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    goto/16 :goto_24

    .line 272
    .line 273
    :cond_a
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    sget-object v3, Laltk;->b:Lbfpx;

    .line 280
    .line 281
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v4, "Report envelope abuse task failed"

    .line 286
    .line 287
    const/16 v5, 0x1bc9

    .line 288
    .line 289
    invoke-static {v3, v0, v4, v5}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    iput-boolean v11, v2, Laltk;->d:Z

    .line 294
    .line 295
    :goto_4
    invoke-virtual {v2}, Laltk;->j()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Laltk;->g()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_5
    iget-object v2, v1, Lakyc;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Laltk;

    .line 305
    .line 306
    iput-boolean v11, v2, Laltk;->g:Z

    .line 307
    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    goto/16 :goto_24

    .line 311
    .line 312
    :cond_c
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    sget-object v3, Laltk;->b:Lbfpx;

    .line 319
    .line 320
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "Report abuse failed"

    .line 325
    .line 326
    const/16 v5, 0x1bc4

    .line 327
    .line 328
    invoke-static {v3, v0, v4, v5}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    iput-boolean v11, v2, Laltk;->d:Z

    .line 333
    .line 334
    :goto_5
    invoke-virtual {v2}, Laltk;->j()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Laltk;->g()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_6
    if-nez v0, :cond_e

    .line 342
    .line 343
    goto/16 :goto_24

    .line 344
    .line 345
    :cond_e
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    sget-object v2, Lalss;->a:Lbfpx;

    .line 352
    .line 353
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lbfpt;

    .line 358
    .line 359
    iget-object v3, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 360
    .line 361
    invoke-interface {v2, v3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lbfpt;

    .line 366
    .line 367
    const/16 v3, 0x1bb5

    .line 368
    .line 369
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lbfpt;

    .line 374
    .line 375
    const-string v3, "RegisterPhotosUser failed: %s"

    .line 376
    .line 377
    invoke-interface {v2, v3, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_f
    iget-object v2, v1, Lakyc;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const/4 v6, -0x1

    .line 388
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    move-object v12, v2

    .line 393
    check-cast v12, Lalss;

    .line 394
    .line 395
    iget-object v0, v12, Lalss;->d:L_3245;

    .line 396
    .line 397
    invoke-interface {v0, v4}, L_3245;->p(I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_4b

    .line 402
    .line 403
    sget-object v0, Lalsk;->c:Lalsk;

    .line 404
    .line 405
    invoke-virtual {v0}, Lalsk;->name()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v13, "account_status"

    .line 410
    .line 411
    invoke-virtual {v3, v13, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lalsk;->a(Ljava/lang/String;)Lalsk;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v13, Lalsk;->b:Lalsk;

    .line 420
    .line 421
    if-ne v0, v13, :cond_11

    .line 422
    .line 423
    iget-object v0, v12, Lalss;->e:Lzgq;

    .line 424
    .line 425
    invoke-virtual {v0, v4, v10}, Lzgq;->k(IZ)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v12, Lalss;->c:Lalsl;

    .line 429
    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    invoke-virtual {v0, v8}, Lalsl;->b(I)V

    .line 433
    .line 434
    .line 435
    :cond_10
    :try_start_0
    move-object v0, v2

    .line 436
    check-cast v0, Lalss;

    .line 437
    .line 438
    iget-object v0, v0, Lalss;->d:L_3245;

    .line 439
    .line 440
    invoke-interface {v0, v4}, L_3245;->f(I)Lbazw;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v13, "account_name"

    .line 445
    .line 446
    invoke-interface {v0, v13}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v13, Lbdyk;

    .line 451
    .line 452
    move-object v14, v2

    .line 453
    check-cast v14, Lalss;

    .line 454
    .line 455
    iget-object v14, v14, Lalss;->b:Lca;

    .line 456
    .line 457
    invoke-direct {v13, v14}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    const v15, 0x7f141952

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v15}, Lca;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    move/from16 v16, v10

    .line 468
    .line 469
    new-array v10, v11, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object v0, v10, v16

    .line 472
    .line 473
    invoke-static {v15, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v13, v0}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    const v0, 0x7f141951

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v0}, Lca;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v13, v0}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    const v0, 0x104000a

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v0, v9}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    const v0, 0x7f141953

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14, v0}, Lca;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v9, Lalog;

    .line 504
    .line 505
    check-cast v2, Lalss;

    .line 506
    .line 507
    invoke-direct {v9, v2, v7}, Lalog;-><init>(Lalss;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v0, v9}, Lbdyk;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13}, Lfd;->create()Lfe;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lfe;->show()V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lbbcx;

    .line 521
    .line 522
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lbbcw;

    .line 526
    .line 527
    sget-object v9, Lbheq;->U:Lbbcz;

    .line 528
    .line 529
    invoke-direct {v2, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v14, v6, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :catch_0
    move-exception v0

    .line 540
    sget-object v2, Lalss;->a:Lbfpx;

    .line 541
    .line 542
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v9, "Account not found for showing user blocked dialog. Account id: %d"

    .line 547
    .line 548
    const/16 v10, 0x1bb3

    .line 549
    .line 550
    invoke-static {v2, v9, v4, v10, v0}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    :cond_11
    :goto_6
    iget-object v0, v12, Lalss;->j:Lyrq;

    .line 554
    .line 555
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, L_1124;

    .line 560
    .line 561
    invoke-virtual {v0}, L_1124;->l()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_12

    .line 566
    .line 567
    iget-object v0, v12, Lalss;->k:Lyrq;

    .line 568
    .line 569
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, L_3433;

    .line 574
    .line 575
    invoke-virtual {v0}, L_3433;->h()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    goto :goto_7

    .line 580
    :cond_12
    iget-object v0, v12, Lalss;->i:L_1990;

    .line 581
    .line 582
    invoke-virtual {v0}, L_1990;->b()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    :goto_7
    if-eqz v0, :cond_4b

    .line 587
    .line 588
    const-string v0, "trigger_face_grouping_promo"

    .line 589
    .line 590
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_4b

    .line 595
    .line 596
    iget-object v0, v12, Lalss;->j:Lyrq;

    .line 597
    .line 598
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, L_1124;

    .line 603
    .line 604
    iget-object v0, v0, L_1124;->l:Landroid/content/Context;

    .line 605
    .line 606
    sget-object v2, L_1124;->h:Lwbt;

    .line 607
    .line 608
    invoke-virtual {v2, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_4b

    .line 613
    .line 614
    iget-object v0, v12, Lalss;->g:L_2615;

    .line 615
    .line 616
    invoke-virtual {v0}, L_2615;->G()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_4b

    .line 621
    .line 622
    iget-object v0, v12, Lalss;->f:L_2629;

    .line 623
    .line 624
    invoke-virtual {v0, v4}, L_2629;->b(I)Lanzg;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Lanzg;->ordinal()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eq v2, v11, :cond_14

    .line 633
    .line 634
    if-eq v2, v8, :cond_13

    .line 635
    .line 636
    if-eq v2, v7, :cond_13

    .line 637
    .line 638
    if-eq v2, v5, :cond_13

    .line 639
    .line 640
    const/4 v3, 0x6

    .line 641
    if-eq v2, v3, :cond_13

    .line 642
    .line 643
    const/4 v3, 0x7

    .line 644
    if-eq v2, v3, :cond_13

    .line 645
    .line 646
    sget-object v2, Lalss;->a:Lbfpx;

    .line 647
    .line 648
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const-string v3, "Unsupported legal notice type: %s requested as promo."

    .line 653
    .line 654
    const/16 v4, 0x1bbe

    .line 655
    .line 656
    invoke-static {v2, v3, v0, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_13
    iget-object v2, v12, Lalss;->h:L_2613;

    .line 661
    .line 662
    invoke-interface {v2, v4}, L_2613;->b(I)Lanjc;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    sget-object v3, Lanjc;->e:Lanjc;

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Lanjc;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-static {v0, v2}, Lanzf;->bf(Lanzg;Z)Lbo;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto :goto_8

    .line 677
    :cond_14
    new-instance v0, Lanze;

    .line 678
    .line 679
    invoke-direct {v0}, Lanze;-><init>()V

    .line 680
    .line 681
    .line 682
    :goto_8
    iget-object v2, v12, Lalss;->b:Lca;

    .line 683
    .line 684
    invoke-virtual {v2}, Lca;->gT()Lcs;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const-string v4, "FaceGroupingOnboardingPromoFragment"

    .line 689
    .line 690
    invoke-virtual {v0, v3, v4}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lbbcx;

    .line 694
    .line 695
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 696
    .line 697
    .line 698
    new-instance v3, Lbbcw;

    .line 699
    .line 700
    sget-object v4, Lbhff;->h:Lbbcz;

    .line 701
    .line 702
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v3}, Lbbcx;->d(Lbbcw;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v6, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_7
    move/from16 v16, v10

    .line 713
    .line 714
    if-eqz v0, :cond_4b

    .line 715
    .line 716
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_15

    .line 721
    .line 722
    goto/16 :goto_24

    .line 723
    .line 724
    :cond_15
    iget-object v2, v1, Lakyc;->a:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v4, v2

    .line 727
    check-cast v4, Lalqu;

    .line 728
    .line 729
    iget-object v6, v4, Lalqu;->c:Lbx;

    .line 730
    .line 731
    invoke-virtual {v6}, Lbx;->aO()Z

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    if-eqz v9, :cond_4b

    .line 736
    .line 737
    iget-boolean v6, v6, Lbx;->t:Z

    .line 738
    .line 739
    if-nez v6, :cond_4b

    .line 740
    .line 741
    iget-object v6, v4, Lalqu;->h:Lyrq;

    .line 742
    .line 743
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    check-cast v6, L_2516;

    .line 748
    .line 749
    iget-object v6, v6, L_2516;->c:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    iget-object v9, v4, Lalqu;->i:Lyrq;

    .line 756
    .line 757
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    check-cast v9, L_2517;

    .line 762
    .line 763
    invoke-virtual {v9}, L_2517;->c()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const-string v9, "com.google.android.apps.photos.core.media"

    .line 771
    .line 772
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    move-object/from16 v19, v9

    .line 777
    .line 778
    check-cast v19, L_2052;

    .line 779
    .line 780
    const-string v9, "com.google.android.apps.photos.core.media_collection"

    .line 781
    .line 782
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    check-cast v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 787
    .line 788
    const-string v10, "loaded_current_media"

    .line 789
    .line 790
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    check-cast v10, L_2052;

    .line 795
    .line 796
    const-string v12, "backup_enabled_and_has_quota"

    .line 797
    .line 798
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v12

    .line 802
    const-string v13, "should_log_save_as_copy_count"

    .line 803
    .line 804
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-virtual {v4}, Lalqu;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    invoke-static {v13}, Lzir;->gs(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 813
    .line 814
    .line 815
    move-result v13

    .line 816
    iget-object v14, v4, Lalqu;->e:Lyrq;

    .line 817
    .line 818
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    check-cast v14, Laevf;

    .line 823
    .line 824
    invoke-virtual {v14}, Laevf;->i()L_2052;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    invoke-virtual {v4}, Lalqu;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 829
    .line 830
    .line 831
    move-result-object v15

    .line 832
    if-eqz v14, :cond_16

    .line 833
    .line 834
    if-eqz v15, :cond_16

    .line 835
    .line 836
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v14

    .line 840
    if-eqz v14, :cond_16

    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    const-class v14, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 847
    .line 848
    invoke-interface {v9, v14}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 849
    .line 850
    .line 851
    move-result-object v14

    .line 852
    check-cast v14, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 853
    .line 854
    iget-boolean v15, v14, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 855
    .line 856
    if-eqz v15, :cond_18

    .line 857
    .line 858
    invoke-static {v10}, Lalqu;->g(L_2052;)Z

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    if-eqz v10, :cond_17

    .line 863
    .line 864
    if-nez v13, :cond_17

    .line 865
    .line 866
    move v3, v11

    .line 867
    goto :goto_a

    .line 868
    :cond_17
    :goto_9
    move/from16 v3, v16

    .line 869
    .line 870
    :goto_a
    const/16 v18, 0x4

    .line 871
    .line 872
    goto :goto_c

    .line 873
    :cond_18
    iget-object v15, v4, Lalqu;->g:Lyrq;

    .line 874
    .line 875
    invoke-virtual {v15}, Lyrq;->a()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v15

    .line 879
    check-cast v15, L_2515;

    .line 880
    .line 881
    iget-object v15, v15, L_2515;->a:Ljava/util/Set;

    .line 882
    .line 883
    if-eqz v15, :cond_1a

    .line 884
    .line 885
    invoke-virtual {v14}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 886
    .line 887
    .line 888
    move-result v17

    .line 889
    const/16 v18, 0x4

    .line 890
    .line 891
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_1b

    .line 900
    .line 901
    iget-object v3, v4, Lalqu;->d:Lyrq;

    .line 902
    .line 903
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, L_595;

    .line 908
    .line 909
    invoke-interface {v3}, L_595;->y()Liom;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v14}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 914
    .line 915
    .line 916
    move-result v12

    .line 917
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    invoke-virtual {v3, v12}, Liom;->h(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-nez v3, :cond_19

    .line 926
    .line 927
    invoke-virtual {v14}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 928
    .line 929
    .line 930
    goto :goto_b

    .line 931
    :cond_19
    invoke-virtual {v14}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 932
    .line 933
    .line 934
    invoke-static {v10}, Lalqu;->g(L_2052;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    goto :goto_c

    .line 939
    :cond_1a
    const/16 v18, 0x4

    .line 940
    .line 941
    :cond_1b
    if-nez v12, :cond_1c

    .line 942
    .line 943
    :goto_b
    move v3, v11

    .line 944
    goto :goto_c

    .line 945
    :cond_1c
    move/from16 v3, v16

    .line 946
    .line 947
    :goto_c
    if-eqz v0, :cond_1d

    .line 948
    .line 949
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_1d

    .line 954
    .line 955
    iget-object v0, v4, Lalqu;->j:Lyrq;

    .line 956
    .line 957
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, L_2932;

    .line 962
    .line 963
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    check-cast v6, Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    iget-object v10, v4, Lalqu;->e:Lyrq;

    .line 973
    .line 974
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    check-cast v10, Laevf;

    .line 979
    .line 980
    invoke-virtual {v10}, Laevf;->o()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    move-result-object v12

    .line 996
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    iget-object v0, v0, L_2932;->bB:Lbewl;

    .line 1001
    .line 1002
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Lbdba;

    .line 1007
    .line 1008
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    new-array v5, v5, [Ljava/lang/Object;

    .line 1017
    .line 1018
    aput-object v6, v5, v16

    .line 1019
    .line 1020
    aput-object v10, v5, v11

    .line 1021
    .line 1022
    aput-object v12, v5, v8

    .line 1023
    .line 1024
    aput-object v13, v5, v7

    .line 1025
    .line 1026
    aput-object v14, v5, v18

    .line 1027
    .line 1028
    invoke-virtual {v0, v5}, Lbdba;->b([Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_1d
    if-eqz v3, :cond_4b

    .line 1032
    .line 1033
    new-instance v17, Lagid;

    .line 1034
    .line 1035
    const/16 v21, 0xa

    .line 1036
    .line 1037
    const/16 v22, 0x0

    .line 1038
    .line 1039
    move-object/from16 v18, v2

    .line 1040
    .line 1041
    move-object/from16 v20, v9

    .line 1042
    .line 1043
    invoke-direct/range {v17 .. v22}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v0, v17

    .line 1047
    .line 1048
    iget-object v2, v4, Lalqu;->f:Lyrq;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Lbbgv;

    .line 1055
    .line 1056
    const-wide/16 v3, 0x10e

    .line 1057
    .line 1058
    invoke-virtual {v2, v0, v3, v4}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_8
    move/from16 v16, v10

    .line 1063
    .line 1064
    iget-object v2, v1, Lakyc;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Lalqi;

    .line 1067
    .line 1068
    iget v3, v2, Lalqi;->c:I

    .line 1069
    .line 1070
    add-int/2addr v3, v11

    .line 1071
    iput v3, v2, Lalqi;->c:I

    .line 1072
    .line 1073
    if-eqz v0, :cond_25

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_1e

    .line 1080
    .line 1081
    goto :goto_10

    .line 1082
    :cond_1e
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    const-string v3, "resume_data"

    .line 1087
    .line 1088
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 1093
    .line 1094
    iput-object v0, v2, Lalqi;->f:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 1095
    .line 1096
    iget-object v0, v2, Lalqi;->f:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 1097
    .line 1098
    iget-object v3, v2, Lalqi;->b:Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;

    .line 1099
    .line 1100
    iget v3, v3, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->e:I

    .line 1101
    .line 1102
    if-eqz v0, :cond_24

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->c()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-eqz v4, :cond_1f

    .line 1109
    .line 1110
    goto :goto_f

    .line 1111
    :cond_1f
    add-int/lit8 v4, v3, -0x1

    .line 1112
    .line 1113
    if-eqz v3, :cond_23

    .line 1114
    .line 1115
    if-eqz v4, :cond_24

    .line 1116
    .line 1117
    if-eq v4, v11, :cond_22

    .line 1118
    .line 1119
    if-eq v4, v8, :cond_21

    .line 1120
    .line 1121
    if-ne v4, v7, :cond_20

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->c()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_24

    .line 1128
    .line 1129
    goto :goto_e

    .line 1130
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1131
    .line 1132
    iget-object v2, v2, Lalqi;->b:Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;

    .line 1133
    .line 1134
    iget v2, v2, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->e:I

    .line 1135
    .line 1136
    invoke-static {v2}, Lalza;->A(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    const-string v3, "Unexpected request mode: "

    .line 1141
    .line 1142
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->b()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    goto :goto_d

    .line 1155
    :cond_22
    invoke-virtual {v0}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->a()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    :goto_d
    if-eqz v0, :cond_24

    .line 1160
    .line 1161
    :goto_e
    invoke-virtual {v2}, Lalqi;->c()V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_11

    .line 1165
    :cond_23
    throw v9

    .line 1166
    :cond_24
    :goto_f
    move/from16 v0, v16

    .line 1167
    .line 1168
    iput-boolean v0, v2, Lalqi;->d:Z

    .line 1169
    .line 1170
    iput-boolean v11, v2, Lalqi;->e:Z

    .line 1171
    .line 1172
    goto :goto_11

    .line 1173
    :cond_25
    :goto_10
    sget-object v3, Lalqi;->a:Lbfpx;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, Lbfpt;

    .line 1180
    .line 1181
    if-eqz v0, :cond_26

    .line 1182
    .line 1183
    iget-object v9, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 1184
    .line 1185
    :cond_26
    const-string v0, "Error while fetching"

    .line 1186
    .line 1187
    const/16 v4, 0x1b77

    .line 1188
    .line 1189
    invoke-static {v0, v4, v3, v9}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 1190
    .line 1191
    .line 1192
    const/4 v0, 0x0

    .line 1193
    iput-boolean v0, v2, Lalqi;->d:Z

    .line 1194
    .line 1195
    iput-boolean v11, v2, Lalqi;->e:Z

    .line 1196
    .line 1197
    :goto_11
    iget-object v0, v2, Lalqi;->g:Lafgg;

    .line 1198
    .line 1199
    if-eqz v0, :cond_4b

    .line 1200
    .line 1201
    iget-boolean v2, v2, Lalqi;->e:Z

    .line 1202
    .line 1203
    if-eqz v2, :cond_4b

    .line 1204
    .line 1205
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Lkqx;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Lkqx;->v()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0}, Lkqx;->bm()V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_9
    const/16 v18, 0x4

    .line 1217
    .line 1218
    if-nez v0, :cond_27

    .line 1219
    .line 1220
    sget-object v2, Laloj;->a:Lbfpx;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    const-string v3, "Failed to run RecoverStorageBackgroundTask, result is null"

    .line 1227
    .line 1228
    const/16 v4, 0x1b5a

    .line 1229
    .line 1230
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1231
    .line 1232
    .line 1233
    :cond_27
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-eqz v2, :cond_4b

    .line 1238
    .line 1239
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 1240
    .line 1241
    instance-of v2, v0, Lboma;

    .line 1242
    .line 1243
    if-eqz v2, :cond_29

    .line 1244
    .line 1245
    iget-object v0, v1, Lakyc;->a:Ljava/lang/Object;

    .line 1246
    .line 1247
    move-object v2, v0

    .line 1248
    check-cast v2, Laloj;

    .line 1249
    .line 1250
    iget-object v3, v2, Laloj;->ak:Lyrq;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, L_801;

    .line 1257
    .line 1258
    invoke-interface {v3}, L_801;->J()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-eqz v3, :cond_28

    .line 1263
    .line 1264
    iget-object v2, v2, Laloj;->bc:Lbcse;

    .line 1265
    .line 1266
    new-instance v3, Lbdyk;

    .line 1267
    .line 1268
    invoke-direct {v3, v2}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 1269
    .line 1270
    .line 1271
    const v2, 0x7f141937

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v3, v2}, Lbdyk;->G(I)V

    .line 1275
    .line 1276
    .line 1277
    const v2, 0x7f141936

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3, v2}, Lbdyk;->w(I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v2, Lalog;

    .line 1284
    .line 1285
    invoke-direct {v2, v0, v8}, Lalog;-><init>(Ljava/lang/Object;I)V

    .line 1286
    .line 1287
    .line 1288
    const v4, 0x7f141910

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3, v4, v2}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3}, Lfd;->create()Lfe;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    new-instance v3, Lzcg;

    .line 1299
    .line 1300
    move/from16 v4, v18

    .line 1301
    .line 1302
    invoke-direct {v3, v0, v4}, Lzcg;-><init>(Ljava/lang/Object;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v3}, Lfe;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2}, Lfe;->show()V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :cond_28
    iget-object v0, v2, Laloj;->d:Lyrq;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, Ljsj;

    .line 1319
    .line 1320
    iget-object v2, v2, Laloj;->bc:Lbcse;

    .line 1321
    .line 1322
    new-instance v3, Ljsb;

    .line 1323
    .line 1324
    invoke-direct {v3, v2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 1325
    .line 1326
    .line 1327
    const v2, 0x7f140799

    .line 1328
    .line 1329
    .line 1330
    const/4 v4, 0x0

    .line 1331
    new-array v4, v4, [Ljava/lang/Object;

    .line 1332
    .line 1333
    invoke-virtual {v3, v2, v4}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v2, Ljsc;->d:Ljsc;

    .line 1337
    .line 1338
    invoke-virtual {v3, v2}, Ljsb;->d(Ljsc;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v2, Lbbcw;

    .line 1342
    .line 1343
    sget-object v4, Lbheq;->K:Lbbcz;

    .line 1344
    .line 1345
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3, v2}, Ljsb;->f(Lbbcw;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v2, Ljsd;

    .line 1352
    .line 1353
    invoke-direct {v2, v3}, Ljsd;-><init>(Ljsb;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v2}, Ljsj;->f(Ljsd;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :cond_29
    sget-object v2, Laloj;->a:Lbfpx;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    const-string v3, "Failed to run RecoverStorageBackgroundTask"

    .line 1367
    .line 1368
    const/16 v4, 0x1b59

    .line 1369
    .line 1370
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :pswitch_a
    iget-object v2, v1, Lakyc;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    if-eqz v0, :cond_30

    .line 1377
    .line 1378
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    if-eqz v3, :cond_2a

    .line 1383
    .line 1384
    goto/16 :goto_16

    .line 1385
    .line 1386
    :cond_2a
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    const-string v4, "resolved_uris"

    .line 1391
    .line 1392
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v3}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    const-string v5, "QPfo_permission_request"

    .line 1408
    .line 1409
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    check-cast v4, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    const-string v5, "QPfo_mutation_request"

    .line 1420
    .line 1421
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;

    .line 1426
    .line 1427
    if-eqz v4, :cond_2b

    .line 1428
    .line 1429
    move v10, v11

    .line 1430
    goto :goto_12

    .line 1431
    :cond_2b
    const/4 v10, 0x0

    .line 1432
    :goto_12
    if-eqz v10, :cond_2c

    .line 1433
    .line 1434
    invoke-virtual {v4}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->e()L_3365;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    goto :goto_13

    .line 1439
    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->e()L_3365;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    :goto_13
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v6

    .line 1447
    if-eqz v6, :cond_2e

    .line 1448
    .line 1449
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v6

    .line 1453
    if-nez v6, :cond_2d

    .line 1454
    .line 1455
    goto :goto_14

    .line 1456
    :cond_2d
    check-cast v2, Laljd;

    .line 1457
    .line 1458
    iget-object v0, v2, Laljd;->b:Lafgg;

    .line 1459
    .line 1460
    sget-object v2, Lalhz;->a:Lalhz;

    .line 1461
    .line 1462
    invoke-virtual {v0, v2, v9}, Lafgg;->m(Lalhz;Ljava/util/Map;)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :cond_2e
    :goto_14
    invoke-static {v5, v3}, L_3307;->aq(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    if-eqz v10, :cond_2f

    .line 1471
    .line 1472
    invoke-virtual {v4}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->b()Lalic;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-virtual {v4}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->c()L_3365;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    invoke-static {v3, v0, v4}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;->f(Ljava/util/Set;Lalic;L_3365;)Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    goto :goto_15

    .line 1485
    :cond_2f
    invoke-virtual {v0}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->b()Lalhv;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    invoke-virtual {v0}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->c()L_3365;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v3, v4, v0}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;->e(Ljava/util/Set;Lalhv;L_3365;)Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    :goto_15
    check-cast v2, Laljd;

    .line 1498
    .line 1499
    invoke-virtual {v2, v0}, Laljd;->f(Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;)V

    .line 1500
    .line 1501
    .line 1502
    return-void

    .line 1503
    :cond_30
    :goto_16
    check-cast v2, Laljd;

    .line 1504
    .line 1505
    iget-object v0, v2, Laljd;->b:Lafgg;

    .line 1506
    .line 1507
    sget-object v2, Lalhz;->d:Lalhz;

    .line 1508
    .line 1509
    invoke-virtual {v0, v2, v9}, Lafgg;->m(Lalhz;Ljava/util/Map;)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :pswitch_b
    iget-object v2, v1, Lakyc;->a:Ljava/lang/Object;

    .line 1514
    .line 1515
    if-eqz v0, :cond_33

    .line 1516
    .line 1517
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    if-eqz v3, :cond_31

    .line 1522
    .line 1523
    goto :goto_18

    .line 1524
    :cond_31
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    const-string v3, "root_volume_set"

    .line 1529
    .line 1530
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    move-object v3, v2

    .line 1535
    check-cast v3, Laljc;

    .line 1536
    .line 1537
    iget-object v4, v3, Laljc;->f:Ljava/util/ArrayList;

    .line 1538
    .line 1539
    if-nez v4, :cond_32

    .line 1540
    .line 1541
    move v10, v11

    .line 1542
    goto :goto_17

    .line 1543
    :cond_32
    const/4 v10, 0x0

    .line 1544
    :goto_17
    invoke-static {v10}, Lb;->r(Z)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    new-instance v4, Laktz;

    .line 1552
    .line 1553
    const/16 v5, 0x12

    .line 1554
    .line 1555
    invoke-direct {v4, v5}, Laktz;-><init>(I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    new-instance v4, Lajzs;

    .line 1563
    .line 1564
    const/16 v5, 0xc

    .line 1565
    .line 1566
    invoke-direct {v4, v2, v5}, Lajzs;-><init>(Ljava/lang/Object;I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    new-instance v2, Lajnw;

    .line 1574
    .line 1575
    const/16 v4, 0x13

    .line 1576
    .line 1577
    invoke-direct {v2, v4}, Lajnw;-><init>(I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, Ljava/util/ArrayList;

    .line 1589
    .line 1590
    iput-object v0, v3, Laljc;->f:Ljava/util/ArrayList;

    .line 1591
    .line 1592
    invoke-virtual {v3}, Laljc;->a()V

    .line 1593
    .line 1594
    .line 1595
    return-void

    .line 1596
    :cond_33
    :goto_18
    sget-object v0, Laljc;->a:Lbfpx;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    const-string v3, "Failed to resolve root volume set"

    .line 1603
    .line 1604
    const/16 v4, 0x1b47

    .line 1605
    .line 1606
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1607
    .line 1608
    .line 1609
    sget-object v0, Lalhz;->d:Lalhz;

    .line 1610
    .line 1611
    check-cast v2, Laljc;

    .line 1612
    .line 1613
    invoke-virtual {v2, v0}, Laljc;->b(Lalhz;)V

    .line 1614
    .line 1615
    .line 1616
    return-void

    .line 1617
    :pswitch_c
    iget-object v2, v1, Lakyc;->a:Ljava/lang/Object;

    .line 1618
    .line 1619
    if-nez v0, :cond_34

    .line 1620
    .line 1621
    check-cast v2, Laliz;

    .line 1622
    .line 1623
    const/4 v0, 0x0

    .line 1624
    invoke-virtual {v2, v0, v9}, Laliz;->a(ZLjava/util/Map;)V

    .line 1625
    .line 1626
    .line 1627
    return-void

    .line 1628
    :cond_34
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    xor-int/2addr v3, v11

    .line 1633
    new-instance v4, Ljava/util/HashMap;

    .line 1634
    .line 1635
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    const-string v6, "successful_uris"

    .line 1643
    .line 1644
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1649
    .line 1650
    .line 1651
    move-result v6

    .line 1652
    const/4 v7, 0x0

    .line 1653
    :goto_19
    if-ge v7, v6, :cond_35

    .line 1654
    .line 1655
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v8

    .line 1659
    check-cast v8, Landroid/net/Uri;

    .line 1660
    .line 1661
    sget-object v9, Lalhy;->b:Lalhy;

    .line 1662
    .line 1663
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    add-int/lit8 v7, v7, 0x1

    .line 1667
    .line 1668
    goto :goto_19

    .line 1669
    :cond_35
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    const-string v5, "failed_uris"

    .line 1674
    .line 1675
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    const/4 v10, 0x0

    .line 1684
    :goto_1a
    if-ge v10, v5, :cond_36

    .line 1685
    .line 1686
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v6

    .line 1690
    check-cast v6, Landroid/net/Uri;

    .line 1691
    .line 1692
    sget-object v7, Lalhy;->a:Lalhy;

    .line 1693
    .line 1694
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    add-int/lit8 v10, v10, 0x1

    .line 1698
    .line 1699
    goto :goto_1a

    .line 1700
    :cond_36
    check-cast v2, Laliz;

    .line 1701
    .line 1702
    invoke-virtual {v2, v3, v4}, Laliz;->a(ZLjava/util/Map;)V

    .line 1703
    .line 1704
    .line 1705
    return-void

    .line 1706
    :pswitch_d
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    const/4 v4, 0x0

    .line 1715
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, L_2052;

    .line 1720
    .line 1721
    iget-object v2, v1, Lakyc;->a:Ljava/lang/Object;

    .line 1722
    .line 1723
    move-object v3, v2

    .line 1724
    check-cast v3, Lalgy;

    .line 1725
    .line 1726
    iget-object v4, v3, Lalgy;->a:Lalha;

    .line 1727
    .line 1728
    invoke-interface {v4, v0}, Lalha;->c(L_2052;)Lasiw;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    iput-object v0, v3, Lalgy;->d:Lasiw;

    .line 1733
    .line 1734
    iget-object v0, v3, Lalgy;->d:Lasiw;

    .line 1735
    .line 1736
    if-nez v0, :cond_37

    .line 1737
    .line 1738
    goto/16 :goto_24

    .line 1739
    .line 1740
    :cond_37
    invoke-virtual {v0}, Lasiw;->f()V

    .line 1741
    .line 1742
    .line 1743
    iget-object v0, v3, Lalgy;->c:Lalde;

    .line 1744
    .line 1745
    iget-object v4, v3, Lalgy;->b:Ljava/lang/String;

    .line 1746
    .line 1747
    invoke-interface {v0, v4}, Lalde;->f(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v0, v3, Lalgy;->d:Lasiw;

    .line 1751
    .line 1752
    new-instance v3, Lulo;

    .line 1753
    .line 1754
    invoke-direct {v3, v2, v5}, Lulo;-><init>(Ljava/lang/Object;I)V

    .line 1755
    .line 1756
    .line 1757
    iput-object v3, v0, Lasiw;->t:Lasir;

    .line 1758
    .line 1759
    return-void

    .line 1760
    :pswitch_e
    iget-object v2, v1, Lakyc;->a:Ljava/lang/Object;

    .line 1761
    .line 1762
    if-nez v0, :cond_38

    .line 1763
    .line 1764
    sget-object v0, Laldl;->a:Lbfpx;

    .line 1765
    .line 1766
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    const-string v3, "Server promo loader has null TaskResult"

    .line 1771
    .line 1772
    const/16 v4, 0x1b12

    .line 1773
    .line 1774
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1775
    .line 1776
    .line 1777
    check-cast v2, Laldl;

    .line 1778
    .line 1779
    iget-object v0, v2, Laldl;->i:Lyrq;

    .line 1780
    .line 1781
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    check-cast v0, L_2932;

    .line 1786
    .line 1787
    iget-object v2, v2, Laldl;->d:Lalex;

    .line 1788
    .line 1789
    invoke-virtual {v2}, Lalex;->name()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    const-string v3, "SERVER_PROMO_NULL_RESULT"

    .line 1794
    .line 1795
    invoke-virtual {v0, v2, v3}, L_2932;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    return-void

    .line 1799
    :cond_38
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v3

    .line 1803
    if-eqz v3, :cond_39

    .line 1804
    .line 1805
    sget-object v3, Laldl;->a:Lbfpx;

    .line 1806
    .line 1807
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    const-string v4, "Server promo loader task failed."

    .line 1812
    .line 1813
    const/16 v5, 0x1b11

    .line 1814
    .line 1815
    invoke-static {v3, v0, v4, v5}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1816
    .line 1817
    .line 1818
    check-cast v2, Laldl;

    .line 1819
    .line 1820
    iget-object v0, v2, Laldl;->i:Lyrq;

    .line 1821
    .line 1822
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, L_2932;

    .line 1827
    .line 1828
    iget-object v2, v2, Laldl;->d:Lalex;

    .line 1829
    .line 1830
    invoke-virtual {v2}, Lalex;->name()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    const-string v3, "SERVER_PROMO_ERROR_RESULT"

    .line 1835
    .line 1836
    invoke-virtual {v0, v2, v3}, L_2932;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    return-void

    .line 1840
    :cond_39
    :try_start_1
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    const-string v4, "server_promo_proto"

    .line 1845
    .line 1846
    sget-object v5, Latie;->a:Latie;

    .line 1847
    .line 1848
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v6

    .line 1852
    invoke-static {v3, v4, v5, v6}, Lbkel;->v(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    check-cast v3, Latie;
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_1

    .line 1857
    .line 1858
    check-cast v2, Laldl;

    .line 1859
    .line 1860
    iget-object v4, v2, Laldl;->j:Lyrq;

    .line 1861
    .line 1862
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    check-cast v4, L_2461;

    .line 1867
    .line 1868
    iget-object v5, v2, Laldl;->g:Lyrq;

    .line 1869
    .line 1870
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    check-cast v5, Lbazu;

    .line 1875
    .line 1876
    invoke-interface {v5}, Lbazu;->d()I

    .line 1877
    .line 1878
    .line 1879
    move-result v5

    .line 1880
    iget-object v6, v2, Laldl;->b:Lbx;

    .line 1881
    .line 1882
    iget-object v7, v2, Laldl;->c:Lbcvb;

    .line 1883
    .line 1884
    invoke-interface {v4, v5, v6, v7, v3}, L_2461;->a(ILbx;Lbcvb;Latie;)Laldj;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    const-string v4, "feature_promo"

    .line 1893
    .line 1894
    const-class v5, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 1895
    .line 1896
    invoke-static {v0, v4, v5}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    check-cast v0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 1901
    .line 1902
    invoke-virtual {v2, v3, v0}, Laldl;->l(Laldj;Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 1903
    .line 1904
    .line 1905
    return-void

    .line 1906
    :catch_1
    move-exception v0

    .line 1907
    sget-object v3, Laldl;->a:Lbfpx;

    .line 1908
    .line 1909
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    const-string v4, "Failed to parse server promo proto."

    .line 1914
    .line 1915
    const/16 v5, 0x1b10

    .line 1916
    .line 1917
    invoke-static {v3, v4, v5, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1918
    .line 1919
    .line 1920
    check-cast v2, Laldl;

    .line 1921
    .line 1922
    iget-object v0, v2, Laldl;->i:Lyrq;

    .line 1923
    .line 1924
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    check-cast v0, L_2932;

    .line 1929
    .line 1930
    iget-object v2, v2, Laldl;->d:Lalex;

    .line 1931
    .line 1932
    invoke-virtual {v2}, Lalex;->name()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    const-string v3, "SERVER_PROMO_PARSE_ERROR"

    .line 1937
    .line 1938
    invoke-virtual {v0, v2, v3}, L_2932;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    return-void

    .line 1942
    :pswitch_f
    iget-object v2, v1, Lakyc;->a:Ljava/lang/Object;

    .line 1943
    .line 1944
    if-eqz v0, :cond_40

    .line 1945
    .line 1946
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v3

    .line 1950
    if-eqz v3, :cond_3a

    .line 1951
    .line 1952
    goto/16 :goto_1e

    .line 1953
    .line 1954
    :cond_3a
    check-cast v2, Laldl;

    .line 1955
    .line 1956
    iget-object v3, v2, Laldl;->h:Lyrq;

    .line 1957
    .line 1958
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    check-cast v3, L_3432;

    .line 1963
    .line 1964
    invoke-virtual {v3}, L_3432;->f()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v3

    .line 1968
    if-eqz v3, :cond_3b

    .line 1969
    .line 1970
    iget-object v0, v2, Laldl;->i:Lyrq;

    .line 1971
    .line 1972
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, L_2932;

    .line 1977
    .line 1978
    iget-object v2, v2, Laldl;->d:Lalex;

    .line 1979
    .line 1980
    invoke-virtual {v2}, Lalex;->name()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    const-string v3, "IGNORED_CHOSEN_DUE_TO_DISPLAY_MODEL"

    .line 1985
    .line 1986
    invoke-virtual {v0, v2, v3}, L_2932;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    return-void

    .line 1990
    :cond_3b
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    const-string v3, "media"

    .line 1995
    .line 1996
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    iget-object v4, v2, Laldl;->e:L_2052;

    .line 2001
    .line 2002
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v3

    .line 2006
    if-nez v3, :cond_3c

    .line 2007
    .line 2008
    iget-object v0, v2, Laldl;->i:Lyrq;

    .line 2009
    .line 2010
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    check-cast v0, L_2932;

    .line 2015
    .line 2016
    iget-object v2, v2, Laldl;->d:Lalex;

    .line 2017
    .line 2018
    invoke-virtual {v2}, Lalex;->name()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    const-string v3, "IGNORED_CHOSEN_DUE_TO_MEDIA_CHANGED"

    .line 2023
    .line 2024
    invoke-virtual {v0, v2, v3}, L_2932;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    return-void

    .line 2028
    :cond_3c
    const-string v3, "available_feature_promos"

    .line 2029
    .line 2030
    const-class v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 2031
    .line 2032
    invoke-static {v0, v3, v4}, Lnl;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2037
    .line 2038
    .line 2039
    iget-object v4, v2, Laldl;->k:Ljava/util/List;

    .line 2040
    .line 2041
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2042
    .line 2043
    .line 2044
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v4

    .line 2051
    if-eqz v4, :cond_3d

    .line 2052
    .line 2053
    const-string v3, "no_promos_due_to_all_filtered"

    .line 2054
    .line 2055
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    if-eqz v0, :cond_4b

    .line 2060
    .line 2061
    iget-object v0, v2, Laldl;->i:Lyrq;

    .line 2062
    .line 2063
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    check-cast v0, L_2932;

    .line 2068
    .line 2069
    iget-object v3, v2, Laldl;->d:Lalex;

    .line 2070
    .line 2071
    invoke-virtual {v3}, Lalex;->name()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v4

    .line 2075
    const-string v5, "NOTHING_CHOSEN"

    .line 2076
    .line 2077
    invoke-virtual {v0, v4, v5}, L_2932;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v0, v2, Laldl;->i:Lyrq;

    .line 2081
    .line 2082
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    check-cast v0, L_2932;

    .line 2087
    .line 2088
    iget-object v0, v0, L_2932;->dZ:Lbewl;

    .line 2089
    .line 2090
    invoke-virtual {v3}, Lalex;->name()Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    check-cast v0, Lbdba;

    .line 2099
    .line 2100
    new-array v3, v7, [Ljava/lang/Object;

    .line 2101
    .line 2102
    const/16 v16, 0x0

    .line 2103
    .line 2104
    aput-object v2, v3, v16

    .line 2105
    .line 2106
    const-string v2, "NONE"

    .line 2107
    .line 2108
    aput-object v2, v3, v11

    .line 2109
    .line 2110
    const-string v2, "ALL_PROMOS_DISMISSED"

    .line 2111
    .line 2112
    aput-object v2, v3, v8

    .line 2113
    .line 2114
    invoke-virtual {v0, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    return-void

    .line 2118
    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2119
    .line 2120
    .line 2121
    move-result v0

    .line 2122
    const/4 v4, 0x0

    .line 2123
    :goto_1b
    if-ge v4, v0, :cond_4b

    .line 2124
    .line 2125
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    check-cast v5, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 2130
    .line 2131
    iget-object v6, v5, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->h:Lalev;

    .line 2132
    .line 2133
    sget-object v8, Lalev;->c:Lalev;

    .line 2134
    .line 2135
    invoke-virtual {v6, v8}, Lalev;->equals(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v6

    .line 2139
    if-eqz v6, :cond_3e

    .line 2140
    .line 2141
    iget-object v6, v2, Laldl;->f:Lyrq;

    .line 2142
    .line 2143
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v6

    .line 2147
    check-cast v6, Lbbdk;

    .line 2148
    .line 2149
    iget-object v8, v2, Laldl;->g:Lyrq;

    .line 2150
    .line 2151
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v8

    .line 2155
    check-cast v8, Lbazu;

    .line 2156
    .line 2157
    invoke-interface {v8}, Lbazu;->d()I

    .line 2158
    .line 2159
    .line 2160
    move-result v8

    .line 2161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2162
    .line 2163
    .line 2164
    sget-object v10, Lakzo;->vT:Lakzo;

    .line 2165
    .line 2166
    new-instance v12, Lsbd;

    .line 2167
    .line 2168
    const/16 v13, 0xb

    .line 2169
    .line 2170
    invoke-direct {v12, v8, v5, v13}, Lsbd;-><init>(ILjava/lang/Object;I)V

    .line 2171
    .line 2172
    .line 2173
    const-string v8, "ServerPromoLoaderTask"

    .line 2174
    .line 2175
    invoke-static {v8, v10, v12}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v8

    .line 2179
    new-array v10, v11, [Ljava/lang/Class;

    .line 2180
    .line 2181
    const-class v12, Latfo;

    .line 2182
    .line 2183
    const/16 v16, 0x0

    .line 2184
    .line 2185
    aput-object v12, v10, v16

    .line 2186
    .line 2187
    invoke-virtual {v8, v10}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v8

    .line 2191
    new-instance v10, Lankw;

    .line 2192
    .line 2193
    invoke-direct {v10, v5, v7}, Lankw;-><init>(Ljava/lang/Object;I)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v8, v10}, Lnkf;->c(Lnkk;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v8}, Lnkf;->a()Lbbdi;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v8

    .line 2203
    invoke-virtual {v6, v8}, Lbbdk;->i(Lbbdi;)V

    .line 2204
    .line 2205
    .line 2206
    iget-object v5, v5, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 2207
    .line 2208
    goto :goto_1d

    .line 2209
    :cond_3e
    iget-object v6, v2, Laldl;->g:Lyrq;

    .line 2210
    .line 2211
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v6

    .line 2215
    check-cast v6, Lbazu;

    .line 2216
    .line 2217
    invoke-interface {v6}, Lbazu;->d()I

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2221
    .line 2222
    .line 2223
    iget-object v6, v2, Laldl;->l:Lvi;

    .line 2224
    .line 2225
    iget-object v8, v5, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 2226
    .line 2227
    invoke-virtual {v6, v8}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v6

    .line 2231
    check-cast v6, Lyrq;

    .line 2232
    .line 2233
    if-nez v6, :cond_3f

    .line 2234
    .line 2235
    move-object v6, v9

    .line 2236
    goto :goto_1c

    .line 2237
    :cond_3f
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v6

    .line 2241
    check-cast v6, Laldj;

    .line 2242
    .line 2243
    :goto_1c
    invoke-virtual {v2, v6, v5}, Laldl;->l(Laldj;Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 2244
    .line 2245
    .line 2246
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 2247
    .line 2248
    goto :goto_1b

    .line 2249
    :cond_40
    :goto_1e
    if-nez v0, :cond_41

    .line 2250
    .line 2251
    check-cast v2, Laldl;

    .line 2252
    .line 2253
    iget-object v0, v2, Laldl;->i:Lyrq;

    .line 2254
    .line 2255
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    check-cast v0, L_2932;

    .line 2260
    .line 2261
    iget-object v2, v2, Laldl;->d:Lalex;

    .line 2262
    .line 2263
    invoke-virtual {v2}, Lalex;->name()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    const-string v3, "NULL_RESULT_FROM_CHOSEN"

    .line 2268
    .line 2269
    invoke-virtual {v0, v2, v3}, L_2932;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    sget-object v0, Laldl;->a:Lbfpx;

    .line 2273
    .line 2274
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    const-string v2, "Error choosing the next available promo: result null"

    .line 2279
    .line 2280
    const/16 v3, 0x1b0b

    .line 2281
    .line 2282
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 2283
    .line 2284
    .line 2285
    return-void

    .line 2286
    :cond_41
    check-cast v2, Laldl;

    .line 2287
    .line 2288
    iget-object v3, v2, Laldl;->i:Lyrq;

    .line 2289
    .line 2290
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v3

    .line 2294
    check-cast v3, L_2932;

    .line 2295
    .line 2296
    iget-object v2, v2, Laldl;->d:Lalex;

    .line 2297
    .line 2298
    invoke-virtual {v2}, Lalex;->name()Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v2

    .line 2302
    const-string v4, "ERROR_RESULT_FROM_CHOSEN"

    .line 2303
    .line 2304
    invoke-virtual {v3, v2, v4}, L_2932;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    sget-object v2, Laldl;->a:Lbfpx;

    .line 2308
    .line 2309
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    const-string v3, "Error choosing the next available promo: "

    .line 2314
    .line 2315
    const/16 v4, 0x1b0a

    .line 2316
    .line 2317
    invoke-static {v2, v0, v3, v4}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 2318
    .line 2319
    .line 2320
    return-void

    .line 2321
    :pswitch_10
    if-eqz v0, :cond_43

    .line 2322
    .line 2323
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 2324
    .line 2325
    .line 2326
    move-result v2

    .line 2327
    if-eqz v2, :cond_42

    .line 2328
    .line 2329
    goto :goto_1f

    .line 2330
    :cond_42
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v2

    .line 2334
    const-string v3, "has_reached_max_ignore_period_count"

    .line 2335
    .line 2336
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v2

    .line 2340
    if-eqz v2, :cond_4b

    .line 2341
    .line 2342
    iget-object v2, v1, Lakyc;->a:Ljava/lang/Object;

    .line 2343
    .line 2344
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    const-string v3, "promo_id"

    .line 2349
    .line 2350
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    check-cast v2, Lalcs;

    .line 2355
    .line 2356
    iget-object v2, v2, Lalcs;->b:Ljava/util/List;

    .line 2357
    .line 2358
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2359
    .line 2360
    .line 2361
    return-void

    .line 2362
    :cond_43
    :goto_1f
    sget-object v2, Lalcs;->a:Lbfpx;

    .line 2363
    .line 2364
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    const-string v3, "Error on checking ignore period count {taskResult=%s}"

    .line 2369
    .line 2370
    const/16 v4, 0x1b01

    .line 2371
    .line 2372
    invoke-static {v2, v3, v0, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2373
    .line 2374
    .line 2375
    return-void

    .line 2376
    :pswitch_11
    if-eqz v0, :cond_48

    .line 2377
    .line 2378
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 2379
    .line 2380
    .line 2381
    move-result v2

    .line 2382
    if-eqz v2, :cond_44

    .line 2383
    .line 2384
    goto/16 :goto_22

    .line 2385
    .line 2386
    :cond_44
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    if-eqz v0, :cond_47

    .line 2395
    .line 2396
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2397
    .line 2398
    .line 2399
    move-result v2

    .line 2400
    if-eq v2, v11, :cond_45

    .line 2401
    .line 2402
    goto :goto_21

    .line 2403
    :cond_45
    iget-object v2, v1, Lakyc;->a:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v2, Lakym;

    .line 2406
    .line 2407
    iget-object v3, v2, Lakym;->d:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 2408
    .line 2409
    if-eqz v3, :cond_4b

    .line 2410
    .line 2411
    iget-object v3, v2, Lakym;->b:L_2052;

    .line 2412
    .line 2413
    if-nez v3, :cond_46

    .line 2414
    .line 2415
    goto :goto_20

    .line 2416
    :cond_46
    const-class v4, L_198;

    .line 2417
    .line 2418
    invoke-interface {v3, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v3

    .line 2422
    check-cast v3, L_198;

    .line 2423
    .line 2424
    invoke-interface {v3}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v9

    .line 2428
    :goto_20
    const/4 v4, 0x0

    .line 2429
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    check-cast v0, L_2052;

    .line 2434
    .line 2435
    iput-object v0, v2, Lakym;->b:L_2052;

    .line 2436
    .line 2437
    iget-object v0, v2, Lakym;->d:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 2438
    .line 2439
    iget-object v3, v2, Lakym;->f:Lyrq;

    .line 2440
    .line 2441
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v3

    .line 2445
    check-cast v3, L_21;

    .line 2446
    .line 2447
    iget-object v3, v2, Lakym;->g:Landroid/content/Context;

    .line 2448
    .line 2449
    sget-object v4, Lskk;->b:Lskk;

    .line 2450
    .line 2451
    iget-object v5, v2, Lakym;->b:L_2052;

    .line 2452
    .line 2453
    invoke-interface {v5}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v5

    .line 2457
    invoke-static {v3, v4, v5}, L_21;->f(Landroid/content/Context;Lskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2462
    .line 2463
    .line 2464
    iget-object v0, v2, Lakym;->g:Landroid/content/Context;

    .line 2465
    .line 2466
    iget-object v3, v2, Lakym;->h:Lyrq;

    .line 2467
    .line 2468
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    check-cast v3, L_1432;

    .line 2473
    .line 2474
    iget-object v4, v2, Lakym;->b:L_2052;

    .line 2475
    .line 2476
    const-class v5, L_198;

    .line 2477
    .line 2478
    invoke-interface {v4, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v4

    .line 2482
    check-cast v4, L_198;

    .line 2483
    .line 2484
    invoke-interface {v4}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v4

    .line 2488
    invoke-static {v0, v3, v9, v4, v11}, Lalza;->ax(Landroid/content/Context;L_1432;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Z)Linm;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    iget-object v3, v2, Lakym;->c:Ljbj;

    .line 2493
    .line 2494
    invoke-virtual {v0, v3}, Linm;->x(Ljbj;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v2}, Lakym;->d()V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v2}, Lakym;->b()V

    .line 2501
    .line 2502
    .line 2503
    return-void

    .line 2504
    :cond_47
    :goto_21
    sget-object v0, Lakym;->a:Lbfpx;

    .line 2505
    .line 2506
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    const-string v2, "Invalid media list size."

    .line 2511
    .line 2512
    const/16 v3, 0x1ad6

    .line 2513
    .line 2514
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 2515
    .line 2516
    .line 2517
    return-void

    .line 2518
    :cond_48
    :goto_22
    sget-object v0, Lakym;->a:Lbfpx;

    .line 2519
    .line 2520
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    const-string v2, "Failed to load media."

    .line 2525
    .line 2526
    const/16 v3, 0x1ad5

    .line 2527
    .line 2528
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 2529
    .line 2530
    .line 2531
    return-void

    .line 2532
    :pswitch_12
    if-eqz v0, :cond_49

    .line 2533
    .line 2534
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 2535
    .line 2536
    .line 2537
    move-result v2

    .line 2538
    if-eqz v2, :cond_4b

    .line 2539
    .line 2540
    :cond_49
    if-nez v0, :cond_4a

    .line 2541
    .line 2542
    new-instance v0, Lnjy;

    .line 2543
    .line 2544
    invoke-direct {v0}, Lnjy;-><init>()V

    .line 2545
    .line 2546
    .line 2547
    goto :goto_23

    .line 2548
    :cond_4a
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 2549
    .line 2550
    :goto_23
    sget-object v2, Lakyf;->b:Lbfpx;

    .line 2551
    .line 2552
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v2

    .line 2556
    const-string v3, "Cancel order failed."

    .line 2557
    .line 2558
    const/16 v4, 0x1acc

    .line 2559
    .line 2560
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2561
    .line 2562
    .line 2563
    instance-of v2, v0, Lajmi;

    .line 2564
    .line 2565
    if-eqz v2, :cond_4c

    .line 2566
    .line 2567
    :cond_4b
    :goto_24
    return-void

    .line 2568
    :cond_4c
    iget-object v2, v1, Lakyc;->a:Ljava/lang/Object;

    .line 2569
    .line 2570
    instance-of v0, v0, Lajmg;

    .line 2571
    .line 2572
    if-eqz v0, :cond_4d

    .line 2573
    .line 2574
    check-cast v2, Lakyf;

    .line 2575
    .line 2576
    iget-object v0, v2, Lakyf;->m:Lyrq;

    .line 2577
    .line 2578
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    check-cast v0, Lajyy;

    .line 2583
    .line 2584
    iget-object v0, v0, Lajyy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2585
    .line 2586
    iget-object v3, v2, Lakyf;->g:Lyrq;

    .line 2587
    .line 2588
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v3

    .line 2592
    check-cast v3, Ljsj;

    .line 2593
    .line 2594
    invoke-virtual {v3}, Ljsj;->b()Ljsb;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    const v4, 0x7f14189c

    .line 2599
    .line 2600
    .line 2601
    const/4 v5, 0x0

    .line 2602
    new-array v5, v5, [Ljava/lang/Object;

    .line 2603
    .line 2604
    invoke-virtual {v3, v4, v5}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 2605
    .line 2606
    .line 2607
    sget-object v4, Ljsc;->d:Ljsc;

    .line 2608
    .line 2609
    invoke-virtual {v3, v4}, Ljsb;->d(Ljsc;)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v3}, Ljsb;->a()V

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v2, v0}, Lakyf;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v2, v0}, Lakyf;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 2619
    .line 2620
    .line 2621
    return-void

    .line 2622
    :cond_4d
    check-cast v2, Lakyf;

    .line 2623
    .line 2624
    iget-object v0, v2, Lakyf;->g:Lyrq;

    .line 2625
    .line 2626
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    check-cast v0, Ljsj;

    .line 2631
    .line 2632
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    const v2, 0x7f14189a

    .line 2637
    .line 2638
    .line 2639
    const/4 v4, 0x0

    .line 2640
    new-array v3, v4, [Ljava/lang/Object;

    .line 2641
    .line 2642
    invoke-virtual {v0, v2, v3}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 2643
    .line 2644
    .line 2645
    sget-object v2, Ljsc;->e:Ljsc;

    .line 2646
    .line 2647
    invoke-virtual {v0, v2}, Ljsb;->d(Ljsc;)V

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v0}, Ljsb;->a()V

    .line 2651
    .line 2652
    .line 2653
    return-void

    .line 2654
    :pswitch_13
    if-eqz v0, :cond_50

    .line 2655
    .line 2656
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 2657
    .line 2658
    .line 2659
    move-result v2

    .line 2660
    if-eqz v2, :cond_4e

    .line 2661
    .line 2662
    goto :goto_25

    .line 2663
    :cond_4e
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2672
    .line 2673
    .line 2674
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2675
    .line 2676
    .line 2677
    move-result v2

    .line 2678
    if-nez v2, :cond_4f

    .line 2679
    .line 2680
    iget-object v2, v1, Lakyc;->a:Ljava/lang/Object;

    .line 2681
    .line 2682
    const/4 v4, 0x0

    .line 2683
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    check-cast v0, L_2052;

    .line 2688
    .line 2689
    const-class v3, L_198;

    .line 2690
    .line 2691
    invoke-interface {v0, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    check-cast v0, L_198;

    .line 2696
    .line 2697
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    check-cast v2, Lakyf;

    .line 2702
    .line 2703
    iget-object v3, v2, Lakyf;->k:Landroid/view/View;

    .line 2704
    .line 2705
    const v4, 0x7f0b0b27

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v3

    .line 2712
    check-cast v3, Landroid/widget/ImageView;

    .line 2713
    .line 2714
    iput-object v3, v2, Lakyf;->l:Landroid/widget/ImageView;

    .line 2715
    .line 2716
    iget-object v3, v2, Lakyf;->i:Landroid/content/Context;

    .line 2717
    .line 2718
    invoke-static {v3, v0}, Lalza;->ay(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxsf;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    iget-object v2, v2, Lakyf;->l:Landroid/widget/ImageView;

    .line 2723
    .line 2724
    invoke-virtual {v0, v2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 2725
    .line 2726
    .line 2727
    return-void

    .line 2728
    :cond_4f
    sget-object v0, Lakyf;->b:Lbfpx;

    .line 2729
    .line 2730
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    const-string v2, "MediaDisplayFeature not loaded for thumbnail media"

    .line 2735
    .line 2736
    const/16 v3, 0x1ace

    .line 2737
    .line 2738
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 2739
    .line 2740
    .line 2741
    return-void

    .line 2742
    :cond_50
    :goto_25
    sget-object v0, Lakyf;->b:Lbfpx;

    .line 2743
    .line 2744
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    const-string v2, "Could not load MediaDisplayFeature for thumbnail media"

    .line 2749
    .line 2750
    const/16 v3, 0x1acd

    .line 2751
    .line 2752
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 2753
    .line 2754
    .line 2755
    return-void

    .line 2756
    nop

    .line 2757
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
