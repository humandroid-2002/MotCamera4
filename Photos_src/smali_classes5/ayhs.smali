.class final Layhs;
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

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Layhu;

.field final synthetic l:Laybd;

.field final synthetic m:Ljava/util/List;

.field final synthetic n:Lbhon;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Layhu;Laybd;Ljava/util/List;Lbhon;Ljava/lang/String;Ljava/util/Map;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layhs;->k:Layhu;

    .line 2
    .line 3
    iput-object p2, p0, Layhs;->l:Laybd;

    .line 4
    .line 5
    iput-object p3, p0, Layhs;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Layhs;->n:Lbhon;

    .line 8
    .line 9
    iput-object p5, p0, Layhs;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Layhs;->p:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbpgp;-><init>(ILbpfw;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Layhs;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Layhs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v0, v5, Layhs;->j:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v4, :cond_3

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Layhs;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v5, Layhs;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v5, Layhs;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v5, Layhs;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v5, Layhs;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v8, v5, Layhs;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v9, v5, Layhs;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v10, v5, Layhs;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v11, v5, Layhs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v0

    .line 38
    move-object v12, v10

    .line 39
    move-object v13, v11

    .line 40
    const/4 v15, 0x3

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move-object v10, v8

    .line 44
    move-object v11, v9

    .line 45
    move-object v8, v2

    .line 46
    move-object v9, v4

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    iget-object v0, v5, Layhs;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbgms;

    .line 52
    .line 53
    iget-object v8, v5, Layhs;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v9, v5, Layhs;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Ljava/util/Map;

    .line 58
    .line 59
    iget-object v10, v5, Layhs;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Ljava/util/List;

    .line 62
    .line 63
    iget-object v11, v5, Layhs;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v12, v5, Layhs;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v13, v5, Layhs;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v14, p1

    .line 73
    .line 74
    check-cast v14, Lbhlf;

    .line 75
    .line 76
    if-eqz v14, :cond_2

    .line 77
    .line 78
    iget-object v15, v0, Lbgms;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v15, Lbjzp;

    .line 81
    .line 82
    move/from16 v16, v2

    .line 83
    .line 84
    iget-object v2, v15, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v2, v15, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    check-cast v2, Lbhlw;

    .line 98
    .line 99
    sget-object v15, Lbhlw;->a:Lbhlw;

    .line 100
    .line 101
    iput-object v14, v2, Lbhlw;->g:Lbhlf;

    .line 102
    .line 103
    iget v14, v2, Lbhlw;->b:I

    .line 104
    .line 105
    or-int/lit8 v14, v14, 0x8

    .line 106
    .line 107
    iput v14, v2, Lbhlw;->b:I

    .line 108
    .line 109
    move v3, v4

    .line 110
    move/from16 v18, v3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move/from16 v16, v2

    .line 114
    .line 115
    move/from16 v18, v4

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_0
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v19, 0x3

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_3
    move/from16 v16, v2

    .line 125
    .line 126
    iget-object v0, v5, Layhs;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    :goto_1
    move-object v13, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move/from16 v16, v2

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v5, Layhs;->k:Layhu;

    .line 141
    .line 142
    sget-object v0, Layhu;->a:Lbfpx;

    .line 143
    .line 144
    iget-object v0, v9, Layhu;->b:Layba;

    .line 145
    .line 146
    iget-object v0, v0, Layba;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_12

    .line 153
    .line 154
    iget-object v0, v9, Layhu;->e:Lbevn;

    .line 155
    .line 156
    iget-object v2, v9, Layhu;->c:Lbevn;

    .line 157
    .line 158
    iget-object v8, v9, Layhu;->d:Lbevn;

    .line 159
    .line 160
    iget-object v10, v5, Layhs;->l:Laybd;

    .line 161
    .line 162
    iget-object v11, v9, Layhu;->j:Lbpcw;

    .line 163
    .line 164
    invoke-static {v0, v2, v8, v10, v11}, Lazss;->bA(Lbevn;Lbevn;Lbevn;Laybd;Lbpcw;)Laxle;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v2, Lbncx;->a:Lbncx;

    .line 169
    .line 170
    invoke-virtual {v2}, Lbncx;->b()Lbncy;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Lbncy;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-object v2, v9, Layhu;->g:Lbpgb;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    sget-object v2, Lbpgc;->a:Lbpgc;

    .line 184
    .line 185
    :goto_2
    iget-object v11, v5, Layhs;->m:Ljava/util/List;

    .line 186
    .line 187
    new-instance v8, Laozg;

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x4

    .line 191
    invoke-direct/range {v8 .. v13}, Laozg;-><init>(Layhu;Laybd;Ljava/util/List;Lbpfw;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v5, Layhs;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput v4, v5, Layhs;->j:I

    .line 197
    .line 198
    invoke-static {v2, v8, v5}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eq v2, v6, :cond_11

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_3
    check-cast v2, Layab;

    .line 206
    .line 207
    instance-of v0, v2, Layad;

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    check-cast v2, Layad;

    .line 212
    .line 213
    iget-object v0, v2, Layad;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lbhld;

    .line 216
    .line 217
    iget-object v12, v5, Layhs;->k:Layhu;

    .line 218
    .line 219
    iget-object v2, v5, Layhs;->n:Lbhon;

    .line 220
    .line 221
    iget-object v8, v5, Layhs;->o:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v11, v5, Layhs;->l:Laybd;

    .line 224
    .line 225
    iget-object v10, v5, Layhs;->m:Ljava/util/List;

    .line 226
    .line 227
    iget-object v9, v5, Layhs;->p:Ljava/util/Map;

    .line 228
    .line 229
    sget-object v14, Lbhlw;->a:Lbhlw;

    .line 230
    .line 231
    invoke-virtual {v14}, Lbjzv;->P()Lbjzp;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v14}, Lbhht;->S(Lbjzp;)Lbgms;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    sget-object v15, Layhu;->a:Lbfpx;

    .line 240
    .line 241
    iget-object v15, v12, Layhu;->b:Layba;

    .line 242
    .line 243
    iget-object v15, v15, Layba;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    iget-object v3, v14, Lbgms;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lbjzp;

    .line 253
    .line 254
    move/from16 v18, v4

    .line 255
    .line 256
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 257
    .line 258
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_6

    .line 263
    .line 264
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 268
    .line 269
    check-cast v4, Lbhlw;

    .line 270
    .line 271
    const/16 v19, 0x3

    .line 272
    .line 273
    iget v7, v4, Lbhlw;->b:I

    .line 274
    .line 275
    or-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    iput v7, v4, Lbhlw;->b:I

    .line 278
    .line 279
    iput-object v15, v4, Lbhlw;->c:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v4, Lbhmu;->a:Lbhmu;

    .line 282
    .line 283
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v4}, Lbhuz;->W(ILbjzp;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v4}, Lbhuz;->V(Lbhld;Lbjzp;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lbhuz;->U(Lbjzp;)Lbhmu;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 301
    .line 302
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_7

    .line 307
    .line 308
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 309
    .line 310
    .line 311
    :cond_7
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 312
    .line 313
    move-object v7, v4

    .line 314
    check-cast v7, Lbhlw;

    .line 315
    .line 316
    iput-object v0, v7, Lbhlw;->d:Lbhmu;

    .line 317
    .line 318
    iget v0, v7, Lbhlw;->b:I

    .line 319
    .line 320
    or-int/lit8 v0, v0, 0x2

    .line 321
    .line 322
    iput v0, v7, Lbhlw;->b:I

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_8

    .line 332
    .line 333
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 334
    .line 335
    .line 336
    :cond_8
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 337
    .line 338
    check-cast v0, Lbhlw;

    .line 339
    .line 340
    iget v2, v2, Lbhon;->p:I

    .line 341
    .line 342
    iput v2, v0, Lbhlw;->e:I

    .line 343
    .line 344
    iget v2, v0, Lbhlw;->b:I

    .line 345
    .line 346
    or-int/2addr v2, v1

    .line 347
    iput v2, v0, Lbhlw;->b:I

    .line 348
    .line 349
    if-eqz v8, :cond_b

    .line 350
    .line 351
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_9

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_9
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 359
    .line 360
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_a

    .line 365
    .line 366
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 367
    .line 368
    .line 369
    :cond_a
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 370
    .line 371
    check-cast v0, Lbhlw;

    .line 372
    .line 373
    iget v2, v0, Lbhlw;->b:I

    .line 374
    .line 375
    or-int/lit8 v2, v2, 0x10

    .line 376
    .line 377
    iput v2, v0, Lbhlw;->b:I

    .line 378
    .line 379
    iput-object v8, v0, Lbhlw;->h:Ljava/lang/String;

    .line 380
    .line 381
    :cond_b
    :goto_4
    invoke-virtual {v11}, Laybd;->a()Z

    .line 382
    .line 383
    .line 384
    move-object v0, v14

    .line 385
    move-object v8, v0

    .line 386
    move/from16 v3, v17

    .line 387
    .line 388
    :goto_5
    sget-object v2, Layhu;->a:Lbfpx;

    .line 389
    .line 390
    move-object v2, v12

    .line 391
    check-cast v2, Layhu;

    .line 392
    .line 393
    iget-object v4, v2, Layhu;->i:Laykr;

    .line 394
    .line 395
    iget-object v2, v2, Layhu;->h:Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v4, v4, Laykr;->i:Lbewl;

    .line 402
    .line 403
    move-object v7, v11

    .line 404
    check-cast v7, Laybd;

    .line 405
    .line 406
    invoke-virtual {v7}, Laybd;->name()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Lbdba;

    .line 415
    .line 416
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-array v1, v1, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v2, v1, v17

    .line 427
    .line 428
    aput-object v14, v1, v18

    .line 429
    .line 430
    aput-object v3, v1, v16

    .line 431
    .line 432
    aput-object v7, v1, v19

    .line 433
    .line 434
    invoke-virtual {v4, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object v7, v0

    .line 442
    move-object v10, v9

    .line 443
    move-object v9, v8

    .line 444
    move-object v8, v1

    .line 445
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 456
    .line 457
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_e

    .line 462
    .line 463
    move-object v1, v0

    .line 464
    check-cast v1, Laybf;

    .line 465
    .line 466
    move-object v0, v7

    .line 467
    check-cast v0, Lbgms;

    .line 468
    .line 469
    invoke-virtual {v0}, Lbgms;->d()Lbkcq;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    iget-object v0, v1, Laybf;->h:L_3365;

    .line 474
    .line 475
    if-nez v0, :cond_c

    .line 476
    .line 477
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    :cond_c
    move-object v2, v0

    .line 483
    iput-object v13, v5, Layhs;->a:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v12, v5, Layhs;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v11, v5, Layhs;->c:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v10, v5, Layhs;->d:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v9, v5, Layhs;->e:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v7, v5, Layhs;->f:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v8, v5, Layhs;->g:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v14, v5, Layhs;->h:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v7, v5, Layhs;->i:Ljava/lang/Object;

    .line 500
    .line 501
    move/from16 v15, v19

    .line 502
    .line 503
    iput v15, v5, Layhs;->j:I

    .line 504
    .line 505
    sget-object v0, Layhu;->a:Lbfpx;

    .line 506
    .line 507
    move-object v3, v13

    .line 508
    check-cast v3, Laxle;

    .line 509
    .line 510
    move-object v0, v12

    .line 511
    check-cast v0, Layhu;

    .line 512
    .line 513
    move-object v4, v11

    .line 514
    check-cast v4, Laybd;

    .line 515
    .line 516
    invoke-virtual/range {v0 .. v5}, Layhu;->b(Laybf;L_3365;Laxle;Laybd;Lbpfw;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eq v0, v6, :cond_11

    .line 521
    .line 522
    move-object v3, v7

    .line 523
    move-object v1, v14

    .line 524
    :goto_7
    check-cast v0, Lbhlv;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    check-cast v7, Lbgms;

    .line 533
    .line 534
    iget-object v1, v7, Lbgms;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lbjzp;

    .line 537
    .line 538
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 539
    .line 540
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_d

    .line 545
    .line 546
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 547
    .line 548
    .line 549
    :cond_d
    iget-object v1, v1, Lbjzp;->b:Lbjzv;

    .line 550
    .line 551
    check-cast v1, Lbhlw;

    .line 552
    .line 553
    sget-object v2, Lbhlw;->a:Lbhlw;

    .line 554
    .line 555
    invoke-virtual {v1}, Lbhlw;->b()V

    .line 556
    .line 557
    .line 558
    iget-object v1, v1, Lbhlw;->f:Lbkah;

    .line 559
    .line 560
    invoke-interface {v1, v0}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-object/from16 v5, p0

    .line 564
    .line 565
    move-object v7, v3

    .line 566
    move/from16 v19, v15

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    const-string v1, "Required value was null."

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_f
    check-cast v9, Lbgms;

    .line 578
    .line 579
    invoke-virtual {v9}, Lbgms;->c()Lbhlw;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Layad;

    .line 584
    .line 585
    invoke-direct {v1, v0}, Layad;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object v1

    .line 589
    :cond_10
    sget-object v0, Layhu;->a:Lbfpx;

    .line 590
    .line 591
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v2}, Layab;->e()Ljava/lang/Throwable;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v3, "Failed creating delivery address"

    .line 600
    .line 601
    invoke-static {v0, v3, v1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    check-cast v2, Laxzy;

    .line 608
    .line 609
    return-object v2

    .line 610
    :cond_11
    return-object v6

    .line 611
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    const-string v1, "Chime client id was not provided, see go/gk-gnp-inapp-android-integration for instructions."

    .line 614
    .line 615
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    new-instance v0, Layhs;

    .line 2
    .line 3
    iget-object v1, p0, Layhs;->k:Layhu;

    .line 4
    .line 5
    iget-object v2, p0, Layhs;->l:Laybd;

    .line 6
    .line 7
    iget-object v3, p0, Layhs;->m:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Layhs;->n:Lbhon;

    .line 10
    .line 11
    iget-object v5, p0, Layhs;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Layhs;->p:Ljava/util/Map;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Layhs;-><init>(Layhu;Laybd;Ljava/util/List;Lbhon;Ljava/lang/String;Ljava/util/Map;Lbpfw;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
