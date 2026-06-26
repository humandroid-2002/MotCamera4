.class public final Lgxd;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lgxh;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxd;->a:Lgxh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgxd;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgxd;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgxd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final b(Lgyg;Lgyg;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lafcz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, Lafcz;-><init>(Lgyg;Lgyg;Z)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x106

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lgxd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/16 v2, 0x103

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lgxd;->a:Lgxh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgxh;->f()Lgyg;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lgyg;->d:Ljava/lang/String;

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lgyg;

    .line 21
    .line 22
    iget-object v4, v4, Lgyg;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Lgxh;->q(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move v0, v2

    .line 35
    :cond_1
    const/16 v2, 0x108

    .line 36
    .line 37
    const/16 v3, 0x106

    .line 38
    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_0
    iget-object v4, p0, Lgxd;->a:Lgxh;

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Lgyg;

    .line 52
    .line 53
    iget-object v4, v4, Lgxh;->o:Lgyu;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lgyu;->t(Lgyg;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    iget-object v4, p0, Lgxd;->a:Lgxh;

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Lgyg;

    .line 63
    .line 64
    iget-object v4, v4, Lgxh;->o:Lgyu;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lgyu;->u(Lgyg;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    iget-object v4, p0, Lgxd;->a:Lgxh;

    .line 71
    .line 72
    move-object v5, v1

    .line 73
    check-cast v5, Lgyg;

    .line 74
    .line 75
    iget-object v4, v4, Lgxh;->o:Lgyu;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lgyu;->s(Lgyg;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v4, v1

    .line 82
    check-cast v4, Lafcz;

    .line 83
    .line 84
    iget-object v5, v4, Lafcz;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v6, p0, Lgxd;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lgxd;->a:Lgxh;

    .line 92
    .line 93
    iget-object v6, v6, Lgxh;->o:Lgyu;

    .line 94
    .line 95
    check-cast v5, Lgyg;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Lgyu;->s(Lgyg;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v4, v4, Lafcz;->a:Z

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Lgyu;->v(Lgyg;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v4, v1

    .line 109
    check-cast v4, Lafcz;

    .line 110
    .line 111
    iget-object v5, v4, Lafcz;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-boolean v4, v4, Lafcz;->a:Z

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    iget-object v4, p0, Lgxd;->a:Lgxh;

    .line 118
    .line 119
    iget-object v4, v4, Lgxh;->o:Lgyu;

    .line 120
    .line 121
    move-object v6, v5

    .line 122
    check-cast v6, Lgyg;

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lgyu;->v(Lgyg;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v4, p0, Lgxd;->a:Lgxh;

    .line 128
    .line 129
    iget-object v6, v4, Lgxh;->q:Lgyg;

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    check-cast v5, Lgyg;

    .line 134
    .line 135
    invoke-virtual {v5}, Lgyg;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    iget-object v5, p0, Lgxd;->c:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lgyg;

    .line 158
    .line 159
    iget-object v8, v4, Lgxh;->o:Lgyu;

    .line 160
    .line 161
    invoke-virtual {v8, v7}, Lgyu;->u(Lgyg;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    :try_start_0
    iget-object v4, p0, Lgxd;->a:Lgxh;

    .line 169
    .line 170
    iget-object v4, v4, Lgxh;->h:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 177
    .line 178
    if-ltz v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lgyh;

    .line 191
    .line 192
    if-nez v6, :cond_7

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iget-object v7, p0, Lgxd;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object v6, v6, Lgyh;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    iget-object v4, p0, Lgxd;->b:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_14

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lgyc;

    .line 223
    .line 224
    iget-object v6, v5, Lgyc;->a:Lgyh;

    .line 225
    .line 226
    iget-object v6, v5, Lgyc;->e:Legz;

    .line 227
    .line 228
    const v7, 0xff00

    .line 229
    .line 230
    .line 231
    and-int/2addr v7, v0

    .line 232
    const/16 v8, 0x100

    .line 233
    .line 234
    if-eq v7, v8, :cond_d

    .line 235
    .line 236
    const/16 v5, 0x200

    .line 237
    .line 238
    if-eq v7, v5, :cond_c

    .line 239
    .line 240
    const/16 v5, 0x300

    .line 241
    .line 242
    if-eq v7, v5, :cond_a

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    const/16 v5, 0x301

    .line 246
    .line 247
    if-eq v0, v5, :cond_b

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    move-object v5, v1

    .line 251
    check-cast v5, Lgyk;

    .line 252
    .line 253
    invoke-virtual {v6, v5}, Legz;->o(Lgyk;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    move-object v5, v1

    .line 258
    check-cast v5, Lgyf;

    .line 259
    .line 260
    packed-switch v0, :pswitch_data_1

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_3
    invoke-virtual {v6}, Legz;->q()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_4
    invoke-virtual {v6}, Legz;->r()V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_5
    invoke-virtual {v6}, Legz;->p()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_d
    if-eq v0, v2, :cond_11

    .line 277
    .line 278
    if-ne v0, v3, :cond_e

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_e
    const/16 v7, 0x109

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    if-eq v0, v7, :cond_10

    .line 285
    .line 286
    const/16 v7, 0x10a

    .line 287
    .line 288
    if-ne v0, v7, :cond_f

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_f
    move-object v7, v1

    .line 292
    check-cast v7, Lgyg;

    .line 293
    .line 294
    move-object v10, v8

    .line 295
    move-object v8, v7

    .line 296
    move-object v7, v10

    .line 297
    goto :goto_6

    .line 298
    :cond_10
    :goto_4
    move-object v7, v1

    .line 299
    check-cast v7, Lgrj;

    .line 300
    .line 301
    iget-object v9, v7, Lgrj;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v7, v7, Lgrj;->b:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v7, v8

    .line 306
    goto :goto_6

    .line 307
    :cond_11
    :goto_5
    move-object v7, v1

    .line 308
    check-cast v7, Lafcz;

    .line 309
    .line 310
    iget-object v8, v7, Lafcz;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v7, v7, Lafcz;->c:Ljava/lang/Object;

    .line 313
    .line 314
    :goto_6
    if-eqz v8, :cond_9

    .line 315
    .line 316
    iget v9, v5, Lgyc;->c:I

    .line 317
    .line 318
    and-int/lit8 v9, v9, 0x2

    .line 319
    .line 320
    if-nez v9, :cond_13

    .line 321
    .line 322
    iget-object v5, v5, Lgyc;->b:Lgyb;

    .line 323
    .line 324
    move-object v9, v8

    .line 325
    check-cast v9, Lgyg;

    .line 326
    .line 327
    invoke-virtual {v9, v5}, Lgyg;->o(Lgyb;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_12

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_12
    invoke-static {}, Lgyh;->f()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_9

    .line 339
    .line 340
    move-object v5, v8

    .line 341
    check-cast v5, Lgyg;

    .line 342
    .line 343
    invoke-virtual {v5}, Lgyg;->k()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_9

    .line 348
    .line 349
    if-ne v0, v3, :cond_9

    .line 350
    .line 351
    const/4 v5, 0x3

    .line 352
    if-ne p1, v5, :cond_9

    .line 353
    .line 354
    if-eqz v7, :cond_9

    .line 355
    .line 356
    move-object v9, v7

    .line 357
    check-cast v9, Lgyg;

    .line 358
    .line 359
    invoke-virtual {v9}, Lgyg;->k()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_9

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_13
    :goto_7
    move v5, p1

    .line 367
    :goto_8
    packed-switch v0, :pswitch_data_2

    .line 368
    .line 369
    .line 370
    :pswitch_6
    goto/16 :goto_3

    .line 371
    .line 372
    :pswitch_7
    check-cast v7, Lgyg;

    .line 373
    .line 374
    check-cast v8, Lgyg;

    .line 375
    .line 376
    invoke-virtual {v6, v7, v8, v5}, Legz;->k(Lgyg;Lgyg;I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_8
    check-cast v7, Lgyg;

    .line 382
    .line 383
    check-cast v8, Lgyg;

    .line 384
    .line 385
    invoke-virtual {v6, v7, v8}, Legz;->j(Lgyg;Lgyg;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_9
    check-cast v7, Lgyg;

    .line 391
    .line 392
    check-cast v8, Lgyg;

    .line 393
    .line 394
    invoke-virtual {v6, v8, v5, v7}, Legz;->v(Lgyg;ILgyg;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_a
    check-cast v8, Lgyg;

    .line 400
    .line 401
    invoke-virtual {v6, v8, v5}, Legz;->w(Lgyg;I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_b
    move-object v7, v8

    .line 407
    check-cast v7, Lgyg;

    .line 408
    .line 409
    check-cast v8, Lgyg;

    .line 410
    .line 411
    invoke-virtual {v6, v7, v5, v8}, Legz;->v(Lgyg;ILgyg;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :pswitch_c
    check-cast v8, Lgyg;

    .line 417
    .line 418
    invoke-virtual {v6, v8}, Legz;->n(Lgyg;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_d
    check-cast v8, Lgyg;

    .line 424
    .line 425
    invoke-virtual {v6, v8}, Legz;->t(Lgyg;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_e
    check-cast v8, Lgyg;

    .line 431
    .line 432
    invoke-virtual {v6, v8}, Legz;->u(Lgyg;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :pswitch_f
    check-cast v8, Lgyg;

    .line 438
    .line 439
    invoke-virtual {v6, v8}, Legz;->s(Lgyg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_14
    iget-object p1, p0, Lgxd;->b:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :catchall_0
    move-exception p1

    .line 451
    iget-object v0, p0, Lgxd;->b:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch 0x201
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
