.class public final synthetic Ljqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Ljqf;

.field public final synthetic b:Lazvn;

.field public final synthetic c:Lazmj;


# direct methods
.method public synthetic constructor <init>(Ljqf;Lazvn;Lazmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqe;->a:Ljqf;

    .line 5
    .line 6
    iput-object p2, p0, Ljqe;->b:Lazvn;

    .line 7
    .line 8
    iput-object p3, p0, Ljqe;->c:Lazmj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljqe;->a:Ljqf;

    .line 4
    .line 5
    iget-object v2, v1, Ljqf;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, L_25;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lbfel;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, L_25;

    .line 18
    .line 19
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ljmx;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v5, v3, v6}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lbfel;->d:I

    .line 34
    .line 35
    sget-object v4, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbfel;

    .line 42
    .line 43
    sget-object v4, Ljqh;->a:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbfel;->size()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    :goto_0
    move-object/from16 v22, v1

    .line 55
    .line 56
    move-object/from16 v17, v3

    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_0
    const-class v4, L_3245;

    .line 61
    .line 62
    invoke-static {v2, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, L_3245;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_1
    if-ge v9, v7, :cond_12

    .line 74
    .line 75
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljqa;

    .line 80
    .line 81
    iget-object v11, v10, Ljqa;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v4, v11}, L_3245;->a(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    :try_start_0
    invoke-interface {v4, v12}, L_3245;->p(I)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-nez v13, :cond_1

    .line 92
    .line 93
    :catch_0
    move-object/from16 v22, v1

    .line 94
    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    move-object/from16 v24, v4

    .line 98
    .line 99
    move/from16 v18, v7

    .line 100
    .line 101
    move/from16 v19, v9

    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_1
    invoke-interface {v4, v12}, L_3245;->f(I)Lbazw;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const-string v14, "account_name"

    .line 110
    .line 111
    invoke-interface {v13, v14}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    const-string v15, "has_username_capabilities"

    .line 120
    .line 121
    const-string v8, "family_name"

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const-string v5, "given_name"

    .line 126
    .line 127
    const-string v6, "profile_photo_url"

    .line 128
    .line 129
    move-object/from16 v17, v3

    .line 130
    .line 131
    const-string v3, "gaia_id"

    .line 132
    .line 133
    move/from16 v18, v7

    .line 134
    .line 135
    const-string v7, "is_g_one_member_key"

    .line 136
    .line 137
    move/from16 v19, v9

    .line 138
    .line 139
    const-string v9, "is_child"

    .line 140
    .line 141
    move-object/from16 v20, v11

    .line 142
    .line 143
    const-string v11, "display_name"

    .line 144
    .line 145
    move/from16 v21, v14

    .line 146
    .line 147
    if-eqz v21, :cond_7

    .line 148
    .line 149
    :try_start_1
    iget-object v14, v10, Ljqa;->c:Ljava/lang/String;
    :try_end_1
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 150
    .line 151
    move-object/from16 v22, v1

    .line 152
    .line 153
    :try_start_2
    invoke-interface {v13, v11}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v14, v1}, Ljqh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    iget-object v1, v10, Ljqa;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v13, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v1, v14}, Ljqh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    iget-object v1, v10, Ljqa;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v13, v5}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v1, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-object v1, v10, Ljqa;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v13, v8}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v1, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    iget-object v1, v10, Ljqa;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v13, v6}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v1, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-boolean v1, v10, Ljqa;->g:Z

    .line 212
    .line 213
    invoke-interface {v13, v7}, Lbazw;->h(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-ne v1, v14, :cond_8

    .line 218
    .line 219
    iget v1, v10, Ljqa;->h:I

    .line 220
    .line 221
    invoke-interface {v13, v9}, Lbazw;->g(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-nez v14, :cond_2

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_2
    invoke-interface {v13, v9}, Lbazw;->h(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    const/4 v0, 0x1

    .line 234
    if-eq v0, v14, :cond_3

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const/4 v0, 0x2

    .line 239
    :goto_2
    if-eqz v1, :cond_6

    .line 240
    .line 241
    if-eq v1, v0, :cond_4

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    const-class v0, L_25;

    .line 245
    .line 246
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, L_25;

    .line 251
    .line 252
    invoke-virtual {v0}, L_25;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-interface {v13, v15}, Lbazw;->g(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catch_1
    :cond_5
    :goto_3
    move-object/from16 v24, v4

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_6
    throw v16

    .line 270
    :catch_2
    move-object/from16 v22, v1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    move-object/from16 v22, v1

    .line 274
    .line 275
    :cond_8
    :goto_4
    const-class v0, L_25;

    .line 276
    .line 277
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, L_25;

    .line 282
    .line 283
    iget-boolean v1, v10, Ljqa;->g:Z

    .line 284
    .line 285
    invoke-interface {v13, v7}, Lbazw;->h(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    move-object/from16 v23, v0

    .line 290
    .line 291
    invoke-interface {v4, v12}, L_3245;->r(I)Lbbai;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_2
    .catch Lbazx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    move-object/from16 v24, v4

    .line 296
    .line 297
    :try_start_3
    iget-object v4, v10, Ljqa;->f:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v6, v4}, Lbbai;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v10, Ljqa;->d:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v5, v4}, Lbbai;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v10, Ljqa;->e:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v8, v4}, Lbbai;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v7, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    iget v4, v10, Ljqa;->h:I

    .line 316
    .line 317
    if-eqz v4, :cond_10

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    if-ne v4, v5, :cond_9

    .line 321
    .line 322
    invoke-virtual {v0, v9}, Lbbai;->w(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    const/4 v5, 0x2

    .line 327
    if-eq v4, v5, :cond_a

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    goto :goto_5

    .line 331
    :cond_a
    const/4 v4, 0x1

    .line 332
    :goto_5
    invoke-virtual {v0, v9, v4}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    :goto_6
    iget-object v4, v10, Ljqa;->a:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v4, :cond_b

    .line 338
    .line 339
    invoke-virtual {v0, v3, v4}, Lbbai;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-virtual/range {v23 .. v23}, L_25;->a()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_f

    .line 347
    .line 348
    iget-object v3, v10, Ljqa;->c:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v4, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 351
    .line 352
    invoke-static {v13}, L_32;->a(Lbazw;)Landroid/accounts/Account;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v6, Ljqh;->a:[Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v7, v16

    .line 359
    .line 360
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    const-class v5, L_3207;

    .line 364
    .line 365
    invoke-static {v2, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, L_3207;

    .line 370
    .line 371
    invoke-interface {v5, v4}, L_3207;->d(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)Lawlb;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4}, L_3080;->p(Lawlb;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const/4 v5, 0x1

    .line 386
    if-ne v4, v5, :cond_c

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_c
    const/4 v5, 0x0

    .line 390
    :goto_7
    invoke-virtual {v0, v15, v5}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_e

    .line 398
    .line 399
    if-eqz v5, :cond_d

    .line 400
    .line 401
    move-object/from16 v3, v20

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_d
    const v3, 0x7f140370

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :goto_8
    invoke-virtual {v0, v11, v3}, Lbbai;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_e
    invoke-virtual {v0, v11, v3}, Lbbai;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_f
    iget-object v3, v10, Ljqa;->c:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0, v11, v3}, Lbbai;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_9
    invoke-virtual {v0}, Lbbai;->p()V

    .line 425
    .line 426
    .line 427
    if-eq v1, v14, :cond_11

    .line 428
    .line 429
    const-class v0, L_813;

    .line 430
    .line 431
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, L_813;

    .line 436
    .line 437
    invoke-virtual {v0, v12}, L_813;->a(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_10
    throw v16
    :try_end_3
    .catch Lbazx; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 442
    :catch_3
    :cond_11
    :goto_a
    add-int/lit8 v9, v19, 0x1

    .line 443
    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-object/from16 v3, v17

    .line 447
    .line 448
    move/from16 v7, v18

    .line 449
    .line 450
    move-object/from16 v1, v22

    .line 451
    .line 452
    move-object/from16 v4, v24

    .line 453
    .line 454
    const/4 v6, 0x2

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_12
    move-object/from16 v0, p0

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :goto_b
    iget-object v1, v0, Ljqe;->c:Lazmj;

    .line 462
    .line 463
    iget-object v2, v0, Ljqe;->b:Lazvn;

    .line 464
    .line 465
    move-object/from16 v3, v22

    .line 466
    .line 467
    iget-object v3, v3, Ljqf;->c:Lyrq;

    .line 468
    .line 469
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, L_3239;

    .line 474
    .line 475
    const/4 v5, 0x2

    .line 476
    const/4 v7, 0x0

    .line 477
    invoke-virtual {v3, v2, v1, v7, v5}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v17 .. v17}, Lbfel;->size()I

    .line 481
    .line 482
    .line 483
    return-object v17
.end method
