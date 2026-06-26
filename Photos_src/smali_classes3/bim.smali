.class public final Lbim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbji;Lbphs;Lbjg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbim;->d:I

    iput-object p1, p0, Lbim;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbim;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbim;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbim;->d:I

    iput-object p1, p0, Lbim;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbim;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbim;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lbim;->d:I

    iput-object p1, p0, Lbim;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbim;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbim;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lbim;->d:I

    iput-object p1, p0, Lbim;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbim;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbim;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 5
    iput p4, p0, Lbim;->d:I

    iput-object p1, p0, Lbim;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbim;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbim;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p4, p0, Lbim;->d:I

    iput-object p1, p0, Lbim;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbim;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbim;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcdz;)Lkqc;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkqc;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbim;->d:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v3, "gridType"

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    const/16 v6, 0x12

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/high16 v8, 0x41800000    # 16.0f

    .line 17
    .line 18
    const v9, -0x615d173a

    .line 19
    .line 20
    .line 21
    const v10, 0x4c5de2

    .line 22
    .line 23
    .line 24
    const/16 v11, 0x30

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v16, 0x3

    .line 30
    .line 31
    const/4 v15, 0x2

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lcas;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/lit8 v2, v2, 0x3

    .line 48
    .line 49
    if-ne v2, v15, :cond_59

    .line 50
    .line 51
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_58

    .line 56
    .line 57
    goto/16 :goto_37

    .line 58
    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lcas;

    .line 62
    .line 63
    move-object/from16 v2, p2

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
    and-int/lit8 v2, v2, 0x3

    .line 72
    .line 73
    if-ne v2, v15, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v2, v0, Lbim;->b:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    const v2, 0x6cb724f7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Ltzs;->a:Lbfpx;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lbfpt;

    .line 104
    .line 105
    const-string v3, "Setup guide banner bound with missing user name."

    .line 106
    .line 107
    invoke-interface {v2, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7f1409c2

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1}, Lcas;->C()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const v3, 0x6cba43b3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcas;->N(I)V

    .line 125
    .line 126
    .line 127
    new-array v3, v13, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v2, v3, v14

    .line 130
    .line 131
    const v2, 0x7f1409c1

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v1}, Ldlb;->b(I[Ljava/lang/Object;Lcas;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1}, Lcas;->C()V

    .line 139
    .line 140
    .line 141
    :goto_1
    move-object/from16 v17, v2

    .line 142
    .line 143
    const v2, 0x7f1409c5

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    const v2, 0x7f1409c3

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    const v2, 0x7f1409c0

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    invoke-virtual {v1, v9}, Lcas;->N(I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lbim;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v4, v0, Lbim;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    or-int/2addr v3, v5

    .line 180
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v3, :cond_3

    .line 185
    .line 186
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-ne v5, v3, :cond_4

    .line 189
    .line 190
    :cond_3
    new-instance v5, Lqsm;

    .line 191
    .line 192
    const/16 v3, 0x11

    .line 193
    .line 194
    invoke-direct {v5, v2, v4, v3, v12}, Lqsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    move-object/from16 v21, v5

    .line 201
    .line 202
    check-cast v21, Lbphe;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcas;->C()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v9}, Lcas;->N(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v1, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    or-int/2addr v3, v5

    .line 219
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-nez v3, :cond_5

    .line 224
    .line 225
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 226
    .line 227
    if-ne v5, v3, :cond_6

    .line 228
    .line 229
    :cond_5
    new-instance v5, Lqsm;

    .line 230
    .line 231
    invoke-direct {v5, v2, v4, v6, v12}, Lqsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    move-object/from16 v22, v5

    .line 238
    .line 239
    check-cast v22, Lbphe;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcas;->C()V

    .line 242
    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    move-object/from16 v23, v1

    .line 247
    .line 248
    invoke-static/range {v17 .. v24}, Luej;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbphe;Lbphe;Lcas;I)V

    .line 249
    .line 250
    .line 251
    :goto_2
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_1
    move-object/from16 v7, p1

    .line 255
    .line 256
    check-cast v7, Lcas;

    .line 257
    .line 258
    move-object/from16 v1, p2

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    and-int/lit8 v1, v1, 0x3

    .line 267
    .line 268
    if-ne v1, v15, :cond_8

    .line 269
    .line 270
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_7

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    invoke-virtual {v7}, Lcas;->H()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_8
    :goto_3
    iget-object v1, v0, Lbim;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, L_1403;

    .line 285
    .line 286
    invoke-virtual {v1}, L_1403;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    iget-object v1, v0, Lbim;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lqut;

    .line 295
    .line 296
    iget-object v1, v1, Lqut;->i:Lqvj;

    .line 297
    .line 298
    iget-object v3, v1, Lqvj;->b:Lqus;

    .line 299
    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    const v4, 0x2b1cf959

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v4}, Lcas;->N(I)V

    .line 306
    .line 307
    .line 308
    sget-object v5, Lbhep;->h:Lbbcz;

    .line 309
    .line 310
    invoke-virtual {v7, v10}, Lcas;->N(I)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v0, Lbim;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v7, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-nez v6, :cond_9

    .line 324
    .line 325
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 326
    .line 327
    if-ne v8, v6, :cond_a

    .line 328
    .line 329
    :cond_9
    new-instance v8, Lqwz;

    .line 330
    .line 331
    invoke-direct {v8, v4, v2}, Lqwz;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-object v2, v1, Lqvj;->c:Ljava/lang/String;

    .line 338
    .line 339
    move-object v6, v8

    .line 340
    check-cast v6, Lbphe;

    .line 341
    .line 342
    invoke-virtual {v7}, Lcas;->C()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v3, Lqus;->a:Lerd;

    .line 346
    .line 347
    iget-object v4, v3, Lqus;->b:Lbphe;

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    move-object v3, v1

    .line 351
    invoke-static/range {v2 .. v8}, Lqyq;->g(Ljava/lang/String;Lerd;Lbphe;Lbbcz;Lbphe;Lcas;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Lcas;->C()V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_b
    const v1, 0x2b23fefc

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v1}, Lcas;->N(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lbim;->c:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v6, Lbhep;->h:Lbbcz;

    .line 367
    .line 368
    invoke-virtual {v7, v10}, Lcas;->N(I)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, Lbim;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v7, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-nez v3, :cond_c

    .line 382
    .line 383
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 384
    .line 385
    if-ne v4, v3, :cond_d

    .line 386
    .line 387
    :cond_c
    new-instance v4, Lqwz;

    .line 388
    .line 389
    invoke-direct {v4, v2, v5}, Lqwz;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_d
    check-cast v1, Lqut;

    .line 396
    .line 397
    iget-object v1, v1, Lqut;->i:Lqvj;

    .line 398
    .line 399
    check-cast v4, Lbphe;

    .line 400
    .line 401
    invoke-virtual {v7}, Lcas;->C()V

    .line 402
    .line 403
    .line 404
    iget-object v5, v1, Lqvj;->a:Ljava/util/List;

    .line 405
    .line 406
    iget-object v2, v1, Lqvj;->c:Ljava/lang/String;

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x6

    .line 410
    const/4 v3, 0x0

    .line 411
    move-object v8, v7

    .line 412
    move-object v7, v4

    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-static/range {v2 .. v10}, Lqyq;->c(Ljava/lang/String;ZZLjava/util/List;Lbbcz;Lbphe;Lcas;II)V

    .line 415
    .line 416
    .line 417
    move-object v7, v8

    .line 418
    invoke-virtual {v7}, Lcas;->C()V

    .line 419
    .line 420
    .line 421
    :goto_4
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_2
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lcas;

    .line 427
    .line 428
    move-object/from16 v2, p2

    .line 429
    .line 430
    check-cast v2, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    and-int/lit8 v2, v2, 0x3

    .line 437
    .line 438
    if-ne v2, v15, :cond_f

    .line 439
    .line 440
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_e

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_e
    invoke-virtual {v1}, Lcas;->H()V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_f
    :goto_5
    iget-object v2, v0, Lbim;->a:Ljava/lang/Object;

    .line 452
    .line 453
    if-eqz v2, :cond_10

    .line 454
    .line 455
    iget-object v3, v0, Lbim;->c:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v4, v0, Lbim;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lahwm;

    .line 460
    .line 461
    check-cast v2, Lqym;

    .line 462
    .line 463
    const/16 v5, 0x48

    .line 464
    .line 465
    invoke-static {v2, v3, v4, v1, v5}, Lqun;->g(Lqym;Lahwm;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 466
    .line 467
    .line 468
    :cond_10
    :goto_6
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_3
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lcas;

    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    check-cast v2, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    and-int/lit8 v2, v2, 0x3

    .line 484
    .line 485
    if-ne v2, v15, :cond_12

    .line 486
    .line 487
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_11

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_11
    invoke-virtual {v1}, Lcas;->H()V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_12
    :goto_7
    iget-object v2, v0, Lbim;->c:Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v3, v0, Lbim;->a:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v4, v0, Lbim;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Lbfel;

    .line 505
    .line 506
    check-cast v2, Lkvk;

    .line 507
    .line 508
    invoke-static {v2, v3, v4, v1, v14}, Ljtb;->by(Lkvk;Lbfel;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 509
    .line 510
    .line 511
    :goto_8
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_4
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Lcas;

    .line 517
    .line 518
    move-object/from16 v2, p2

    .line 519
    .line 520
    check-cast v2, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    and-int/lit8 v2, v2, 0x3

    .line 527
    .line 528
    if-ne v2, v15, :cond_14

    .line 529
    .line 530
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_13

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_13
    invoke-virtual {v1}, Lcas;->H()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_b

    .line 541
    .line 542
    :cond_14
    :goto_9
    iget-object v2, v0, Lbim;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Lapl;

    .line 545
    .line 546
    invoke-virtual {v2}, Lapl;->c()F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-static {v2, v1}, Lsux;->aY(FLcas;)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    iget-object v3, v0, Lbim;->a:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v4, v0, Lbim;->b:Ljava/lang/Object;

    .line 557
    .line 558
    sget-object v5, Lclq;->g:Lcln;

    .line 559
    .line 560
    sget-object v10, Laox;->c:Laow;

    .line 561
    .line 562
    sget-object v11, Lclb;->j:Lclc;

    .line 563
    .line 564
    invoke-static {v10, v11, v1, v14}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v1}, Lcas;->c()J

    .line 569
    .line 570
    .line 571
    move-result-wide v13

    .line 572
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    invoke-static {v1, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    sget-object v6, Ldcc;->a:Lbphe;

    .line 585
    .line 586
    invoke-virtual {v1}, Lcas;->P()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 590
    .line 591
    .line 592
    move-result v16

    .line 593
    if-eqz v16, :cond_15

    .line 594
    .line 595
    invoke-virtual {v1, v6}, Lcas;->u(Lbphe;)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_15
    invoke-virtual {v1}, Lcas;->U()V

    .line 600
    .line 601
    .line 602
    :goto_a
    sget-object v6, Ldcc;->e:Lbphs;

    .line 603
    .line 604
    invoke-static {v1, v10, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 605
    .line 606
    .line 607
    sget-object v6, Ldcc;->d:Lbphs;

    .line 608
    .line 609
    invoke-static {v1, v13, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 610
    .line 611
    .line 612
    sget-object v6, Ldcc;->f:Lbphs;

    .line 613
    .line 614
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-nez v10, :cond_16

    .line 619
    .line 620
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    invoke-static {v10, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-nez v10, :cond_17

    .line 633
    .line 634
    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-virtual {v1, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v10, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 642
    .line 643
    .line 644
    :cond_17
    sget-object v6, Ldcc;->c:Lbphs;

    .line 645
    .line 646
    invoke-static {v1, v14, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 647
    .line 648
    .line 649
    new-instance v6, Lasz;

    .line 650
    .line 651
    invoke-direct {v6, v2}, Lasz;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v5, v8, v7, v15}, Larc;->i(Lclq;FFI)Lclq;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v8}, Laox;->g(F)Laop;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-virtual {v1, v9}, Lcas;->N(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    invoke-virtual {v1, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    or-int/2addr v5, v8

    .line 674
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    if-nez v5, :cond_18

    .line 679
    .line 680
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 681
    .line 682
    if-ne v8, v5, :cond_19

    .line 683
    .line 684
    :cond_18
    new-instance v8, Lbjv;

    .line 685
    .line 686
    const/16 v5, 0x12

    .line 687
    .line 688
    invoke-direct {v8, v3, v4, v5, v12}, Lbjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_19
    move-object v11, v8

    .line 695
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 696
    .line 697
    invoke-virtual {v1}, Lcas;->C()V

    .line 698
    .line 699
    .line 700
    const/4 v14, 0x0

    .line 701
    const/16 v15, 0x3bc

    .line 702
    .line 703
    const/4 v4, 0x0

    .line 704
    const/4 v5, 0x0

    .line 705
    move-object v3, v2

    .line 706
    move-object v2, v6

    .line 707
    const/4 v6, 0x0

    .line 708
    const/4 v8, 0x0

    .line 709
    const/4 v9, 0x0

    .line 710
    const/4 v10, 0x0

    .line 711
    const/4 v13, 0x0

    .line 712
    move-object v12, v1

    .line 713
    invoke-static/range {v2 .. v15}, Lti;->o(Lata;Lclq;Lauh;Lare;Laow;Laoo;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;III)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12}, Lcas;->B()V

    .line 717
    .line 718
    .line 719
    :goto_b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_5
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Lcas;

    .line 725
    .line 726
    move-object/from16 v2, p2

    .line 727
    .line 728
    check-cast v2, Ljava/lang/Number;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    and-int/lit8 v2, v2, 0x3

    .line 735
    .line 736
    if-ne v2, v15, :cond_1b

    .line 737
    .line 738
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_1a

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_1a
    invoke-virtual {v1}, Lcas;->H()V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_f

    .line 749
    .line 750
    :cond_1b
    :goto_c
    iget-object v2, v0, Lbim;->c:Ljava/lang/Object;

    .line 751
    .line 752
    move-object v4, v2

    .line 753
    check-cast v4, Lqsr;

    .line 754
    .line 755
    iget-object v4, v4, Lqsr;->e:Lqty;

    .line 756
    .line 757
    if-nez v4, :cond_1c

    .line 758
    .line 759
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_1c
    move-object v12, v4

    .line 764
    :goto_d
    sget-object v3, Lqty;->a:Lqty;

    .line 765
    .line 766
    if-ne v12, v3, :cond_21

    .line 767
    .line 768
    iget-object v3, v0, Lbim;->b:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v4, v0, Lbim;->a:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    new-instance v5, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    :cond_1d
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-eqz v6, :cond_1e

    .line 792
    .line 793
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    move-object v7, v6

    .line 798
    check-cast v7, Lqtz;

    .line 799
    .line 800
    iget-object v7, v7, Lqtz;->b:Ljava/lang/String;

    .line 801
    .line 802
    sget-object v8, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 803
    .line 804
    invoke-static {v7, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    sget-object v8, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 809
    .line 810
    invoke-static {v3, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 818
    .line 819
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 830
    .line 831
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-static {v7, v8}, Lbplo;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    if-eqz v7, :cond_1d

    .line 843
    .line 844
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_1e
    invoke-static {v5}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v1, v10}, Lcas;->N(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    if-nez v5, :cond_1f

    .line 864
    .line 865
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 866
    .line 867
    if-ne v6, v5, :cond_20

    .line 868
    .line 869
    :cond_1f
    new-instance v6, Lpvw;

    .line 870
    .line 871
    const/16 v5, 0x12

    .line 872
    .line 873
    invoke-direct {v6, v2, v5}, Lpvw;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 880
    .line 881
    invoke-virtual {v1}, Lcas;->C()V

    .line 882
    .line 883
    .line 884
    check-cast v3, Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v3, v4, v6, v1, v14}, Lqun;->b(Ljava/lang/String;Lbfel;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 887
    .line 888
    .line 889
    :cond_21
    :goto_f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 890
    .line 891
    return-object v1

    .line 892
    :pswitch_6
    move-object/from16 v6, p1

    .line 893
    .line 894
    check-cast v6, Lcas;

    .line 895
    .line 896
    move-object/from16 v1, p2

    .line 897
    .line 898
    check-cast v1, Ljava/lang/Number;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    and-int/lit8 v1, v1, 0x3

    .line 905
    .line 906
    if-ne v1, v15, :cond_23

    .line 907
    .line 908
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-nez v1, :cond_22

    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_22
    invoke-virtual {v6}, Lcas;->H()V

    .line 916
    .line 917
    .line 918
    goto :goto_12

    .line 919
    :cond_23
    :goto_10
    iget-object v1, v0, Lbim;->a:Ljava/lang/Object;

    .line 920
    .line 921
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 922
    .line 923
    move-object v5, v1

    .line 924
    check-cast v5, Lqsr;

    .line 925
    .line 926
    invoke-virtual {v5}, Lqsr;->e()Lbazu;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    invoke-interface {v7}, Lbazu;->d()I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    invoke-direct {v2, v7}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 935
    .line 936
    .line 937
    iget-object v5, v5, Lqsr;->e:Lqty;

    .line 938
    .line 939
    if-nez v5, :cond_24

    .line 940
    .line 941
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_11

    .line 945
    :cond_24
    move-object v12, v5

    .line 946
    :goto_11
    iget-object v3, v0, Lbim;->c:Ljava/lang/Object;

    .line 947
    .line 948
    iget-object v5, v0, Lbim;->b:Ljava/lang/Object;

    .line 949
    .line 950
    new-instance v7, Lbim;

    .line 951
    .line 952
    invoke-direct {v7, v1, v3, v5, v4}, Lbim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    const v1, -0x589c50f9

    .line 956
    .line 957
    .line 958
    invoke-static {v1, v7, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    iget-object v3, v12, Lqty;->f:Lbbcz;

    .line 963
    .line 964
    const/16 v7, 0xd80

    .line 965
    .line 966
    const/4 v8, 0x0

    .line 967
    const/4 v4, 0x1

    .line 968
    invoke-static/range {v2 .. v8}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 969
    .line 970
    .line 971
    :goto_12
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 972
    .line 973
    return-object v1

    .line 974
    :pswitch_7
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Lcas;

    .line 977
    .line 978
    move-object/from16 v2, p2

    .line 979
    .line 980
    check-cast v2, Ljava/lang/Number;

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    and-int/lit8 v2, v2, 0x3

    .line 987
    .line 988
    if-ne v2, v15, :cond_26

    .line 989
    .line 990
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-nez v2, :cond_25

    .line 995
    .line 996
    goto :goto_13

    .line 997
    :cond_25
    invoke-virtual {v1}, Lcas;->H()V

    .line 998
    .line 999
    .line 1000
    goto :goto_14

    .line 1001
    :cond_26
    :goto_13
    iget-object v2, v0, Lbim;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    iget-object v3, v0, Lbim;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    iget-object v4, v0, Lbim;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    new-instance v6, Lbim;

    .line 1008
    .line 1009
    invoke-direct {v6, v2, v3, v4, v5}, Lbim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    const v2, -0x1c341535

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v2, v6, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-static {v14, v2, v1, v11, v13}, L_736;->m(ZLbphs;Lcas;II)V

    .line 1020
    .line 1021
    .line 1022
    :goto_14
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1023
    .line 1024
    return-object v1

    .line 1025
    :pswitch_8
    move-object/from16 v8, p1

    .line 1026
    .line 1027
    check-cast v8, Lcas;

    .line 1028
    .line 1029
    move-object/from16 v1, p2

    .line 1030
    .line 1031
    check-cast v1, Ljava/lang/Number;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    and-int/lit8 v1, v1, 0x3

    .line 1038
    .line 1039
    if-ne v1, v15, :cond_28

    .line 1040
    .line 1041
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-nez v1, :cond_27

    .line 1046
    .line 1047
    goto :goto_15

    .line 1048
    :cond_27
    invoke-virtual {v8}, Lcas;->H()V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_16

    .line 1052
    :cond_28
    :goto_15
    iget-object v1, v0, Lbim;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    iget-object v2, v0, Lbim;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    iget-object v3, v0, Lbim;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    move-object v4, v3

    .line 1059
    sget-object v3, Lqss;->a:Lbpht;

    .line 1060
    .line 1061
    move-object v7, v4

    .line 1062
    check-cast v7, Ljava/lang/String;

    .line 1063
    .line 1064
    move-object v6, v2

    .line 1065
    check-cast v6, Lkvk;

    .line 1066
    .line 1067
    move-object v2, v1

    .line 1068
    check-cast v2, Lqsr;

    .line 1069
    .line 1070
    const/16 v9, 0x186

    .line 1071
    .line 1072
    const/4 v10, 0x2

    .line 1073
    const/4 v4, 0x0

    .line 1074
    const/4 v5, 0x0

    .line 1075
    invoke-virtual/range {v2 .. v10}, Lqsr;->q(Lbpht;Lbphs;ILkvk;Ljava/lang/String;Lcas;II)V

    .line 1076
    .line 1077
    .line 1078
    :goto_16
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1079
    .line 1080
    return-object v1

    .line 1081
    :pswitch_9
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, Lcas;

    .line 1084
    .line 1085
    move-object/from16 v2, p2

    .line 1086
    .line 1087
    check-cast v2, Ljava/lang/Number;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    and-int/lit8 v2, v2, 0x3

    .line 1094
    .line 1095
    if-ne v2, v15, :cond_2a

    .line 1096
    .line 1097
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-nez v2, :cond_29

    .line 1102
    .line 1103
    goto :goto_17

    .line 1104
    :cond_29
    invoke-virtual {v1}, Lcas;->H()V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_1d

    .line 1108
    .line 1109
    :cond_2a
    :goto_17
    iget-object v2, v0, Lbim;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    iget-object v3, v0, Lbim;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    iget-object v4, v0, Lbim;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    sget-object v5, Lclq;->g:Lcln;

    .line 1116
    .line 1117
    sget-object v6, Laox;->c:Laow;

    .line 1118
    .line 1119
    sget-object v7, Lclb;->j:Lclc;

    .line 1120
    .line 1121
    invoke-static {v6, v7, v1, v14}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    invoke-virtual {v1}, Lcas;->c()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v7

    .line 1129
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    invoke-static {v1, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    sget-object v10, Ldcc;->a:Lbphe;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Lcas;->P()V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v11

    .line 1150
    if-eqz v11, :cond_2b

    .line 1151
    .line 1152
    invoke-virtual {v1, v10}, Lcas;->u(Lbphe;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_18

    .line 1156
    :cond_2b
    invoke-virtual {v1}, Lcas;->U()V

    .line 1157
    .line 1158
    .line 1159
    :goto_18
    sget-object v10, Ldcc;->e:Lbphs;

    .line 1160
    .line 1161
    invoke-static {v1, v6, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v6, Ldcc;->d:Lbphs;

    .line 1165
    .line 1166
    invoke-static {v1, v8, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v6, Ldcc;->f:Lbphs;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    if-nez v8, :cond_2c

    .line 1176
    .line 1177
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    invoke-static {v8, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    if-nez v8, :cond_2d

    .line 1190
    .line 1191
    :cond_2c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    invoke-virtual {v1, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v7, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_2d
    sget-object v6, Ldcc;->c:Lbphs;

    .line 1202
    .line 1203
    invoke-static {v1, v9, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v17, v2

    .line 1207
    .line 1208
    check-cast v17, Ljava/lang/String;

    .line 1209
    .line 1210
    const/16 v38, 0x0

    .line 1211
    .line 1212
    const v39, 0x1fffe

    .line 1213
    .line 1214
    .line 1215
    const/16 v18, 0x0

    .line 1216
    .line 1217
    const-wide/16 v19, 0x0

    .line 1218
    .line 1219
    const-wide/16 v21, 0x0

    .line 1220
    .line 1221
    const/16 v23, 0x0

    .line 1222
    .line 1223
    const-wide/16 v24, 0x0

    .line 1224
    .line 1225
    const/16 v26, 0x0

    .line 1226
    .line 1227
    const/16 v27, 0x0

    .line 1228
    .line 1229
    const-wide/16 v28, 0x0

    .line 1230
    .line 1231
    const/16 v30, 0x0

    .line 1232
    .line 1233
    const/16 v31, 0x0

    .line 1234
    .line 1235
    const/16 v32, 0x0

    .line 1236
    .line 1237
    const/16 v33, 0x0

    .line 1238
    .line 1239
    const/16 v34, 0x0

    .line 1240
    .line 1241
    const/16 v35, 0x0

    .line 1242
    .line 1243
    const/16 v37, 0x0

    .line 1244
    .line 1245
    move-object/from16 v36, v1

    .line 1246
    .line 1247
    invoke-static/range {v17 .. v39}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1248
    .line 1249
    .line 1250
    if-eqz v3, :cond_2f

    .line 1251
    .line 1252
    if-nez v4, :cond_2e

    .line 1253
    .line 1254
    goto :goto_19

    .line 1255
    :cond_2e
    move v2, v13

    .line 1256
    goto :goto_1a

    .line 1257
    :cond_2f
    :goto_19
    move v2, v14

    .line 1258
    :goto_1a
    invoke-static {v5, v2}, Lozk;->an(Lclq;Z)Lclq;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 1263
    .line 1264
    invoke-virtual {v1, v5}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    check-cast v5, Landroid/content/Context;

    .line 1269
    .line 1270
    if-eqz v3, :cond_30

    .line 1271
    .line 1272
    check-cast v3, Ljava/lang/Integer;

    .line 1273
    .line 1274
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    goto :goto_1b

    .line 1279
    :cond_30
    move v3, v14

    .line 1280
    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    if-eqz v4, :cond_31

    .line 1285
    .line 1286
    check-cast v4, Ljava/lang/Integer;

    .line 1287
    .line 1288
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    goto :goto_1c

    .line 1293
    :cond_31
    move v4, v14

    .line 1294
    :goto_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    const/4 v6, 0x4

    .line 1299
    new-array v6, v6, [Ljava/lang/Object;

    .line 1300
    .line 1301
    const-string v7, "index"

    .line 1302
    .line 1303
    aput-object v7, v6, v14

    .line 1304
    .line 1305
    aput-object v3, v6, v13

    .line 1306
    .line 1307
    const-string v3, "total"

    .line 1308
    .line 1309
    aput-object v3, v6, v15

    .line 1310
    .line 1311
    aput-object v4, v6, v16

    .line 1312
    .line 1313
    const v3, 0x7f1407b9

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v5, v3, v6}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-static {v1}, Ltl;->t(Lcas;)Lbvp;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    iget-object v4, v4, Lbvp;->k:Ldoj;

    .line 1325
    .line 1326
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    iget-wide v5, v5, Lbny;->s:J

    .line 1331
    .line 1332
    const/16 v23, 0x0

    .line 1333
    .line 1334
    const v24, 0xfff8

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v20, v4

    .line 1338
    .line 1339
    move-wide v4, v5

    .line 1340
    const-wide/16 v6, 0x0

    .line 1341
    .line 1342
    const/4 v8, 0x0

    .line 1343
    const-wide/16 v9, 0x0

    .line 1344
    .line 1345
    const/4 v11, 0x0

    .line 1346
    const/4 v12, 0x0

    .line 1347
    const-wide/16 v13, 0x0

    .line 1348
    .line 1349
    const/4 v15, 0x0

    .line 1350
    const/16 v16, 0x0

    .line 1351
    .line 1352
    const/16 v17, 0x0

    .line 1353
    .line 1354
    const/16 v18, 0x0

    .line 1355
    .line 1356
    const/16 v19, 0x0

    .line 1357
    .line 1358
    const/16 v22, 0x0

    .line 1359
    .line 1360
    move-object/from16 v21, v3

    .line 1361
    .line 1362
    move-object v3, v2

    .line 1363
    move-object/from16 v2, v21

    .line 1364
    .line 1365
    move-object/from16 v21, v1

    .line 1366
    .line 1367
    invoke-static/range {v2 .. v24}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1}, Lcas;->B()V

    .line 1371
    .line 1372
    .line 1373
    :goto_1d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1374
    .line 1375
    return-object v1

    .line 1376
    :pswitch_a
    move-object/from16 v1, p1

    .line 1377
    .line 1378
    check-cast v1, Lcas;

    .line 1379
    .line 1380
    move-object/from16 v2, p2

    .line 1381
    .line 1382
    check-cast v2, Ljava/lang/Number;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    and-int/lit8 v2, v2, 0x3

    .line 1389
    .line 1390
    if-ne v2, v15, :cond_33

    .line 1391
    .line 1392
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-nez v2, :cond_32

    .line 1397
    .line 1398
    goto :goto_1e

    .line 1399
    :cond_32
    invoke-virtual {v1}, Lcas;->H()V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_1f

    .line 1403
    :cond_33
    :goto_1e
    iget-object v4, v0, Lbim;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    iget-object v5, v0, Lbim;->c:Ljava/lang/Object;

    .line 1406
    .line 1407
    iget-object v6, v0, Lbim;->a:Ljava/lang/Object;

    .line 1408
    .line 1409
    new-instance v3, Lbim;

    .line 1410
    .line 1411
    const/16 v7, 0x8

    .line 1412
    .line 1413
    const/4 v8, 0x0

    .line 1414
    invoke-direct/range {v3 .. v8}, Lbim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 1415
    .line 1416
    .line 1417
    const v2, -0x4333fb4d

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-static {v14, v2, v1, v11, v13}, L_736;->m(ZLbphs;Lcas;II)V

    .line 1425
    .line 1426
    .line 1427
    :goto_1f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1428
    .line 1429
    return-object v1

    .line 1430
    :pswitch_b
    move-object/from16 v1, p1

    .line 1431
    .line 1432
    check-cast v1, Lcas;

    .line 1433
    .line 1434
    move-object/from16 v2, p2

    .line 1435
    .line 1436
    check-cast v2, Ljava/lang/Number;

    .line 1437
    .line 1438
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    and-int/lit8 v2, v2, 0x3

    .line 1443
    .line 1444
    if-ne v2, v15, :cond_35

    .line 1445
    .line 1446
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-nez v2, :cond_34

    .line 1451
    .line 1452
    goto :goto_20

    .line 1453
    :cond_34
    invoke-virtual {v1}, Lcas;->H()V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_21

    .line 1457
    :cond_35
    :goto_20
    iget-object v2, v0, Lbim;->b:Ljava/lang/Object;

    .line 1458
    .line 1459
    invoke-static {v2, v1}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-static {v2}, Lb;->bl(Lcdz;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    if-eqz v2, :cond_36

    .line 1468
    .line 1469
    iget-object v2, v0, Lbim;->c:Ljava/lang/Object;

    .line 1470
    .line 1471
    iget-object v3, v0, Lbim;->a:Ljava/lang/Object;

    .line 1472
    .line 1473
    invoke-static {v2, v3, v1, v14}, Lozk;->aG(Lbphe;Lbphe;Lcas;I)V

    .line 1474
    .line 1475
    .line 1476
    :cond_36
    :goto_21
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1477
    .line 1478
    return-object v1

    .line 1479
    :pswitch_c
    move-object/from16 v6, p1

    .line 1480
    .line 1481
    check-cast v6, Lcas;

    .line 1482
    .line 1483
    move-object/from16 v1, p2

    .line 1484
    .line 1485
    check-cast v1, Ljava/lang/Number;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    and-int/lit8 v1, v1, 0x3

    .line 1492
    .line 1493
    if-ne v1, v15, :cond_38

    .line 1494
    .line 1495
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-nez v1, :cond_37

    .line 1500
    .line 1501
    goto :goto_22

    .line 1502
    :cond_37
    invoke-virtual {v6}, Lcas;->H()V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_24

    .line 1506
    :cond_38
    :goto_22
    iget-object v1, v0, Lbim;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v1, Lqcn;

    .line 1509
    .line 1510
    iget-object v2, v1, Lqcn;->d:Lqdv;

    .line 1511
    .line 1512
    if-nez v2, :cond_39

    .line 1513
    .line 1514
    const-string v2, "swipeViewModel"

    .line 1515
    .line 1516
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    move-object v2, v12

    .line 1520
    :cond_39
    iget-object v2, v2, Lqdv;->h:Lbpts;

    .line 1521
    .line 1522
    invoke-static {v2, v6}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v18

    .line 1526
    iget-object v2, v1, Lqcn;->b:Latuk;

    .line 1527
    .line 1528
    if-nez v2, :cond_3a

    .line 1529
    .line 1530
    const-string v2, "videoControllerMixin"

    .line 1531
    .line 1532
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_23

    .line 1536
    :cond_3a
    move-object v12, v2

    .line 1537
    :goto_23
    iget-object v2, v12, Latuk;->f:Lbpts;

    .line 1538
    .line 1539
    invoke-static {v2, v6}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v20

    .line 1543
    invoke-virtual {v1}, Lqcn;->a()L_3412;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    iget-object v2, v2, L_3412;->k:Lerd;

    .line 1548
    .line 1549
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-static {v2, v3, v6}, Lug;->y(Lerd;Ljava/lang/Object;Lcas;)Lcdz;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v21

    .line 1557
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 1558
    .line 1559
    invoke-virtual {v1}, Lqcn;->e()Lbazu;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    invoke-interface {v3}, Lbazu;->d()I

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v3, v0, Lbim;->a:Ljava/lang/Object;

    .line 1571
    .line 1572
    iget-object v4, v0, Lbim;->c:Ljava/lang/Object;

    .line 1573
    .line 1574
    move-object v5, v3

    .line 1575
    sget-object v3, Lbhfu;->ah:Lbbcz;

    .line 1576
    .line 1577
    new-instance v15, Lqcm;

    .line 1578
    .line 1579
    move-object/from16 v17, v5

    .line 1580
    .line 1581
    check-cast v17, Landroidx/compose/ui/platform/ComposeView;

    .line 1582
    .line 1583
    move-object/from16 v16, v1

    .line 1584
    .line 1585
    move-object/from16 v19, v4

    .line 1586
    .line 1587
    invoke-direct/range {v15 .. v21}, Lqcm;-><init>(Lqcn;Landroidx/compose/ui/platform/ComposeView;Lcdz;Lcdz;Lcdz;Lcdz;)V

    .line 1588
    .line 1589
    .line 1590
    const v1, -0x241e949c

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v1, v15, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    const/16 v7, 0xd80

    .line 1598
    .line 1599
    const/4 v8, 0x0

    .line 1600
    const/4 v4, 0x1

    .line 1601
    invoke-static/range {v2 .. v8}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 1602
    .line 1603
    .line 1604
    :goto_24
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1605
    .line 1606
    return-object v1

    .line 1607
    :pswitch_d
    move-object/from16 v1, p1

    .line 1608
    .line 1609
    check-cast v1, Lcas;

    .line 1610
    .line 1611
    move-object/from16 v3, p2

    .line 1612
    .line 1613
    check-cast v3, Ljava/lang/Number;

    .line 1614
    .line 1615
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    and-int/lit8 v3, v3, 0x3

    .line 1620
    .line 1621
    if-ne v3, v15, :cond_3c

    .line 1622
    .line 1623
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    if-nez v3, :cond_3b

    .line 1628
    .line 1629
    goto :goto_25

    .line 1630
    :cond_3b
    invoke-virtual {v1}, Lcas;->H()V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_2a

    .line 1634
    .line 1635
    :cond_3c
    :goto_25
    iget-object v3, v0, Lbim;->c:Ljava/lang/Object;

    .line 1636
    .line 1637
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    iget-wide v4, v4, Lbny;->F:J

    .line 1642
    .line 1643
    invoke-static {v8}, Layz;->b(F)Layy;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    invoke-static {v3, v4, v5, v6}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    const/high16 v4, 0x43600000    # 224.0f

    .line 1652
    .line 1653
    invoke-static {v3, v4}, Laro;->t(Lclq;F)Lclq;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    const/high16 v4, 0x41000000    # 8.0f

    .line 1658
    .line 1659
    invoke-static {v3, v7, v4, v13}, Larc;->i(Lclq;FFI)Lclq;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    const-string v5, "groupyMenu"

    .line 1664
    .line 1665
    invoke-static {v3, v5}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    iget-object v5, v0, Lbim;->a:Ljava/lang/Object;

    .line 1670
    .line 1671
    iget-object v6, v0, Lbim;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    sget-object v8, Laox;->c:Laow;

    .line 1674
    .line 1675
    sget-object v10, Lclb;->j:Lclc;

    .line 1676
    .line 1677
    invoke-static {v8, v10, v1, v14}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v8

    .line 1681
    invoke-virtual {v1}, Lcas;->c()J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v10

    .line 1685
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 1686
    .line 1687
    .line 1688
    move-result v10

    .line 1689
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v11

    .line 1693
    invoke-static {v1, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    sget-object v12, Ldcc;->a:Lbphe;

    .line 1698
    .line 1699
    invoke-virtual {v1}, Lcas;->P()V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v14

    .line 1706
    if-eqz v14, :cond_3d

    .line 1707
    .line 1708
    invoke-virtual {v1, v12}, Lcas;->u(Lbphe;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_26

    .line 1712
    :cond_3d
    invoke-virtual {v1}, Lcas;->U()V

    .line 1713
    .line 1714
    .line 1715
    :goto_26
    sget-object v12, Ldcc;->e:Lbphs;

    .line 1716
    .line 1717
    invoke-static {v1, v8, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1718
    .line 1719
    .line 1720
    sget-object v8, Ldcc;->d:Lbphs;

    .line 1721
    .line 1722
    invoke-static {v1, v11, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1723
    .line 1724
    .line 1725
    sget-object v8, Ldcc;->f:Lbphs;

    .line 1726
    .line 1727
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v11

    .line 1731
    if-nez v11, :cond_3e

    .line 1732
    .line 1733
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v11

    .line 1737
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v12

    .line 1741
    invoke-static {v11, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v11

    .line 1745
    if-nez v11, :cond_3f

    .line 1746
    .line 1747
    :cond_3e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v10

    .line 1751
    invoke-virtual {v1, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v1, v10, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_3f
    sget-object v8, Ldcc;->c:Lbphs;

    .line 1758
    .line 1759
    invoke-static {v1, v3, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1763
    .line 1764
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1765
    .line 1766
    .line 1767
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v8

    .line 1775
    if-eqz v8, :cond_41

    .line 1776
    .line 1777
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v8

    .line 1781
    move-object v10, v8

    .line 1782
    check-cast v10, Lozc;

    .line 1783
    .line 1784
    iget-object v10, v10, Lozc;->j:Lozb;

    .line 1785
    .line 1786
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v11

    .line 1790
    if-nez v11, :cond_40

    .line 1791
    .line 1792
    new-instance v11, Ljava/util/ArrayList;

    .line 1793
    .line 1794
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1795
    .line 1796
    .line 1797
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    :cond_40
    check-cast v11, Ljava/util/List;

    .line 1801
    .line 1802
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    goto :goto_27

    .line 1806
    :cond_41
    new-instance v5, Ljava/util/TreeMap;

    .line 1807
    .line 1808
    invoke-direct {v5, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 1809
    .line 1810
    .line 1811
    const v3, -0x5c9f6a73

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v1, v3}, Lcas;->N(I)V

    .line 1815
    .line 1816
    .line 1817
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v8

    .line 1829
    if-eqz v8, :cond_46

    .line 1830
    .line 1831
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v8

    .line 1835
    check-cast v8, Ljava/util/Map$Entry;

    .line 1836
    .line 1837
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v10

    .line 1841
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    check-cast v10, Lozb;

    .line 1845
    .line 1846
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v8

    .line 1850
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    check-cast v8, Ljava/util/List;

    .line 1854
    .line 1855
    const v11, -0x5c9f6523

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v1, v11}, Lcas;->N(I)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v11, Llyy;

    .line 1862
    .line 1863
    const/4 v12, 0x5

    .line 1864
    invoke-direct {v11, v12}, Llyy;-><init>(I)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v8, v11}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v8

    .line 1871
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v8

    .line 1875
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v11

    .line 1879
    if-eqz v11, :cond_44

    .line 1880
    .line 1881
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v11

    .line 1885
    check-cast v11, Lozc;

    .line 1886
    .line 1887
    new-instance v14, Lnsv;

    .line 1888
    .line 1889
    invoke-direct {v14, v11, v12}, Lnsv;-><init>(Ljava/lang/Object;I)V

    .line 1890
    .line 1891
    .line 1892
    const v15, 0x3602b1a8

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v15, v14, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v14

    .line 1899
    invoke-virtual {v1, v9}, Lcas;->N(I)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v1, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v16

    .line 1906
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1907
    .line 1908
    .line 1909
    move-result v9

    .line 1910
    invoke-virtual {v1, v9}, Lcas;->W(I)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v9

    .line 1914
    or-int v9, v16, v9

    .line 1915
    .line 1916
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v12

    .line 1920
    if-nez v9, :cond_42

    .line 1921
    .line 1922
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 1923
    .line 1924
    if-ne v12, v9, :cond_43

    .line 1925
    .line 1926
    :cond_42
    new-instance v12, Lhqt;

    .line 1927
    .line 1928
    invoke-direct {v12, v6, v11, v2}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v1, v12}, Lcas;->S(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_43
    check-cast v12, Lbphe;

    .line 1935
    .line 1936
    invoke-virtual {v1}, Lcas;->C()V

    .line 1937
    .line 1938
    .line 1939
    new-instance v9, Lnsv;

    .line 1940
    .line 1941
    const/4 v2, 0x6

    .line 1942
    invoke-direct {v9, v11, v2}, Lnsv;-><init>(Ljava/lang/Object;I)V

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v15, v9, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v17

    .line 1949
    const/16 v22, 0xc06

    .line 1950
    .line 1951
    const/16 v23, 0x1f4

    .line 1952
    .line 1953
    const/16 v16, 0x0

    .line 1954
    .line 1955
    const/16 v18, 0x0

    .line 1956
    .line 1957
    const/16 v19, 0x0

    .line 1958
    .line 1959
    const/16 v20, 0x0

    .line 1960
    .line 1961
    move-object/from16 v21, v1

    .line 1962
    .line 1963
    move-object v15, v12

    .line 1964
    invoke-static/range {v14 .. v23}, Lbmg;->a(Lbphs;Lbphe;Lclq;Lbphs;ZLbqd;Lare;Lcas;II)V

    .line 1965
    .line 1966
    .line 1967
    const/16 v2, 0xa

    .line 1968
    .line 1969
    const v9, -0x615d173a

    .line 1970
    .line 1971
    .line 1972
    const/4 v12, 0x5

    .line 1973
    goto :goto_29

    .line 1974
    :cond_44
    invoke-virtual {v1}, Lcas;->C()V

    .line 1975
    .line 1976
    .line 1977
    const v2, -0x5c9f08c2

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 1981
    .line 1982
    .line 1983
    invoke-interface {v5}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    if-eq v10, v2, :cond_45

    .line 1988
    .line 1989
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    iget-wide v8, v2, Lbny;->B:J

    .line 1994
    .line 1995
    sget-object v2, Lclq;->g:Lcln;

    .line 1996
    .line 1997
    invoke-static {v2, v7, v4, v13}, Larc;->i(Lclq;FFI)Lclq;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    const-string v10, "menuDivider"

    .line 2002
    .line 2003
    invoke-static {v2, v10}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v14

    .line 2007
    const/16 v19, 0x6

    .line 2008
    .line 2009
    const/16 v20, 0x2

    .line 2010
    .line 2011
    const/4 v15, 0x0

    .line 2012
    move-object/from16 v18, v1

    .line 2013
    .line 2014
    move-wide/from16 v16, v8

    .line 2015
    .line 2016
    invoke-static/range {v14 .. v20}, Lboo;->a(Lclq;FJLcas;II)V

    .line 2017
    .line 2018
    .line 2019
    :cond_45
    invoke-virtual {v1}, Lcas;->C()V

    .line 2020
    .line 2021
    .line 2022
    const/16 v2, 0xa

    .line 2023
    .line 2024
    const v9, -0x615d173a

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_28

    .line 2028
    .line 2029
    :cond_46
    invoke-virtual {v1}, Lcas;->C()V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v1}, Lcas;->B()V

    .line 2033
    .line 2034
    .line 2035
    :goto_2a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2036
    .line 2037
    return-object v1

    .line 2038
    :pswitch_e
    move-object/from16 v1, p1

    .line 2039
    .line 2040
    check-cast v1, Lcas;

    .line 2041
    .line 2042
    move-object/from16 v2, p2

    .line 2043
    .line 2044
    check-cast v2, Ljava/lang/Number;

    .line 2045
    .line 2046
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    and-int/lit8 v2, v2, 0x3

    .line 2051
    .line 2052
    if-ne v2, v15, :cond_48

    .line 2053
    .line 2054
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    if-nez v2, :cond_47

    .line 2059
    .line 2060
    goto :goto_2b

    .line 2061
    :cond_47
    invoke-virtual {v1}, Lcas;->H()V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_2c

    .line 2065
    :cond_48
    :goto_2b
    invoke-virtual {v1, v10}, Lcas;->N(I)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v14, v0, Lbim;->a:Ljava/lang/Object;

    .line 2069
    .line 2070
    invoke-virtual {v1, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v2

    .line 2074
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    if-nez v2, :cond_49

    .line 2079
    .line 2080
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 2081
    .line 2082
    if-ne v3, v2, :cond_4a

    .line 2083
    .line 2084
    :cond_49
    new-instance v3, Lkvs;

    .line 2085
    .line 2086
    invoke-direct {v3, v14, v4}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v1, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    :cond_4a
    move-object v2, v3

    .line 2093
    check-cast v2, Lbphe;

    .line 2094
    .line 2095
    invoke-virtual {v1}, Lcas;->C()V

    .line 2096
    .line 2097
    .line 2098
    sget-object v3, Lclq;->g:Lcln;

    .line 2099
    .line 2100
    invoke-static {v3}, Laro;->q(Lclq;)Lclq;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    iget-object v12, v0, Lbim;->c:Ljava/lang/Object;

    .line 2105
    .line 2106
    iget-object v13, v0, Lbim;->b:Ljava/lang/Object;

    .line 2107
    .line 2108
    sget-object v4, Lkwe;->a:Lbphs;

    .line 2109
    .line 2110
    new-instance v11, Lkus;

    .line 2111
    .line 2112
    const/4 v15, 0x2

    .line 2113
    const/16 v16, 0x0

    .line 2114
    .line 2115
    invoke-direct/range {v11 .. v16}, Lkus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 2116
    .line 2117
    .line 2118
    const v5, -0x669ba276

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v5, v11, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v18

    .line 2125
    const/16 v20, 0x30

    .line 2126
    .line 2127
    const/16 v21, 0xc06

    .line 2128
    .line 2129
    move-object v15, v4

    .line 2130
    const/4 v4, 0x0

    .line 2131
    const/4 v5, 0x0

    .line 2132
    const/4 v6, 0x0

    .line 2133
    const/4 v7, 0x0

    .line 2134
    const-wide/16 v8, 0x0

    .line 2135
    .line 2136
    const-wide/16 v10, 0x0

    .line 2137
    .line 2138
    const/4 v12, 0x0

    .line 2139
    const-wide/16 v13, 0x0

    .line 2140
    .line 2141
    const/16 v17, 0x0

    .line 2142
    .line 2143
    move-object/from16 v19, v1

    .line 2144
    .line 2145
    invoke-static/range {v2 .. v21}, Laxiy;->I(Lbphe;Lclq;Lbtt;FZLcqk;JJFJLbphs;Larx;Lbrb;Lbpht;Lcas;II)V

    .line 2146
    .line 2147
    .line 2148
    :goto_2c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2149
    .line 2150
    return-object v1

    .line 2151
    :pswitch_f
    move-object/from16 v1, p1

    .line 2152
    .line 2153
    check-cast v1, Lcas;

    .line 2154
    .line 2155
    move-object/from16 v2, p2

    .line 2156
    .line 2157
    check-cast v2, Ljava/lang/Number;

    .line 2158
    .line 2159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2160
    .line 2161
    .line 2162
    move-result v2

    .line 2163
    and-int/lit8 v2, v2, 0x3

    .line 2164
    .line 2165
    if-ne v2, v15, :cond_4c

    .line 2166
    .line 2167
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v2

    .line 2171
    if-nez v2, :cond_4b

    .line 2172
    .line 2173
    goto :goto_2d

    .line 2174
    :cond_4b
    invoke-virtual {v1}, Lcas;->H()V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_2e

    .line 2178
    :cond_4c
    :goto_2d
    iget-object v2, v0, Lbim;->a:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v2, Lerd;

    .line 2181
    .line 2182
    invoke-static {v2, v1}, Lug;->z(Lerd;Lcas;)Lcdz;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v6

    .line 2186
    invoke-static {v6}, Lbim;->b(Lcdz;)Lkqc;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    if-eqz v2, :cond_4d

    .line 2191
    .line 2192
    iget-object v4, v0, Lbim;->c:Ljava/lang/Object;

    .line 2193
    .line 2194
    iget-object v5, v0, Lbim;->b:Ljava/lang/Object;

    .line 2195
    .line 2196
    new-instance v3, Lbim;

    .line 2197
    .line 2198
    const/4 v7, 0x3

    .line 2199
    const/4 v8, 0x0

    .line 2200
    invoke-direct/range {v3 .. v8}, Lbim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 2201
    .line 2202
    .line 2203
    const v2, -0x64483e95

    .line 2204
    .line 2205
    .line 2206
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    invoke-static {v14, v2, v1, v11, v13}, L_736;->m(ZLbphs;Lcas;II)V

    .line 2211
    .line 2212
    .line 2213
    :cond_4d
    :goto_2e
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2214
    .line 2215
    return-object v1

    .line 2216
    :pswitch_10
    move-object/from16 v8, p1

    .line 2217
    .line 2218
    check-cast v8, Lcas;

    .line 2219
    .line 2220
    move-object/from16 v1, p2

    .line 2221
    .line 2222
    check-cast v1, Ljava/lang/Number;

    .line 2223
    .line 2224
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2225
    .line 2226
    .line 2227
    move-result v1

    .line 2228
    and-int/lit8 v1, v1, 0x3

    .line 2229
    .line 2230
    if-ne v1, v15, :cond_4f

    .line 2231
    .line 2232
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 2233
    .line 2234
    .line 2235
    move-result v1

    .line 2236
    if-nez v1, :cond_4e

    .line 2237
    .line 2238
    goto :goto_2f

    .line 2239
    :cond_4e
    invoke-virtual {v8}, Lcas;->H()V

    .line 2240
    .line 2241
    .line 2242
    goto :goto_30

    .line 2243
    :cond_4f
    :goto_2f
    iget-object v1, v0, Lbim;->a:Ljava/lang/Object;

    .line 2244
    .line 2245
    invoke-static {v1}, Lbim;->b(Lcdz;)Lkqc;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    const-string v3, "Required value was null."

    .line 2250
    .line 2251
    if-eqz v2, :cond_51

    .line 2252
    .line 2253
    iget-object v4, v0, Lbim;->c:Ljava/lang/Object;

    .line 2254
    .line 2255
    invoke-interface {v4}, Lccc;->a()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    check-cast v4, Ljava/lang/Boolean;

    .line 2260
    .line 2261
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v4

    .line 2265
    invoke-static {v1}, Lbim;->b(Lcdz;)Lkqc;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    if-eqz v1, :cond_50

    .line 2270
    .line 2271
    iget-object v2, v2, Lkqc;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2272
    .line 2273
    iget-object v7, v0, Lbim;->b:Ljava/lang/Object;

    .line 2274
    .line 2275
    iget-boolean v1, v1, Lkqc;->b:Z

    .line 2276
    .line 2277
    const/4 v9, 0x0

    .line 2278
    const/16 v10, 0x18

    .line 2279
    .line 2280
    const/4 v5, 0x0

    .line 2281
    const/4 v6, 0x0

    .line 2282
    move v3, v4

    .line 2283
    move v4, v1

    .line 2284
    invoke-static/range {v2 .. v10}, Lkqb;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;ZZLclq;ILbphe;Lcas;II)V

    .line 2285
    .line 2286
    .line 2287
    :goto_30
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2288
    .line 2289
    return-object v1

    .line 2290
    :cond_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2291
    .line 2292
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    throw v1

    .line 2296
    :cond_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2297
    .line 2298
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    throw v1

    .line 2302
    :pswitch_11
    move-object/from16 v1, p1

    .line 2303
    .line 2304
    check-cast v1, Lcas;

    .line 2305
    .line 2306
    move-object/from16 v2, p2

    .line 2307
    .line 2308
    check-cast v2, Ljava/lang/Number;

    .line 2309
    .line 2310
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2311
    .line 2312
    .line 2313
    move-result v2

    .line 2314
    and-int/lit8 v3, v2, 0x3

    .line 2315
    .line 2316
    and-int/2addr v2, v13

    .line 2317
    if-eq v3, v15, :cond_52

    .line 2318
    .line 2319
    goto :goto_31

    .line 2320
    :cond_52
    move v13, v14

    .line 2321
    :goto_31
    invoke-virtual {v1, v13, v2}, Lcas;->ae(ZI)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v2

    .line 2325
    if-eqz v2, :cond_53

    .line 2326
    .line 2327
    iget-object v2, v0, Lbim;->c:Ljava/lang/Object;

    .line 2328
    .line 2329
    iget-object v3, v0, Lbim;->a:Ljava/lang/Object;

    .line 2330
    .line 2331
    iget-object v4, v0, Lbim;->b:Ljava/lang/Object;

    .line 2332
    .line 2333
    new-instance v5, Lbim;

    .line 2334
    .line 2335
    check-cast v3, Lbji;

    .line 2336
    .line 2337
    check-cast v2, Lbjg;

    .line 2338
    .line 2339
    invoke-direct {v5, v3, v4, v2, v14}, Lbim;-><init>(Lbji;Lbphs;Lbjg;I)V

    .line 2340
    .line 2341
    .line 2342
    const v3, -0x10fa1909

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v3, v5, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    invoke-static {v2, v3, v1, v11}, Luh;->m(Lbjg;Lbphs;Lcas;I)V

    .line 2350
    .line 2351
    .line 2352
    goto :goto_32

    .line 2353
    :cond_53
    invoke-virtual {v1}, Lcas;->H()V

    .line 2354
    .line 2355
    .line 2356
    :goto_32
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2357
    .line 2358
    return-object v1

    .line 2359
    :pswitch_12
    move-object/from16 v1, p1

    .line 2360
    .line 2361
    check-cast v1, Lcas;

    .line 2362
    .line 2363
    move-object/from16 v2, p2

    .line 2364
    .line 2365
    check-cast v2, Ljava/lang/Number;

    .line 2366
    .line 2367
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2368
    .line 2369
    .line 2370
    move-result v2

    .line 2371
    and-int/lit8 v3, v2, 0x3

    .line 2372
    .line 2373
    and-int/2addr v2, v13

    .line 2374
    if-eq v3, v15, :cond_54

    .line 2375
    .line 2376
    goto :goto_33

    .line 2377
    :cond_54
    move v13, v14

    .line 2378
    :goto_33
    invoke-virtual {v1, v13, v2}, Lcas;->ae(ZI)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v2

    .line 2382
    if-eqz v2, :cond_55

    .line 2383
    .line 2384
    iget-object v2, v0, Lbim;->a:Ljava/lang/Object;

    .line 2385
    .line 2386
    iget-object v3, v0, Lbim;->c:Ljava/lang/Object;

    .line 2387
    .line 2388
    iget-object v4, v0, Lbim;->b:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v3, Laia;

    .line 2391
    .line 2392
    invoke-static {v2, v3, v4, v1, v14}, Laik;->d(Lclq;Laia;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 2393
    .line 2394
    .line 2395
    goto :goto_34

    .line 2396
    :cond_55
    invoke-virtual {v1}, Lcas;->H()V

    .line 2397
    .line 2398
    .line 2399
    :goto_34
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2400
    .line 2401
    return-object v1

    .line 2402
    :pswitch_13
    move-object/from16 v1, p1

    .line 2403
    .line 2404
    check-cast v1, Lcas;

    .line 2405
    .line 2406
    move-object/from16 v2, p2

    .line 2407
    .line 2408
    check-cast v2, Ljava/lang/Number;

    .line 2409
    .line 2410
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2411
    .line 2412
    .line 2413
    move-result v2

    .line 2414
    and-int/lit8 v3, v2, 0x3

    .line 2415
    .line 2416
    and-int/2addr v2, v13

    .line 2417
    if-eq v3, v15, :cond_56

    .line 2418
    .line 2419
    goto :goto_35

    .line 2420
    :cond_56
    move v13, v14

    .line 2421
    :goto_35
    invoke-virtual {v1, v13, v2}, Lcas;->ae(ZI)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v2

    .line 2425
    if-eqz v2, :cond_57

    .line 2426
    .line 2427
    iget-object v2, v0, Lbim;->a:Ljava/lang/Object;

    .line 2428
    .line 2429
    sget-object v3, Lbjj;->a:Lccn;

    .line 2430
    .line 2431
    invoke-virtual {v3, v2}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    iget-object v3, v0, Lbim;->b:Ljava/lang/Object;

    .line 2436
    .line 2437
    iget-object v4, v0, Lbim;->c:Ljava/lang/Object;

    .line 2438
    .line 2439
    new-instance v5, Lawa;

    .line 2440
    .line 2441
    invoke-direct {v5, v3, v4, v15}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2442
    .line 2443
    .line 2444
    const v3, 0x24633bb7

    .line 2445
    .line 2446
    .line 2447
    invoke-static {v3, v5, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    const/16 v4, 0x38

    .line 2452
    .line 2453
    invoke-static {v2, v3, v1, v4}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 2454
    .line 2455
    .line 2456
    goto :goto_36

    .line 2457
    :cond_57
    invoke-virtual {v1}, Lcas;->H()V

    .line 2458
    .line 2459
    .line 2460
    :goto_36
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2461
    .line 2462
    return-object v1

    .line 2463
    :cond_58
    invoke-virtual {v1}, Lcas;->H()V

    .line 2464
    .line 2465
    .line 2466
    goto :goto_38

    .line 2467
    :cond_59
    :goto_37
    iget-object v4, v0, Lbim;->b:Ljava/lang/Object;

    .line 2468
    .line 2469
    iget-object v5, v0, Lbim;->a:Ljava/lang/Object;

    .line 2470
    .line 2471
    iget-object v6, v0, Lbim;->c:Ljava/lang/Object;

    .line 2472
    .line 2473
    new-instance v3, Lbim;

    .line 2474
    .line 2475
    const/16 v7, 0x13

    .line 2476
    .line 2477
    const/4 v8, 0x0

    .line 2478
    invoke-direct/range {v3 .. v8}, Lbim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 2479
    .line 2480
    .line 2481
    const v2, 0x226e620

    .line 2482
    .line 2483
    .line 2484
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    invoke-static {v14, v2, v1, v11, v13}, L_736;->m(ZLbphs;Lcas;II)V

    .line 2489
    .line 2490
    .line 2491
    :goto_38
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2492
    .line 2493
    return-object v1

    .line 2494
    nop

    .line 2495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
