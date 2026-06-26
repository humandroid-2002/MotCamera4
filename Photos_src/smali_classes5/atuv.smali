.class public final Latuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lcdz;

.field final synthetic b:Lcdz;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Ljava/lang/Object;

.field private final synthetic l:I


# direct methods
.method public constructor <init>(Lauh;Laaom;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;Lcdz;Lcdz;Lcdz;Lcdz;Lcdz;Lccc;Lcdz;I)V
    .locals 0

    .line 1
    iput p12, p0, Latuv;->l:I

    iput-object p1, p0, Latuv;->g:Ljava/lang/Object;

    iput-object p2, p0, Latuv;->f:Ljava/lang/Object;

    iput-object p3, p0, Latuv;->i:Ljava/lang/Object;

    iput-object p4, p0, Latuv;->k:Ljava/lang/Object;

    iput-object p5, p0, Latuv;->b:Lcdz;

    iput-object p6, p0, Latuv;->h:Ljava/lang/Object;

    iput-object p7, p0, Latuv;->e:Ljava/lang/Object;

    iput-object p8, p0, Latuv;->c:Ljava/lang/Object;

    iput-object p9, p0, Latuv;->j:Ljava/lang/Object;

    iput-object p10, p0, Latuv;->a:Lcdz;

    iput-object p11, p0, Latuv;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldxn;Ldxn;Ldxn;Lcdz;Lj$/time/Duration;Lcdz;Lcdz;Lcvb;Lkotlin/jvm/functions/Function1;Lbfel;Lbphe;I)V
    .locals 0

    .line 2
    iput p12, p0, Latuv;->l:I

    iput-object p1, p0, Latuv;->c:Ljava/lang/Object;

    iput-object p2, p0, Latuv;->d:Ljava/lang/Object;

    iput-object p3, p0, Latuv;->e:Ljava/lang/Object;

    iput-object p4, p0, Latuv;->a:Lcdz;

    iput-object p5, p0, Latuv;->f:Ljava/lang/Object;

    iput-object p6, p0, Latuv;->g:Ljava/lang/Object;

    iput-object p7, p0, Latuv;->b:Lcdz;

    iput-object p8, p0, Latuv;->h:Ljava/lang/Object;

    iput-object p9, p0, Latuv;->i:Ljava/lang/Object;

    iput-object p10, p0, Latuv;->j:Ljava/lang/Object;

    iput-object p11, p0, Latuv;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Latuv;->l:I

    .line 4
    .line 5
    const v2, -0x615d173a

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lmvk;

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    check-cast v7, Lcas;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Latuv;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v0, Latuv;->b:Lcdz;

    .line 31
    .line 32
    invoke-static {v3}, Lb;->bf(Lcdz;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v1}, Lb;->bl(Lcdz;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Latuv;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, Lb;->bl(Lcdz;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Latuv;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, Lb;->bl(Lcdz;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v15, v0, Latuv;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, v0, Latuv;->i:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v4, v0, Latuv;->k:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v14, Lvmi;

    .line 68
    .line 69
    const/16 v18, 0x8

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    move-object/from16 v16, v3

    .line 74
    .line 75
    move-object/from16 v17, v4

    .line 76
    .line 77
    invoke-direct/range {v14 .. v19}, Lvmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v20, v16

    .line 81
    .line 82
    move-object/from16 v21, v17

    .line 83
    .line 84
    const v3, -0x25bca8ea

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v14, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object/from16 v16, v15

    .line 92
    .line 93
    iget-object v15, v0, Latuv;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, v0, Latuv;->j:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v14, Lvmi;

    .line 98
    .line 99
    const/16 v18, 0x9

    .line 100
    .line 101
    move-object/from16 v17, v4

    .line 102
    .line 103
    invoke-direct/range {v14 .. v19}, Lvmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    const v4, -0xaa6c069

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v14, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v6, v0, Latuv;->g:Ljava/lang/Object;

    .line 114
    .line 115
    const v14, 0x4c5de2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v14}, Lcas;->N(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-nez v8, :cond_1

    .line 130
    .line 131
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-ne v9, v8, :cond_2

    .line 134
    .line 135
    :cond_1
    new-instance v9, Laaaa;

    .line 136
    .line 137
    const/16 v8, 0xf

    .line 138
    .line 139
    invoke-direct {v9, v15, v8}, Laaaa;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    move-object v8, v9

    .line 146
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v7}, Lcas;->C()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v14}, Lcas;->N(I)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v0, Latuv;->a:Lcdz;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v11, Lcao;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne v10, v11, :cond_3

    .line 163
    .line 164
    new-instance v10, Laapf;

    .line 165
    .line 166
    const/4 v12, 0x7

    .line 167
    invoke-direct {v10, v9, v12}, Laapf;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    check-cast v10, Lbphe;

    .line 174
    .line 175
    invoke-virtual {v7}, Lcas;->C()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v14}, Lcas;->N(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-nez v12, :cond_4

    .line 190
    .line 191
    if-ne v13, v11, :cond_5

    .line 192
    .line 193
    :cond_4
    new-instance v13, Laapf;

    .line 194
    .line 195
    const/16 v12, 0x8

    .line 196
    .line 197
    invoke-direct {v13, v15, v12}, Laapf;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v13}, Lcas;->S(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    check-cast v13, Lbphe;

    .line 204
    .line 205
    invoke-virtual {v7}, Lcas;->C()V

    .line 206
    .line 207
    .line 208
    check-cast v6, Lauh;

    .line 209
    .line 210
    const v12, 0x180036

    .line 211
    .line 212
    .line 213
    move-object/from16 v22, v7

    .line 214
    .line 215
    move v7, v1

    .line 216
    move-object v1, v9

    .line 217
    move-object v9, v10

    .line 218
    move-object v10, v13

    .line 219
    move-object v13, v11

    .line 220
    move-object/from16 v11, v22

    .line 221
    .line 222
    invoke-static/range {v3 .. v12}, Lzir;->cx(Lbphs;Lbphs;Ljava/util/List;Lauh;ZLkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lcas;I)V

    .line 223
    .line 224
    .line 225
    move-object v7, v11

    .line 226
    const v3, 0x2031dce

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lb;->bk(Lccc;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    invoke-virtual {v7, v14}, Lcas;->N(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-ne v3, v13, :cond_6

    .line 246
    .line 247
    new-instance v3, Laapf;

    .line 248
    .line 249
    const/16 v4, 0x9

    .line 250
    .line 251
    invoke-direct {v3, v1, v4}, Laapf;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    move-object v5, v3

    .line 258
    check-cast v5, Lbphe;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcas;->C()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v2}, Lcas;->N(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v2, :cond_7

    .line 275
    .line 276
    if-ne v3, v13, :cond_8

    .line 277
    .line 278
    :cond_7
    new-instance v3, Lxjt;

    .line 279
    .line 280
    const/16 v2, 0xc

    .line 281
    .line 282
    invoke-direct {v3, v15, v1, v2}, Lxjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    move-object v6, v3

    .line 289
    check-cast v6, Lbphe;

    .line 290
    .line 291
    invoke-virtual {v7}, Lcas;->C()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v4, v21

    .line 295
    .line 296
    check-cast v4, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 297
    .line 298
    const/16 v8, 0x180

    .line 299
    .line 300
    move-object/from16 v3, v20

    .line 301
    .line 302
    invoke-static/range {v3 .. v8}, Lzir;->cv(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;Lbphe;Lbphe;Lcas;I)V

    .line 303
    .line 304
    .line 305
    :cond_9
    invoke-virtual {v7}, Lcas;->C()V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Latuv;->d:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v1}, Loym;->c(Lcdz;)Lzir;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    instance-of v2, v2, Laaoj;

    .line 315
    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    invoke-static {v1}, Loym;->c(Lcdz;)Lzir;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    check-cast v1, Laaoj;

    .line 326
    .line 327
    iget-object v1, v1, Laaoj;->c:Lzir;

    .line 328
    .line 329
    sget-object v2, Laaoh;->a:Laaoh;

    .line 330
    .line 331
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_e

    .line 336
    .line 337
    move-object v1, v15

    .line 338
    check-cast v1, Laaom;

    .line 339
    .line 340
    iget-boolean v1, v1, Laaom;->k:Z

    .line 341
    .line 342
    invoke-virtual {v7, v14}, Lcas;->N(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-nez v2, :cond_a

    .line 354
    .line 355
    if-ne v3, v13, :cond_b

    .line 356
    .line 357
    :cond_a
    new-instance v3, Laapf;

    .line 358
    .line 359
    const/16 v2, 0xa

    .line 360
    .line 361
    invoke-direct {v3, v15, v2}, Laapf;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    check-cast v3, Lbphe;

    .line 368
    .line 369
    invoke-virtual {v7}, Lcas;->C()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v14}, Lcas;->N(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-nez v2, :cond_c

    .line 384
    .line 385
    if-ne v4, v13, :cond_d

    .line 386
    .line 387
    :cond_c
    new-instance v4, Laapf;

    .line 388
    .line 389
    const/16 v2, 0xb

    .line 390
    .line 391
    invoke-direct {v4, v15, v2}, Laapf;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_d
    check-cast v4, Lbphe;

    .line 398
    .line 399
    invoke-virtual {v7}, Lcas;->C()V

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-static {v1, v3, v4, v7, v2}, Lzir;->ct(ZLbphe;Lbphe;Lcas;I)V

    .line 404
    .line 405
    .line 406
    :cond_e
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_f
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lmvk;

    .line 412
    .line 413
    move-object/from16 v9, p2

    .line 414
    .line 415
    check-cast v9, Lcas;

    .line 416
    .line 417
    move-object/from16 v3, p3

    .line 418
    .line 419
    check-cast v3, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v3, Lclq;->g:Lcln;

    .line 428
    .line 429
    invoke-virtual {v9, v2}, Lcas;->N(I)V

    .line 430
    .line 431
    .line 432
    iget-object v4, v0, Latuv;->d:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {v9, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    iget-object v6, v0, Latuv;->e:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v9, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    or-int/2addr v5, v7

    .line 445
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-nez v5, :cond_10

    .line 450
    .line 451
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 452
    .line 453
    if-ne v7, v5, :cond_11

    .line 454
    .line 455
    :cond_10
    new-instance v7, Latut;

    .line 456
    .line 457
    check-cast v6, Ldxn;

    .line 458
    .line 459
    check-cast v4, Ldxn;

    .line 460
    .line 461
    invoke-direct {v7, v4, v6}, Latut;-><init>(Ldxn;Ldxn;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_11
    iget-object v4, v0, Latuv;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    invoke-virtual {v9}, Lcas;->C()V

    .line 472
    .line 473
    .line 474
    check-cast v4, Ldxn;

    .line 475
    .line 476
    invoke-static {v3, v4, v7}, Ldxt;->h(Lclq;Ldxn;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const-string v4, "seekbar"

    .line 481
    .line 482
    invoke-static {v3, v4}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    iget-object v3, v0, Latuv;->a:Lcdz;

    .line 487
    .line 488
    iget-object v4, v0, Latuv;->f:Ljava/lang/Object;

    .line 489
    .line 490
    const v5, -0x48fade91

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v5}, Lcas;->N(I)V

    .line 494
    .line 495
    .line 496
    iget-object v14, v0, Latuv;->g:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v9, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    iget-object v15, v0, Latuv;->b:Lcdz;

    .line 503
    .line 504
    invoke-virtual {v9, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    or-int/2addr v5, v7

    .line 509
    invoke-virtual {v9, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    or-int/2addr v5, v7

    .line 514
    iget-object v12, v0, Latuv;->h:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v9, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    or-int/2addr v5, v7

    .line 521
    iget-object v13, v0, Latuv;->i:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {v9, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    or-int/2addr v5, v7

    .line 528
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-nez v5, :cond_12

    .line 533
    .line 534
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 535
    .line 536
    if-ne v7, v5, :cond_13

    .line 537
    .line 538
    :cond_12
    new-instance v10, Latuu;

    .line 539
    .line 540
    move-object v11, v3

    .line 541
    invoke-direct/range {v10 .. v15}, Latuu;-><init>(Lcdz;Lcvb;Lkotlin/jvm/functions/Function1;Lcdz;Lcdz;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    move-object v7, v10

    .line 548
    :cond_13
    move-object v5, v7

    .line 549
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    invoke-virtual {v9}, Lcas;->C()V

    .line 552
    .line 553
    .line 554
    iget-object v7, v0, Latuv;->j:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v9, v2}, Lcas;->N(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    iget-object v8, v0, Latuv;->k:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {v9, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    or-int/2addr v2, v10

    .line 570
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    if-nez v2, :cond_14

    .line 575
    .line 576
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 577
    .line 578
    if-ne v10, v2, :cond_15

    .line 579
    .line 580
    :cond_14
    new-instance v10, Lamua;

    .line 581
    .line 582
    const/16 v2, 0x12

    .line 583
    .line 584
    const/4 v11, 0x0

    .line 585
    invoke-direct {v10, v1, v8, v2, v11}, Lamua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_15
    move-object v8, v10

    .line 592
    check-cast v8, Lbphe;

    .line 593
    .line 594
    invoke-virtual {v9}, Lcas;->C()V

    .line 595
    .line 596
    .line 597
    check-cast v7, Lbfel;

    .line 598
    .line 599
    check-cast v4, Lj$/time/Duration;

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    invoke-static/range {v3 .. v10}, Latxx;->B(Lcdz;Lj$/time/Duration;Lkotlin/jvm/functions/Function1;Lclq;Lbfel;Lbphe;Lcas;I)V

    .line 603
    .line 604
    .line 605
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 606
    .line 607
    return-object v1
.end method
