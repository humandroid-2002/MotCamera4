.class public final Luvl;
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

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laetf;Lasyj;Lbpht;Lasyi;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p7, p0, Luvl;->g:I

    iput-object p1, p0, Luvl;->b:Ljava/lang/Object;

    iput-object p2, p0, Luvl;->d:Ljava/lang/Object;

    iput-object p3, p0, Luvl;->f:Ljava/lang/Object;

    iput-object p4, p0, Luvl;->c:Ljava/lang/Object;

    iput-object p5, p0, Luvl;->a:Ljava/lang/Object;

    iput-object p6, p0, Luvl;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbphe;Lccc;Lbphe;Lbphe;Lbphe;Lbphe;I)V
    .locals 0

    .line 2
    iput p7, p0, Luvl;->g:I

    iput-object p1, p0, Luvl;->d:Ljava/lang/Object;

    iput-object p2, p0, Luvl;->a:Ljava/lang/Object;

    iput-object p3, p0, Luvl;->c:Ljava/lang/Object;

    iput-object p4, p0, Luvl;->e:Ljava/lang/Object;

    iput-object p5, p0, Luvl;->b:Ljava/lang/Object;

    iput-object p6, p0, Luvl;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lccc;Lclq;Luvm;Lbphe;Lkotlin/jvm/functions/Function1;Lbphs;I)V
    .locals 0

    .line 3
    iput p7, p0, Luvl;->g:I

    iput-object p1, p0, Luvl;->a:Ljava/lang/Object;

    iput-object p2, p0, Luvl;->b:Ljava/lang/Object;

    iput-object p3, p0, Luvl;->c:Ljava/lang/Object;

    iput-object p4, p0, Luvl;->d:Ljava/lang/Object;

    iput-object p5, p0, Luvl;->e:Ljava/lang/Object;

    iput-object p6, p0, Luvl;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbphe;Ljava/lang/String;Lbphe;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p7, p0, Luvl;->g:I

    iput-object p1, p0, Luvl;->d:Ljava/lang/Object;

    iput-object p2, p0, Luvl;->c:Ljava/lang/Object;

    iput-object p3, p0, Luvl;->f:Ljava/lang/Object;

    iput-object p4, p0, Luvl;->b:Ljava/lang/Object;

    iput-object p5, p0, Luvl;->e:Ljava/lang/Object;

    iput-object p6, p0, Luvl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luvl;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x11

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    if-eq v1, v7, :cond_2

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lmvk;

    .line 22
    .line 23
    move-object/from16 v12, p2

    .line 24
    .line 25
    check-cast v12, Lcas;

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lasyp;->c:Lclq;

    .line 39
    .line 40
    invoke-static {v4}, Laro;->q(Lclq;)Lclq;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v5, Lasyp;->a:F

    .line 45
    .line 46
    invoke-static {v4, v5}, Laro;->d(Lclq;F)Lclq;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v0, Luvl;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v0, Luvl;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Laetf;

    .line 55
    .line 56
    invoke-static {v4, v7, v5}, Laflz;->U(Lclq;Laetf;Ljava/lang/Object;)Lclq;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const v4, -0x6815fd56

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v4}, Lcas;->N(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Luvl;->f:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v12, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v8, v0, Luvl;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v12, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    or-int/2addr v7, v9

    .line 79
    invoke-virtual {v12, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    or-int/2addr v7, v9

    .line 84
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v7, :cond_0

    .line 89
    .line 90
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v9, v7, :cond_1

    .line 93
    .line 94
    :cond_0
    new-instance v9, Lasyn;

    .line 95
    .line 96
    move-object v7, v8

    .line 97
    check-cast v7, Lasyi;

    .line 98
    .line 99
    check-cast v5, Lasyj;

    .line 100
    .line 101
    invoke-direct {v9, v4, v7, v5, v6}, Lasyn;-><init>(Lbpht;Lasyi;Lasyj;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    check-cast v9, Lbphe;

    .line 108
    .line 109
    invoke-virtual {v12}, Lcas;->C()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v3, v3, 0xe

    .line 113
    .line 114
    invoke-static {v1, v9, v12, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    const/16 v18, 0xf

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-static/range {v13 .. v18}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    move-object v1, v8

    .line 129
    iget-object v8, v0, Luvl;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lasyi;

    .line 132
    .line 133
    iget-object v1, v1, Lasyi;->i:Lbfel;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Luvl;->e:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v9, v1

    .line 145
    check-cast v9, L_2052;

    .line 146
    .line 147
    new-instance v1, Lasyb;

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    invoke-direct {v1, v2, v3}, Lasyb;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const v2, -0x54312031

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/16 v13, 0x6000

    .line 161
    .line 162
    const/16 v14, 0x8

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v7 .. v14}, Lasyp;->c(Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_2052;ILbpht;Lcas;II)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_2
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lapo;

    .line 174
    .line 175
    move-object/from16 v10, p2

    .line 176
    .line 177
    check-cast v10, Lcas;

    .line 178
    .line 179
    move-object/from16 v2, p3

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    and-int/lit8 v1, v2, 0x11

    .line 191
    .line 192
    if-ne v1, v4, :cond_4

    .line 193
    .line 194
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {v10}, Lcas;->H()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    :goto_0
    iget-object v1, v0, Luvl;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v2, v0, Luvl;->a:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v6, Lbhev;->O:Lbbcz;

    .line 210
    .line 211
    new-instance v4, Laape;

    .line 212
    .line 213
    const/16 v5, 0x8

    .line 214
    .line 215
    invoke-direct {v4, v1, v2, v5, v3}, Laape;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 216
    .line 217
    .line 218
    const v1, -0x27744db6

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v4, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/16 v11, 0xc00

    .line 226
    .line 227
    const/4 v12, 0x6

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-static/range {v6 .. v12}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Luvl;->c:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v6, Lbhev;->N:Lbbcz;

    .line 236
    .line 237
    new-instance v4, Laape;

    .line 238
    .line 239
    const/16 v5, 0x9

    .line 240
    .line 241
    invoke-direct {v4, v1, v2, v5, v3}, Laape;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 242
    .line 243
    .line 244
    const v1, 0x4b8ee481    # 1.8729218E7f

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v4, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static/range {v6 .. v12}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Luvl;->e:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v6, Lbhev;->A:Lbbcz;

    .line 257
    .line 258
    new-instance v4, Laape;

    .line 259
    .line 260
    const/16 v5, 0xa

    .line 261
    .line 262
    invoke-direct {v4, v1, v2, v5, v3}, Laape;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 263
    .line 264
    .line 265
    const v1, -0x4769a23e

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v4, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static/range {v6 .. v12}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Luvl;->b:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v6, Lbhfq;->u:Lbbcz;

    .line 278
    .line 279
    new-instance v4, Laape;

    .line 280
    .line 281
    const/16 v5, 0xb

    .line 282
    .line 283
    invoke-direct {v4, v1, v2, v5, v3}, Laape;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 284
    .line 285
    .line 286
    const v1, 0x259dd703

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v4, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static/range {v6 .. v12}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Luvl;->f:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v6, Lbhei;->ah:Lbbcz;

    .line 299
    .line 300
    new-instance v4, Laape;

    .line 301
    .line 302
    const/16 v5, 0xc

    .line 303
    .line 304
    invoke-direct {v4, v1, v2, v5, v3}, Laape;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 305
    .line 306
    .line 307
    const v1, -0x6d5aafbc

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v4, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static/range {v6 .. v12}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 315
    .line 316
    .line 317
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_5
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lapo;

    .line 323
    .line 324
    move-object/from16 v12, p2

    .line 325
    .line 326
    check-cast v12, Lcas;

    .line 327
    .line 328
    move-object/from16 v2, p3

    .line 329
    .line 330
    check-cast v2, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    and-int/lit8 v1, v2, 0x11

    .line 340
    .line 341
    if-ne v1, v4, :cond_7

    .line 342
    .line 343
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_6

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_6
    invoke-virtual {v12}, Lcas;->H()V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_7
    :goto_2
    sget-object v1, Lclq;->g:Lcln;

    .line 356
    .line 357
    const/high16 v2, 0x41800000    # 16.0f

    .line 358
    .line 359
    invoke-static {v1, v2}, Larc;->d(Lclq;F)Lclq;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v4, v0, Luvl;->d:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v15, v0, Luvl;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v7, v0, Luvl;->f:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v8, v0, Luvl;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v9, v0, Luvl;->e:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v10, v0, Luvl;->a:Ljava/lang/Object;

    .line 374
    .line 375
    sget-object v11, Laox;->a:Laoo;

    .line 376
    .line 377
    sget-object v13, Lclb;->m:Lclh;

    .line 378
    .line 379
    invoke-static {v11, v13, v12, v6}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v12}, Lcas;->c()J

    .line 384
    .line 385
    .line 386
    move-result-wide v13

    .line 387
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    invoke-virtual {v12}, Lcas;->ar()Lcif;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-static {v12, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v3, Ldcc;->a:Lbphe;

    .line 400
    .line 401
    invoke-virtual {v12}, Lcas;->P()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    if-eqz v16, :cond_8

    .line 409
    .line 410
    invoke-virtual {v12, v3}, Lcas;->u(Lbphe;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_8
    invoke-virtual {v12}, Lcas;->U()V

    .line 415
    .line 416
    .line 417
    :goto_3
    sget-object v5, Ldcc;->e:Lbphs;

    .line 418
    .line 419
    invoke-static {v12, v11, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 420
    .line 421
    .line 422
    sget-object v11, Ldcc;->d:Lbphs;

    .line 423
    .line 424
    invoke-static {v12, v14, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 425
    .line 426
    .line 427
    sget-object v14, Ldcc;->f:Lbphs;

    .line 428
    .line 429
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 430
    .line 431
    .line 432
    move-result v16

    .line 433
    if-nez v16, :cond_9

    .line 434
    .line 435
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    move-object/from16 v17, v4

    .line 440
    .line 441
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v6, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_a

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_9
    move-object/from16 v17, v4

    .line 453
    .line 454
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v12, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v4, v14}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 462
    .line 463
    .line 464
    :cond_a
    sget-object v4, Ldcc;->c:Lbphs;

    .line 465
    .line 466
    invoke-static {v12, v2, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 467
    .line 468
    .line 469
    const v2, 0x7f08025a

    .line 470
    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-static {v2, v12, v6}, Lcck;->x(ILcas;I)Lcst;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v12}, Ltl;->q(Lcas;)Lbny;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    move-object v13, v7

    .line 482
    iget-wide v6, v6, Lbny;->a:J

    .line 483
    .line 484
    move-object/from16 v18, v13

    .line 485
    .line 486
    const/16 v13, 0x30

    .line 487
    .line 488
    move-object/from16 v19, v14

    .line 489
    .line 490
    const/4 v14, 0x4

    .line 491
    move-object/from16 v20, v8

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    move-object/from16 v21, v9

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    move-object/from16 v31, v10

    .line 498
    .line 499
    move-object/from16 v0, v19

    .line 500
    .line 501
    move-object/from16 v30, v21

    .line 502
    .line 503
    move-wide/from16 v32, v6

    .line 504
    .line 505
    move-object v7, v2

    .line 506
    move-object/from16 v2, v18

    .line 507
    .line 508
    move-object/from16 v6, v20

    .line 509
    .line 510
    move-object/from16 v18, v15

    .line 511
    .line 512
    move-object v15, v11

    .line 513
    move-wide/from16 v10, v32

    .line 514
    .line 515
    invoke-static/range {v7 .. v14}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 516
    .line 517
    .line 518
    const/high16 v7, 0x41000000    # 8.0f

    .line 519
    .line 520
    invoke-static {v1, v7}, Laro;->l(Lclq;F)Lclq;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-static {v7, v12}, Larr;->a(Lclq;Lcas;)V

    .line 525
    .line 526
    .line 527
    sget-object v7, Laox;->c:Laow;

    .line 528
    .line 529
    sget-object v8, Lclb;->j:Lclc;

    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    invoke-static {v7, v8, v12, v9}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v12}, Lcas;->c()J

    .line 537
    .line 538
    .line 539
    move-result-wide v8

    .line 540
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    invoke-virtual {v12}, Lcas;->ar()Lcif;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-static {v12, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v12}, Lcas;->P()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    if-eqz v11, :cond_b

    .line 560
    .line 561
    invoke-virtual {v12, v3}, Lcas;->u(Lbphe;)V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_b
    invoke-virtual {v12}, Lcas;->U()V

    .line 566
    .line 567
    .line 568
    :goto_5
    invoke-static {v12, v7, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v12, v9, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_c

    .line 579
    .line 580
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v3, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_d

    .line 593
    .line 594
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v12, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v12, v3, v0}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 602
    .line 603
    .line 604
    :cond_d
    invoke-static {v12, v10, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v12}, Ltl;->t(Lcas;)Lbvp;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v0, v0, Lbvp;->m:Ldoj;

    .line 612
    .line 613
    move-object/from16 v7, v17

    .line 614
    .line 615
    check-cast v7, Ljava/lang/String;

    .line 616
    .line 617
    const/16 v28, 0x0

    .line 618
    .line 619
    const v29, 0xfffe

    .line 620
    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    const-wide/16 v9, 0x0

    .line 624
    .line 625
    move-object/from16 v26, v12

    .line 626
    .line 627
    const-wide/16 v11, 0x0

    .line 628
    .line 629
    const/4 v13, 0x0

    .line 630
    const-wide/16 v14, 0x0

    .line 631
    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    move-object/from16 v3, v18

    .line 637
    .line 638
    const-wide/16 v18, 0x0

    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    const/16 v21, 0x0

    .line 643
    .line 644
    const/16 v22, 0x0

    .line 645
    .line 646
    const/16 v23, 0x0

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    const/16 v27, 0x0

    .line 651
    .line 652
    move-object/from16 v25, v0

    .line 653
    .line 654
    invoke-static/range {v7 .. v29}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 655
    .line 656
    .line 657
    invoke-static/range {v26 .. v26}, Ltl;->t(Lcas;)Lbvp;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v0, v0, Lbvp;->k:Ldoj;

    .line 662
    .line 663
    move-object v7, v3

    .line 664
    check-cast v7, Ljava/lang/String;

    .line 665
    .line 666
    move-object/from16 v25, v0

    .line 667
    .line 668
    invoke-static/range {v7 .. v29}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v12, v26

    .line 672
    .line 673
    const/high16 v0, 0x41c00000    # 24.0f

    .line 674
    .line 675
    invoke-static {v1, v0}, Laro;->d(Lclq;F)Lclq;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0, v12}, Larr;->a(Lclq;Lcas;)V

    .line 680
    .line 681
    .line 682
    new-instance v0, Lqsh;

    .line 683
    .line 684
    const/16 v1, 0x11

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    invoke-direct {v0, v2, v6, v1, v3}, Lqsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 688
    .line 689
    .line 690
    const v1, 0x3035458f

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v0, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    new-instance v1, Lqsh;

    .line 698
    .line 699
    const/16 v2, 0x12

    .line 700
    .line 701
    move-object/from16 v4, v30

    .line 702
    .line 703
    move-object/from16 v5, v31

    .line 704
    .line 705
    invoke-direct {v1, v4, v5, v2, v3}, Lqsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 706
    .line 707
    .line 708
    const v2, -0x41092730

    .line 709
    .line 710
    .line 711
    invoke-static {v2, v1, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const/16 v2, 0x1b6

    .line 716
    .line 717
    invoke-static {v0, v1, v12, v2}, Luej;->p(Lbphs;Lbphs;Lcas;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v12}, Lcas;->B()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12}, Lcas;->B()V

    .line 724
    .line 725
    .line 726
    :goto_6
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 727
    .line 728
    return-object v0

    .line 729
    :cond_e
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Lmvk;

    .line 732
    .line 733
    move-object/from16 v13, p2

    .line 734
    .line 735
    check-cast v13, Lcas;

    .line 736
    .line 737
    move-object/from16 v1, p3

    .line 738
    .line 739
    check-cast v1, Ljava/lang/Number;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 748
    .line 749
    const v1, 0x4c5de2

    .line 750
    .line 751
    .line 752
    invoke-virtual {v13, v1}, Lcas;->N(I)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v1, p0

    .line 756
    .line 757
    iget-object v3, v1, Luvl;->a:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-virtual {v13, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    if-nez v4, :cond_f

    .line 768
    .line 769
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 770
    .line 771
    if-ne v5, v4, :cond_10

    .line 772
    .line 773
    :cond_f
    new-instance v5, Lvme;

    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    invoke-direct {v5, v3, v4, v2}, Lvme;-><init>(Lccc;Lbpfw;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v13, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_10
    check-cast v5, Lbphs;

    .line 783
    .line 784
    invoke-virtual {v13}, Lcas;->C()V

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v5, v13}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v13}, Ltl;->q(Lcas;)Lbny;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iget-wide v5, v2, Lbny;->p:J

    .line 795
    .line 796
    invoke-static {v13}, Ltl;->q(Lcas;)Lbny;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget-wide v2, v2, Lbny;->F:J

    .line 801
    .line 802
    const/high16 v4, 0x40000000    # 2.0f

    .line 803
    .line 804
    invoke-static {v4, v2, v3}, Luf;->b(FJ)Lafv;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    iget-object v3, v1, Luvl;->b:Ljava/lang/Object;

    .line 809
    .line 810
    iget-object v15, v1, Luvl;->c:Ljava/lang/Object;

    .line 811
    .line 812
    iget-object v2, v1, Luvl;->d:Ljava/lang/Object;

    .line 813
    .line 814
    iget-object v4, v1, Luvl;->e:Ljava/lang/Object;

    .line 815
    .line 816
    iget-object v7, v1, Luvl;->f:Ljava/lang/Object;

    .line 817
    .line 818
    const/high16 v8, 0x40800000    # 4.0f

    .line 819
    .line 820
    const/high16 v9, 0x41a00000    # 20.0f

    .line 821
    .line 822
    invoke-static {v8, v9, v9, v9}, Layz;->c(FFFF)Layy;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    new-instance v14, Lqdj;

    .line 827
    .line 828
    const/16 v19, 0x4

    .line 829
    .line 830
    move-object/from16 v16, v2

    .line 831
    .line 832
    move-object/from16 v17, v4

    .line 833
    .line 834
    move-object/from16 v18, v7

    .line 835
    .line 836
    invoke-direct/range {v14 .. v19}, Lqdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    const v2, 0x3aa40d65

    .line 840
    .line 841
    .line 842
    invoke-static {v2, v14, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    const/16 v14, 0x38

    .line 847
    .line 848
    move-object v4, v8

    .line 849
    const-wide/16 v7, 0x0

    .line 850
    .line 851
    const/4 v9, 0x0

    .line 852
    const/4 v10, 0x0

    .line 853
    invoke-static/range {v3 .. v14}, Lbul;->c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V

    .line 854
    .line 855
    .line 856
    return-object v0
.end method
