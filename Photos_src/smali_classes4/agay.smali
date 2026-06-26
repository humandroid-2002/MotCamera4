.class public final synthetic Lagay;
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
    iput p2, p0, Lagay;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagay;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lagay;->b:I

    .line 6
    .line 7
    const-string v3, "extra_target_state"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_3a

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_36

    .line 23
    .line 24
    sget-object v2, Lagjq;->b:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbfpt;

    .line 31
    .line 32
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbfpt;

    .line 39
    .line 40
    const-string v2, "FilteringEditorLookupTask has error"

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, v1, Lagay;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lagio;

    .line 49
    .line 50
    iget-object v0, v0, Lagio;->b:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lagau;

    .line 57
    .line 58
    invoke-interface {v0}, Lagau;->f()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    if-eqz v0, :cond_3a

    .line 63
    .line 64
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3a

    .line 69
    .line 70
    iget-object v0, v1, Lagay;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lagio;

    .line 73
    .line 74
    iput-boolean v7, v0, Lagio;->e:Z

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v2, v1, Lagay;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lagig;

    .line 80
    .line 81
    invoke-virtual {v2}, Lagig;->c()V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v3, v2, Lagig;->c:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, L_2932;

    .line 100
    .line 101
    sget-object v4, Lagir;->f:Lagir;

    .line 102
    .line 103
    iget-object v4, v4, Lagir;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v4, v7}, L_2932;->J(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lagig;->g(Lbbdy;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lagig;->h()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 116
    .line 117
    sget-object v0, Lagig;->a:Lbfpx;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v3, "Failed to undo/redo. Null task result"

    .line 124
    .line 125
    const/16 v4, 0x1757

    .line 126
    .line 127
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 132
    .line 133
    sget-object v3, Lagir;->f:Lagir;

    .line 134
    .line 135
    invoke-static {v0, v3}, Lagig;->b(Ljava/lang/Exception;Lagir;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v0, v2, Lagig;->c:Lyrq;

    .line 139
    .line 140
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, L_2932;

    .line 145
    .line 146
    sget-object v2, Lagir;->f:Lagir;

    .line 147
    .line 148
    iget-object v2, v2, Lagir;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v6}, L_2932;->J(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    iget-object v2, v1, Lagay;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Lagig;

    .line 158
    .line 159
    invoke-virtual {v3}, Lagig;->c()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v3, Lagig;->d:Lyrq;

    .line 163
    .line 164
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Laggh;

    .line 169
    .line 170
    invoke-interface {v4}, Laggh;->a()Lafth;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v8, Lafvw;->g:Lafwg;

    .line 175
    .line 176
    invoke-interface {v4, v8}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 181
    .line 182
    sget-object v8, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->INPAINT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 183
    .line 184
    if-ne v4, v8, :cond_3

    .line 185
    .line 186
    sget-object v4, Lagir;->c:Lagir;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    sget-object v4, Lagir;->b:Lagir;

    .line 190
    .line 191
    :goto_2
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_4

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_4
    iget-object v8, v3, Lagig;->c:Lyrq;

    .line 202
    .line 203
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, L_2932;

    .line 208
    .line 209
    iget-object v4, v4, Lagir;->j:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v8, v4, v7}, L_2932;->J(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lagig;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const-string v9, "ran_seg"

    .line 223
    .line 224
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_5

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lagig;->d(Lbbdy;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    iget-object v0, v3, Lagig;->e:Lyrq;

    .line 235
    .line 236
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Laggj;

    .line 241
    .line 242
    new-array v8, v7, [Lafxi;

    .line 243
    .line 244
    sget-object v9, Lafxi;->k:Lafxi;

    .line 245
    .line 246
    aput-object v9, v8, v6

    .line 247
    .line 248
    invoke-interface {v0, v6, v8}, Laggj;->p(Z[Lafxi;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, Lagig;->d:Lyrq;

    .line 252
    .line 253
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Laggh;

    .line 258
    .line 259
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v8, Lafvw;->d:Lafwg;

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    move-object v10, v0

    .line 271
    check-cast v10, Lafuh;

    .line 272
    .line 273
    invoke-virtual {v10, v8, v9}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Lafth;->A()V

    .line 277
    .line 278
    .line 279
    sget-object v8, Lagje;->a:Lazmj;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v8, Lakzo;->mr:Lakzo;

    .line 285
    .line 286
    new-instance v9, Lovf;

    .line 287
    .line 288
    const/16 v10, 0x8

    .line 289
    .line 290
    invoke-direct {v9, v4, v10}, Lovf;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const-string v10, "RunManualPreprocessing6"

    .line 294
    .line 295
    invoke-static {v10, v8, v9}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    new-array v7, v7, [Ljava/lang/Class;

    .line 300
    .line 301
    const-class v9, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 302
    .line 303
    aput-object v9, v7, v6

    .line 304
    .line 305
    invoke-virtual {v8, v7}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    new-instance v7, Lnke;

    .line 310
    .line 311
    const/16 v8, 0x12

    .line 312
    .line 313
    invoke-direct {v7, v4, v8}, Lnke;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v7}, Lnkf;->c(Lnkk;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lnkf;->a()Lbbdi;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v3, v3, Lagig;->e:Lyrq;

    .line 324
    .line 325
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Laggj;

    .line 330
    .line 331
    new-instance v6, Lagid;

    .line 332
    .line 333
    invoke-direct {v6, v2, v0, v4, v5}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v6}, Laggj;->i(Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 341
    .line 342
    sget-object v0, Lagig;->a:Lbfpx;

    .line 343
    .line 344
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v2, "Failed to segment. Null task result"

    .line 349
    .line 350
    const/16 v5, 0x1752

    .line 351
    .line 352
    invoke-static {v0, v2, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_7
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 357
    .line 358
    invoke-static {v0, v4}, Lagig;->b(Ljava/lang/Exception;Lagir;)V

    .line 359
    .line 360
    .line 361
    :goto_4
    iget-object v0, v3, Lagig;->c:Lyrq;

    .line 362
    .line 363
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, L_2932;

    .line 368
    .line 369
    iget-object v2, v4, Lagir;->j:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0, v2, v6}, L_2932;->J(Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_4
    iget-object v2, v1, Lagay;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lagig;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Lagig;->d(Lbbdy;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_5
    iget-object v2, v1, Lagay;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lagig;

    .line 386
    .line 387
    invoke-virtual {v2}, Lagig;->c()V

    .line 388
    .line 389
    .line 390
    if-nez v0, :cond_8

    .line 391
    .line 392
    sget-object v0, Lagig;->a:Lbfpx;

    .line 393
    .line 394
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v2, "Failed to toggle auto. Null task result"

    .line 399
    .line 400
    const/16 v3, 0x1756

    .line 401
    .line 402
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_8
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_9

    .line 411
    .line 412
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 413
    .line 414
    sget-object v2, Lagir;->i:Lagir;

    .line 415
    .line 416
    invoke-static {v0, v2}, Lagig;->b(Ljava/lang/Exception;Lagir;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_9
    invoke-virtual {v2, v0}, Lagig;->g(Lbbdy;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lagig;->h()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_6
    iget-object v2, v1, Lagay;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Lagig;

    .line 430
    .line 431
    invoke-virtual {v2}, Lagig;->c()V

    .line 432
    .line 433
    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_a

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_a
    iget-object v3, v2, Lagig;->c:Lyrq;

    .line 444
    .line 445
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, L_2932;

    .line 450
    .line 451
    sget-object v4, Lagir;->a:Lagir;

    .line 452
    .line 453
    iget-object v4, v4, Lagir;->j:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v3, v4, v7}, L_2932;->J(Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v2, Lagig;->k:Lafgg;

    .line 459
    .line 460
    if-eqz v3, :cond_b

    .line 461
    .line 462
    iget-object v3, v3, Lafgg;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Lagix;

    .line 465
    .line 466
    iput-boolean v7, v3, Lagix;->b:Z

    .line 467
    .line 468
    iget-object v3, v3, Lagix;->a:Lbbol;

    .line 469
    .line 470
    invoke-virtual {v3}, Lbbol;->b()V

    .line 471
    .line 472
    .line 473
    :cond_b
    invoke-virtual {v2, v0}, Lagig;->g(Lbbdy;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v2, Lagig;->e:Lyrq;

    .line 477
    .line 478
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Laggj;

    .line 483
    .line 484
    new-array v3, v7, [Lafxi;

    .line 485
    .line 486
    sget-object v4, Lafxi;->k:Lafxi;

    .line 487
    .line 488
    aput-object v4, v3, v6

    .line 489
    .line 490
    invoke-interface {v0, v3}, Laggj;->o([Lafxi;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v2, Lagig;->d:Lyrq;

    .line 494
    .line 495
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Laggh;

    .line 500
    .line 501
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sget-object v2, Lafvw;->a:Lafwg;

    .line 506
    .line 507
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object v4, v0

    .line 512
    check-cast v4, Lafuh;

    .line 513
    .line 514
    invoke-virtual {v4, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Lafth;->A()V

    .line 518
    .line 519
    .line 520
    sget-object v2, Lafvw;->e:Lafwg;

    .line 521
    .line 522
    const/high16 v3, 0x3f800000    # 1.0f

    .line 523
    .line 524
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v4, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0}, Lafth;->g()Lafwh;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object v2, v0

    .line 536
    check-cast v2, Lafxr;

    .line 537
    .line 538
    const-wide/16 v3, 0x10e

    .line 539
    .line 540
    iput-wide v3, v2, Lafxr;->a:J

    .line 541
    .line 542
    invoke-interface {v0}, Lafwh;->a()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_c
    :goto_5
    if-nez v0, :cond_d

    .line 547
    .line 548
    sget-object v0, Lagig;->a:Lbfpx;

    .line 549
    .line 550
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v3, "Failed to initialize. Null task result"

    .line 555
    .line 556
    const/16 v4, 0x174e

    .line 557
    .line 558
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_d
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 563
    .line 564
    sget-object v3, Lagir;->a:Lagir;

    .line 565
    .line 566
    invoke-static {v0, v3}, Lagig;->b(Ljava/lang/Exception;Lagir;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v2, Lagig;->f:Lyrq;

    .line 570
    .line 571
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lagli;

    .line 576
    .line 577
    invoke-interface {v0}, Lagli;->a()V

    .line 578
    .line 579
    .line 580
    :goto_6
    iget-object v0, v2, Lagig;->c:Lyrq;

    .line 581
    .line 582
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, L_2932;

    .line 587
    .line 588
    sget-object v2, Lagir;->a:Lagir;

    .line 589
    .line 590
    iget-object v2, v2, Lagir;->j:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v0, v2, v6}, L_2932;->J(Ljava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_7
    if-eqz v0, :cond_3a

    .line 597
    .line 598
    iget-object v2, v1, Lagay;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Laghd;

    .line 601
    .line 602
    iget-object v3, v2, Laghd;->w:Lafgg;

    .line 603
    .line 604
    if-nez v3, :cond_e

    .line 605
    .line 606
    goto/16 :goto_12

    .line 607
    .line 608
    :cond_e
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_f

    .line 613
    .line 614
    sget-object v2, Laghd;->a:Lbfpx;

    .line 615
    .line 616
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 621
    .line 622
    const/16 v3, 0x1716

    .line 623
    .line 624
    const-string v4, "Failed to load preset thumbnails"

    .line 625
    .line 626
    invoke-static {v2, v4, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    new-instance v2, Lafyj;

    .line 630
    .line 631
    invoke-direct {v2, v4, v0}, Lafyj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    sget v0, Lagro;->b:I

    .line 635
    .line 636
    return-void

    .line 637
    :cond_f
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v3, "extra_preset_thumbnail"

    .line 642
    .line 643
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;

    .line 648
    .line 649
    iget-object v2, v2, Laghd;->w:Lafgg;

    .line 650
    .line 651
    iget-object v2, v2, Lafgg;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Lagro;

    .line 654
    .line 655
    iget-object v2, v2, Lagro;->a:Lyrq;

    .line 656
    .line 657
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lagpv;

    .line 662
    .line 663
    iget-object v3, v0, Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;->b:Lafwv;

    .line 664
    .line 665
    invoke-interface {v2, v3, v0}, Lagpv;->f(Lafwv;Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_8
    iget-object v2, v1, Lagay;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Laghd;

    .line 672
    .line 673
    iget-object v3, v2, Laghd;->e:Lafti;

    .line 674
    .line 675
    invoke-interface {v3}, Lafti;->e()Lafvd;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v5, v2, Laghd;->s:L_3369;

    .line 680
    .line 681
    invoke-interface {v5}, L_3369;->a()Lj$/time/Instant;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    iput-object v5, v2, Laghd;->u:Lj$/time/Instant;

    .line 686
    .line 687
    if-eqz v0, :cond_11

    .line 688
    .line 689
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_11

    .line 694
    .line 695
    iget-object v3, v3, Lafvd;->q:L_2052;

    .line 696
    .line 697
    if-eqz v3, :cond_11

    .line 698
    .line 699
    invoke-interface {v3}, L_2052;->k()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_11

    .line 704
    .line 705
    iget-object v3, v2, Laghd;->q:Lyrq;

    .line 706
    .line 707
    if-nez v3, :cond_10

    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_10
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Laguf;

    .line 715
    .line 716
    iput-boolean v7, v0, Laguf;->a:Z

    .line 717
    .line 718
    sget-object v0, Lafvb;->f:Lafvb;

    .line 719
    .line 720
    invoke-virtual {v2, v0}, Laghd;->w(Lafvb;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_11
    :goto_7
    sget-object v3, Lafvb;->f:Lafvb;

    .line 725
    .line 726
    const-string v5, "com.google.android.apps.photos.photoeditor.editsession.impl.LoadVideoExtractorsTask"

    .line 727
    .line 728
    invoke-virtual {v2, v0, v3, v5}, Laghd;->z(Lbbdy;Lafvb;Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_12

    .line 733
    .line 734
    goto/16 :goto_12

    .line 735
    .line 736
    :cond_12
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const-string v3, "result_moments_file_info"

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 747
    .line 748
    iget-object v3, v2, Laghd;->p:Lacsc;

    .line 749
    .line 750
    if-eqz v3, :cond_13

    .line 751
    .line 752
    invoke-virtual {v3, v0}, Lacsc;->c(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V

    .line 753
    .line 754
    .line 755
    :cond_13
    invoke-virtual {v2}, Laghd;->y()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_15

    .line 760
    .line 761
    iget-object v8, v2, Laghd;->d:Landroid/content/Context;

    .line 762
    .line 763
    iget-object v9, v2, Laghd;->o:L_504;

    .line 764
    .line 765
    iget-object v0, v2, Laghd;->j:Lbazu;

    .line 766
    .line 767
    invoke-interface {v0}, Lbazu;->d()I

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    iget-object v0, v2, Laghd;->e:Lafti;

    .line 772
    .line 773
    invoke-interface {v0}, Lafti;->e()Lafvd;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    invoke-virtual {v2}, Laghd;->k()Laftp;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_14

    .line 782
    .line 783
    invoke-virtual {v2}, Laghd;->k()Laftp;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Laghm;

    .line 788
    .line 789
    iget-object v0, v0, Laghm;->c:Ljava/util/Map;

    .line 790
    .line 791
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    xor-int/2addr v0, v7

    .line 796
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    :cond_14
    move-object v14, v4

    .line 801
    invoke-virtual {v2}, Laghd;->j()Lj$/time/Duration;

    .line 802
    .line 803
    .line 804
    move-result-object v15

    .line 805
    invoke-virtual {v2}, Laghd;->i()Lj$/time/Duration;

    .line 806
    .line 807
    .line 808
    move-result-object v16

    .line 809
    const/4 v12, 0x0

    .line 810
    const/4 v13, 0x2

    .line 811
    invoke-static/range {v8 .. v16}, Lagcu;->b(Landroid/content/Context;L_504;ILafvd;Ljava/lang/Exception;ILjava/lang/Boolean;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v2, Laghd;->f:Laghf;

    .line 815
    .line 816
    invoke-virtual {v0}, Laghf;->P()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_3a

    .line 821
    .line 822
    invoke-virtual {v2}, Laghd;->t()V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_15
    invoke-virtual {v2}, Laghd;->k()Laftp;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_17

    .line 831
    .line 832
    invoke-virtual {v2}, Laghd;->k()Laftp;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Laghm;

    .line 837
    .line 838
    iget-boolean v0, v0, Laghm;->g:Z

    .line 839
    .line 840
    if-eqz v0, :cond_17

    .line 841
    .line 842
    iget-object v0, v2, Laghd;->f:Laghf;

    .line 843
    .line 844
    invoke-virtual {v0}, Laghf;->P()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_16

    .line 849
    .line 850
    invoke-virtual {v2}, Laghd;->t()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_16
    new-instance v0, Lafux;

    .line 855
    .line 856
    sget-object v3, Lafvb;->c:Lafvb;

    .line 857
    .line 858
    sget-object v4, Lafuw;->e:Lafuw;

    .line 859
    .line 860
    invoke-direct {v0, v3, v4}, Lafux;-><init>(Lafvb;Lafuw;)V

    .line 861
    .line 862
    .line 863
    iput-object v0, v2, Laghd;->n:Lafux;

    .line 864
    .line 865
    sget-object v0, Lafvb;->h:Lafvb;

    .line 866
    .line 867
    invoke-virtual {v2, v0}, Laghd;->w(Lafvb;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_17
    invoke-virtual {v2}, Laghd;->x()V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_9
    iget-object v2, v1, Lagay;->a:Ljava/lang/Object;

    .line 876
    .line 877
    sget-object v3, Lafvb;->f:Lafvb;

    .line 878
    .line 879
    check-cast v2, Laghd;

    .line 880
    .line 881
    const-string v4, "EditorVideoLoadTask"

    .line 882
    .line 883
    invoke-virtual {v2, v0, v3, v4}, Laghd;->z(Lbbdy;Lafvb;Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_18

    .line 888
    .line 889
    goto/16 :goto_12

    .line 890
    .line 891
    :cond_18
    invoke-virtual {v2}, Laghd;->k()Laftp;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_19

    .line 896
    .line 897
    iget-object v0, v2, Laghd;->s:L_3369;

    .line 898
    .line 899
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iput-object v0, v2, Laghd;->t:Lj$/time/Instant;

    .line 904
    .line 905
    iget-object v0, v2, Laghd;->h:Lbbdk;

    .line 906
    .line 907
    new-instance v3, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;

    .line 908
    .line 909
    iget-object v4, v2, Laghd;->e:Lafti;

    .line 910
    .line 911
    invoke-interface {v4}, Lafti;->e()Lafvd;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v2}, Laghd;->k()Laftp;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    iget-object v2, v2, Laghd;->r:Lagcs;

    .line 920
    .line 921
    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;-><init>(Lafvd;Laftp;Lagcs;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v3}, Lbbdk;->i(Lbbdi;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_19
    invoke-virtual {v2}, Laghd;->x()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_a
    iget-object v2, v1, Lagay;->a:Ljava/lang/Object;

    .line 933
    .line 934
    sget-object v4, Lafvb;->g:Lafvb;

    .line 935
    .line 936
    check-cast v2, Laghd;

    .line 937
    .line 938
    const-string v5, "SaveRendererInitializationTask"

    .line 939
    .line 940
    invoke-virtual {v2, v0, v4, v5}, Laghd;->z(Lbbdy;Lafvb;Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-nez v4, :cond_1a

    .line 945
    .line 946
    goto/16 :goto_12

    .line 947
    .line 948
    :cond_1a
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Lafvb;

    .line 957
    .line 958
    invoke-virtual {v2, v0, v3}, Laghd;->q(Lbbdy;Lafvb;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v3}, Laghd;->w(Lafvb;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_b
    iget-object v2, v1, Lagay;->a:Ljava/lang/Object;

    .line 966
    .line 967
    sget-object v4, Lafvb;->e:Lafvb;

    .line 968
    .line 969
    check-cast v2, Laghd;

    .line 970
    .line 971
    const-string v8, "ComputeEditingDataTask"

    .line 972
    .line 973
    invoke-virtual {v2, v0, v4, v8}, Laghd;->z(Lbbdy;Lafvb;Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    if-nez v8, :cond_1b

    .line 978
    .line 979
    if-nez v0, :cond_3a

    .line 980
    .line 981
    invoke-virtual {v2}, Laghd;->r()V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lafvb;

    .line 997
    .line 998
    if-ne v0, v4, :cond_1c

    .line 999
    .line 1000
    move v0, v7

    .line 1001
    goto :goto_8

    .line 1002
    :cond_1c
    move v0, v6

    .line 1003
    :goto_8
    invoke-static {v0}, L_3289;->R(Z)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v2, Laghd;->e:Lafti;

    .line 1007
    .line 1008
    invoke-interface {v0}, Lafti;->y()Lafwk;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-interface {v0}, Lafwk;->i()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v2, Laghd;->g:Laggj;

    .line 1016
    .line 1017
    if-nez v0, :cond_1e

    .line 1018
    .line 1019
    iget-boolean v0, v2, Laghd;->m:Z

    .line 1020
    .line 1021
    if-eqz v0, :cond_1d

    .line 1022
    .line 1023
    sget-object v0, Lafvb;->c:Lafvb;

    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, Laghd;->w(Lafvb;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :cond_1d
    invoke-virtual {v2, v4}, Laghd;->w(Lafvb;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :cond_1e
    iget-boolean v3, v2, Laghd;->m:Z

    .line 1034
    .line 1035
    const/4 v8, 0x4

    .line 1036
    const/4 v9, 0x3

    .line 1037
    const/4 v10, 0x5

    .line 1038
    if-eqz v3, :cond_1f

    .line 1039
    .line 1040
    invoke-interface {v0}, Laggj;->h()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v2, Laghd;->g:Laggj;

    .line 1044
    .line 1045
    new-array v2, v10, [Lafxi;

    .line 1046
    .line 1047
    sget-object v3, Lafxi;->a:Lafxi;

    .line 1048
    .line 1049
    aput-object v3, v2, v6

    .line 1050
    .line 1051
    sget-object v3, Lafxi;->b:Lafxi;

    .line 1052
    .line 1053
    aput-object v3, v2, v7

    .line 1054
    .line 1055
    sget-object v3, Lafxi;->g:Lafxi;

    .line 1056
    .line 1057
    aput-object v3, v2, v5

    .line 1058
    .line 1059
    sget-object v3, Lafxi;->h:Lafxi;

    .line 1060
    .line 1061
    aput-object v3, v2, v9

    .line 1062
    .line 1063
    sget-object v3, Lafxi;->i:Lafxi;

    .line 1064
    .line 1065
    aput-object v3, v2, v8

    .line 1066
    .line 1067
    invoke-interface {v0, v2}, Laggj;->o([Lafxi;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :cond_1f
    iget-object v0, v2, Laghd;->f:Laghf;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Laghf;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->isInferredSegmentationTriggered()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_20

    .line 1082
    .line 1083
    iget-object v0, v2, Laghd;->g:Laggj;

    .line 1084
    .line 1085
    const/4 v3, 0x6

    .line 1086
    new-array v3, v3, [Lafxi;

    .line 1087
    .line 1088
    sget-object v11, Lafxi;->a:Lafxi;

    .line 1089
    .line 1090
    aput-object v11, v3, v6

    .line 1091
    .line 1092
    sget-object v6, Lafxi;->b:Lafxi;

    .line 1093
    .line 1094
    aput-object v6, v3, v7

    .line 1095
    .line 1096
    sget-object v6, Lafxi;->e:Lafxi;

    .line 1097
    .line 1098
    aput-object v6, v3, v5

    .line 1099
    .line 1100
    sget-object v5, Lafxi;->g:Lafxi;

    .line 1101
    .line 1102
    aput-object v5, v3, v9

    .line 1103
    .line 1104
    sget-object v5, Lafxi;->h:Lafxi;

    .line 1105
    .line 1106
    aput-object v5, v3, v8

    .line 1107
    .line 1108
    sget-object v5, Lafxi;->i:Lafxi;

    .line 1109
    .line 1110
    aput-object v5, v3, v10

    .line 1111
    .line 1112
    invoke-interface {v0, v3}, Laggj;->o([Lafxi;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v4}, Laghd;->w(Lafvb;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :cond_20
    iget-object v0, v2, Laghd;->g:Laggj;

    .line 1120
    .line 1121
    new-array v3, v10, [Lafxi;

    .line 1122
    .line 1123
    sget-object v10, Lafxi;->a:Lafxi;

    .line 1124
    .line 1125
    aput-object v10, v3, v6

    .line 1126
    .line 1127
    sget-object v6, Lafxi;->b:Lafxi;

    .line 1128
    .line 1129
    aput-object v6, v3, v7

    .line 1130
    .line 1131
    sget-object v6, Lafxi;->g:Lafxi;

    .line 1132
    .line 1133
    aput-object v6, v3, v5

    .line 1134
    .line 1135
    sget-object v5, Lafxi;->h:Lafxi;

    .line 1136
    .line 1137
    aput-object v5, v3, v9

    .line 1138
    .line 1139
    sget-object v5, Lafxi;->i:Lafxi;

    .line 1140
    .line 1141
    aput-object v5, v3, v8

    .line 1142
    .line 1143
    invoke-interface {v0, v3}, Laggj;->o([Lafxi;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v4}, Laghd;->w(Lafvb;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_c
    iget-object v2, v1, Lagay;->a:Ljava/lang/Object;

    .line 1151
    .line 1152
    sget-object v3, Lafvb;->c:Lafvb;

    .line 1153
    .line 1154
    check-cast v2, Laghd;

    .line 1155
    .line 1156
    const-string v4, "EditorInitializationTask"

    .line 1157
    .line 1158
    invoke-virtual {v2, v0, v3, v4}, Laghd;->z(Lbbdy;Lafvb;Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-nez v4, :cond_21

    .line 1163
    .line 1164
    goto/16 :goto_12

    .line 1165
    .line 1166
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    const-string v5, "extra_initialize_renderer_data"

    .line 1174
    .line 1175
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    check-cast v4, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 1180
    .line 1181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    iput-object v4, v2, Laghd;->l:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 1185
    .line 1186
    invoke-virtual {v2, v0, v3}, Laghd;->q(Lbbdy;Lafvb;)V

    .line 1187
    .line 1188
    .line 1189
    iget-boolean v0, v2, Laghd;->m:Z

    .line 1190
    .line 1191
    if-eqz v0, :cond_22

    .line 1192
    .line 1193
    invoke-virtual {v2}, Laghd;->r()V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :cond_22
    iget-object v0, v2, Laghd;->g:Laggj;

    .line 1198
    .line 1199
    if-eqz v0, :cond_23

    .line 1200
    .line 1201
    invoke-interface {v0}, Laggj;->h()V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :cond_23
    invoke-virtual {v2, v3}, Laghd;->w(Lafvb;)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_d
    iget-object v2, v1, Lagay;->a:Ljava/lang/Object;

    .line 1210
    .line 1211
    if-nez v0, :cond_24

    .line 1212
    .line 1213
    check-cast v2, Lagfs;

    .line 1214
    .line 1215
    iget-object v0, v2, Lagfs;->c:Lagfu;

    .line 1216
    .line 1217
    if-eqz v0, :cond_3a

    .line 1218
    .line 1219
    new-instance v2, Ljava/io/IOException;

    .line 1220
    .line 1221
    const-string v3, "Could not load local video file path."

    .line 1222
    .line 1223
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v0, v2}, Lagfu;->d(Ljava/lang/Exception;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :cond_24
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    if-eqz v3, :cond_25

    .line 1235
    .line 1236
    check-cast v2, Lagfs;

    .line 1237
    .line 1238
    iget-object v2, v2, Lagfs;->c:Lagfu;

    .line 1239
    .line 1240
    if-eqz v2, :cond_3a

    .line 1241
    .line 1242
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 1243
    .line 1244
    invoke-interface {v2, v0}, Lagfu;->d(Ljava/lang/Exception;)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :cond_25
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    const-string v3, "extra_local_file_path"

    .line 1253
    .line 1254
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    move-object v3, v2

    .line 1259
    check-cast v3, Lagfs;

    .line 1260
    .line 1261
    iget-object v4, v3, Lagfs;->d:Lagfo;

    .line 1262
    .line 1263
    iget-object v4, v4, Lagfo;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1264
    .line 1265
    iget-object v3, v3, Lagfs;->b:Lj$/util/Optional;

    .line 1266
    .line 1267
    new-instance v4, Labgu;

    .line 1268
    .line 1269
    const/16 v5, 0xe

    .line 1270
    .line 1271
    invoke-direct {v4, v2, v0, v5}, Labgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :pswitch_e
    iget-object v2, v1, Lagay;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    if-eqz v0, :cond_28

    .line 1281
    .line 1282
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-eqz v3, :cond_26

    .line 1287
    .line 1288
    goto :goto_9

    .line 1289
    :cond_26
    move-object v9, v2

    .line 1290
    check-cast v9, Lagff;

    .line 1291
    .line 1292
    iget-object v0, v9, Lagff;->f:Lyrq;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, Lahtg;

    .line 1299
    .line 1300
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Lafuh;

    .line 1305
    .line 1306
    iget-object v10, v0, Lafuh;->m:Lafvd;

    .line 1307
    .line 1308
    iput-boolean v7, v10, Lafvd;->I:Z

    .line 1309
    .line 1310
    iget-object v2, v9, Lagff;->d:Lyrq;

    .line 1311
    .line 1312
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Laggj;

    .line 1317
    .line 1318
    new-array v3, v5, [Lafxi;

    .line 1319
    .line 1320
    sget-object v5, Lafxi;->b:Lafxi;

    .line 1321
    .line 1322
    aput-object v5, v3, v6

    .line 1323
    .line 1324
    sget-object v5, Lafxi;->e:Lafxi;

    .line 1325
    .line 1326
    aput-object v5, v3, v7

    .line 1327
    .line 1328
    invoke-interface {v2, v3}, Laggj;->o([Lafxi;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v2, v9, Lagff;->g:Lagfb;

    .line 1332
    .line 1333
    if-eqz v2, :cond_27

    .line 1334
    .line 1335
    invoke-interface {v2}, Lagfb;->a()V

    .line 1336
    .line 1337
    .line 1338
    iput-object v4, v9, Lagff;->g:Lagfb;

    .line 1339
    .line 1340
    :cond_27
    iput-boolean v7, v9, Lagff;->h:Z

    .line 1341
    .line 1342
    iget-object v2, v9, Lagff;->e:Lyrq;

    .line 1343
    .line 1344
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, Laggl;

    .line 1349
    .line 1350
    invoke-interface {v2}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v11

    .line 1354
    iget-object v2, v9, Lagff;->e:Lyrq;

    .line 1355
    .line 1356
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    check-cast v2, Laggl;

    .line 1361
    .line 1362
    invoke-interface {v2}, Laggl;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v12

    .line 1366
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 1367
    .line 1368
    sget-object v2, Lafvb;->g:Lafvb;

    .line 1369
    .line 1370
    new-instance v8, Laghp;

    .line 1371
    .line 1372
    const/4 v13, 0x1

    .line 1373
    invoke-direct/range {v8 .. v13}, Laghp;-><init>(Lagff;Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v0, v2, v8}, Lafva;->f(Lafvb;Lafuz;)V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :cond_28
    :goto_9
    check-cast v2, Lagff;

    .line 1381
    .line 1382
    iget-object v3, v2, Lagff;->b:Landroid/content/Context;

    .line 1383
    .line 1384
    const v5, 0x7f14131e

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v3, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1392
    .line 1393
    .line 1394
    if-nez v0, :cond_29

    .line 1395
    .line 1396
    sget-object v0, Lagff;->a:Lbfpx;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    const-string v3, "Depth estimation has failed because task result was dropped."

    .line 1403
    .line 1404
    const/16 v5, 0x16a7

    .line 1405
    .line 1406
    invoke-static {v0, v3, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_a

    .line 1410
    :cond_29
    sget-object v3, Lagff;->a:Lbfpx;

    .line 1411
    .line 1412
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    const-string v5, "Depth estimation has failed."

    .line 1417
    .line 1418
    const/16 v6, 0x16a6

    .line 1419
    .line 1420
    invoke-static {v3, v0, v5, v6}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1421
    .line 1422
    .line 1423
    :goto_a
    iput-object v4, v2, Lagff;->g:Lagfb;

    .line 1424
    .line 1425
    return-void

    .line 1426
    :pswitch_f
    iget-object v2, v1, Lagay;->a:Ljava/lang/Object;

    .line 1427
    .line 1428
    if-eqz v0, :cond_2d

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-nez v3, :cond_2d

    .line 1435
    .line 1436
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    const-string v5, "exported_media_uri"

    .line 1441
    .line 1442
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    if-nez v3, :cond_2a

    .line 1447
    .line 1448
    goto/16 :goto_c

    .line 1449
    .line 1450
    :cond_2a
    move-object v3, v2

    .line 1451
    check-cast v3, Lagdi;

    .line 1452
    .line 1453
    iget-object v5, v3, Lagdi;->c:Lyrq;

    .line 1454
    .line 1455
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    check-cast v5, Lagcx;

    .line 1460
    .line 1461
    invoke-virtual {v5, v6}, Lagcx;->c(Z)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v5, v3, Lagdi;->g:Landroid/content/Context;

    .line 1465
    .line 1466
    new-instance v6, Ljsb;

    .line 1467
    .line 1468
    invoke-direct {v6, v5}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v5, v3, Lagdi;->c:Lyrq;

    .line 1472
    .line 1473
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    check-cast v5, Lagcx;

    .line 1478
    .line 1479
    iget-boolean v5, v5, Lagcx;->f:Z

    .line 1480
    .line 1481
    if-eqz v5, :cond_2b

    .line 1482
    .line 1483
    sget-object v5, Ljsc;->b:Ljsc;

    .line 1484
    .line 1485
    goto :goto_b

    .line 1486
    :cond_2b
    sget-object v5, Ljsc;->d:Ljsc;

    .line 1487
    .line 1488
    :goto_b
    invoke-virtual {v6, v5}, Ljsb;->d(Ljsc;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v5, v3, Lagdi;->f:Lyrq;

    .line 1492
    .line 1493
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    check-cast v5, L_1850;

    .line 1498
    .line 1499
    iget-object v8, v3, Lagdi;->d:Lyrq;

    .line 1500
    .line 1501
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v8

    .line 1505
    check-cast v8, Laggh;

    .line 1506
    .line 1507
    invoke-interface {v8}, Laggh;->a()Lafth;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v8

    .line 1511
    check-cast v8, Lafuh;

    .line 1512
    .line 1513
    iget-object v8, v8, Lafuh;->m:Lafvd;

    .line 1514
    .line 1515
    iget-object v8, v8, Lafvd;->q:L_2052;

    .line 1516
    .line 1517
    invoke-interface {v8}, L_2052;->l()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v8

    .line 1521
    invoke-interface {v5, v8, v7}, L_1850;->a(ZZ)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    iput-object v5, v6, Ljsb;->c:Ljava/lang/String;

    .line 1526
    .line 1527
    new-instance v5, Lbbcx;

    .line 1528
    .line 1529
    invoke-direct {v5}, Lbbcx;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    new-instance v7, Lbbcw;

    .line 1533
    .line 1534
    sget-object v8, Lbheq;->cV:Lbbcz;

    .line 1535
    .line 1536
    invoke-direct {v7, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v5, v7}, Lbbcx;->d(Lbbcw;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v7, v3, Lagdi;->g:Landroid/content/Context;

    .line 1543
    .line 1544
    invoke-virtual {v5, v7}, Lbbcx;->a(Landroid/content/Context;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v6, v5}, Ljsb;->g(Lbbcx;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    const-string v7, "exported_media"

    .line 1555
    .line 1556
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    check-cast v5, L_2052;

    .line 1561
    .line 1562
    if-eqz v5, :cond_2c

    .line 1563
    .line 1564
    iget-object v5, v3, Lagdi;->f:Lyrq;

    .line 1565
    .line 1566
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    check-cast v5, L_1850;

    .line 1571
    .line 1572
    invoke-interface {v5}, L_1850;->c()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    new-instance v7, Ladbp;

    .line 1577
    .line 1578
    const/16 v8, 0xd

    .line 1579
    .line 1580
    invoke-direct {v7, v2, v0, v8, v4}, Ladbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v6, v5, v7}, Ljsb;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_2c
    iget-object v0, v3, Lagdi;->e:Lyrq;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    check-cast v0, Ljsj;

    .line 1593
    .line 1594
    new-instance v2, Ljsd;

    .line 1595
    .line 1596
    invoke-direct {v2, v6}, Ljsd;-><init>(Ljsb;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0, v2}, Ljsj;->f(Ljsd;)V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :cond_2d
    :goto_c
    if-eqz v0, :cond_2e

    .line 1604
    .line 1605
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    if-eqz v3, :cond_2e

    .line 1610
    .line 1611
    sget-object v3, Lagdi;->a:Lbfpx;

    .line 1612
    .line 1613
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    const-string v4, "Failed to export frame."

    .line 1618
    .line 1619
    const/16 v5, 0x1680

    .line 1620
    .line 1621
    invoke-static {v3, v0, v4, v5}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1622
    .line 1623
    .line 1624
    :cond_2e
    check-cast v2, Lagdi;

    .line 1625
    .line 1626
    invoke-virtual {v2}, Lagdi;->b()V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :pswitch_10
    iget-object v2, v1, Lagay;->a:Ljava/lang/Object;

    .line 1631
    .line 1632
    if-eqz v0, :cond_2f

    .line 1633
    .line 1634
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_30

    .line 1639
    .line 1640
    :cond_2f
    sget-object v0, Lagdc;->a:Lbfpx;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, Lbfpt;

    .line 1647
    .line 1648
    const/16 v3, 0x1674

    .line 1649
    .line 1650
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, Lbfpt;

    .line 1655
    .line 1656
    move-object v3, v2

    .line 1657
    check-cast v3, Lagdc;

    .line 1658
    .line 1659
    iget-object v4, v3, Lagdc;->g:Lyrq;

    .line 1660
    .line 1661
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    check-cast v4, Lagcx;

    .line 1666
    .line 1667
    iget-boolean v4, v4, Lagcx;->b:Z

    .line 1668
    .line 1669
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    new-instance v5, Lbgse;

    .line 1674
    .line 1675
    sget-object v6, Lbgsd;->a:Lbgsd;

    .line 1676
    .line 1677
    invoke-direct {v5, v6, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v3, v3, Lagdc;->g:Lyrq;

    .line 1681
    .line 1682
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    check-cast v3, Lagcx;

    .line 1687
    .line 1688
    iget-boolean v3, v3, Lagcx;->d:Z

    .line 1689
    .line 1690
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    new-instance v4, Lbgse;

    .line 1695
    .line 1696
    invoke-direct {v4, v6, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    const-string v3, "Could not reload CPU frame, isExportingFrame=%s, isHighResFrame=%s"

    .line 1700
    .line 1701
    invoke-interface {v0, v3, v5, v4}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_30
    check-cast v2, Lagdc;

    .line 1705
    .line 1706
    iget-object v0, v2, Lagdc;->e:Lyrq;

    .line 1707
    .line 1708
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    check-cast v0, Laggl;

    .line 1713
    .line 1714
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->g()Landroid/graphics/Point;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    if-eqz v3, :cond_31

    .line 1723
    .line 1724
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->I()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v4

    .line 1728
    if-eqz v4, :cond_31

    .line 1729
    .line 1730
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 1731
    .line 1732
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 1733
    .line 1734
    new-instance v5, Lahlg;

    .line 1735
    .line 1736
    check-cast v0, Lahou;

    .line 1737
    .line 1738
    invoke-direct {v5, v0, v4, v3}, Lahlg;-><init>(Lahou;II)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v0, v0, Lahou;->w:Lbcep;

    .line 1742
    .line 1743
    invoke-virtual {v0, v5}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_31
    iget-object v0, v2, Lagdc;->l:Lbbdk;

    .line 1747
    .line 1748
    iget-object v0, v0, Lbbdk;->b:Lbbdq;

    .line 1749
    .line 1750
    const-string v3, "ExportingSpinner"

    .line 1751
    .line 1752
    invoke-virtual {v0, v3}, Lbbdq;->a(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v0, v2, Lagdc;->g:Lyrq;

    .line 1756
    .line 1757
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    check-cast v0, Lagcx;

    .line 1762
    .line 1763
    invoke-virtual {v0, v7}, Lagcx;->d(Z)V

    .line 1764
    .line 1765
    .line 1766
    return-void

    .line 1767
    :pswitch_11
    iget-object v2, v1, Lagay;->a:Ljava/lang/Object;

    .line 1768
    .line 1769
    if-eqz v0, :cond_33

    .line 1770
    .line 1771
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_32

    .line 1776
    .line 1777
    goto :goto_d

    .line 1778
    :cond_32
    check-cast v2, Lagdc;

    .line 1779
    .line 1780
    iput-boolean v7, v2, Lagdc;->m:Z

    .line 1781
    .line 1782
    iget-object v0, v2, Lagdc;->d:Lyrq;

    .line 1783
    .line 1784
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    check-cast v0, Laggh;

    .line 1789
    .line 1790
    sget-object v2, Lahtf;->c:Lahtf;

    .line 1791
    .line 1792
    invoke-interface {v0, v2}, Laggh;->m(Lahtf;)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :cond_33
    :goto_d
    check-cast v2, Lagdc;

    .line 1797
    .line 1798
    iget-object v0, v2, Lagdc;->k:Lyrq;

    .line 1799
    .line 1800
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    check-cast v0, Lagcq;

    .line 1805
    .line 1806
    invoke-interface {v0}, Lagcq;->b()V

    .line 1807
    .line 1808
    .line 1809
    iget-object v0, v2, Lagdc;->g:Lyrq;

    .line 1810
    .line 1811
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    check-cast v0, Lagcx;

    .line 1816
    .line 1817
    iget-object v0, v2, Lagdc;->g:Lyrq;

    .line 1818
    .line 1819
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, Lagcx;

    .line 1824
    .line 1825
    invoke-virtual {v0, v7}, Lagcx;->d(Z)V

    .line 1826
    .line 1827
    .line 1828
    return-void

    .line 1829
    :pswitch_12
    if-eqz v0, :cond_35

    .line 1830
    .line 1831
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-eqz v0, :cond_34

    .line 1836
    .line 1837
    goto :goto_e

    .line 1838
    :cond_34
    iget-object v0, v1, Lagay;->a:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v0, Lagad;

    .line 1841
    .line 1842
    iget-boolean v2, v0, Lagad;->b:Z

    .line 1843
    .line 1844
    iget-object v3, v0, Lagad;->c:Lafth;

    .line 1845
    .line 1846
    invoke-virtual {v0, v3, v2}, Lagad;->k(Lafth;Z)V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :cond_35
    :goto_e
    sget-object v0, Lagad;->a:Lbfpx;

    .line 1851
    .line 1852
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    const-string v2, "Failed to initialize relighting effect."

    .line 1857
    .line 1858
    const/16 v3, 0x1634

    .line 1859
    .line 1860
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1861
    .line 1862
    .line 1863
    return-void

    .line 1864
    :pswitch_13
    iget-object v0, v1, Lagay;->a:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v0, Lagba;

    .line 1867
    .line 1868
    invoke-virtual {v0}, Lagba;->q()V

    .line 1869
    .line 1870
    .line 1871
    return-void

    .line 1872
    :cond_36
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    const-string v3, "editor_apps"

    .line 1880
    .line 1881
    const-class v5, Landroid/content/pm/ResolveInfo;

    .line 1882
    .line 1883
    invoke-static {v2, v3, v5}, Lnl;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    if-nez v2, :cond_37

    .line 1888
    .line 1889
    sget-object v2, Lbpeo;->a:Lbpeo;

    .line 1890
    .line 1891
    :cond_37
    iget-object v3, v1, Lagay;->a:Ljava/lang/Object;

    .line 1892
    .line 1893
    move-object v5, v3

    .line 1894
    check-cast v5, Lagjq;

    .line 1895
    .line 1896
    iput-object v2, v5, Lagjq;->g:Ljava/util/List;

    .line 1897
    .line 1898
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1903
    .line 1904
    .line 1905
    const-string v2, "editor_package_name"

    .line 1906
    .line 1907
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v11

    .line 1911
    const-string v2, "editor_icon_uri"

    .line 1912
    .line 1913
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    const-string v7, "editor_activity_name"

    .line 1918
    .line 1919
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v9

    .line 1923
    if-eqz v11, :cond_39

    .line 1924
    .line 1925
    if-eqz v2, :cond_39

    .line 1926
    .line 1927
    if-nez v9, :cond_38

    .line 1928
    .line 1929
    goto :goto_10

    .line 1930
    :cond_38
    :try_start_0
    move-object v0, v3

    .line 1931
    check-cast v0, Lagjq;

    .line 1932
    .line 1933
    iget-object v0, v0, Lagjq;->i:Landroid/content/pm/PackageManager;

    .line 1934
    .line 1935
    invoke-virtual {v0, v11, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v6

    .line 1939
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v6

    .line 1943
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1944
    .line 1945
    .line 1946
    :try_start_1
    check-cast v3, Lagjq;

    .line 1947
    .line 1948
    iget-object v0, v3, Lagjq;->i:Landroid/content/pm/PackageManager;

    .line 1949
    .line 1950
    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1954
    goto :goto_f

    .line 1955
    :catch_0
    move-exception v0

    .line 1956
    sget-object v3, Lagjq;->b:Lbfpx;

    .line 1957
    .line 1958
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    const-string v7, "Failed to load OEM editor app icon"

    .line 1963
    .line 1964
    invoke-static {v3, v7, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1965
    .line 1966
    .line 1967
    :goto_f
    move-object v12, v4

    .line 1968
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    sget-object v2, Ladnp;->e:Ladnp;

    .line 1973
    .line 1974
    invoke-static {v0, v2}, Laflz;->aC(Landroid/net/Uri;Ladnp;)Landroid/net/Uri;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v8

    .line 1978
    new-instance v7, Lagjp;

    .line 1979
    .line 1980
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v10

    .line 1987
    invoke-direct/range {v7 .. v12}, Lagjp;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1988
    .line 1989
    .line 1990
    iput-object v7, v5, Lagjq;->f:Lagjp;

    .line 1991
    .line 1992
    goto :goto_11

    .line 1993
    :catch_1
    move-exception v0

    .line 1994
    sget-object v2, Lagjq;->b:Lbfpx;

    .line 1995
    .line 1996
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    const-string v3, "Failed to get name for OEM editor."

    .line 2001
    .line 2002
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_11

    .line 2006
    :cond_39
    :goto_10
    sget-object v0, Lagjq;->b:Lbfpx;

    .line 2007
    .line 2008
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    check-cast v0, Lbfpt;

    .line 2013
    .line 2014
    const-string v2, "Null OEM editor information"

    .line 2015
    .line 2016
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    :goto_11
    iget-object v0, v5, Lagjq;->j:Lbbol;

    .line 2020
    .line 2021
    invoke-virtual {v0}, Lbbol;->b()V

    .line 2022
    .line 2023
    .line 2024
    :cond_3a
    :goto_12
    return-void

    .line 2025
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
