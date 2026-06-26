.class final Lqwy;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:I

.field j:I

.field k:I

.field final synthetic l:Lqxa;


# direct methods
.method public constructor <init>(Lqxa;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwy;->l:Lqxa;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lqwy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqwy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v2, v0, Lqwy;->k:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    if-eq v2, v6, :cond_0

    .line 19
    .line 20
    iget v2, v0, Lqwy;->j:I

    .line 21
    .line 22
    iget v7, v0, Lqwy;->i:I

    .line 23
    .line 24
    iget v8, v0, Lqwy;->h:I

    .line 25
    .line 26
    iget-object v9, v0, Lqwy;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v10, v0, Lqwy;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v11, v0, Lqwy;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v12, v0, Lqwy;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v13, v0, Lqwy;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v14, v0, Lqwy;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v15, v0, Lqwy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v15, Lbpnm;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v11

    .line 46
    move-object v11, v10

    .line 47
    move-object v10, v9

    .line 48
    move v9, v8

    .line 49
    move v8, v7

    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    iget v2, v0, Lqwy;->j:I

    .line 55
    .line 56
    iget v7, v0, Lqwy;->i:I

    .line 57
    .line 58
    iget v8, v0, Lqwy;->h:I

    .line 59
    .line 60
    iget-object v9, v0, Lqwy;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v10, v0, Lqwy;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v11, v0, Lqwy;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v12, v0, Lqwy;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v13, v0, Lqwy;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v14, v0, Lqwy;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v15, v0, Lqwy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v15, Lbpnm;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v15

    .line 80
    move-object v15, v14

    .line 81
    move-object v14, v13

    .line 82
    move-object v13, v12

    .line 83
    move-object v12, v10

    .line 84
    move-object v10, v9

    .line 85
    move v9, v8

    .line 86
    move v8, v7

    .line 87
    move-object/from16 v7, p1

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    iget v2, v0, Lqwy;->j:I

    .line 92
    .line 93
    iget v7, v0, Lqwy;->i:I

    .line 94
    .line 95
    iget v8, v0, Lqwy;->h:I

    .line 96
    .line 97
    iget-object v9, v0, Lqwy;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v10, v0, Lqwy;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v11, v0, Lqwy;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v12, v0, Lqwy;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v13, v0, Lqwy;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v14, v0, Lqwy;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v15, v0, Lqwy;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, Lbpnm;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v15

    .line 117
    move-object v15, v14

    .line 118
    move-object v14, v13

    .line 119
    move-object v13, v12

    .line 120
    move-object v12, v11

    .line 121
    move-object v11, v10

    .line 122
    move-object v10, v9

    .line 123
    move v9, v8

    .line 124
    move v8, v7

    .line 125
    move-object/from16 v7, p1

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_2
    iget-object v2, v0, Lqwy;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lqxa;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v8, p1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lqwy;->l:Lqxa;

    .line 143
    .line 144
    invoke-virtual {v2}, Lqxa;->c()L_2358;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v9, Lakzo;->jB:Lakzo;

    .line 149
    .line 150
    invoke-virtual {v8, v9}, L_2358;->a(Lakzo;)Lbpnf;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-instance v9, Lktj;

    .line 155
    .line 156
    const/16 v10, 0x10

    .line 157
    .line 158
    invoke-direct {v9, v2, v7, v10}, Lktj;-><init>(Lqxa;Lbpfw;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v7, v7, v9, v6}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iput-object v2, v0, Lqwy;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, v0, Lqwy;->k:I

    .line 168
    .line 169
    invoke-interface {v8, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eq v8, v1, :cond_6

    .line 174
    .line 175
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iput-boolean v8, v2, Lqxa;->d:Z

    .line 182
    .line 183
    iget-object v2, v0, Lqwy;->l:Lqxa;

    .line 184
    .line 185
    iget-boolean v8, v2, Lqxa;->d:Z

    .line 186
    .line 187
    if-nez v8, :cond_4

    .line 188
    .line 189
    iget-object v1, v2, Lqxa;->e:Lbbol;

    .line 190
    .line 191
    invoke-virtual {v1}, Lbbol;->b()V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_4
    invoke-virtual {v2}, Lqxa;->c()L_2358;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    sget-object v9, Lakzo;->jB:Lakzo;

    .line 202
    .line 203
    invoke-virtual {v8, v9}, L_2358;->a(Lakzo;)Lbpnf;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    new-instance v10, Lktj;

    .line 208
    .line 209
    const/16 v11, 0x12

    .line 210
    .line 211
    invoke-direct {v10, v2, v7, v11, v7}, Lktj;-><init>(Lqxa;Lbpfw;I[C)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v7, v7, v10, v6}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v2}, Lqxa;->c()L_2358;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10, v9}, L_2358;->a(Lakzo;)Lbpnf;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    new-instance v11, Lktj;

    .line 227
    .line 228
    const/16 v12, 0x13

    .line 229
    .line 230
    invoke-direct {v11, v2, v7, v12, v7}, Lktj;-><init>(Lqxa;Lbpfw;I[S)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v7, v7, v11, v6}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v2}, Lqxa;->c()L_2358;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11, v9}, L_2358;->a(Lakzo;)Lbpnf;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    new-instance v11, Lktj;

    .line 246
    .line 247
    const/16 v12, 0x11

    .line 248
    .line 249
    invoke-direct {v11, v2, v7, v12, v7}, Lktj;-><init>(Lqxa;Lbpfw;I[B)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v7, v7, v11, v6}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    new-instance v11, Lbpff;

    .line 257
    .line 258
    invoke-direct {v11, v7}, Lbpff;-><init>([B)V

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    move-object v15, v8

    .line 263
    move-object v13, v9

    .line 264
    move-object v14, v10

    .line 265
    move-object v10, v11

    .line 266
    move-object v12, v10

    .line 267
    move-object v9, v2

    .line 268
    move v8, v4

    .line 269
    move v2, v7

    .line 270
    :goto_1
    if-ge v2, v8, :cond_5

    .line 271
    .line 272
    iput-object v15, v0, Lqwy;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v14, v0, Lqwy;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v13, v0, Lqwy;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v12, v0, Lqwy;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v10, v0, Lqwy;->e:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v10, v0, Lqwy;->f:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v9, v0, Lqwy;->g:Ljava/lang/Object;

    .line 285
    .line 286
    iput v8, v0, Lqwy;->h:I

    .line 287
    .line 288
    iput v2, v0, Lqwy;->i:I

    .line 289
    .line 290
    iput v2, v0, Lqwy;->j:I

    .line 291
    .line 292
    iput v3, v0, Lqwy;->k:I

    .line 293
    .line 294
    invoke-interface {v15, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eq v7, v1, :cond_6

    .line 299
    .line 300
    move-object v11, v10

    .line 301
    move-object v3, v15

    .line 302
    move-object v10, v9

    .line 303
    move-object v15, v14

    .line 304
    move v9, v8

    .line 305
    move-object v14, v13

    .line 306
    move v8, v2

    .line 307
    move-object v13, v12

    .line 308
    move-object v12, v11

    .line 309
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast v7, Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v7, v2}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iput-object v3, v0, Lqwy;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v15, v0, Lqwy;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v14, v0, Lqwy;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v13, v0, Lqwy;->d:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v12, v0, Lqwy;->e:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v12, v0, Lqwy;->f:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v10, v0, Lqwy;->g:Ljava/lang/Object;

    .line 334
    .line 335
    iput v9, v0, Lqwy;->h:I

    .line 336
    .line 337
    iput v8, v0, Lqwy;->i:I

    .line 338
    .line 339
    iput v2, v0, Lqwy;->j:I

    .line 340
    .line 341
    iput v6, v0, Lqwy;->k:I

    .line 342
    .line 343
    invoke-interface {v15, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-eq v7, v1, :cond_6

    .line 348
    .line 349
    move-object v11, v12

    .line 350
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    check-cast v7, Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v7, v2}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    iput-object v3, v0, Lqwy;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v15, v0, Lqwy;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v14, v0, Lqwy;->c:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v13, v0, Lqwy;->d:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v11, v0, Lqwy;->e:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v11, v0, Lqwy;->f:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v10, v0, Lqwy;->g:Ljava/lang/Object;

    .line 375
    .line 376
    iput v9, v0, Lqwy;->h:I

    .line 377
    .line 378
    iput v8, v0, Lqwy;->i:I

    .line 379
    .line 380
    iput v2, v0, Lqwy;->j:I

    .line 381
    .line 382
    iput v4, v0, Lqwy;->k:I

    .line 383
    .line 384
    invoke-interface {v14, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-eq v7, v1, :cond_6

    .line 389
    .line 390
    move-object v12, v13

    .line 391
    move-object v13, v14

    .line 392
    move-object v14, v15

    .line 393
    move-object v15, v3

    .line 394
    move-object v3, v11

    .line 395
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    check-cast v7, Ljava/util/List;

    .line 399
    .line 400
    invoke-static {v7, v2}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v2, v8, 0x1

    .line 408
    .line 409
    move v8, v9

    .line 410
    move-object v9, v10

    .line 411
    move-object v10, v3

    .line 412
    const/4 v3, 0x2

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_5
    invoke-static {v12}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Lbpem;->cA(Ljava/lang/Iterable;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1, v4}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v9, Lqxa;

    .line 428
    .line 429
    iput-object v1, v9, Lqxa;->c:Ljava/util/List;

    .line 430
    .line 431
    iget-object v1, v0, Lqwy;->l:Lqxa;

    .line 432
    .line 433
    iget-object v1, v1, Lqxa;->e:Lbbol;

    .line 434
    .line 435
    invoke-virtual {v1}, Lbbol;->b()V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 439
    .line 440
    :cond_6
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 1

    .line 1
    new-instance p1, Lqwy;

    .line 2
    .line 3
    iget-object v0, p0, Lqwy;->l:Lqxa;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lqwy;-><init>(Lqxa;Lbpfw;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
