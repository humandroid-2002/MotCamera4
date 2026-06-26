.class public final Lphv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lphv;->c:I

    iput-object p1, p0, Lphv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lphv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lphv;->c:I

    iput-object p1, p0, Lphv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lphv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lphv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lphv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lamsz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lamsz;->c()Lamut;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lamut;->U:Lbptu;

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lphv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lamti;

    .line 25
    .line 26
    iget-object v2, v2, Lamti;->a:Lamym;

    .line 27
    .line 28
    iget-object v3, p0, Lphv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lamsz;

    .line 31
    .line 32
    invoke-virtual {v3}, Lamsz;->a()L_1203;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, L_1203;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    check-cast v0, Lamtn;

    .line 41
    .line 42
    iget-object v0, v0, Lamtn;->f:Ljava/util/UUID;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lamym;->b()Luvn;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Luvn;->b:Luvn;

    .line 51
    .line 52
    if-eq v4, v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Lamsz;->b()Lamsp;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3}, Lamsz;->c()Lamut;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v0}, Lamut;->l(Ljava/util/UUID;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3}, Lamsz;->c()Lamut;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lamut;->X()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3}, Lamsz;->c()Lamut;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lamut;->Y()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v5, v6, v7, v1}, Lamsp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v3}, Lamsz;->a()L_1203;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, L_1203;->u()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Lamym;->b()Luvn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Luvn;->b:Luvn;

    .line 104
    .line 105
    if-eq v1, v2, :cond_1

    .line 106
    .line 107
    iget-object v1, v3, Lamsz;->b:Lbx;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lamsy;

    .line 114
    .line 115
    invoke-virtual {v3}, Lamsz;->c()Lamut;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v2, v4, v0}, Lamsy;-><init>(Lamut;Ljava/util/UUID;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lbbhu;->c(Landroid/app/Activity;Lbbht;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v3}, Lamsz;->c()Lamut;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Lamut;->P(Ljava/util/UUID;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lphv;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Lamti;

    .line 139
    .line 140
    iget-object v1, v1, Lamti;->a:Lamym;

    .line 141
    .line 142
    iget-object v2, p0, Lphv;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lamsz;

    .line 145
    .line 146
    invoke-virtual {v2}, Lamsz;->a()L_1203;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, L_1203;->u()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    check-cast v0, Lamtn;

    .line 155
    .line 156
    iget-object v0, v0, Lamtn;->f:Ljava/util/UUID;

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    invoke-virtual {v1}, Lamym;->b()Luvn;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v3, Luvn;->a:Luvn;

    .line 165
    .line 166
    if-eq v1, v3, :cond_2

    .line 167
    .line 168
    iget-object v1, v2, Lamsz;->b:Lbx;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v3, Lamsy;

    .line 175
    .line 176
    invoke-virtual {v2}, Lamsz;->c()Lamut;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v3, v4, v0}, Lamsy;-><init>(Lamut;Ljava/util/UUID;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v3}, Lbbhu;->c(Landroid/app/Activity;Lbbht;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {v2}, Lamsz;->c()Lamut;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Lamut;->Q(Ljava/util/UUID;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_2
    iget-object v0, p0, Lphv;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lamtf;

    .line 199
    .line 200
    iget-object v1, v0, Lamtf;->e:Ljava/util/Set;

    .line 201
    .line 202
    iget-object v2, v0, Lamtf;->b:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 203
    .line 204
    iget-object v0, v0, Lamtf;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 207
    .line 208
    iget-object v3, p0, Lphv;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lamsw;

    .line 211
    .line 212
    invoke-virtual {v3}, Lamsw;->b()Lamsp;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v3, v2, v1, v0}, Lamsp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_3
    iget-object v0, p0, Lphv;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    instance-of v1, v0, Leql;

    .line 233
    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    move-object v3, v0

    .line 237
    check-cast v3, Leql;

    .line 238
    .line 239
    :cond_3
    if-eqz v3, :cond_5

    .line 240
    .line 241
    invoke-interface {v3}, Leql;->U()Lese;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_4
    return-object v0

    .line 249
    :cond_5
    :goto_0
    iget-object v0, p0, Lphv;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lbx;

    .line 252
    .line 253
    invoke-virtual {v0}, Lbx;->U()Lese;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_4
    iget-object v0, p0, Lphv;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    instance-of v1, v0, Leql;

    .line 265
    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    move-object v3, v0

    .line 269
    check-cast v3, Leql;

    .line 270
    .line 271
    :cond_6
    if-eqz v3, :cond_8

    .line 272
    .line 273
    invoke-interface {v3}, Leql;->U()Lese;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    return-object v0

    .line 281
    :cond_8
    :goto_1
    iget-object v0, p0, Lphv;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lbx;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbx;->U()Lese;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_5
    iget-object v0, p0, Lphv;->b:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    instance-of v1, v0, Leql;

    .line 297
    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    move-object v3, v0

    .line 301
    check-cast v3, Leql;

    .line 302
    .line 303
    :cond_9
    if-eqz v3, :cond_b

    .line 304
    .line 305
    invoke-interface {v3}, Leql;->U()Lese;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_a
    return-object v0

    .line 313
    :cond_b
    :goto_2
    iget-object v0, p0, Lphv;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lbx;

    .line 316
    .line 317
    invoke-virtual {v0}, Lbx;->U()Lese;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_6
    iget-object v0, p0, Lphv;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lamik;

    .line 325
    .line 326
    iget-object v0, v0, Lamik;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 327
    .line 328
    iget-object v1, p0, Lphv;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_7
    iget-object v0, p0, Lphv;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lamik;

    .line 339
    .line 340
    iget-object v0, v0, Lamik;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 341
    .line 342
    iget-object v1, p0, Lphv;->b:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_8
    iget-object v0, p0, Lphv;->b:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    instance-of v1, v0, Leql;

    .line 357
    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    move-object v3, v0

    .line 361
    check-cast v3, Leql;

    .line 362
    .line 363
    :cond_c
    if-eqz v3, :cond_e

    .line 364
    .line 365
    invoke-interface {v3}, Leql;->U()Lese;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_d

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_d
    return-object v0

    .line 373
    :cond_e
    :goto_3
    iget-object v0, p0, Lphv;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lbx;

    .line 376
    .line 377
    invoke-virtual {v0}, Lbx;->U()Lese;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_9
    iget-object v0, p0, Lphv;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    xor-int/2addr v1, v2

    .line 395
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v0, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lphv;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ldxw;

    .line 405
    .line 406
    invoke-virtual {v0}, Ldxw;->c()V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_a
    iget-object v0, p0, Lphv;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    xor-int/2addr v1, v2

    .line 425
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v0, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lphv;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ldxw;

    .line 435
    .line 436
    invoke-virtual {v0}, Ldxw;->c()V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_b
    iget-object v0, p0, Lphv;->b:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    instance-of v1, v0, Leql;

    .line 449
    .line 450
    if-eqz v1, :cond_f

    .line 451
    .line 452
    move-object v3, v0

    .line 453
    check-cast v3, Leql;

    .line 454
    .line 455
    :cond_f
    if-eqz v3, :cond_11

    .line 456
    .line 457
    invoke-interface {v3}, Leql;->U()Lese;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_10

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_10
    return-object v0

    .line 465
    :cond_11
    :goto_4
    iget-object v0, p0, Lphv;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lbx;

    .line 468
    .line 469
    invoke-virtual {v0}, Lbx;->U()Lese;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_c
    iget-object v0, p0, Lphv;->b:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    instance-of v1, v0, Leql;

    .line 481
    .line 482
    if-eqz v1, :cond_12

    .line 483
    .line 484
    move-object v3, v0

    .line 485
    check-cast v3, Leql;

    .line 486
    .line 487
    :cond_12
    if-eqz v3, :cond_14

    .line 488
    .line 489
    invoke-interface {v3}, Leql;->U()Lese;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-nez v0, :cond_13

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_13
    return-object v0

    .line 497
    :cond_14
    :goto_5
    iget-object v0, p0, Lphv;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lbx;

    .line 500
    .line 501
    invoke-virtual {v0}, Lbx;->U()Lese;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_d
    iget-object v0, p0, Lphv;->b:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    instance-of v1, v0, Leql;

    .line 513
    .line 514
    if-eqz v1, :cond_15

    .line 515
    .line 516
    move-object v3, v0

    .line 517
    check-cast v3, Leql;

    .line 518
    .line 519
    :cond_15
    if-eqz v3, :cond_17

    .line 520
    .line 521
    invoke-interface {v3}, Leql;->U()Lese;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-nez v0, :cond_16

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_16
    return-object v0

    .line 529
    :cond_17
    :goto_6
    iget-object v0, p0, Lphv;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lbx;

    .line 532
    .line 533
    invoke-virtual {v0}, Lbx;->U()Lese;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_e
    iget-object v0, p0, Lphv;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    xor-int/2addr v1, v2

    .line 551
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v0, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lphv;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Ldxw;

    .line 561
    .line 562
    invoke-virtual {v0}, Ldxw;->c()V

    .line 563
    .line 564
    .line 565
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_f
    iget-object v0, p0, Lphv;->b:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    instance-of v1, v0, Leql;

    .line 575
    .line 576
    if-eqz v1, :cond_18

    .line 577
    .line 578
    move-object v3, v0

    .line 579
    check-cast v3, Leql;

    .line 580
    .line 581
    :cond_18
    if-eqz v3, :cond_1a

    .line 582
    .line 583
    invoke-interface {v3}, Leql;->U()Lese;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-nez v0, :cond_19

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_19
    return-object v0

    .line 591
    :cond_1a
    :goto_7
    iget-object v0, p0, Lphv;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lbx;

    .line 594
    .line 595
    invoke-virtual {v0}, Lbx;->U()Lese;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_10
    iget-object v0, p0, Lphv;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lrsb;

    .line 603
    .line 604
    iget-object v0, v0, Lrsb;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 605
    .line 606
    iget-object v1, p0, Lphv;->b:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_11
    iget-object v0, p0, Lphv;->b:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v1, p0, Lphv;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, L_1210;

    .line 619
    .line 620
    iget-object v1, v1, L_1210;->a:Lbbon;

    .line 621
    .line 622
    invoke-interface {v1, v0}, Lbbos;->e(Lbbou;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_12
    iget-object v0, p0, Lphv;->b:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lphv;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Laih;

    .line 636
    .line 637
    invoke-static {v0}, Lacf;->e(Laih;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_13
    iget-object v0, p0, Lphv;->b:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    instance-of v1, v0, Leql;

    .line 650
    .line 651
    if-eqz v1, :cond_1b

    .line 652
    .line 653
    move-object v3, v0

    .line 654
    check-cast v3, Leql;

    .line 655
    .line 656
    :cond_1b
    if-eqz v3, :cond_1d

    .line 657
    .line 658
    invoke-interface {v3}, Leql;->U()Lese;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-nez v0, :cond_1c

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_1c
    return-object v0

    .line 666
    :cond_1d
    :goto_8
    iget-object v0, p0, Lphv;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lbx;

    .line 669
    .line 670
    invoke-virtual {v0}, Lbx;->U()Lese;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :cond_1e
    :goto_9
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    move-object v5, v4

    .line 680
    check-cast v5, Ljava/util/List;

    .line 681
    .line 682
    new-instance v6, Ljava/util/ArrayList;

    .line 683
    .line 684
    const/16 v7, 0xa

    .line 685
    .line 686
    invoke-static {v5, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    :goto_a
    iget-object v7, p0, Lphv;->b:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    check-cast v7, Lamtn;

    .line 704
    .line 705
    iget-object v7, v7, Lamtn;->f:Ljava/util/UUID;

    .line 706
    .line 707
    if-eqz v8, :cond_20

    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    check-cast v8, Lamtn;

    .line 714
    .line 715
    iget-object v9, v8, Lamtn;->f:Ljava/util/UUID;

    .line 716
    .line 717
    invoke-static {v9, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-eqz v7, :cond_1f

    .line 722
    .line 723
    instance-of v7, v8, Lamti;

    .line 724
    .line 725
    if-eqz v7, :cond_1f

    .line 726
    .line 727
    check-cast v8, Lamti;

    .line 728
    .line 729
    iget-object v7, v8, Lamti;->a:Lamym;

    .line 730
    .line 731
    invoke-virtual {v7, v1}, Lamym;->k(Z)V

    .line 732
    .line 733
    .line 734
    :cond_1f
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_20
    invoke-virtual {v3, v4, v6}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_1e

    .line 743
    .line 744
    invoke-virtual {v0}, Lamsz;->b()Lamsp;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v0}, Lamsz;->c()Lamut;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v3, v7}, Lamut;->l(Ljava/util/UUID;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v0}, Lamsz;->c()Lamut;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v4}, Lamut;->X()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v0}, Lamsz;->c()Lamut;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Lamut;->Y()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v1, v3, v4, v0, v2}, Lamsp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 777
    .line 778
    .line 779
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 780
    .line 781
    return-object v0

    .line 782
    nop

    .line 783
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
