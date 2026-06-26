.class final Lael;
.super Laeq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lacy;ILcas;I)Lcdz;
    .locals 11

    .line 1
    const v0, 0x779f4d84

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Latg;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p2, v1}, Latg;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    shl-int/lit8 p2, p4, 0x3

    .line 14
    .line 15
    and-int/lit8 p4, p4, 0xe

    .line 16
    .line 17
    and-int/lit16 p2, p2, 0x380

    .line 18
    .line 19
    or-int/2addr p2, p4

    .line 20
    shl-int/lit8 p4, p2, 0x3

    .line 21
    .line 22
    and-int/lit8 p2, p2, 0xe

    .line 23
    .line 24
    and-int/lit16 p4, p4, 0x1c00

    .line 25
    .line 26
    or-int/2addr p2, p4

    .line 27
    and-int/lit8 p4, p2, 0xe

    .line 28
    .line 29
    xor-int/lit8 v2, p4, 0x6

    .line 30
    .line 31
    sget-object v7, Lade;->a:Ladd;

    .line 32
    .line 33
    invoke-virtual {p1}, Lacy;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x4

    .line 40
    if-nez v3, :cond_6

    .line 41
    .line 42
    const v3, 0x63564590

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v3}, Lcas;->N(I)V

    .line 46
    .line 47
    .line 48
    if-le v2, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    :cond_0
    and-int/lit8 v3, p2, 0x6

    .line 57
    .line 58
    if-ne v3, v6, :cond_2

    .line 59
    .line 60
    :cond_1
    move v3, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v3, v5

    .line 63
    :goto_0
    invoke-virtual {p3}, Lcas;->k()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v8, v3, :cond_5

    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v8, v4

    .line 85
    :goto_1
    invoke-static {v3}, Lebl;->ax(Lcjf;)Lcjf;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lacy;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v3, v9, v8}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v10

    .line 100
    :cond_5
    invoke-virtual {p3}, Lcas;->z()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    invoke-static {v3, v9, v8}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    const v3, 0x635a25ed

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v3}, Lcas;->N(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcas;->z()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lacy;->e()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :goto_2
    check-cast v8, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const v8, -0x67eac224

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v8}, Lcas;->N(I)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    iget-object v3, p0, Laeq;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v3}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lmwz;

    .line 144
    .line 145
    iget-object v3, v3, Lmwz;->e:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v3, Laev;

    .line 151
    .line 152
    iget-object v3, v3, Laev;->b:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v3}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Laem;

    .line 159
    .line 160
    iget-object v3, v3, Laem;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iget-object v3, p0, Laeq;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v3}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lmwz;

    .line 176
    .line 177
    iget-object v3, v3, Lmwz;->e:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v3, Laev;

    .line 183
    .line 184
    iget-object v3, v3, Laev;->b:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v3}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Laem;

    .line 191
    .line 192
    iget-object v3, v3, Laem;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    :goto_3
    invoke-virtual {p3}, Lcas;->z()V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-le v2, v6, :cond_8

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_9

    .line 214
    .line 215
    :cond_8
    and-int/lit8 v9, p2, 0x6

    .line 216
    .line 217
    if-ne v9, v6, :cond_a

    .line 218
    .line 219
    :cond_9
    move v9, v1

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move v9, v5

    .line 222
    :goto_4
    invoke-virtual {p3}, Lcas;->k()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-nez v9, :cond_b

    .line 227
    .line 228
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 229
    .line 230
    if-ne v10, v9, :cond_c

    .line 231
    .line 232
    :cond_b
    new-instance v9, Lrb;

    .line 233
    .line 234
    const/16 v10, 0xc

    .line 235
    .line 236
    invoke-direct {v9, p1, v10}, Lrb;-><init>(Lacy;I)V

    .line 237
    .line 238
    .line 239
    sget-object v10, Lcdu;->a:Ljbl;

    .line 240
    .line 241
    new-instance v10, Lcbh;

    .line 242
    .line 243
    invoke-direct {v10, v9, v4}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    check-cast v10, Lcdz;

    .line 250
    .line 251
    invoke-interface {v10}, Lcdz;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-virtual {p3, v8}, Lcas;->N(I)V

    .line 262
    .line 263
    .line 264
    if-eqz v9, :cond_d

    .line 265
    .line 266
    iget-object v8, p0, Laeq;->a:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v8}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lmwz;

    .line 273
    .line 274
    iget-object v8, v8, Lmwz;->e:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast v8, Laev;

    .line 280
    .line 281
    iget-object v8, v8, Laev;->b:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {v8}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Laem;

    .line 288
    .line 289
    iget-object v8, v8, Laem;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    goto :goto_5

    .line 298
    :cond_d
    iget-object v8, p0, Laeq;->a:Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v8}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lmwz;

    .line 305
    .line 306
    iget-object v8, v8, Lmwz;->e:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast v8, Laev;

    .line 312
    .line 313
    iget-object v8, v8, Laev;->b:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v8}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Laem;

    .line 320
    .line 321
    iget-object v8, v8, Laem;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v8, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    :goto_5
    invoke-virtual {p3}, Lcas;->z()V

    .line 330
    .line 331
    .line 332
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-le v2, v6, :cond_e

    .line 337
    .line 338
    invoke-virtual {p3, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_10

    .line 343
    .line 344
    :cond_e
    and-int/lit8 v2, p2, 0x6

    .line 345
    .line 346
    if-ne v2, v6, :cond_f

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_f
    move v1, v5

    .line 350
    :cond_10
    :goto_6
    invoke-virtual {p3}, Lcas;->k()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-nez v1, :cond_11

    .line 355
    .line 356
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 357
    .line 358
    if-ne v2, v1, :cond_12

    .line 359
    .line 360
    :cond_11
    new-instance v1, Laei;

    .line 361
    .line 362
    const/4 v2, 0x2

    .line 363
    invoke-direct {v1, p1, v2}, Laei;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lcdu;->a:Ljbl;

    .line 367
    .line 368
    new-instance v2, Lcbh;

    .line 369
    .line 370
    invoke-direct {v2, v1, v4}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_12
    check-cast v2, Lcdz;

    .line 377
    .line 378
    invoke-interface {v2}, Lcdz;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v0, v1, p3, v2}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    shl-int/lit8 p2, p2, 0x6

    .line 391
    .line 392
    const/high16 v0, 0x70000

    .line 393
    .line 394
    and-int/2addr p2, v0

    .line 395
    or-int v9, p4, p2

    .line 396
    .line 397
    move-object v4, v3

    .line 398
    move-object v5, v8

    .line 399
    move-object v3, p1

    .line 400
    move-object v8, p3

    .line 401
    invoke-static/range {v3 .. v9}, Lada;->f(Lacy;Ljava/lang/Object;Ljava/lang/Object;Labg;Ladd;Lcas;I)Lcdz;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v8}, Lcas;->z()V

    .line 406
    .line 407
    .line 408
    return-object p1
.end method
