.class public final Lasym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lare;Lvzh;Lcdz;Lcdz;Lcdz;Lcdz;Lcdz;Lcdz;I)V
    .locals 0

    .line 1
    iput p9, p0, Lasym;->i:I

    iput-object p1, p0, Lasym;->g:Ljava/lang/Object;

    iput-object p2, p0, Lasym;->d:Ljava/lang/Object;

    iput-object p3, p0, Lasym;->b:Ljava/lang/Object;

    iput-object p4, p0, Lasym;->c:Ljava/lang/Object;

    iput-object p5, p0, Lasym;->e:Ljava/lang/Object;

    iput-object p6, p0, Lasym;->h:Ljava/lang/Object;

    iput-object p7, p0, Lasym;->f:Ljava/lang/Object;

    iput-object p8, p0, Lasym;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lclq;Laetf;Lasyj;Lbpht;Lasyi;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lclq;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p9, p0, Lasym;->i:I

    iput-object p1, p0, Lasym;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasym;->e:Ljava/lang/Object;

    iput-object p3, p0, Lasym;->h:Ljava/lang/Object;

    iput-object p4, p0, Lasym;->d:Ljava/lang/Object;

    iput-object p5, p0, Lasym;->c:Ljava/lang/Object;

    iput-object p6, p0, Lasym;->b:Ljava/lang/Object;

    iput-object p7, p0, Lasym;->g:Ljava/lang/Object;

    iput-object p8, p0, Lasym;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lclq;Laetf;Lasyj;Lbpht;Lasyi;Ljava/util/List;Lclq;Ljava/util/List;I)V
    .locals 0

    .line 3
    iput p9, p0, Lasym;->i:I

    iput-object p1, p0, Lasym;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasym;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasym;->c:Ljava/lang/Object;

    iput-object p4, p0, Lasym;->d:Ljava/lang/Object;

    iput-object p5, p0, Lasym;->e:Ljava/lang/Object;

    iput-object p6, p0, Lasym;->f:Ljava/lang/Object;

    iput-object p7, p0, Lasym;->g:Ljava/lang/Object;

    iput-object p8, p0, Lasym;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lasym;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const v4, -0x6815fd56

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_d

    .line 14
    .line 15
    const/16 v7, 0x13

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v1, v6, :cond_2

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lmvk;

    .line 23
    .line 24
    move-object/from16 v14, p2

    .line 25
    .line 26
    check-cast v14, Lcas;

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lasym;->h:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, v0, Lasym;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v9, v0, Lasym;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Laetf;

    .line 46
    .line 47
    invoke-static {v9, v6, v5}, Laflz;->U(Lclq;Laetf;Ljava/lang/Object;)Lclq;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual {v14, v4}, Lcas;->N(I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lasym;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v14, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v9, v0, Lasym;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v14, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    or-int/2addr v6, v10

    .line 67
    invoke-virtual {v14, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    or-int/2addr v6, v10

    .line 72
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v10, v6, :cond_1

    .line 81
    .line 82
    :cond_0
    new-instance v10, Lasyn;

    .line 83
    .line 84
    move-object v6, v9

    .line 85
    check-cast v6, Lasyi;

    .line 86
    .line 87
    check-cast v5, Lasyj;

    .line 88
    .line 89
    invoke-direct {v10, v4, v6, v5, v8}, Lasyn;-><init>(Lbpht;Lasyi;Lasyj;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    check-cast v10, Lbphe;

    .line 96
    .line 97
    invoke-virtual {v14}, Lcas;->C()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v3, v3, 0xe

    .line 101
    .line 102
    invoke-static {v1, v10, v14, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    const/16 v20, 0xf

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    invoke-static/range {v15 .. v20}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v10, v0, Lasym;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lasyi;

    .line 121
    .line 122
    iget-object v3, v9, Lasyi;->i:Lbfel;

    .line 123
    .line 124
    invoke-virtual {v3, v8}, Lbfel;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lasym;->g:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, v0, Lasym;->f:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v11, v3

    .line 136
    check-cast v11, L_2052;

    .line 137
    .line 138
    new-instance v3, Lamyy;

    .line 139
    .line 140
    invoke-direct {v3, v4, v5, v7, v2}, Lamyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 141
    .line 142
    .line 143
    const v2, 0x2d313eb8

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/16 v15, 0x6000

    .line 151
    .line 152
    const/16 v16, 0x8

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    move-object v9, v1

    .line 156
    invoke-static/range {v9 .. v16}, Lasyp;->c(Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_2052;ILbpht;Lcas;II)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_2
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lyh;

    .line 165
    .line 166
    move-object/from16 v14, p2

    .line 167
    .line 168
    check-cast v14, Lcas;

    .line 169
    .line 170
    move-object/from16 v2, p3

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lasym;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v2, v0, Lasym;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v2}, Lb;->bf(Lcdz;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v1}, Lvzf;->b(Lcdz;)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lwau;

    .line 197
    .line 198
    iget-object v4, v4, Lwau;->a:Lwat;

    .line 199
    .line 200
    invoke-static {v4}, Lzir;->dS(Lwat;)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    add-int/lit8 v4, v9, -0x1

    .line 205
    .line 206
    const v10, 0x4c5de2

    .line 207
    .line 208
    .line 209
    if-eq v4, v8, :cond_8

    .line 210
    .line 211
    const v3, 0x4bbb7886    # 2.4572172E7f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v3}, Lcas;->N(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lb;->bf(Lcdz;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1}, Lvzf;->b(Lcdz;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lwau;

    .line 230
    .line 231
    iget-object v3, v0, Lasym;->e:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v3}, Lb;->bf(Lcdz;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v1}, Lvzf;->b(Lcdz;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v11, v1

    .line 246
    check-cast v11, Lwav;

    .line 247
    .line 248
    iget-object v1, v0, Lasym;->h:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v3, v0, Lasym;->f:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v1}, Lb;->bf(Lcdz;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-interface {v3}, Lcdz;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v13, v1

    .line 261
    check-cast v13, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, v0, Lasym;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lwaw;

    .line 270
    .line 271
    sget-object v3, Lwaw;->b:Lwaw;

    .line 272
    .line 273
    if-ne v1, v3, :cond_3

    .line 274
    .line 275
    move v5, v6

    .line 276
    :cond_3
    iget-object v1, v0, Lasym;->g:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v3, Lclq;->g:Lcln;

    .line 279
    .line 280
    invoke-static {v3, v1}, Larc;->c(Lclq;Lare;)Lclq;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Lth;->f(Lclq;)Lclq;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v14, v10}, Lcas;->N(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lasym;->d:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-nez v3, :cond_4

    .line 306
    .line 307
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 308
    .line 309
    if-ne v4, v3, :cond_5

    .line 310
    .line 311
    :cond_4
    new-instance v4, Luux;

    .line 312
    .line 313
    invoke-direct {v4, v1, v7}, Luux;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    move-object/from16 v16, v4

    .line 320
    .line 321
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-virtual {v14}, Lcas;->C()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v10}, Lcas;->N(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-nez v3, :cond_6

    .line 338
    .line 339
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 340
    .line 341
    if-ne v4, v3, :cond_7

    .line 342
    .line 343
    :cond_6
    new-instance v4, Luux;

    .line 344
    .line 345
    const/16 v3, 0x14

    .line 346
    .line 347
    invoke-direct {v4, v1, v3}, Luux;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    move-object/from16 v17, v4

    .line 354
    .line 355
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    invoke-virtual {v14}, Lcas;->C()V

    .line 358
    .line 359
    .line 360
    const/16 v19, 0x200

    .line 361
    .line 362
    move-object v10, v2

    .line 363
    move-object/from16 v18, v14

    .line 364
    .line 365
    move v14, v5

    .line 366
    invoke-static/range {v9 .. v19}, Lzir;->ea(ILwau;Lwav;Ljava/util/List;Ljava/lang/String;ZLclq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v14, v18

    .line 370
    .line 371
    invoke-virtual {v14}, Lcas;->C()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_8
    const v4, 0x4bbb1dd1    # 2.452573E7f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v4}, Lcas;->N(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, Lb;->bf(Lcdz;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v1}, Lvzf;->b(Lcdz;)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object v9, v2

    .line 395
    check-cast v9, Lwau;

    .line 396
    .line 397
    iget-object v2, v0, Lasym;->e:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v2}, Lb;->bf(Lcdz;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v1}, Lvzf;->b(Lcdz;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lwav;

    .line 412
    .line 413
    iget-object v2, v0, Lasym;->g:Ljava/lang/Object;

    .line 414
    .line 415
    sget-object v4, Lclq;->g:Lcln;

    .line 416
    .line 417
    invoke-static {v4, v2}, Larc;->c(Lclq;Lare;)Lclq;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2}, Lth;->f(Lclq;)Lclq;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-virtual {v14, v10}, Lcas;->N(I)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lasym;->d:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v14, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-nez v4, :cond_9

    .line 439
    .line 440
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 441
    .line 442
    if-ne v5, v4, :cond_a

    .line 443
    .line 444
    :cond_9
    new-instance v5, Luux;

    .line 445
    .line 446
    invoke-direct {v5, v2, v3}, Luux;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_a
    move-object v12, v5

    .line 453
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    invoke-virtual {v14}, Lcas;->C()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14, v10}, Lcas;->N(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-nez v3, :cond_b

    .line 470
    .line 471
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 472
    .line 473
    if-ne v4, v3, :cond_c

    .line 474
    .line 475
    :cond_b
    new-instance v4, Lvyz;

    .line 476
    .line 477
    const/16 v3, 0xd

    .line 478
    .line 479
    invoke-direct {v4, v2, v3}, Lvyz;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_c
    move-object v13, v4

    .line 486
    check-cast v13, Lbphe;

    .line 487
    .line 488
    invoke-virtual {v14}, Lcas;->C()V

    .line 489
    .line 490
    .line 491
    const/16 v15, 0x40

    .line 492
    .line 493
    move-object v10, v1

    .line 494
    invoke-static/range {v9 .. v15}, Lzir;->ed(Lwau;Lwav;Lclq;Lkotlin/jvm/functions/Function1;Lbphe;Lcas;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14}, Lcas;->C()V

    .line 498
    .line 499
    .line 500
    :goto_0
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 501
    .line 502
    return-object v1

    .line 503
    :cond_d
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lmvk;

    .line 506
    .line 507
    move-object/from16 v12, p2

    .line 508
    .line 509
    check-cast v12, Lcas;

    .line 510
    .line 511
    move-object/from16 v7, p3

    .line 512
    .line 513
    check-cast v7, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v8, v0, Lasym;->c:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v9, v0, Lasym;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v10, v0, Lasym;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v9, Laetf;

    .line 529
    .line 530
    invoke-static {v10, v9, v8}, Laflz;->U(Lclq;Laetf;Ljava/lang/Object;)Lclq;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-virtual {v12, v4}, Lcas;->N(I)V

    .line 535
    .line 536
    .line 537
    iget-object v4, v0, Lasym;->d:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {v12, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    iget-object v10, v0, Lasym;->e:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v12, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    or-int/2addr v9, v11

    .line 550
    invoke-virtual {v12, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    or-int/2addr v9, v11

    .line 555
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    if-nez v9, :cond_e

    .line 560
    .line 561
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 562
    .line 563
    if-ne v11, v9, :cond_f

    .line 564
    .line 565
    :cond_e
    new-instance v11, Lasyn;

    .line 566
    .line 567
    move-object v9, v10

    .line 568
    check-cast v9, Lasyi;

    .line 569
    .line 570
    check-cast v8, Lasyj;

    .line 571
    .line 572
    invoke-direct {v11, v4, v9, v8, v6}, Lasyn;-><init>(Lbpht;Lasyi;Lasyj;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_f
    check-cast v11, Lbphe;

    .line 579
    .line 580
    invoke-virtual {v12}, Lcas;->C()V

    .line 581
    .line 582
    .line 583
    and-int/lit8 v4, v7, 0xe

    .line 584
    .line 585
    invoke-static {v1, v11, v12, v4}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 586
    .line 587
    .line 588
    move-result-object v17

    .line 589
    const/16 v18, 0xf

    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    const/4 v15, 0x0

    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    invoke-static/range {v13 .. v18}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    iget-object v1, v0, Lasym;->f:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    check-cast v10, Lasyi;

    .line 609
    .line 610
    iget-object v4, v10, Lasyi;->i:Lbfel;

    .line 611
    .line 612
    move-object v8, v1

    .line 613
    check-cast v8, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 614
    .line 615
    invoke-virtual {v4, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v4, v0, Lasym;->g:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object v5, v0, Lasym;->h:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v9, v1

    .line 627
    check-cast v9, L_2052;

    .line 628
    .line 629
    new-instance v1, Lamyy;

    .line 630
    .line 631
    invoke-direct {v1, v4, v5, v3, v2}, Lamyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 632
    .line 633
    .line 634
    const v2, -0x68c25943

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v1, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    const/16 v13, 0x6000

    .line 642
    .line 643
    const/16 v14, 0x8

    .line 644
    .line 645
    const/4 v10, 0x0

    .line 646
    invoke-static/range {v7 .. v14}, Lasyp;->c(Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_2052;ILbpht;Lcas;II)V

    .line 647
    .line 648
    .line 649
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 650
    .line 651
    return-object v1
.end method
