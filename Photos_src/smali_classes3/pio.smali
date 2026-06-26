.class public final Lpio;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lhat;Lbpfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpio;->e:I

    iput-object p1, p0, Lpio;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lpip;Lbpfw;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpio;->e:I

    iput-object p1, p0, Lpio;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpio;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbprk;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Lpio;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lpio;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbpnf;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Lpio;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lpio;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpio;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    sget-object v1, Lbpge;->a:Lbpge;

    .line 10
    .line 11
    iget v4, v0, Lpio;->b:I

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-eq v4, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lpio;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, v0, Lpio;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lbprk;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, v0, Lpio;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lbprk;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v3

    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lpio;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lbprk;

    .line 44
    .line 45
    iget-object v5, v0, Lpio;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v4, v0, Lpio;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, v0, Lpio;->b:I

    .line 50
    .line 51
    check-cast v5, Lhat;

    .line 52
    .line 53
    iget-object v3, v5, Lhat;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lavqb;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lavqb;->h(Lbpfw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    .line 63
    :goto_0
    iget-object v5, v0, Lpio;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lhat;

    .line 66
    .line 67
    iget-object v5, v5, Lhat;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Lbpor;->z()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lbper;

    .line 89
    .line 90
    iput-object v4, v0, Lpio;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, v0, Lpio;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, v0, Lpio;->b:I

    .line 95
    .line 96
    invoke-interface {v4, v5, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v1, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 104
    .line 105
    :cond_4
    :goto_2
    return-object v1

    .line 106
    :cond_5
    sget-object v1, Lbpge;->a:Lbpge;

    .line 107
    .line 108
    iget v4, v0, Lpio;->b:I

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    if-eq v4, v3, :cond_7

    .line 114
    .line 115
    if-eq v4, v2, :cond_6

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_6
    iget-object v2, v0, Lpio;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lbpnf;

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v2

    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_7
    iget-object v4, v0, Lpio;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v6, v0, Lpio;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Lbpnf;

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v7, v6

    .line 144
    move-object v6, v4

    .line 145
    move-object v4, v7

    .line 146
    move-object/from16 v7, p1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lpio;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lbpnf;

    .line 155
    .line 156
    iget-object v6, v0, Lpio;->c:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v7, Lpil;->b:Lpil;

    .line 159
    .line 160
    move-object v8, v6

    .line 161
    check-cast v8, Lpip;

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Lpip;->c(Lpil;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v8, Lpip;->d:Lbpdb;

    .line 167
    .line 168
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, L_772;

    .line 173
    .line 174
    sget-object v9, Lakzo;->uX:Lakzo;

    .line 175
    .line 176
    iput-object v4, v0, Lpio;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, v0, Lpio;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v0, Lpio;->b:I

    .line 181
    .line 182
    iget-object v10, v7, L_772;->a:Lbpdb;

    .line 183
    .line 184
    invoke-interface {v10}, Lbpdb;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, L_2357;

    .line 189
    .line 190
    invoke-virtual {v10, v9}, L_2357;->a(Lakzo;)Lbpgb;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object v8, v8, Lpip;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 195
    .line 196
    new-instance v10, Layd;

    .line 197
    .line 198
    iget v8, v8, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 199
    .line 200
    const/16 v11, 0xc

    .line 201
    .line 202
    invoke-direct {v10, v7, v8, v5, v11}, Layd;-><init>(L_772;ILbpfw;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v10, v0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-ne v7, v1, :cond_9

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_9
    :goto_3
    check-cast v7, Lpih;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast v6, Lpip;

    .line 219
    .line 220
    iput-object v7, v6, Lpip;->g:Lpih;

    .line 221
    .line 222
    iget-object v6, v0, Lpio;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Lpip;

    .line 225
    .line 226
    iget-object v7, v6, Lpip;->g:Lpih;

    .line 227
    .line 228
    sget-object v8, Lpih;->c:Lpih;

    .line 229
    .line 230
    if-eq v7, v8, :cond_a

    .line 231
    .line 232
    sget-object v1, Lpil;->e:Lpil;

    .line 233
    .line 234
    invoke-virtual {v6, v1}, Lpip;->c(Lpil;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_a
    sget-object v7, Lpil;->c:Lpil;

    .line 241
    .line 242
    invoke-virtual {v6, v7}, Lpip;->c(Lpil;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lpip;->a()L_771;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v6, v6, Lpip;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 250
    .line 251
    sget-object v8, Lakzo;->uW:Lakzo;

    .line 252
    .line 253
    iput-object v4, v0, Lpio;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v5, v0, Lpio;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput v2, v0, Lpio;->b:I

    .line 258
    .line 259
    invoke-virtual {v7}, L_771;->b()L_2357;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v8}, L_2357;->a(Lakzo;)Lbpgb;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v8, Leqj;

    .line 268
    .line 269
    const/16 v9, 0xf

    .line 270
    .line 271
    invoke-direct {v8, v7, v6, v5, v9}, Leqj;-><init>(L_771;Lcom/google/android/apps/photos/account/AccountId;Lbpfw;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v8, v0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v2, v1, :cond_b

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_b
    :goto_4
    check-cast v2, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_c

    .line 289
    .line 290
    iget-object v1, v0, Lpio;->c:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v2, Lpil;->h:Lpil;

    .line 293
    .line 294
    check-cast v1, Lpip;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lpip;->c(Lpil;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_c
    invoke-static {v4}, Lbpil;->A(Lbpnf;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Lpio;->c:Ljava/lang/Object;

    .line 306
    .line 307
    :cond_d
    move-object v6, v4

    .line 308
    check-cast v6, Lpip;

    .line 309
    .line 310
    iget-object v7, v6, Lpip;->j:Lbptu;

    .line 311
    .line 312
    invoke-virtual {v7}, Lbptu;->c()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    move-object v9, v8

    .line 317
    check-cast v9, Lpik;

    .line 318
    .line 319
    new-instance v9, Lpik;

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-direct {v9, v2, v10}, Lpik;-><init>(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v8, v9}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_d

    .line 330
    .line 331
    sget-object v7, Lpil;->d:Lpil;

    .line 332
    .line 333
    invoke-virtual {v6, v7}, Lpip;->c(Lpil;)V

    .line 334
    .line 335
    .line 336
    iput-object v5, v0, Lpio;->d:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v7, 0x3

    .line 339
    iput v7, v0, Lpio;->b:I

    .line 340
    .line 341
    new-instance v7, Lbpiv;

    .line 342
    .line 343
    invoke-direct {v7}, Lbpiv;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Lpip;->a()L_771;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    iget-object v12, v6, Lpip;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 351
    .line 352
    sget-object v14, Lakzo;->uU:Lakzo;

    .line 353
    .line 354
    sget-object v15, Lakzo;->uV:Lakzo;

    .line 355
    .line 356
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v11, Lpif;

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    invoke-direct/range {v11 .. v16}, Lpif;-><init>(Lcom/google/android/apps/photos/account/AccountId;L_771;Lakzo;Lakzo;Lbpfw;)V

    .line 367
    .line 368
    .line 369
    new-instance v8, Lbprc;

    .line 370
    .line 371
    invoke-direct {v8, v11}, Lbprc;-><init>(Lbphs;)V

    .line 372
    .line 373
    .line 374
    iget-object v9, v6, Lpip;->c:Lbpdb;

    .line 375
    .line 376
    invoke-interface {v9}, Lbpdb;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    check-cast v9, L_2357;

    .line 381
    .line 382
    sget-object v11, Lakzo;->uT:Lakzo;

    .line 383
    .line 384
    invoke-virtual {v9, v11}, L_2357;->a(Lakzo;)Lbpgb;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v8, v9}, Lbqqz;->s(Lbprj;Lbpgb;)Lbprj;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    new-instance v9, Lpim;

    .line 393
    .line 394
    invoke-direct {v9, v6, v5, v3, v5}, Lpim;-><init>(Lpip;Lbpfw;I[B)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lalfy;

    .line 398
    .line 399
    const/16 v11, 0x9

    .line 400
    .line 401
    invoke-direct {v3, v8, v9, v11}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    check-cast v4, Lesa;

    .line 405
    .line 406
    invoke-static {v4}, Lesb;->a(Lesa;)Lbpnf;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    sget-object v8, Lbptk;->a:Lbptl;

    .line 411
    .line 412
    new-instance v9, Lpid;

    .line 413
    .line 414
    invoke-direct {v9, v10, v10}, Lpid;-><init>(II)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v4, v8, v9}, Lbqqz;->h(Lbprj;Lbpnf;Lbptl;Ljava/lang/Object;)Lbpts;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v4, Lpim;

    .line 422
    .line 423
    invoke-direct {v4, v6, v5, v10}, Lpim;-><init>(Lpip;Lbpfw;I)V

    .line 424
    .line 425
    .line 426
    new-instance v5, Lalfy;

    .line 427
    .line 428
    const/4 v8, 0x7

    .line 429
    invoke-direct {v5, v3, v4, v8}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Lpin;

    .line 433
    .line 434
    invoke-direct {v3, v7, v6, v2, v10}, Lpin;-><init>(Lbpiv;Lpip;II)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v5, v3, v0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eq v2, v1, :cond_e

    .line 442
    .line 443
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 444
    .line 445
    :cond_e
    if-ne v2, v1, :cond_f

    .line 446
    .line 447
    :goto_5
    return-object v1

    .line 448
    :cond_f
    :goto_6
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 449
    .line 450
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    iget v0, p0, Lpio;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpio;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lpio;

    .line 8
    .line 9
    check-cast v0, Lhat;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, p2, v2}, Lpio;-><init>(Lhat;Lbpfw;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lpio;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lpio;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lpio;

    .line 21
    .line 22
    check-cast v0, Lpip;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, p2, v2}, Lpio;-><init>(Lpip;Lbpfw;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lpio;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v1
.end method
