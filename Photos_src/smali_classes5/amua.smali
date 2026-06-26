.class public final Lamua;
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
    iput p3, p0, Lamua;->c:I

    iput-object p1, p0, Lamua;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamua;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lamua;->c:I

    iput-object p1, p0, Lamua;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lamua;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamua;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Leql;

    .line 15
    .line 16
    if-eqz v1, :cond_25

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Leql;

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lamua;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Leql;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Leql;

    .line 35
    .line 36
    :cond_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Leql;->U()Lese;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lamua;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbx;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbx;->U()Lese;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lamua;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Lawxb;->b()Lawxb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lmvk;->a(Lawxb;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lamua;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lamua;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    xor-int/2addr v1, v2

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lamua;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ldxw;

    .line 95
    .line 96
    invoke-virtual {v0}, Ldxw;->c()V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    iget-object v0, p0, Lamua;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v1, v0, Leql;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Leql;

    .line 114
    .line 115
    :cond_3
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Leql;->U()Lese;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    return-object v0

    .line 125
    :cond_5
    :goto_1
    iget-object v0, p0, Lamua;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lbx;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbx;->U()Lese;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_4
    iget-object v0, p0, Lamua;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v1, v0, Leql;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Leql;

    .line 146
    .line 147
    :cond_6
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-interface {v2}, Leql;->U()Lese;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    return-object v0

    .line 157
    :cond_8
    :goto_2
    iget-object v0, p0, Lamua;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lbx;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbx;->U()Lese;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_5
    iget-object v0, p0, Lamua;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v1, v0, Leql;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Leql;

    .line 178
    .line 179
    :cond_9
    if-eqz v2, :cond_b

    .line 180
    .line 181
    invoke-interface {v2}, Leql;->U()Lese;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    return-object v0

    .line 189
    :cond_b
    :goto_3
    iget-object v0, p0, Lamua;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lbx;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbx;->U()Lese;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_6
    iget-object v0, p0, Lamua;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v1, v0, Leql;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    move-object v2, v0

    .line 209
    check-cast v2, Leql;

    .line 210
    .line 211
    :cond_c
    if-eqz v2, :cond_e

    .line 212
    .line 213
    invoke-interface {v2}, Leql;->U()Lese;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_d
    return-object v0

    .line 221
    :cond_e
    :goto_4
    iget-object v0, p0, Lamua;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lbx;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbx;->U()Lese;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_7
    iget-object v0, p0, Lamua;->b:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    xor-int/2addr v1, v2

    .line 243
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v0, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lamua;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ldxw;

    .line 253
    .line 254
    invoke-virtual {v0}, Ldxw;->c()V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_8
    iget-object v0, p0, Lamua;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    instance-of v1, v0, Leql;

    .line 267
    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    move-object v2, v0

    .line 271
    check-cast v2, Leql;

    .line 272
    .line 273
    :cond_f
    if-eqz v2, :cond_11

    .line 274
    .line 275
    invoke-interface {v2}, Leql;->U()Lese;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_10
    return-object v0

    .line 283
    :cond_11
    :goto_5
    iget-object v0, p0, Lamua;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lbx;

    .line 286
    .line 287
    invoke-virtual {v0}, Lbx;->U()Lese;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_9
    iget-object v0, p0, Lamua;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    instance-of v1, v0, Leql;

    .line 299
    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    move-object v2, v0

    .line 303
    check-cast v2, Leql;

    .line 304
    .line 305
    :cond_12
    if-eqz v2, :cond_14

    .line 306
    .line 307
    invoke-interface {v2}, Leql;->U()Lese;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_13

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_13
    return-object v0

    .line 315
    :cond_14
    :goto_6
    iget-object v0, p0, Lamua;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lbx;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbx;->U()Lese;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_a
    iget-object v0, p0, Lamua;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    instance-of v1, v0, Leql;

    .line 331
    .line 332
    if-eqz v1, :cond_15

    .line 333
    .line 334
    move-object v2, v0

    .line 335
    check-cast v2, Leql;

    .line 336
    .line 337
    :cond_15
    if-eqz v2, :cond_17

    .line 338
    .line 339
    invoke-interface {v2}, Leql;->U()Lese;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_16

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_16
    return-object v0

    .line 347
    :cond_17
    :goto_7
    iget-object v0, p0, Lamua;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lbx;

    .line 350
    .line 351
    invoke-virtual {v0}, Lbx;->U()Lese;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_b
    iget-object v0, p0, Lamua;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v1, p0, Lamua;->b:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_c
    iget-object v0, p0, Lamua;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    instance-of v1, v0, Leql;

    .line 373
    .line 374
    if-eqz v1, :cond_18

    .line 375
    .line 376
    move-object v2, v0

    .line 377
    check-cast v2, Leql;

    .line 378
    .line 379
    :cond_18
    if-eqz v2, :cond_1a

    .line 380
    .line 381
    invoke-interface {v2}, Leql;->U()Lese;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_19

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_19
    return-object v0

    .line 389
    :cond_1a
    :goto_8
    iget-object v0, p0, Lamua;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lbx;

    .line 392
    .line 393
    invoke-virtual {v0}, Lbx;->U()Lese;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_d
    iget-object v0, p0, Lamua;->a:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    instance-of v1, v0, Leql;

    .line 405
    .line 406
    if-eqz v1, :cond_1b

    .line 407
    .line 408
    move-object v2, v0

    .line 409
    check-cast v2, Leql;

    .line 410
    .line 411
    :cond_1b
    if-eqz v2, :cond_1d

    .line 412
    .line 413
    invoke-interface {v2}, Leql;->U()Lese;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-nez v0, :cond_1c

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_1c
    return-object v0

    .line 421
    :cond_1d
    :goto_9
    iget-object v0, p0, Lamua;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lbx;

    .line 424
    .line 425
    invoke-virtual {v0}, Lbx;->U()Lese;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_e
    iget-object v0, p0, Lamua;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lamtc;

    .line 433
    .line 434
    iget-object v1, v0, Lamtc;->b:Ljava/util/Set;

    .line 435
    .line 436
    iget-object v3, v0, Lamtc;->c:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 437
    .line 438
    iget-object v0, v0, Lamtc;->d:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v4, p0, Lamua;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, Lamsw;

    .line 443
    .line 444
    invoke-virtual {v4}, Lamsw;->b()Lamsp;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v3, :cond_1e

    .line 453
    .line 454
    iget-object v2, v3, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 455
    .line 456
    :cond_1e
    invoke-virtual {v4, v2, v1, v0}, Lamsp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_f
    iget-object v0, p0, Lamua;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lamte;

    .line 465
    .line 466
    iget-object v1, v0, Lamte;->e:Larcg;

    .line 467
    .line 468
    iget-object v0, v0, Lamte;->b:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 469
    .line 470
    iget-object v2, p0, Lamua;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lapdv;

    .line 473
    .line 474
    invoke-virtual {v2, v0, v1}, Lapdv;->h(Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;Larcg;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_10
    iget-object v0, p0, Lamua;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lamte;

    .line 483
    .line 484
    iget-object v1, v0, Lamte;->e:Larcg;

    .line 485
    .line 486
    iget-object v0, v0, Lamte;->b:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 487
    .line 488
    iget-object v2, p0, Lamua;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lapdv;

    .line 491
    .line 492
    invoke-virtual {v2, v0, v1}, Lapdv;->h(Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;Larcg;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_11
    iget-object v0, p0, Lamua;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lamtn;

    .line 501
    .line 502
    iget-object v0, v0, Lamtn;->f:Ljava/util/UUID;

    .line 503
    .line 504
    iget-object v1, p0, Lamua;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lamut;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Lamut;->y(Ljava/util/UUID;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_12
    iget-object v0, p0, Lamua;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lamtm;

    .line 517
    .line 518
    iget-object v0, v0, Lamtm;->a:Lamzh;

    .line 519
    .line 520
    iget-object v1, v0, Lamzh;->c:Ljava/lang/Object;

    .line 521
    .line 522
    iget-wide v2, v0, Lamzh;->b:J

    .line 523
    .line 524
    iget-object v0, p0, Lamua;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Landc;

    .line 527
    .line 528
    invoke-virtual {v0}, Landc;->a()Lamsp;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lamsp;->a()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    check-cast v1, Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v4, v1}, Larcg;->eC(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v0, v1, v2, v3}, Lamsp;->f(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_13
    iget-object v0, p0, Lamua;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lamut;

    .line 551
    .line 552
    invoke-virtual {v0}, Lamut;->c()L_1203;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, L_1203;->k()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_1f

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_1f
    iget-object v3, v0, Lamut;->U:Lbptu;

    .line 564
    .line 565
    :cond_20
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move-object v4, v2

    .line 570
    check-cast v4, Ljava/util/List;

    .line 571
    .line 572
    new-instance v5, Ljava/util/ArrayList;

    .line 573
    .line 574
    const/16 v6, 0xa

    .line 575
    .line 576
    invoke-static {v4, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_23

    .line 592
    .line 593
    iget-object v6, p0, Lamua;->b:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Lamtn;

    .line 600
    .line 601
    iget-object v8, v7, Lamtn;->f:Ljava/util/UUID;

    .line 602
    .line 603
    check-cast v6, Lamtn;

    .line 604
    .line 605
    iget-object v6, v6, Lamtn;->f:Ljava/util/UUID;

    .line 606
    .line 607
    invoke-static {v8, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_22

    .line 612
    .line 613
    instance-of v6, v7, Lamti;

    .line 614
    .line 615
    if-eqz v6, :cond_22

    .line 616
    .line 617
    check-cast v7, Lamti;

    .line 618
    .line 619
    iget-object v6, v7, Lamti;->a:Lamym;

    .line 620
    .line 621
    invoke-virtual {v6}, Lamym;->n()Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-eqz v8, :cond_24

    .line 626
    .line 627
    invoke-virtual {v0, v7, v1}, Lamut;->I(Lamti;Z)V

    .line 628
    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    invoke-virtual {v6, v8}, Lamym;->i(Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Lamym;->b()Luvn;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    sget-object v9, Luvn;->b:Luvn;

    .line 639
    .line 640
    if-ne v8, v9, :cond_21

    .line 641
    .line 642
    invoke-virtual {v6, v1}, Lamym;->j(Z)V

    .line 643
    .line 644
    .line 645
    :cond_21
    iget-object v6, v0, Lamut;->c:Landroid/content/Context;

    .line 646
    .line 647
    new-instance v8, Lamun;

    .line 648
    .line 649
    const v9, 0x7f141a0b

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-direct {v8, v6}, Lamun;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v8}, Lamut;->ac(Larcg;)V

    .line 663
    .line 664
    .line 665
    :cond_22
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_23
    invoke-virtual {v3, v2, v5}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_20

    .line 674
    .line 675
    :cond_24
    :goto_b
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 676
    .line 677
    return-object v0

    .line 678
    :cond_25
    :goto_c
    if-eqz v2, :cond_27

    .line 679
    .line 680
    invoke-interface {v2}, Leql;->U()Lese;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-nez v0, :cond_26

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_26
    return-object v0

    .line 688
    :cond_27
    :goto_d
    iget-object v0, p0, Lamua;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lbx;

    .line 691
    .line 692
    invoke-virtual {v0}, Lbx;->U()Lese;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
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
