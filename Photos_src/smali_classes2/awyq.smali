.class public final Lawyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwo;


# instance fields
.field public final a:Lbgfq;

.field public final b:Lawyr;

.field public final c:Lawws;

.field private final d:L_3228;

.field private final e:Lbevp;

.field private final f:Laula;


# direct methods
.method public constructor <init>(Lbgfq;Lawyr;L_3228;Laula;Lawws;Lbevp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawyq;->a:Lbgfq;

    .line 5
    .line 6
    iput-object p2, p0, Lawyq;->b:Lawyr;

    .line 7
    .line 8
    iput-object p3, p0, Lawyq;->d:L_3228;

    .line 9
    .line 10
    iput-object p4, p0, Lawyq;->f:Laula;

    .line 11
    .line 12
    iput-object p5, p0, Lawyq;->c:Lawws;

    .line 13
    .line 14
    iput-object p6, p0, Lawyq;->e:Lbevp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-class v1, Lawyk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Laxld;)Lbgfn;
    .locals 15

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    iget-object v0, v3, Laxld;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lawyk;

    .line 7
    .line 8
    invoke-static {v6}, Lawds;->s(Lawyh;)Lawxf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Laxad;->a:Lbjzg;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbjzs;->f(Lbjzg;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lbjzs;->r:Lbjzk;

    .line 18
    .line 19
    iget-object v2, v2, Lbjzg;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lbjzu;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbjzk;->m(Lbjzu;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v1, p0, Lawyq;->b:Lawyr;

    .line 33
    .line 34
    iget-object v7, v6, Lawyk;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_16

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lawxf;

    .line 51
    .line 52
    iget-object v5, p0, Lawyq;->e:Lbevp;

    .line 53
    .line 54
    invoke-interface {v5, v4}, Lbevp;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_15

    .line 59
    .line 60
    iget-object v2, v3, Laxld;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1, v0, v2}, Lawyr;->d(Lawwp;Lbgfn;)Lbgfn;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lawyp;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v1, p0

    .line 75
    invoke-direct/range {v0 .. v5}, Lawyp;-><init>(Ljava/lang/Object;Ljava/util/List;Laxld;Lbgfn;I)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v13, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lbfxb;->a:Lbfxb;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v6}, Lawds;->t(Lawyh;)Lawxf;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v4, v9, Lawxf;->d:Lbfzv;

    .line 99
    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    sget-object v4, Lbfzv;->a:Lbfzv;

    .line 103
    .line 104
    :cond_1
    iget v4, v4, Lbfzv;->d:I

    .line 105
    .line 106
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 118
    .line 119
    check-cast v5, Lbfxb;

    .line 120
    .line 121
    iget v8, v5, Lbfxb;->b:I

    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    or-int/2addr v8, v14

    .line 125
    iput v8, v5, Lbfxb;->b:I

    .line 126
    .line 127
    iput v4, v5, Lbfxb;->c:I

    .line 128
    .line 129
    iget-object v8, p0, Lawyq;->f:Laula;

    .line 130
    .line 131
    iget-object v10, v9, Lawxf;->c:Lbkad;

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-virtual/range {v8 .. v13}, Laula;->b(Lbjzs;Ljava/util/List;Ljava/util/Map;Lbkbb;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lawye;->a:Lbjzg;

    .line 138
    .line 139
    invoke-virtual {v9, v4}, Lbjzs;->f(Lbjzg;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v9, Lbjzs;->r:Lbjzk;

    .line 143
    .line 144
    iget-object v10, v4, Lbjzg;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Lbjzu;

    .line 147
    .line 148
    invoke-virtual {v5, v10}, Lbjzk;->m(Lbjzu;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-virtual {v9, v4}, Lbjzs;->f(Lbjzg;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v9, Lbjzs;->r:Lbjzk;

    .line 158
    .line 159
    invoke-virtual {v5, v10}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    iget-object v5, v4, Lbjzg;->a:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v4, v5}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    check-cast v5, Lawyg;

    .line 172
    .line 173
    iget v4, v5, Lawyg;->b:I

    .line 174
    .line 175
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_4

    .line 182
    .line 183
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    check-cast v5, Lbfxb;

    .line 189
    .line 190
    iget v9, v5, Lbfxb;->b:I

    .line 191
    .line 192
    or-int/lit8 v9, v9, 0x2

    .line 193
    .line 194
    iput v9, v5, Lbfxb;->b:I

    .line 195
    .line 196
    iput v4, v5, Lbfxb;->d:I

    .line 197
    .line 198
    :cond_5
    move v4, v14

    .line 199
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/4 v9, 0x0

    .line 204
    if-ge v4, v5, :cond_c

    .line 205
    .line 206
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lawxf;

    .line 211
    .line 212
    iget-object v10, v5, Lawxf;->d:Lbfzv;

    .line 213
    .line 214
    if-nez v10, :cond_6

    .line 215
    .line 216
    sget-object v12, Lbfzv;->a:Lbfzv;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    move-object v12, v10

    .line 220
    :goto_3
    iget v12, v12, Lbfzv;->b:I

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x800

    .line 223
    .line 224
    if-eqz v12, :cond_9

    .line 225
    .line 226
    if-nez v10, :cond_7

    .line 227
    .line 228
    sget-object v10, Lbfzv;->a:Lbfzv;

    .line 229
    .line 230
    :cond_7
    iget-object v10, v10, Lbfzv;->e:Lbfzw;

    .line 231
    .line 232
    if-nez v10, :cond_8

    .line 233
    .line 234
    sget-object v10, Lbfzw;->a:Lbfzw;

    .line 235
    .line 236
    :cond_8
    iget v10, v10, Lbfzw;->b:I

    .line 237
    .line 238
    and-int/lit8 v10, v10, 0x2

    .line 239
    .line 240
    if-eqz v10, :cond_a

    .line 241
    .line 242
    :cond_9
    move v9, v14

    .line 243
    :cond_a
    invoke-static {v9}, Lb;->r(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v5, Lawxf;->d:Lbfzv;

    .line 247
    .line 248
    if-nez v9, :cond_b

    .line 249
    .line 250
    sget-object v9, Lbfzv;->a:Lbfzv;

    .line 251
    .line 252
    :cond_b
    iget v9, v9, Lbfzv;->d:I

    .line 253
    .line 254
    invoke-virtual {v1, v9}, Lbjzp;->aq(I)V

    .line 255
    .line 256
    .line 257
    iget-object v10, v5, Lawxf;->c:Lbkad;

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    move-object v9, v5

    .line 261
    invoke-virtual/range {v8 .. v13}, Laula;->b(Lbjzs;Ljava/util/List;Ljava/util/Map;Lbkbb;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_c
    iget-object v4, v6, Lawyk;->c:Lawxb;

    .line 268
    .line 269
    iget-object v4, v4, Lawxb;->a:Lawxd;

    .line 270
    .line 271
    iget v5, v4, Lawxd;->c:I

    .line 272
    .line 273
    invoke-static {v5}, Lbbyd;->Q(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_e

    .line 278
    .line 279
    :cond_d
    move v9, v14

    .line 280
    goto :goto_4

    .line 281
    :cond_e
    if-eq v5, v14, :cond_d

    .line 282
    .line 283
    :goto_4
    xor-int/lit8 v5, v9, 0x1

    .line 284
    .line 285
    invoke-static {v5}, L_3289;->R(Z)V

    .line 286
    .line 287
    .line 288
    iget v5, v4, Lawxd;->c:I

    .line 289
    .line 290
    invoke-static {v5}, Lbbyd;->Q(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_f

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_f
    move v14, v5

    .line 298
    :goto_5
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 299
    .line 300
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_10

    .line 305
    .line 306
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 307
    .line 308
    .line 309
    :cond_10
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 310
    .line 311
    check-cast v5, Lbfxb;

    .line 312
    .line 313
    add-int/lit8 v14, v14, -0x1

    .line 314
    .line 315
    iput v14, v5, Lbfxb;->f:I

    .line 316
    .line 317
    iget v6, v5, Lbfxb;->b:I

    .line 318
    .line 319
    or-int/lit8 v6, v6, 0x4

    .line 320
    .line 321
    iput v6, v5, Lbfxb;->b:I

    .line 322
    .line 323
    sget-object v5, Lawye;->b:Lbjzg;

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Lbjzs;->f(Lbjzg;)V

    .line 326
    .line 327
    .line 328
    iget-object v6, v4, Lbjzs;->r:Lbjzk;

    .line 329
    .line 330
    iget-object v7, v5, Lbjzg;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, Lbjzu;

    .line 333
    .line 334
    invoke-virtual {v6, v7}, Lbjzk;->m(Lbjzu;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_14

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Lbjzs;->f(Lbjzg;)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v4, Lbjzs;->r:Lbjzk;

    .line 344
    .line 345
    invoke-virtual {v4, v7}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-nez v4, :cond_11

    .line 350
    .line 351
    iget-object v4, v5, Lbjzg;->a:Ljava/lang/Object;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_11
    invoke-virtual {v5, v4}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_6
    check-cast v4, Lawyf;

    .line 358
    .line 359
    iget v4, v4, Lawyf;->c:I

    .line 360
    .line 361
    invoke-static {v4}, Lbgbb;->b(I)Lbgbb;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-nez v4, :cond_12

    .line 366
    .line 367
    sget-object v4, Lbgbb;->a:Lbgbb;

    .line 368
    .line 369
    :cond_12
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 370
    .line 371
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_13

    .line 376
    .line 377
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 378
    .line 379
    .line 380
    :cond_13
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 381
    .line 382
    check-cast v5, Lbfxb;

    .line 383
    .line 384
    iget v4, v4, Lbgbb;->f:I

    .line 385
    .line 386
    iput v4, v5, Lbfxb;->g:I

    .line 387
    .line 388
    iget v4, v5, Lbfxb;->b:I

    .line 389
    .line 390
    or-int/lit8 v4, v4, 0x8

    .line 391
    .line 392
    iput v4, v5, Lbfxb;->b:I

    .line 393
    .line 394
    :cond_14
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lbfxb;

    .line 399
    .line 400
    iget-object v4, p0, Lawyq;->d:L_3228;

    .line 401
    .line 402
    invoke-interface {v4, v1}, L_3228;->a(Lbkbc;)Lbgfn;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v13}, Leey;->accept(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, L_3307;->J(Ljava/lang/Iterable;)Lbgey;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, Lbgdr;

    .line 417
    .line 418
    invoke-direct {v1}, Lbgdr;-><init>()V

    .line 419
    .line 420
    .line 421
    sget-object v2, Lbgee;->a:Lbgee;

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :cond_15
    move-object/from16 v3, p1

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_16
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 433
    .line 434
    return-object v0
.end method
