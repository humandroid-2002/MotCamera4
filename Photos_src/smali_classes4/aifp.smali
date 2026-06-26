.class public final synthetic Laifp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laift;


# direct methods
.method public synthetic constructor <init>(Laift;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laifp;->a:Laift;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Laifp;->a:Laift;

    .line 2
    .line 3
    invoke-virtual {p1}, Laift;->h()Laijh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Laijh;->L:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laigh;

    .line 26
    .line 27
    instance-of v5, v2, Laige;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Laijh;->f()L_2199;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v2, Laige;

    .line 36
    .line 37
    iget-object v2, v2, Laige;->a:Laign;

    .line 38
    .line 39
    iget-object v2, v2, Laign;->b:Lbhyr;

    .line 40
    .line 41
    iget-object v3, v3, L_2199;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v5, v2, Laiga;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Laijh;->f()L_2199;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v5, v3, L_2199;->b:I

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v3, L_2199;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Laijh;->c()L_2190;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, L_2190;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Laijh;->f()L_2199;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Laigf;

    .line 80
    .line 81
    invoke-interface {v5}, Laigf;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v2, Laigd;

    .line 86
    .line 87
    invoke-interface {v2}, Laigd;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v5, v2, v4}, L_2199;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v5, v2, Laifz;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Laijh;->f()L_2199;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v5, v4, L_2199;->c:I

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    iput v5, v4, L_2199;->c:I

    .line 108
    .line 109
    invoke-virtual {v0}, Laijh;->c()L_2190;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, L_2190;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Laijh;->f()L_2199;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-object v5, v2

    .line 127
    check-cast v5, Laigf;

    .line 128
    .line 129
    invoke-interface {v5}, Laigf;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v2, Laigd;

    .line 134
    .line 135
    invoke-interface {v2}, Laigd;->c()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v4, v5, v2, v3}, L_2199;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_3
    instance-of v5, v2, Laigb;

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Laijh;->f()L_2199;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget v3, v2, L_2199;->a:I

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    iput v3, v2, L_2199;->a:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    instance-of v2, v2, Laigg;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Laijh;->f()L_2199;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v3, v2, L_2199;->d:I

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    iput v3, v2, L_2199;->d:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    iget-object v0, p1, Laift;->f:Lbpdb;

    .line 177
    .line 178
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, L_2161;

    .line 183
    .line 184
    iget-object v1, p1, Laift;->g:Lbpdb;

    .line 185
    .line 186
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, L_2199;

    .line 191
    .line 192
    sget-object v2, Lbqzd;->a:Lbqzd;

    .line 193
    .line 194
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget v5, v1, L_2199;->a:I

    .line 202
    .line 203
    iget v6, v1, L_2199;->d:I

    .line 204
    .line 205
    add-int/2addr v5, v6

    .line 206
    iget v6, v1, L_2199;->b:I

    .line 207
    .line 208
    add-int/2addr v5, v6

    .line 209
    iget v6, v1, L_2199;->c:I

    .line 210
    .line 211
    add-int/2addr v5, v6

    .line 212
    iget-object v6, v1, L_2199;->e:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    add-int/2addr v5, v7

    .line 219
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 220
    .line 221
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_6

    .line 226
    .line 227
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    move-object v8, v7

    .line 233
    check-cast v8, Lbqzd;

    .line 234
    .line 235
    iget v9, v8, Lbqzd;->b:I

    .line 236
    .line 237
    or-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    iput v9, v8, Lbqzd;->b:I

    .line 240
    .line 241
    iput v5, v8, Lbqzd;->c:I

    .line 242
    .line 243
    iget v5, v1, L_2199;->a:I

    .line 244
    .line 245
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_7

    .line 250
    .line 251
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 255
    .line 256
    move-object v8, v7

    .line 257
    check-cast v8, Lbqzd;

    .line 258
    .line 259
    iget v9, v8, Lbqzd;->b:I

    .line 260
    .line 261
    or-int/2addr v4, v9

    .line 262
    iput v4, v8, Lbqzd;->b:I

    .line 263
    .line 264
    iput v5, v8, Lbqzd;->d:I

    .line 265
    .line 266
    iget v4, v1, L_2199;->d:I

    .line 267
    .line 268
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_8

    .line 273
    .line 274
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 275
    .line 276
    .line 277
    :cond_8
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 278
    .line 279
    move-object v7, v5

    .line 280
    check-cast v7, Lbqzd;

    .line 281
    .line 282
    iget v8, v7, Lbqzd;->b:I

    .line 283
    .line 284
    or-int/lit8 v8, v8, 0x4

    .line 285
    .line 286
    iput v8, v7, Lbqzd;->b:I

    .line 287
    .line 288
    iput v4, v7, Lbqzd;->e:I

    .line 289
    .line 290
    iget v4, v1, L_2199;->b:I

    .line 291
    .line 292
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_9

    .line 297
    .line 298
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 302
    .line 303
    move-object v7, v5

    .line 304
    check-cast v7, Lbqzd;

    .line 305
    .line 306
    iget v8, v7, Lbqzd;->b:I

    .line 307
    .line 308
    or-int/lit8 v8, v8, 0x8

    .line 309
    .line 310
    iput v8, v7, Lbqzd;->b:I

    .line 311
    .line 312
    iput v4, v7, Lbqzd;->f:I

    .line 313
    .line 314
    iget v4, v1, L_2199;->c:I

    .line 315
    .line 316
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_a

    .line 321
    .line 322
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 323
    .line 324
    .line 325
    :cond_a
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 326
    .line 327
    check-cast v5, Lbqzd;

    .line 328
    .line 329
    iget v7, v5, Lbqzd;->b:I

    .line 330
    .line 331
    or-int/lit8 v7, v7, 0x10

    .line 332
    .line 333
    iput v7, v5, Lbqzd;->b:I

    .line 334
    .line 335
    iput v4, v5, Lbqzd;->i:I

    .line 336
    .line 337
    iget-object v4, v5, Lbqzd;->g:Lbkah;

    .line 338
    .line 339
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 347
    .line 348
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_b

    .line 353
    .line 354
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 355
    .line 356
    .line 357
    :cond_b
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 358
    .line 359
    check-cast v4, Lbqzd;

    .line 360
    .line 361
    iget-object v5, v4, Lbqzd;->g:Lbkah;

    .line 362
    .line 363
    invoke-interface {v5}, Lbkah;->c()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-nez v7, :cond_c

    .line 368
    .line 369
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iput-object v5, v4, Lbqzd;->g:Lbkah;

    .line 374
    .line 375
    :cond_c
    iget-object v4, v4, Lbqzd;->g:Lbkah;

    .line 376
    .line 377
    invoke-static {v6, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 381
    .line 382
    check-cast v4, Lbqzd;

    .line 383
    .line 384
    iget-object v4, v4, Lbqzd;->h:Lbkah;

    .line 385
    .line 386
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v1, v1, L_2199;->f:Ljava/util/List;

    .line 394
    .line 395
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 396
    .line 397
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_d

    .line 402
    .line 403
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 404
    .line 405
    .line 406
    :cond_d
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 407
    .line 408
    check-cast v4, Lbqzd;

    .line 409
    .line 410
    iget-object v5, v4, Lbqzd;->h:Lbkah;

    .line 411
    .line 412
    invoke-interface {v5}, Lbkah;->c()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_e

    .line 417
    .line 418
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iput-object v5, v4, Lbqzd;->h:Lbkah;

    .line 423
    .line 424
    :cond_e
    iget-object v4, v4, Lbqzd;->h:Lbkah;

    .line 425
    .line 426
    invoke-static {v1, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Lbrcj;->s(Lbjzp;)Lbqzd;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, L_2161;->b(Lbqzd;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p1, Laift;->c:Lbpdb;

    .line 437
    .line 438
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v5, v0

    .line 443
    check-cast v5, Laifn;

    .line 444
    .line 445
    new-instance v6, Laifj;

    .line 446
    .line 447
    const/16 v0, 0xa

    .line 448
    .line 449
    invoke-direct {v6, p1, v0}, Laifj;-><init>(Laift;I)V

    .line 450
    .line 451
    .line 452
    iget-object v7, v5, Laifn;->j:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v7, :cond_f

    .line 455
    .line 456
    iget-object p1, v5, Laifn;->c:Lbx;

    .line 457
    .line 458
    invoke-static {p1}, Leha;->r(Leqv;)Leqs;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    new-instance v4, Labtd;

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v9, 0x6

    .line 466
    invoke-direct/range {v4 .. v9}, Labtd;-><init>(Laifn;Lbphe;Ljava/lang/String;Lbpfw;I)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-static {p1, v0, v0, v4, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 471
    .line 472
    .line 473
    :cond_f
    return-void
.end method
