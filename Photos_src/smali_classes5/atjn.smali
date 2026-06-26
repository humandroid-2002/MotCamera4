.class public final Latjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(JLblg;I)V
    .locals 0

    .line 1
    iput p4, p0, Latjn;->c:I

    iput-wide p1, p0, Latjn;->a:J

    iput-object p3, p0, Latjn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 2
    iput p4, p0, Latjn;->c:I

    iput-object p1, p0, Latjn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Latjn;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Latjn;->c:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_5

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Larm;

    .line 18
    .line 19
    move-object/from16 v22, p2

    .line 20
    .line 21
    check-cast v22, Lcas;

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v3, 0x11

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {v22 .. v22}, Lcas;->ad()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual/range {v22 .. v22}, Lcas;->H()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v0, Latjn;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-wide v5, v0, Latjn;->a:J

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const v25, 0x1fffa

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    invoke-static/range {v3 .. v25}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Larm;

    .line 94
    .line 95
    move-object/from16 v22, p2

    .line 96
    .line 97
    check-cast v22, Lcas;

    .line 98
    .line 99
    move-object/from16 v3, p3

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    and-int/lit8 v1, v3, 0x11

    .line 111
    .line 112
    if-ne v1, v2, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {v22 .. v22}, Lcas;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual/range {v22 .. v22}, Lcas;->H()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    iget-object v1, v0, Latjn;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-wide v5, v0, Latjn;->a:J

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const v25, 0x1fffa

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const-wide/16 v14, 0x0

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    invoke-static/range {v3 .. v25}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_5
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move-object/from16 v9, p2

    .line 176
    .line 177
    check-cast v9, Lcas;

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
    and-int/lit8 v5, v2, 0x6

    .line 188
    .line 189
    if-nez v5, :cond_7

    .line 190
    .line 191
    invoke-virtual {v9, v1}, Lcas;->Z(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eq v4, v5, :cond_6

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const/4 v3, 0x4

    .line 199
    :goto_4
    or-int/2addr v2, v3

    .line 200
    :cond_7
    and-int/lit8 v2, v2, 0x13

    .line 201
    .line 202
    const/16 v3, 0x12

    .line 203
    .line 204
    if-ne v2, v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-virtual {v9}, Lcas;->H()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_9
    :goto_5
    sget-object v2, Lclq;->g:Lcln;

    .line 219
    .line 220
    invoke-static {v2}, Laro;->p(Lclq;)Lclq;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-wide v6, v0, Latjn;->a:J

    .line 225
    .line 226
    iget-object v4, v0, Latjn;->b:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v5, Lclb;->e:Lcld;

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-static {v5, v8}, Lapd;->a(Lcld;Z)Lczt;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v9}, Lcas;->a()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v9}, Lcas;->ar()Lcif;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v9, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget-object v11, Ldcc;->a:Lbphe;

    .line 248
    .line 249
    invoke-virtual {v9}, Lcas;->P()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Lcas;->ac()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_a

    .line 257
    .line 258
    invoke-virtual {v9, v11}, Lcas;->u(Lbphe;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    invoke-virtual {v9}, Lcas;->U()V

    .line 263
    .line 264
    .line 265
    :goto_6
    sget-object v11, Ldcc;->e:Lbphs;

    .line 266
    .line 267
    invoke-static {v9, v5, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 268
    .line 269
    .line 270
    sget-object v5, Ldcc;->d:Lbphs;

    .line 271
    .line 272
    invoke-static {v9, v10, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Ldcc;->f:Lbphs;

    .line 276
    .line 277
    invoke-virtual {v9}, Lcas;->ac()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_b

    .line 282
    .line 283
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_c

    .line 296
    .line 297
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v9, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v8, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    sget-object v5, Ldcc;->c:Lbphs;

    .line 308
    .line 309
    invoke-static {v9, v3, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 310
    .line 311
    .line 312
    sget v3, Lblb;->a:F

    .line 313
    .line 314
    sget v8, Lblb;->b:F

    .line 315
    .line 316
    add-float/2addr v3, v8

    .line 317
    add-float/2addr v3, v3

    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    const v1, -0x723d2547

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v1}, Lcas;->N(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3}, Laro;->h(Lclq;F)Lclq;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    move-object v10, v9

    .line 331
    const/4 v9, 0x0

    .line 332
    const/16 v11, 0x186

    .line 333
    .line 334
    invoke-static/range {v5 .. v11}, Lbkt;->b(Lclq;JFILcas;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Lcas;->C()V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    move-object v10, v9

    .line 342
    const v1, -0x72395d9e

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v1}, Lcas;->N(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v3}, Laro;->h(Lclq;F)Lclq;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    move-object v5, v4

    .line 353
    check-cast v5, Lblg;

    .line 354
    .line 355
    const/16 v10, 0x180

    .line 356
    .line 357
    invoke-static/range {v5 .. v10}, Lblb;->a(Lblg;JLclq;Lcas;I)V

    .line 358
    .line 359
    .line 360
    move-object v10, v9

    .line 361
    invoke-virtual {v10}, Lcas;->C()V

    .line 362
    .line 363
    .line 364
    :goto_7
    invoke-virtual {v10}, Lcas;->B()V

    .line 365
    .line 366
    .line 367
    :goto_8
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_e
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Larm;

    .line 373
    .line 374
    move-object/from16 v22, p2

    .line 375
    .line 376
    check-cast v22, Lcas;

    .line 377
    .line 378
    move-object/from16 v3, p3

    .line 379
    .line 380
    check-cast v3, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    and-int/lit8 v1, v3, 0x11

    .line 390
    .line 391
    if-ne v1, v2, :cond_10

    .line 392
    .line 393
    invoke-virtual/range {v22 .. v22}, Lcas;->ad()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_f

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_f
    invoke-virtual/range {v22 .. v22}, Lcas;->H()V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_10
    :goto_9
    iget-object v1, v0, Latjn;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iget-wide v5, v0, Latjn;->a:J

    .line 407
    .line 408
    move-object v3, v1

    .line 409
    check-cast v3, Ljava/lang/String;

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const v25, 0x1fffa

    .line 414
    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    const-wide/16 v7, 0x0

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    const-wide/16 v10, 0x0

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    const-wide/16 v14, 0x0

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    invoke-static/range {v3 .. v25}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 441
    .line 442
    .line 443
    :goto_a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 444
    .line 445
    return-object v1
.end method
