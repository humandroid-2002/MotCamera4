.class public final Lamxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lclq;Laob;Lbphe;ZLzp;Lamye;Lyh;I)V
    .locals 0

    .line 1
    iput p8, p0, Lamxr;->h:I

    iput-object p1, p0, Lamxr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamxr;->g:Ljava/lang/Object;

    iput-object p3, p0, Lamxr;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lamxr;->a:Z

    iput-object p5, p0, Lamxr;->d:Ljava/lang/Object;

    iput-object p6, p0, Lamxr;->e:Ljava/lang/Object;

    iput-object p7, p0, Lamxr;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lclq;Luqa;Luqb;Luqd;Ljava/lang/String;ZLiha;I)V
    .locals 0

    .line 2
    iput p8, p0, Lamxr;->h:I

    iput-object p1, p0, Lamxr;->f:Ljava/lang/Object;

    iput-object p2, p0, Lamxr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamxr;->g:Ljava/lang/Object;

    iput-object p4, p0, Lamxr;->b:Ljava/lang/Object;

    iput-object p5, p0, Lamxr;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lamxr;->a:Z

    iput-object p7, p0, Lamxr;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamxr;->h:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lmvk;

    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    check-cast v9, Lcas;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lamxr;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v0, Lamxr;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v0, Lamxr;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v0, Lamxr;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, v0, Lamxr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v7, v0, Lamxr;->a:Z

    .line 36
    .line 37
    iget-object v6, v0, Lamxr;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    check-cast v8, Liha;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Luqd;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static/range {v2 .. v10}, Lzir;->gf(Lclq;Luqa;Luqb;Luqd;Ljava/lang/String;ZLiha;Lcas;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lmvk;

    .line 58
    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    check-cast v9, Lcas;

    .line 62
    .line 63
    move-object/from16 v2, p3

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const v3, 0x4c5de2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v3}, Lcas;->N(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lamxr;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v9, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x3

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v5, v4, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v5, Lamwr;

    .line 98
    .line 99
    invoke-direct {v5, v3, v6}, Lamwr;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v3, v0, Lamxr;->g:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v10, v0, Lamxr;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lbphe;

    .line 110
    .line 111
    invoke-virtual {v9}, Lcas;->C()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v2, v2, 0xe

    .line 115
    .line 116
    invoke-static {v1, v5, v9, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    move-object v11, v3

    .line 121
    check-cast v11, Laob;

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v16, 0x1c

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-static/range {v10 .. v16}, Lafy;->b(Lclq;Laob;Lagr;ZLdlq;Lbphe;I)Lclq;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-boolean v2, v0, Lamxr;->a:Z

    .line 137
    .line 138
    iget-object v3, v0, Lamxr;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v4, v0, Lamxr;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v5, v0, Lamxr;->f:Ljava/lang/Object;

    .line 143
    .line 144
    const/high16 v7, 0x41000000    # 8.0f

    .line 145
    .line 146
    invoke-static {v7}, Laox;->g(F)Laop;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v8, Lclb;->n:Lclh;

    .line 151
    .line 152
    const/16 v10, 0x36

    .line 153
    .line 154
    invoke-static {v7, v8, v9, v10}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v9}, Lcas;->c()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v9}, Lcas;->ar()Lcif;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v9, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v11, Ldcc;->a:Lbphe;

    .line 175
    .line 176
    invoke-virtual {v9}, Lcas;->P()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Lcas;->ac()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_3

    .line 184
    .line 185
    invoke-virtual {v9, v11}, Lcas;->u(Lbphe;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v9}, Lcas;->U()V

    .line 190
    .line 191
    .line 192
    :goto_0
    sget-object v11, Ldcc;->e:Lbphs;

    .line 193
    .line 194
    invoke-static {v9, v7, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Ldcc;->d:Lbphs;

    .line 198
    .line 199
    invoke-static {v9, v10, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 200
    .line 201
    .line 202
    sget-object v7, Ldcc;->f:Lbphs;

    .line 203
    .line 204
    invoke-virtual {v9}, Lcas;->ac()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_4

    .line 209
    .line 210
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_5

    .line 223
    .line 224
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v9, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v8, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    sget-object v7, Ldcc;->c:Lbphs;

    .line 235
    .line 236
    invoke-static {v9, v1, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 237
    .line 238
    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    const v1, 0x69f25f64

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v1}, Lcas;->N(I)V

    .line 245
    .line 246
    .line 247
    const v1, 0x7f141a5f

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v9}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v9}, Lcas;->C()V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    const v1, 0x69f3d4b9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v1}, Lcas;->N(I)V

    .line 262
    .line 263
    .line 264
    const v1, 0x7f141a6c

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v9}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v9}, Lcas;->C()V

    .line 272
    .line 273
    .line 274
    :goto_1
    move-object v2, v1

    .line 275
    invoke-static {v9}, Ltl;->t(Lcas;)Lbvp;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v1, v1, Lbvp;->n:Ldoj;

    .line 280
    .line 281
    invoke-static {v9}, Ltl;->q(Lcas;)Lbny;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-wide v7, v7, Lbny;->A:J

    .line 286
    .line 287
    new-instance v12, Ldue;

    .line 288
    .line 289
    invoke-direct {v12, v6}, Ldue;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const v24, 0xfdfa

    .line 295
    .line 296
    .line 297
    move-object v13, v3

    .line 298
    const/4 v3, 0x0

    .line 299
    move-object v14, v5

    .line 300
    move-wide/from16 v27, v7

    .line 301
    .line 302
    move-object v8, v4

    .line 303
    move-wide/from16 v4, v27

    .line 304
    .line 305
    const-wide/16 v6, 0x0

    .line 306
    .line 307
    move-object v10, v8

    .line 308
    const/4 v8, 0x0

    .line 309
    move-object/from16 v21, v9

    .line 310
    .line 311
    move-object v11, v10

    .line 312
    const-wide/16 v9, 0x0

    .line 313
    .line 314
    move-object v15, v11

    .line 315
    const/4 v11, 0x0

    .line 316
    move-object/from16 v16, v13

    .line 317
    .line 318
    move-object/from16 v17, v14

    .line 319
    .line 320
    const-wide/16 v13, 0x0

    .line 321
    .line 322
    move-object/from16 v18, v15

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    move-object/from16 v19, v16

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    move-object/from16 v20, v17

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    move-object/from16 v22, v18

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    move-object/from16 v25, v19

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    move-object/from16 v26, v22

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    move-object/from16 v27, v20

    .line 346
    .line 347
    move-object/from16 v20, v1

    .line 348
    .line 349
    move-object/from16 v1, v27

    .line 350
    .line 351
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v9, v21

    .line 355
    .line 356
    const v2, 0x24735cbd

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v2}, Lcas;->N(I)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v12, v26

    .line 363
    .line 364
    check-cast v12, Lamye;

    .line 365
    .line 366
    iget-object v2, v12, Lamye;->a:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/4 v3, 0x6

    .line 373
    if-lt v2, v3, :cond_7

    .line 374
    .line 375
    :goto_2
    move v6, v3

    .line 376
    goto :goto_3

    .line 377
    :cond_7
    const/4 v3, 0x4

    .line 378
    if-lt v2, v3, :cond_8

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_8
    move v6, v2

    .line 382
    :goto_3
    sget-object v2, Lclq;->g:Lcln;

    .line 383
    .line 384
    invoke-static {v2}, Laro;->q(Lclq;)Lclq;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v3, Laox;->b:Laoo;

    .line 389
    .line 390
    new-instance v10, Lamxq;

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    move-object v14, v1

    .line 394
    move v11, v6

    .line 395
    move-object/from16 v13, v25

    .line 396
    .line 397
    invoke-direct/range {v10 .. v15}, Lamxq;-><init>(ILamye;Lzp;Lyh;I)V

    .line 398
    .line 399
    .line 400
    const v1, -0x44026381

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v10, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    const v10, 0x180036

    .line 408
    .line 409
    .line 410
    const/16 v11, 0x2c

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    invoke-static/range {v2 .. v11}, Laqg;->b(Lclq;Laoo;Laow;Lclh;IILbpht;Lcas;II)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v21, v9

    .line 419
    .line 420
    invoke-virtual/range {v21 .. v21}, Lcas;->C()V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v21 .. v21}, Lcas;->B()V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 427
    .line 428
    return-object v1
.end method
