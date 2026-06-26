.class public final Lxjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbphe;Ljava/util/List;ZLclq;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lxjw;->g:I

    iput-object p1, p0, Lxjw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxjw;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lxjw;->b:Z

    iput-object p4, p0, Lxjw;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lxjw;->a:Z

    iput-object p6, p0, Lxjw;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lccc;ZLclq;Lbphe;Lamye;ZI)V
    .locals 0

    .line 2
    iput p7, p0, Lxjw;->g:I

    iput-object p1, p0, Lxjw;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lxjw;->a:Z

    iput-object p3, p0, Lxjw;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxjw;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxjw;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lxjw;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lclq;Ljava/lang/String;Ljava/lang/String;Lbphe;ZZI)V
    .locals 0

    .line 3
    iput p7, p0, Lxjw;->g:I

    iput-object p1, p0, Lxjw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxjw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxjw;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxjw;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lxjw;->b:Z

    iput-boolean p6, p0, Lxjw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLclq;Ljava/lang/String;Ljava/lang/String;Lbphe;ZI)V
    .locals 0

    .line 4
    iput p7, p0, Lxjw;->g:I

    iput-boolean p1, p0, Lxjw;->a:Z

    iput-object p2, p0, Lxjw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxjw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxjw;->f:Ljava/lang/Object;

    iput-object p5, p0, Lxjw;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lxjw;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLxjs;Lxjy;Lwzg;ZLwzh;I)V
    .locals 0

    .line 5
    iput p7, p0, Lxjw;->g:I

    iput-boolean p1, p0, Lxjw;->a:Z

    iput-object p2, p0, Lxjw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxjw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxjw;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lxjw;->b:Z

    iput-object p6, p0, Lxjw;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxjw;->g:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v1, v4, :cond_7

    .line 13
    .line 14
    const v3, 0x4c5de2

    .line 15
    .line 16
    .line 17
    if-eq v1, v5, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lmvk;

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    check-cast v4, Lcas;

    .line 29
    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    check-cast v5, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lcas;->N(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lxjw;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v6, v5, :cond_1

    .line 61
    .line 62
    :cond_0
    new-instance v6, Lamkm;

    .line 63
    .line 64
    const/16 v5, 0x11

    .line 65
    .line 66
    invoke-direct {v6, v3, v7, v5, v7}, Lamkm;-><init>(Lccc;Lbpfw;I[C)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v6, Lbphs;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcas;->C()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v6, v4}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v9, v0, Lxjw;->a:Z

    .line 81
    .line 82
    iget-object v10, v0, Lxjw;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v11, v0, Lxjw;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, v0, Lxjw;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-boolean v13, v0, Lxjw;->b:Z

    .line 89
    .line 90
    new-instance v8, Lvza;

    .line 91
    .line 92
    move-object v12, v3

    .line 93
    check-cast v12, Lamye;

    .line 94
    .line 95
    const/4 v14, 0x2

    .line 96
    invoke-direct/range {v8 .. v14}, Lvza;-><init>(ZLclq;Lbphe;Lamye;ZI)V

    .line 97
    .line 98
    .line 99
    const v3, 0x526b90ec

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v8, v4}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v7, v3, v4, v2}, Lzt;->b(Lclq;Lbpht;Lcas;I)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lmvk;

    .line 113
    .line 114
    move-object/from16 v6, p2

    .line 115
    .line 116
    check-cast v6, Lcas;

    .line 117
    .line 118
    move-object/from16 v2, p3

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-boolean v13, v0, Lxjw;->a:Z

    .line 129
    .line 130
    if-eqz v13, :cond_3

    .line 131
    .line 132
    sget-object v1, Lbhfq;->am:Lbbcz;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object v1, Lbhfq;->an:Lbbcz;

    .line 136
    .line 137
    :goto_0
    move-object v2, v1

    .line 138
    iget-object v8, v0, Lxjw;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, v0, Lxjw;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v3, v0, Lxjw;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v11, v0, Lxjw;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iget-boolean v12, v0, Lxjw;->b:Z

    .line 147
    .line 148
    new-instance v7, Lxjw;

    .line 149
    .line 150
    move-object v10, v3

    .line 151
    check-cast v10, Ljava/lang/String;

    .line 152
    .line 153
    move-object v9, v1

    .line 154
    check-cast v9, Ljava/lang/String;

    .line 155
    .line 156
    const/4 v14, 0x2

    .line 157
    invoke-direct/range {v7 .. v14}, Lxjw;-><init>(Lclq;Ljava/lang/String;Ljava/lang/String;Lbphe;ZZI)V

    .line 158
    .line 159
    .line 160
    const v1, -0x47720f08

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v7, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/16 v7, 0xc00

    .line 168
    .line 169
    const/4 v8, 0x6

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_4
    move-object/from16 v4, p1

    .line 179
    .line 180
    check-cast v4, Lmvk;

    .line 181
    .line 182
    move-object/from16 v11, p2

    .line 183
    .line 184
    check-cast v11, Lcas;

    .line 185
    .line 186
    move-object/from16 v1, p3

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v3}, Lcas;->N(I)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Lxjw;->d:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v11, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 213
    .line 214
    if-ne v3, v2, :cond_6

    .line 215
    .line 216
    :cond_5
    new-instance v3, Lxpt;

    .line 217
    .line 218
    const/4 v2, 0x5

    .line 219
    invoke-direct {v3, v5, v2}, Lxpt;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v8, v0, Lxjw;->f:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v9, v0, Lxjw;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v10, v0, Lxjw;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lbphe;

    .line 232
    .line 233
    invoke-virtual {v11}, Lcas;->C()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v1, v1, 0xe

    .line 237
    .line 238
    invoke-static {v4, v3, v11, v1}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-boolean v6, v0, Lxjw;->b:Z

    .line 243
    .line 244
    iget-boolean v3, v0, Lxjw;->a:Z

    .line 245
    .line 246
    new-instance v2, Lkoh;

    .line 247
    .line 248
    const/4 v7, 0x2

    .line 249
    invoke-direct/range {v2 .. v7}, Lkoh;-><init>(ZLmvk;Lbphe;ZI)V

    .line 250
    .line 251
    .line 252
    const v3, 0x35c2ae8a

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v2, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v9, Ljava/lang/String;

    .line 260
    .line 261
    move-object v7, v8

    .line 262
    check-cast v7, Ljava/lang/String;

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    move-object v5, v9

    .line 266
    move v9, v6

    .line 267
    move-object v6, v5

    .line 268
    move-object v8, v1

    .line 269
    move-object v5, v10

    .line 270
    move-object v10, v2

    .line 271
    invoke-static/range {v5 .. v12}, Lzir;->aG(Lclq;Ljava/lang/String;Ljava/lang/String;Lbphe;ZLbphs;Lcas;I)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_7
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lmvk;

    .line 280
    .line 281
    move-object/from16 v10, p2

    .line 282
    .line 283
    check-cast v10, Lcas;

    .line 284
    .line 285
    move-object/from16 v2, p3

    .line 286
    .line 287
    check-cast v2, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v4, Lclq;->g:Lcln;

    .line 297
    .line 298
    invoke-static {v4, v10}, Lqyl;->c(Lclq;Lcas;)Lclq;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    and-int/lit8 v2, v2, 0xe

    .line 303
    .line 304
    iget-object v6, v0, Lxjw;->d:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v1, v6, v10, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    const/16 v16, 0xf

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    invoke-static/range {v11 .. v16}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v2, "photoWindowTile"

    .line 320
    .line 321
    invoke-static {v1, v2}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v2, Laox;->c:Laow;

    .line 326
    .line 327
    sget-object v6, Lclb;->j:Lclc;

    .line 328
    .line 329
    invoke-static {v2, v6, v10, v3}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v10}, Lcas;->c()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v10}, Lcas;->ar()Lcif;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v10, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v7, Ldcc;->a:Lbphe;

    .line 350
    .line 351
    invoke-virtual {v10}, Lcas;->P()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Lcas;->ac()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_8

    .line 359
    .line 360
    invoke-virtual {v10, v7}, Lcas;->u(Lbphe;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_8
    invoke-virtual {v10}, Lcas;->U()V

    .line 365
    .line 366
    .line 367
    :goto_1
    sget-object v7, Ldcc;->e:Lbphs;

    .line 368
    .line 369
    invoke-static {v10, v2, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 370
    .line 371
    .line 372
    sget-object v2, Ldcc;->d:Lbphs;

    .line 373
    .line 374
    invoke-static {v10, v6, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Ldcc;->f:Lbphs;

    .line 378
    .line 379
    invoke-virtual {v10}, Lcas;->ac()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_9

    .line 384
    .line 385
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_a

    .line 398
    .line 399
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v10, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v3, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    iget-boolean v15, v0, Lxjw;->a:Z

    .line 410
    .line 411
    iget-object v14, v0, Lxjw;->e:Ljava/lang/Object;

    .line 412
    .line 413
    iget-boolean v13, v0, Lxjw;->b:Z

    .line 414
    .line 415
    iget-object v12, v0, Lxjw;->c:Ljava/lang/Object;

    .line 416
    .line 417
    sget-object v2, Ldcc;->c:Lbphs;

    .line 418
    .line 419
    invoke-static {v10, v1, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-static {v4, v1}, Laoy;->c(Lclq;F)Lclq;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v2, Lqyq;->a:Layy;

    .line 429
    .line 430
    invoke-static {v1, v2}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v10}, Ltl;->q(Lcas;)Lbny;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-wide v2, v2, Lbny;->F:J

    .line 439
    .line 440
    invoke-static {v1, v2, v3}, Lafo;->c(Lclq;J)Lclq;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/high16 v2, 0x41800000    # 16.0f

    .line 445
    .line 446
    invoke-static {v1, v2}, Larc;->d(Lclq;F)Lclq;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    new-instance v6, Lasz;

    .line 451
    .line 452
    invoke-direct {v6, v5}, Lasz;-><init>(I)V

    .line 453
    .line 454
    .line 455
    sget v1, Lqyq;->b:F

    .line 456
    .line 457
    invoke-static {v1}, Laox;->g(F)Laop;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v1}, Laox;->g(F)Laop;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const v3, -0x48fade91

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v3}, Lcas;->N(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual {v10, v13}, Lcas;->Z(Z)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    or-int/2addr v3, v4

    .line 480
    invoke-virtual {v10, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    or-int/2addr v3, v4

    .line 485
    invoke-virtual {v10, v15}, Lcas;->Z(Z)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    or-int/2addr v3, v4

    .line 490
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    if-nez v3, :cond_b

    .line 495
    .line 496
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 497
    .line 498
    if-ne v4, v3, :cond_c

    .line 499
    .line 500
    :cond_b
    new-instance v11, Lzzy;

    .line 501
    .line 502
    const/16 v16, 0x1

    .line 503
    .line 504
    invoke-direct/range {v11 .. v16}, Lzzy;-><init>(Ljava/util/List;ZLclq;ZI)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move-object v4, v11

    .line 511
    :cond_c
    iget-object v3, v0, Lxjw;->f:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v15, v4

    .line 514
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    invoke-virtual {v10}, Lcas;->C()V

    .line 517
    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v19, 0x39c

    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v12, 0x0

    .line 526
    const/4 v13, 0x0

    .line 527
    const/4 v14, 0x0

    .line 528
    const/high16 v17, 0x1b0000

    .line 529
    .line 530
    move-object v11, v1

    .line 531
    move-object/from16 v16, v10

    .line 532
    .line 533
    move-object v10, v2

    .line 534
    invoke-static/range {v6 .. v19}, Lti;->o(Lata;Lclq;Lauh;Lare;Laow;Laoo;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;III)V

    .line 535
    .line 536
    .line 537
    move-object v6, v3

    .line 538
    check-cast v6, Ljava/lang/String;

    .line 539
    .line 540
    const/4 v11, 0x0

    .line 541
    const/16 v12, 0x1e

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    const/4 v8, 0x0

    .line 545
    move-object/from16 v10, v16

    .line 546
    .line 547
    invoke-static/range {v6 .. v12}, Lsux;->aX(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcas;II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v16 .. v16}, Lcas;->B()V

    .line 551
    .line 552
    .line 553
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 554
    .line 555
    return-object v1

    .line 556
    :cond_d
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Lmvk;

    .line 559
    .line 560
    move-object/from16 v5, p2

    .line 561
    .line 562
    check-cast v5, Lcas;

    .line 563
    .line 564
    move-object/from16 v6, p3

    .line 565
    .line 566
    check-cast v6, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    sget-object v1, Ldhz;->f:Lccn;

    .line 575
    .line 576
    invoke-virtual {v5, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    move-object v7, v1

    .line 581
    check-cast v7, Lcnt;

    .line 582
    .line 583
    iget-object v1, v0, Lxjw;->f:Ljava/lang/Object;

    .line 584
    .line 585
    iget-boolean v12, v0, Lxjw;->b:Z

    .line 586
    .line 587
    iget-object v6, v0, Lxjw;->e:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v8, v0, Lxjw;->d:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v9, v0, Lxjw;->c:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v10, v8

    .line 594
    iget-boolean v8, v0, Lxjw;->a:Z

    .line 595
    .line 596
    move-object v11, v6

    .line 597
    new-instance v6, Lxjv;

    .line 598
    .line 599
    check-cast v9, Lxjs;

    .line 600
    .line 601
    check-cast v10, Lxjy;

    .line 602
    .line 603
    check-cast v11, Lwzg;

    .line 604
    .line 605
    move-object v13, v1

    .line 606
    check-cast v13, Lwzh;

    .line 607
    .line 608
    invoke-direct/range {v6 .. v13}, Lxjv;-><init>(Lcnt;ZLxjs;Lxjy;Lwzg;ZLwzh;)V

    .line 609
    .line 610
    .line 611
    const v1, 0x76fe7011

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v6, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v3, v1, v5, v2, v4}, L_736;->m(ZLbphs;Lcas;II)V

    .line 619
    .line 620
    .line 621
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 622
    .line 623
    return-object v1
.end method
