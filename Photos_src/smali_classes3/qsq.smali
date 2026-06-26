.class public final Lqsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


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
.method public constructor <init>(Lqsr;Lqts;Lkvk;Ljava/lang/String;Lbfel;Lbfel;Lqub;Lrlg;I)V
    .locals 0

    .line 1
    iput p9, p0, Lqsq;->i:I

    iput-object p1, p0, Lqsq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqsq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqsq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqsq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqsq;->e:Ljava/lang/Object;

    iput-object p6, p0, Lqsq;->f:Ljava/lang/Object;

    iput-object p7, p0, Lqsq;->g:Ljava/lang/Object;

    iput-object p8, p0, Lqsq;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwzg;Lbphe;Lbphe;Lduw;Lkotlin/jvm/functions/Function1;Lcdz;Lcdz;Lcdz;I)V
    .locals 0

    .line 2
    iput p9, p0, Lqsq;->i:I

    iput-object p1, p0, Lqsq;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqsq;->f:Ljava/lang/Object;

    iput-object p3, p0, Lqsq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqsq;->g:Ljava/lang/Object;

    iput-object p5, p0, Lqsq;->d:Ljava/lang/Object;

    iput-object p6, p0, Lqsq;->b:Ljava/lang/Object;

    iput-object p7, p0, Lqsq;->c:Ljava/lang/Object;

    iput-object p8, p0, Lqsq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqsq;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    if-eq v1, v2, :cond_6

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    move-object/from16 v16, p1

    .line 14
    .line 15
    check-cast v16, Lcas;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {v16 .. v16}, Lcas;->ad()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual/range {v16 .. v16}, Lcas;->H()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v1, v0, Lqsq;->h:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v0, Lqsq;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v3}, Lcdz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Lxgu;

    .line 50
    .line 51
    iget-object v3, v0, Lqsq;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v3}, Lcdz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, v0, Lqsq;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, v0, Lqsq;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lwzg;

    .line 73
    .line 74
    invoke-static {v4}, Lzir;->gP(Lwzg;)Lzir;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v4}, Lwzg;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-interface {v2}, Lcdz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v12, v1

    .line 87
    check-cast v12, Lbixj;

    .line 88
    .line 89
    iget-object v13, v0, Lqsq;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, v0, Lqsq;->g:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v15, v0, Lqsq;->d:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v14, v1

    .line 96
    check-cast v14, Lduw;

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/high16 v17, 0x180000

    .line 104
    .line 105
    invoke-static/range {v4 .. v19}, Lxkt;->d(Lwzg;Lxgu;ZLbphe;Lzir;JZLbixj;Lbphe;Lduw;Lkotlin/jvm/functions/Function1;Lcas;III)V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_2
    move-object/from16 v6, p1

    .line 112
    .line 113
    check-cast v6, Lcas;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    and-int/lit8 v1, v1, 0x3

    .line 124
    .line 125
    if-ne v1, v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v6}, Lcas;->H()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    iget-object v1, v0, Lqsq;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 141
    .line 142
    move-object v8, v1

    .line 143
    check-cast v8, Lqsr;

    .line 144
    .line 145
    invoke-virtual {v8}, Lqsr;->e()Lbazu;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Lbazu;->d()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v8, Lqsr;->e:Lqty;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    const-string v1, "gridType"

    .line 161
    .line 162
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :cond_5
    iget-object v3, v0, Lqsq;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v4, v0, Lqsq;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v5, v0, Lqsq;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v7, v0, Lqsq;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v9, v0, Lqsq;->f:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v10, v0, Lqsq;->g:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v11, v0, Lqsq;->h:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v12, v7

    .line 181
    new-instance v7, Lqsq;

    .line 182
    .line 183
    move-object v15, v11

    .line 184
    check-cast v15, Lrlg;

    .line 185
    .line 186
    move-object v14, v10

    .line 187
    check-cast v14, Lqub;

    .line 188
    .line 189
    move-object v13, v9

    .line 190
    check-cast v13, Lbfel;

    .line 191
    .line 192
    check-cast v12, Lbfel;

    .line 193
    .line 194
    move-object v11, v5

    .line 195
    check-cast v11, Ljava/lang/String;

    .line 196
    .line 197
    move-object v10, v4

    .line 198
    check-cast v10, Lkvk;

    .line 199
    .line 200
    move-object v9, v3

    .line 201
    check-cast v9, Lqts;

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    invoke-direct/range {v7 .. v16}, Lqsq;-><init>(Lqsr;Lqts;Lkvk;Ljava/lang/String;Lbfel;Lbfel;Lqub;Lrlg;I)V

    .line 206
    .line 207
    .line 208
    const v3, 0x520ae8f

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v7, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v3, v1, Lqty;->f:Lbbcz;

    .line 216
    .line 217
    const/16 v7, 0xd80

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v4, 0x1

    .line 221
    invoke-static/range {v2 .. v8}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_6
    move-object/from16 v8, p1

    .line 228
    .line 229
    check-cast v8, Lcas;

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    and-int/lit8 v1, v1, 0x3

    .line 240
    .line 241
    if-ne v1, v3, :cond_8

    .line 242
    .line 243
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-virtual {v8}, Lcas;->H()V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    :goto_4
    iget-object v3, v0, Lqsq;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, v0, Lqsq;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v5, v0, Lqsq;->e:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v2, v0, Lqsq;->f:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v4, v0, Lqsq;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v6, v0, Lqsq;->g:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v7, v0, Lqsq;->h:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v9, Lvzd;

    .line 269
    .line 270
    move-object/from16 v16, v7

    .line 271
    .line 272
    check-cast v16, Lrlg;

    .line 273
    .line 274
    move-object v15, v6

    .line 275
    check-cast v15, Lqub;

    .line 276
    .line 277
    move-object v14, v4

    .line 278
    check-cast v14, Lkvk;

    .line 279
    .line 280
    move-object v13, v2

    .line 281
    check-cast v13, Lbfel;

    .line 282
    .line 283
    move-object v12, v5

    .line 284
    check-cast v12, Lbfel;

    .line 285
    .line 286
    move-object v11, v1

    .line 287
    check-cast v11, Lqts;

    .line 288
    .line 289
    move-object v2, v3

    .line 290
    check-cast v2, Lqsr;

    .line 291
    .line 292
    const/16 v17, 0x1

    .line 293
    .line 294
    move-object v10, v2

    .line 295
    invoke-direct/range {v9 .. v17}, Lvzd;-><init>(Lqsr;Lqts;Lbfel;Lbfel;Lkvk;Lqub;Lrlg;I)V

    .line 296
    .line 297
    .line 298
    const v1, -0x1b22236a

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v9, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v4, v0, Lqsq;->d:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v2, Lbim;

    .line 308
    .line 309
    const/16 v6, 0xe

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-direct/range {v2 .. v7}, Lbim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 313
    .line 314
    .line 315
    const v3, -0x53c6e168

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v2, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget v5, v11, Lqts;->c:I

    .line 323
    .line 324
    move-object v7, v4

    .line 325
    check-cast v7, Ljava/lang/String;

    .line 326
    .line 327
    const/16 v9, 0x36

    .line 328
    .line 329
    move-object v3, v10

    .line 330
    const/4 v10, 0x0

    .line 331
    move-object v4, v2

    .line 332
    move-object v2, v3

    .line 333
    move-object v6, v14

    .line 334
    move-object v3, v1

    .line 335
    invoke-virtual/range {v2 .. v10}, Lqsr;->q(Lbpht;Lbphs;ILkvk;Ljava/lang/String;Lcas;II)V

    .line 336
    .line 337
    .line 338
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 339
    .line 340
    return-object v1

    .line 341
    :cond_9
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lcas;

    .line 344
    .line 345
    move-object/from16 v4, p2

    .line 346
    .line 347
    check-cast v4, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    and-int/lit8 v4, v4, 0x3

    .line 354
    .line 355
    if-ne v4, v3, :cond_b

    .line 356
    .line 357
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_a

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    invoke-virtual {v1}, Lcas;->H()V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_b
    :goto_6
    iget-object v3, v0, Lqsq;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v4, v0, Lqsq;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v5, v0, Lqsq;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v6, v0, Lqsq;->d:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v7, v0, Lqsq;->e:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v8, v0, Lqsq;->f:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v9, v0, Lqsq;->g:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v10, v0, Lqsq;->h:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v11, Lqsq;

    .line 385
    .line 386
    move-object/from16 v19, v10

    .line 387
    .line 388
    check-cast v19, Lrlg;

    .line 389
    .line 390
    move-object/from16 v18, v9

    .line 391
    .line 392
    check-cast v18, Lqub;

    .line 393
    .line 394
    move-object/from16 v17, v8

    .line 395
    .line 396
    check-cast v17, Lbfel;

    .line 397
    .line 398
    move-object/from16 v16, v7

    .line 399
    .line 400
    check-cast v16, Lbfel;

    .line 401
    .line 402
    move-object v15, v6

    .line 403
    check-cast v15, Ljava/lang/String;

    .line 404
    .line 405
    move-object v14, v5

    .line 406
    check-cast v14, Lkvk;

    .line 407
    .line 408
    move-object v13, v4

    .line 409
    check-cast v13, Lqts;

    .line 410
    .line 411
    move-object v12, v3

    .line 412
    check-cast v12, Lqsr;

    .line 413
    .line 414
    const/16 v20, 0x1

    .line 415
    .line 416
    invoke-direct/range {v11 .. v20}, Lqsq;-><init>(Lqsr;Lqts;Lkvk;Ljava/lang/String;Lbfel;Lbfel;Lqub;Lrlg;I)V

    .line 417
    .line 418
    .line 419
    const v3, -0x1c210cad

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v11, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const/16 v4, 0x30

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    invoke-static {v5, v3, v1, v4, v2}, L_736;->m(ZLbphs;Lcas;II)V

    .line 430
    .line 431
    .line 432
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 433
    .line 434
    return-object v1
.end method
