.class public final synthetic Loka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loka;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loka;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Looa;I)V
    .locals 0

    .line 2
    iput p2, p0, Loka;->b:I

    iput-object p1, p0, Loka;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbjzp;)V
    .locals 9

    .line 1
    iget v0, p0, Loka;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1405e5

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljtb;->dw(I)Lbham;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_30

    .line 24
    .line 25
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Loka;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Looc;

    .line 33
    .line 34
    invoke-virtual {v0}, Looc;->b()Laxox;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    check-cast v4, Lbhbf;

    .line 43
    .line 44
    iget-object v4, v4, Lbhbf;->r:Lbhaz;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    sget-object v4, Lbhaz;->a:Lbhaz;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbjzp;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lbjzp;->E(Lbjzv;)V

    .line 57
    .line 58
    .line 59
    iget v0, v0, Laxox;->a:I

    .line 60
    .line 61
    invoke-static {v0}, Ljtb;->dw(I)Lbham;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    check-cast v3, Lbhaz;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, Lbhaz;->f:Lbham;

    .line 84
    .line 85
    iget v0, v3, Lbhaz;->b:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    iput v0, v3, Lbhaz;->b:I

    .line 90
    .line 91
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    check-cast p1, Lbhbf;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbhaz;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lbhbf;->r:Lbhaz;

    .line 116
    .line 117
    iget v0, p1, Lbhbf;->b:I

    .line 118
    .line 119
    or-int/2addr v0, v1

    .line 120
    iput v0, p1, Lbhbf;->b:I

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_1
    iget-object v0, p0, Loka;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lca;

    .line 126
    .line 127
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "cellular_data_cap_fragment"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v2, v1, Looa;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    check-cast v1, Looa;

    .line 142
    .line 143
    iget-object v1, v1, Looa;->b:Lonu;

    .line 144
    .line 145
    invoke-interface {v1, p1}, Lonu;->a(Lbjzp;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "CDPFooterFragment"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Looc;

    .line 159
    .line 160
    new-instance v2, Loka;

    .line 161
    .line 162
    const/16 v3, 0x9

    .line 163
    .line 164
    invoke-direct {v2, v1, v3}, Loka;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, p1}, Lonu;->a(Lbjzp;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "CellularDataOptionFragment"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v1, v0, Loof;

    .line 181
    .line 182
    if-eqz v1, :cond_29

    .line 183
    .line 184
    check-cast v0, Loof;

    .line 185
    .line 186
    new-instance v1, Loka;

    .line 187
    .line 188
    const/16 v2, 0xa

    .line 189
    .line 190
    invoke-direct {v1, v0, v2}, Loka;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, p1}, Lonu;->a(Lbjzp;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_2
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 198
    .line 199
    check-cast v0, Lbhbf;

    .line 200
    .line 201
    iget-object v0, v0, Lbhbf;->r:Lbhaz;

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    sget-object v0, Lbhaz;->a:Lbhaz;

    .line 206
    .line 207
    :cond_4
    invoke-virtual {v0, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lbjzp;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lbjzp;->E(Lbjzv;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Loka;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Looa;

    .line 219
    .line 220
    iget-object v3, v0, Looa;->a:Lyrq;

    .line 221
    .line 222
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lj$/util/Optional;

    .line 227
    .line 228
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    const v3, 0x7f1405eb

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Ljtb;->dw(I)Lbham;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 242
    .line 243
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_5

    .line 248
    .line 249
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 253
    .line 254
    check-cast v4, Lbhaz;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v3, v4, Lbhaz;->c:Lbham;

    .line 260
    .line 261
    iget v3, v4, Lbhaz;->b:I

    .line 262
    .line 263
    or-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    iput v3, v4, Lbhaz;->b:I

    .line 266
    .line 267
    iget-object v0, v0, Looa;->a:Lyrq;

    .line 268
    .line 269
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lj$/util/Optional;

    .line 274
    .line 275
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ltwa;

    .line 280
    .line 281
    new-instance v3, Lbfeg;

    .line 282
    .line 283
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Ltwa;->g:Ljava/util/List;

    .line 287
    .line 288
    check-cast v0, Lbfel;

    .line 289
    .line 290
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_6

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ltxr;

    .line 305
    .line 306
    iget-object v4, v4, Ltxr;->b:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_6
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->f()Lbhal;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 337
    .line 338
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_7

    .line 343
    .line 344
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 345
    .line 346
    .line 347
    :cond_7
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 348
    .line 349
    check-cast v4, Lbhaz;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v5, v4, Lbhaz;->d:Lbkah;

    .line 355
    .line 356
    invoke-interface {v5}, Lbkah;->c()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_8

    .line 361
    .line 362
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iput-object v5, v4, Lbhaz;->d:Lbkah;

    .line 367
    .line 368
    :cond_8
    iget-object v4, v4, Lbhaz;->d:Lbkah;

    .line 369
    .line 370
    invoke-interface {v4, v3}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_9
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lbhaz;

    .line 379
    .line 380
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 381
    .line 382
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_a

    .line 387
    .line 388
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 389
    .line 390
    .line 391
    :cond_a
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    check-cast p1, Lbhbf;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object v0, p1, Lbhbf;->r:Lbhaz;

    .line 399
    .line 400
    iget v0, p1, Lbhbf;->b:I

    .line 401
    .line 402
    or-int/2addr v0, v1

    .line 403
    iput v0, p1, Lbhbf;->b:I

    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_3
    iget-object v0, p0, Loka;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Loli;

    .line 409
    .line 410
    iget-object v1, v0, Loli;->i:Lbciu;

    .line 411
    .line 412
    invoke-static {v1}, Ljtb;->dz(Lbciu;)Lbham;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_c

    .line 417
    .line 418
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 419
    .line 420
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_b

    .line 425
    .line 426
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 427
    .line 428
    .line 429
    :cond_b
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 430
    .line 431
    check-cast v2, Lbhbf;

    .line 432
    .line 433
    sget-object v4, Lbhbf;->a:Lbhbf;

    .line 434
    .line 435
    iput-object v1, v2, Lbhbf;->m:Lbham;

    .line 436
    .line 437
    iget v1, v2, Lbhbf;->b:I

    .line 438
    .line 439
    or-int/lit16 v1, v1, 0x200

    .line 440
    .line 441
    iput v1, v2, Lbhbf;->b:I

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_c
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 445
    .line 446
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_d

    .line 451
    .line 452
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 453
    .line 454
    .line 455
    :cond_d
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 456
    .line 457
    check-cast v1, Lbhbf;

    .line 458
    .line 459
    sget-object v2, Lbhbf;->a:Lbhbf;

    .line 460
    .line 461
    iput-object v3, v1, Lbhbf;->m:Lbham;

    .line 462
    .line 463
    iget v2, v1, Lbhbf;->b:I

    .line 464
    .line 465
    and-int/lit16 v2, v2, -0x201

    .line 466
    .line 467
    iput v2, v1, Lbhbf;->b:I

    .line 468
    .line 469
    :goto_2
    iget-object v0, v0, Loli;->i:Lbciu;

    .line 470
    .line 471
    invoke-static {v0}, Ljtb;->dy(Lbciu;)Lbhal;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 478
    .line 479
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_e

    .line 484
    .line 485
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 486
    .line 487
    .line 488
    :cond_e
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 489
    .line 490
    check-cast p1, Lbhbf;

    .line 491
    .line 492
    iput-object v0, p1, Lbhbf;->n:Lbhal;

    .line 493
    .line 494
    iget v0, p1, Lbhbf;->b:I

    .line 495
    .line 496
    or-int/lit16 v0, v0, 0x400

    .line 497
    .line 498
    iput v0, p1, Lbhbf;->b:I

    .line 499
    .line 500
    return-void

    .line 501
    :cond_f
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 502
    .line 503
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_10

    .line 508
    .line 509
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 510
    .line 511
    .line 512
    :cond_10
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 513
    .line 514
    check-cast p1, Lbhbf;

    .line 515
    .line 516
    iput-object v3, p1, Lbhbf;->n:Lbhal;

    .line 517
    .line 518
    iget v0, p1, Lbhbf;->b:I

    .line 519
    .line 520
    and-int/lit16 v0, v0, -0x401

    .line 521
    .line 522
    iput v0, p1, Lbhbf;->b:I

    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_4
    new-instance v0, Ljzk;

    .line 526
    .line 527
    invoke-direct {v0, v3}, Ljzk;-><init>([S)V

    .line 528
    .line 529
    .line 530
    iget-object v1, p0, Loka;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lokz;

    .line 533
    .line 534
    iget-object v4, v1, Lokz;->b:Ltxp;

    .line 535
    .line 536
    iget-boolean v5, v4, Ltxp;->h:Z

    .line 537
    .line 538
    if-nez v5, :cond_11

    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_11
    iget-object v5, v4, Ltxp;->p:Lyrq;

    .line 542
    .line 543
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, L_1119;

    .line 548
    .line 549
    invoke-interface {v5}, L_1119;->b()Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_12

    .line 554
    .line 555
    invoke-virtual {v4, v0}, Ltxp;->h(Ljzk;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v0}, Ltxp;->i(Ljzk;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v0}, Ltxp;->j(Ljzk;)V

    .line 562
    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_12
    invoke-virtual {v4, v0}, Ltxp;->j(Ljzk;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v0}, Ltxp;->i(Ljzk;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v0}, Ltxp;->h(Ljzk;)V

    .line 572
    .line 573
    .line 574
    :goto_3
    iget-object v0, v0, Ljzk;->a:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    const/high16 v5, 0x100000

    .line 581
    .line 582
    if-eqz v4, :cond_13

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_13
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 586
    .line 587
    check-cast v4, Lbhbf;

    .line 588
    .line 589
    iget-object v4, v4, Lbhbf;->s:Lbhax;

    .line 590
    .line 591
    if-nez v4, :cond_14

    .line 592
    .line 593
    sget-object v4, Lbhax;->a:Lbhax;

    .line 594
    .line 595
    :cond_14
    invoke-virtual {v4, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Lbjzp;

    .line 600
    .line 601
    invoke-virtual {v6, v4}, Lbjzp;->E(Lbjzv;)V

    .line 602
    .line 603
    .line 604
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 605
    .line 606
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-nez v4, :cond_15

    .line 611
    .line 612
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 613
    .line 614
    .line 615
    :cond_15
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 616
    .line 617
    check-cast v4, Lbhax;

    .line 618
    .line 619
    sget-object v7, Lbkbm;->a:Lbkbm;

    .line 620
    .line 621
    iput-object v7, v4, Lbhax;->f:Lbkah;

    .line 622
    .line 623
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 624
    .line 625
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-nez v4, :cond_16

    .line 630
    .line 631
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 632
    .line 633
    .line 634
    :cond_16
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 635
    .line 636
    check-cast v4, Lbhax;

    .line 637
    .line 638
    iget-object v7, v4, Lbhax;->f:Lbkah;

    .line 639
    .line 640
    invoke-interface {v7}, Lbkah;->c()Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-nez v8, :cond_17

    .line 645
    .line 646
    invoke-static {v7}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    iput-object v7, v4, Lbhax;->f:Lbkah;

    .line 651
    .line 652
    :cond_17
    iget-object v4, v4, Lbhax;->f:Lbkah;

    .line 653
    .line 654
    invoke-static {v0, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lbhax;

    .line 662
    .line 663
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 664
    .line 665
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-nez v4, :cond_18

    .line 670
    .line 671
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 672
    .line 673
    .line 674
    :cond_18
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 675
    .line 676
    check-cast v4, Lbhbf;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iput-object v0, v4, Lbhbf;->s:Lbhax;

    .line 682
    .line 683
    iget v0, v4, Lbhbf;->b:I

    .line 684
    .line 685
    or-int/2addr v0, v5

    .line 686
    iput v0, v4, Lbhbf;->b:I

    .line 687
    .line 688
    :goto_4
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 689
    .line 690
    check-cast v0, Lbhbf;

    .line 691
    .line 692
    iget-object v0, v0, Lbhbf;->s:Lbhax;

    .line 693
    .line 694
    if-nez v0, :cond_19

    .line 695
    .line 696
    sget-object v0, Lbhax;->a:Lbhax;

    .line 697
    .line 698
    :cond_19
    invoke-virtual {v0, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lbjzp;

    .line 703
    .line 704
    invoke-virtual {v2, v0}, Lbjzp;->E(Lbjzv;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v1, Lokz;->bc:Lbcse;

    .line 708
    .line 709
    iget-object v3, v1, Lokz;->ai:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 710
    .line 711
    invoke-static {v0, v3}, Lokz;->r(Landroid/content/Context;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_1b

    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->f()Lbhal;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 722
    .line 723
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-nez v3, :cond_1a

    .line 728
    .line 729
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 730
    .line 731
    .line 732
    :cond_1a
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 733
    .line 734
    check-cast v3, Lbhax;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iput-object v0, v3, Lbhax;->g:Lbhal;

    .line 740
    .line 741
    iget v0, v3, Lbhax;->b:I

    .line 742
    .line 743
    or-int/lit8 v0, v0, 0x2

    .line 744
    .line 745
    iput v0, v3, Lbhax;->b:I

    .line 746
    .line 747
    :cond_1b
    invoke-virtual {v1}, Lokz;->q()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1d

    .line 752
    .line 753
    sget-object v0, Lbham;->a:Lbham;

    .line 754
    .line 755
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const v1, 0x7f1405d4

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1}, Lbjzp;->az(I)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 766
    .line 767
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_1c

    .line 772
    .line 773
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 774
    .line 775
    .line 776
    :cond_1c
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 777
    .line 778
    check-cast v1, Lbhax;

    .line 779
    .line 780
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lbham;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iput-object v0, v1, Lbhax;->d:Ljava/lang/Object;

    .line 790
    .line 791
    const/4 v0, 0x3

    .line 792
    iput v0, v1, Lbhax;->c:I

    .line 793
    .line 794
    :cond_1d
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 795
    .line 796
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_1e

    .line 801
    .line 802
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 803
    .line 804
    .line 805
    :cond_1e
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 806
    .line 807
    check-cast p1, Lbhbf;

    .line 808
    .line 809
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Lbhax;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iput-object v0, p1, Lbhbf;->s:Lbhax;

    .line 819
    .line 820
    iget v0, p1, Lbhbf;->b:I

    .line 821
    .line 822
    or-int/2addr v0, v5

    .line 823
    iput v0, p1, Lbhbf;->b:I

    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_5
    iget-object v0, p0, Loka;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lokf;

    .line 829
    .line 830
    iget-object v1, v0, Lokf;->aq:Lbciu;

    .line 831
    .line 832
    invoke-static {v1}, Ljtb;->dz(Lbciu;)Lbham;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    if-eqz v1, :cond_20

    .line 837
    .line 838
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 839
    .line 840
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_1f

    .line 845
    .line 846
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 847
    .line 848
    .line 849
    :cond_1f
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 850
    .line 851
    check-cast v2, Lbhbf;

    .line 852
    .line 853
    sget-object v3, Lbhbf;->a:Lbhbf;

    .line 854
    .line 855
    iput-object v1, v2, Lbhbf;->p:Lbham;

    .line 856
    .line 857
    iget v1, v2, Lbhbf;->b:I

    .line 858
    .line 859
    const/high16 v3, 0x20000

    .line 860
    .line 861
    or-int/2addr v1, v3

    .line 862
    iput v1, v2, Lbhbf;->b:I

    .line 863
    .line 864
    :cond_20
    iget-object v0, v0, Lokf;->aq:Lbciu;

    .line 865
    .line 866
    invoke-static {v0}, Ljtb;->dy(Lbciu;)Lbhal;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_29

    .line 871
    .line 872
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 873
    .line 874
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-nez v1, :cond_21

    .line 879
    .line 880
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 881
    .line 882
    .line 883
    :cond_21
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 884
    .line 885
    check-cast p1, Lbhbf;

    .line 886
    .line 887
    sget-object v1, Lbhbf;->a:Lbhbf;

    .line 888
    .line 889
    iput-object v0, p1, Lbhbf;->q:Lbhal;

    .line 890
    .line 891
    iget v0, p1, Lbhbf;->b:I

    .line 892
    .line 893
    const/high16 v1, 0x40000

    .line 894
    .line 895
    or-int/2addr v0, v1

    .line 896
    iput v0, p1, Lbhbf;->b:I

    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_6
    const v0, 0x7f1405f7

    .line 900
    .line 901
    .line 902
    invoke-static {v0}, Ljtb;->dw(I)Lbham;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 907
    .line 908
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-nez v1, :cond_22

    .line 913
    .line 914
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 915
    .line 916
    .line 917
    :cond_22
    iget-object v1, p0, Loka;->a:Ljava/lang/Object;

    .line 918
    .line 919
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 920
    .line 921
    check-cast v2, Lbhbf;

    .line 922
    .line 923
    sget-object v3, Lbhbf;->a:Lbhbf;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    iput-object v0, v2, Lbhbf;->g:Lbham;

    .line 929
    .line 930
    iget v0, v2, Lbhbf;->b:I

    .line 931
    .line 932
    or-int/lit8 v0, v0, 0x4

    .line 933
    .line 934
    iput v0, v2, Lbhbf;->b:I

    .line 935
    .line 936
    check-cast v1, Lokf;

    .line 937
    .line 938
    iget-object v0, v1, Lokf;->am:Lbcjj;

    .line 939
    .line 940
    invoke-static {v0}, Ljtb;->dy(Lbciu;)Lbhal;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-eqz v0, :cond_29

    .line 945
    .line 946
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 947
    .line 948
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-nez v1, :cond_23

    .line 953
    .line 954
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 955
    .line 956
    .line 957
    :cond_23
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 958
    .line 959
    check-cast p1, Lbhbf;

    .line 960
    .line 961
    iput-object v0, p1, Lbhbf;->h:Lbhal;

    .line 962
    .line 963
    iget v0, p1, Lbhbf;->b:I

    .line 964
    .line 965
    or-int/lit8 v0, v0, 0x8

    .line 966
    .line 967
    iput v0, p1, Lbhbf;->b:I

    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_7
    iget-object v0, p0, Loka;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lokf;

    .line 973
    .line 974
    iget-object v0, v0, Lokf;->ar:Lbciu;

    .line 975
    .line 976
    invoke-static {v0}, Ljtb;->dy(Lbciu;)Lbhal;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-eqz v0, :cond_29

    .line 981
    .line 982
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 983
    .line 984
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-nez v1, :cond_24

    .line 989
    .line 990
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 991
    .line 992
    .line 993
    :cond_24
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 994
    .line 995
    check-cast p1, Lbhbf;

    .line 996
    .line 997
    sget-object v1, Lbhbf;->a:Lbhbf;

    .line 998
    .line 999
    iput-object v0, p1, Lbhbf;->y:Lbhal;

    .line 1000
    .line 1001
    iget v0, p1, Lbhbf;->b:I

    .line 1002
    .line 1003
    const/high16 v1, 0x40000000    # 2.0f

    .line 1004
    .line 1005
    or-int/2addr v0, v1

    .line 1006
    iput v0, p1, Lbhbf;->b:I

    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_8
    iget-object v0, p0, Loka;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lokf;

    .line 1012
    .line 1013
    iget-object v1, v0, Lokf;->ap:Lbciu;

    .line 1014
    .line 1015
    invoke-static {v1}, Ljtb;->dz(Lbciu;)Lbham;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    if-eqz v1, :cond_26

    .line 1020
    .line 1021
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-nez v2, :cond_25

    .line 1028
    .line 1029
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 1030
    .line 1031
    .line 1032
    :cond_25
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 1033
    .line 1034
    check-cast v2, Lbhbf;

    .line 1035
    .line 1036
    sget-object v4, Lbhbf;->a:Lbhbf;

    .line 1037
    .line 1038
    iput-object v1, v2, Lbhbf;->A:Lbham;

    .line 1039
    .line 1040
    iget v1, v2, Lbhbf;->c:I

    .line 1041
    .line 1042
    or-int/lit8 v1, v1, 0x1

    .line 1043
    .line 1044
    iput v1, v2, Lbhbf;->c:I

    .line 1045
    .line 1046
    :cond_26
    iget-object v0, v0, Lokf;->ap:Lbciu;

    .line 1047
    .line 1048
    invoke-static {v0}, Ljtb;->dx(Lbciu;)Landroid/os/Bundle;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const-string v1, "summary_res_id"

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_27

    .line 1059
    .line 1060
    invoke-static {v0}, Ljtb;->dw(I)Lbham;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    :cond_27
    if-eqz v3, :cond_29

    .line 1065
    .line 1066
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_28

    .line 1073
    .line 1074
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 1075
    .line 1076
    .line 1077
    :cond_28
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 1078
    .line 1079
    check-cast p1, Lbhbf;

    .line 1080
    .line 1081
    sget-object v0, Lbhbf;->a:Lbhbf;

    .line 1082
    .line 1083
    iput-object v3, p1, Lbhbf;->B:Lbham;

    .line 1084
    .line 1085
    iget v0, p1, Lbhbf;->c:I

    .line 1086
    .line 1087
    or-int/lit8 v0, v0, 0x2

    .line 1088
    .line 1089
    iput v0, p1, Lbhbf;->c:I

    .line 1090
    .line 1091
    :cond_29
    return-void

    .line 1092
    :pswitch_9
    iget-object v0, p0, Loka;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lokf;

    .line 1095
    .line 1096
    iget-object v1, v0, Lokf;->ao:Lbciu;

    .line 1097
    .line 1098
    invoke-static {v1}, Ljtb;->dz(Lbciu;)Lbham;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    if-eqz v1, :cond_2b

    .line 1103
    .line 1104
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-nez v2, :cond_2a

    .line 1111
    .line 1112
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 1113
    .line 1114
    .line 1115
    :cond_2a
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 1116
    .line 1117
    check-cast v2, Lbhbf;

    .line 1118
    .line 1119
    sget-object v4, Lbhbf;->a:Lbhbf;

    .line 1120
    .line 1121
    iput-object v1, v2, Lbhbf;->j:Lbham;

    .line 1122
    .line 1123
    iget v1, v2, Lbhbf;->b:I

    .line 1124
    .line 1125
    or-int/lit8 v1, v1, 0x40

    .line 1126
    .line 1127
    iput v1, v2, Lbhbf;->b:I

    .line 1128
    .line 1129
    goto :goto_5

    .line 1130
    :cond_2b
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-nez v1, :cond_2c

    .line 1137
    .line 1138
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 1139
    .line 1140
    .line 1141
    :cond_2c
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 1142
    .line 1143
    check-cast v1, Lbhbf;

    .line 1144
    .line 1145
    sget-object v2, Lbhbf;->a:Lbhbf;

    .line 1146
    .line 1147
    iput-object v3, v1, Lbhbf;->j:Lbham;

    .line 1148
    .line 1149
    iget v2, v1, Lbhbf;->b:I

    .line 1150
    .line 1151
    and-int/lit8 v2, v2, -0x41

    .line 1152
    .line 1153
    iput v2, v1, Lbhbf;->b:I

    .line 1154
    .line 1155
    :goto_5
    iget-object v0, v0, Lokf;->ao:Lbciu;

    .line 1156
    .line 1157
    invoke-static {v0}, Ljtb;->dy(Lbciu;)Lbhal;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    if-eqz v0, :cond_2e

    .line 1162
    .line 1163
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-nez v1, :cond_2d

    .line 1170
    .line 1171
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 1172
    .line 1173
    .line 1174
    :cond_2d
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 1175
    .line 1176
    check-cast p1, Lbhbf;

    .line 1177
    .line 1178
    iput-object v0, p1, Lbhbf;->k:Lbhal;

    .line 1179
    .line 1180
    iget v0, p1, Lbhbf;->b:I

    .line 1181
    .line 1182
    or-int/lit16 v0, v0, 0x80

    .line 1183
    .line 1184
    iput v0, p1, Lbhbf;->b:I

    .line 1185
    .line 1186
    return-void

    .line 1187
    :cond_2e
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_2f

    .line 1194
    .line 1195
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 1196
    .line 1197
    .line 1198
    :cond_2f
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 1199
    .line 1200
    check-cast p1, Lbhbf;

    .line 1201
    .line 1202
    iput-object v3, p1, Lbhbf;->k:Lbhal;

    .line 1203
    .line 1204
    iget v0, p1, Lbhbf;->b:I

    .line 1205
    .line 1206
    and-int/lit16 v0, v0, -0x81

    .line 1207
    .line 1208
    iput v0, p1, Lbhbf;->b:I

    .line 1209
    .line 1210
    return-void

    .line 1211
    :cond_30
    :goto_6
    iget-object v1, p0, Loka;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 1214
    .line 1215
    check-cast v2, Lbhbf;

    .line 1216
    .line 1217
    sget-object v3, Lbhbf;->a:Lbhbf;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    iput-object v0, v2, Lbhbf;->v:Lbham;

    .line 1223
    .line 1224
    iget v0, v2, Lbhbf;->b:I

    .line 1225
    .line 1226
    const/high16 v3, 0x8000000

    .line 1227
    .line 1228
    or-int/2addr v0, v3

    .line 1229
    iput v0, v2, Lbhbf;->b:I

    .line 1230
    .line 1231
    check-cast v1, Loof;

    .line 1232
    .line 1233
    iget-object v0, v1, Loof;->a:Lyrq;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Loog;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Loog;->a()Lood;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    iget v0, v0, Lood;->e:I

    .line 1246
    .line 1247
    invoke-static {v0}, Ljtb;->dw(I)Lbham;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-nez v1, :cond_31

    .line 1258
    .line 1259
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 1260
    .line 1261
    .line 1262
    :cond_31
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 1263
    .line 1264
    check-cast p1, Lbhbf;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    iput-object v0, p1, Lbhbf;->w:Lbham;

    .line 1270
    .line 1271
    iget v0, p1, Lbhbf;->b:I

    .line 1272
    .line 1273
    const/high16 v1, 0x10000000

    .line 1274
    .line 1275
    or-int/2addr v0, v1

    .line 1276
    iput v0, p1, Lbhbf;->b:I

    .line 1277
    .line 1278
    return-void

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
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
