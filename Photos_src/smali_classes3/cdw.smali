.class final Lcdw;
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

.field f:I

.field final synthetic g:Lbphe;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbphe;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdw;->g:Lbphe;

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
    check-cast p1, Lbprk;

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
    check-cast p1, Lcdw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcdw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v2, v1, Lcdw;->f:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lcdw;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, v1, Lcdw;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lcdw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, v1, Lcdw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v9, v1, Lcdw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v10, v1, Lcdw;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, Lbprk;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v1, Lcdw;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, v1, Lcdw;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, v1, Lcdw;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v1, Lcdw;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v9, v1, Lcdw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v10, v1, Lcdw;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Lbprk;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Lcdw;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, v1, Lcdw;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, v1, Lcdw;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v8, v1, Lcdw;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v9, v1, Lcdw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v10, v1, Lcdw;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lbprk;

    .line 65
    .line 66
    :goto_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcdw;->h:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v10, v2

    .line 79
    check-cast v10, Lbprk;

    .line 80
    .line 81
    new-instance v9, Lxf;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v9, v2}, Lxf;-><init>([B)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lcap;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-direct {v8, v9, v2}, Lcap;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7fffffff

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x6

    .line 97
    invoke-static {v2, v5, v6}, Lbpiz;->C(III)Lbpqm;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v2, Lamb;

    .line 102
    .line 103
    const/16 v6, 0xd

    .line 104
    .line 105
    invoke-direct {v2, v7, v6}, Lamb;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lebl;->aG(Lbphs;)Lafqf;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :try_start_2
    invoke-static {v8}, Lebl;->aD(Lkotlin/jvm/functions/Function1;)Lcjf;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v11, v1, Lcdw;->g:Lbphe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v2}, Lcjf;->w()Lcjf;

    .line 119
    .line 120
    .line 121
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 122
    :try_start_4
    invoke-interface {v11}, Lbphe;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 126
    :try_start_5
    invoke-static {v12}, Lcjf;->E(Lcjf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 127
    .line 128
    .line 129
    :try_start_6
    invoke-virtual {v2}, Lcjf;->d()V

    .line 130
    .line 131
    .line 132
    iput-object v10, v1, Lcdw;->h:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v9, v1, Lcdw;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v8, v1, Lcdw;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v7, v1, Lcdw;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, v1, Lcdw;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v11, v1, Lcdw;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v1, Lcdw;->f:I

    .line 145
    .line 146
    invoke-interface {v10, v11, v1}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eq v2, v0, :cond_b

    .line 151
    .line 152
    move-object v2, v11

    .line 153
    :goto_1
    iput-object v10, v1, Lcdw;->h:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v1, Lcdw;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v8, v1, Lcdw;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, v1, Lcdw;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v1, Lcdw;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v1, Lcdw;->e:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v1, Lcdw;->f:I

    .line 166
    .line 167
    invoke-interface {v7, v1}, Lbpqm;->i(Lbpfw;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-eq v11, v0, :cond_b

    .line 172
    .line 173
    :goto_2
    check-cast v11, Ljava/util/Set;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    .line 175
    move v12, v5

    .line 176
    :goto_3
    if-nez v12, :cond_8

    .line 177
    .line 178
    :try_start_7
    move-object v12, v9

    .line 179
    check-cast v12, Lxf;

    .line 180
    .line 181
    iget-object v12, v12, Lxf;->b:[Ljava/lang/Object;

    .line 182
    .line 183
    move-object v13, v9

    .line 184
    check-cast v13, Lxf;

    .line 185
    .line 186
    iget-object v13, v13, Lxf;->a:[J

    .line 187
    .line 188
    array-length v14, v13

    .line 189
    add-int/lit8 v14, v14, -0x2

    .line 190
    .line 191
    if-ltz v14, :cond_6

    .line 192
    .line 193
    move v15, v5

    .line 194
    :goto_4
    aget-wide v3, v13, v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 195
    .line 196
    move-object/from16 p1, v6

    .line 197
    .line 198
    not-long v5, v3

    .line 199
    const/16 v16, 0x7

    .line 200
    .line 201
    shl-long v5, v5, v16

    .line 202
    .line 203
    and-long/2addr v5, v3

    .line 204
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long v5, v5, v16

    .line 210
    .line 211
    cmp-long v5, v5, v16

    .line 212
    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    sub-int v5, v15, v14

    .line 216
    .line 217
    move-wide/from16 v16, v3

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    :goto_5
    not-int v3, v5

    .line 221
    ushr-int/lit8 v3, v3, 0x1f

    .line 222
    .line 223
    const/16 v4, 0x8

    .line 224
    .line 225
    rsub-int/lit8 v3, v3, 0x8

    .line 226
    .line 227
    if-ge v6, v3, :cond_4

    .line 228
    .line 229
    const-wide/16 v18, 0xff

    .line 230
    .line 231
    and-long v18, v16, v18

    .line 232
    .line 233
    const-wide/16 v20, 0x80

    .line 234
    .line 235
    cmp-long v3, v18, v20

    .line 236
    .line 237
    if-gez v3, :cond_3

    .line 238
    .line 239
    shl-int/lit8 v3, v15, 0x3

    .line 240
    .line 241
    add-int/2addr v3, v6

    .line 242
    :try_start_8
    aget-object v3, v12, v3

    .line 243
    .line 244
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_3

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_3
    shr-long v16, v16, v4

    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_4
    if-ne v3, v4, :cond_7

    .line 257
    .line 258
    :cond_5
    if-eq v15, v14, :cond_7

    .line 259
    .line 260
    add-int/lit8 v15, v15, 0x1

    .line 261
    .line 262
    move-object/from16 v6, p1

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    goto :goto_4

    .line 266
    :cond_6
    move-object/from16 p1, v6

    .line 267
    .line 268
    :cond_7
    const/4 v12, 0x0

    .line 269
    goto :goto_7

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object/from16 p1, v6

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_8
    move-object/from16 p1, v6

    .line 276
    .line 277
    :goto_6
    const/4 v12, 0x1

    .line 278
    :goto_7
    invoke-interface {v7}, Lbpqm;->m()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lbpqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v11, v3

    .line 287
    check-cast v11, Ljava/util/Set;

    .line 288
    .line 289
    if-nez v11, :cond_a

    .line 290
    .line 291
    if-eqz v12, :cond_9

    .line 292
    .line 293
    move-object v3, v9

    .line 294
    check-cast v3, Lxf;

    .line 295
    .line 296
    invoke-virtual {v3}, Lxf;->d()V

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Lebl;->aD(Lkotlin/jvm/functions/Function1;)Lcjf;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v4, v1, Lcdw;->g:Lbphe;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 304
    .line 305
    :try_start_9
    invoke-virtual {v3}, Lcjf;->w()Lcjf;

    .line 306
    .line 307
    .line 308
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 309
    :try_start_a
    invoke-interface {v4}, Lbphe;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 313
    :try_start_b
    invoke-static {v5}, Lcjf;->E(Lcjf;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 314
    .line 315
    .line 316
    :try_start_c
    invoke-virtual {v3}, Lcjf;->d()V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_9

    .line 324
    .line 325
    iput-object v10, v1, Lcdw;->h:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v9, v1, Lcdw;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v8, v1, Lcdw;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v7, v1, Lcdw;->c:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 332
    .line 333
    move-object/from16 v6, p1

    .line 334
    .line 335
    :try_start_d
    iput-object v6, v1, Lcdw;->d:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v4, v1, Lcdw;->e:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v2, 0x3

    .line 340
    iput v2, v1, Lcdw;->f:I

    .line 341
    .line 342
    invoke-interface {v10, v4, v1}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 346
    if-eq v2, v0, :cond_b

    .line 347
    .line 348
    move-object v2, v4

    .line 349
    goto :goto_9

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    move-object/from16 v6, p1

    .line 352
    .line 353
    :try_start_e
    invoke-static {v5}, Lcjf;->E(Lcjf;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    goto :goto_8

    .line 359
    :catchall_4
    move-exception v0

    .line 360
    move-object/from16 v6, p1

    .line 361
    .line 362
    :goto_8
    :try_start_f
    invoke-virtual {v3}, Lcjf;->d()V

    .line 363
    .line 364
    .line 365
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 366
    :cond_9
    move-object/from16 v6, p1

    .line 367
    .line 368
    :goto_9
    const/4 v3, 0x2

    .line 369
    const/4 v4, 0x1

    .line 370
    const/4 v5, 0x0

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_a
    move-object/from16 v6, p1

    .line 374
    .line 375
    const/4 v3, 0x2

    .line 376
    const/4 v4, 0x1

    .line 377
    const/4 v5, 0x0

    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :catchall_5
    move-exception v0

    .line 381
    move-object/from16 v6, p1

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_b
    return-object v0

    .line 385
    :catchall_6
    move-exception v0

    .line 386
    :try_start_10
    invoke-static {v12}, Lcjf;->E(Lcjf;)V

    .line 387
    .line 388
    .line 389
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 390
    :catchall_7
    move-exception v0

    .line 391
    :try_start_11
    invoke-virtual {v2}, Lcjf;->d()V

    .line 392
    .line 393
    .line 394
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 395
    :goto_a
    check-cast v6, Lafqf;

    .line 396
    .line 397
    invoke-virtual {v6}, Lafqf;->l()V

    .line 398
    .line 399
    .line 400
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    new-instance v0, Lcdw;

    .line 2
    .line 3
    iget-object v1, p0, Lcdw;->g:Lbphe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcdw;-><init>(Lbphe;Lbpfw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcdw;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
