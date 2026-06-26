.class public final Lasya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/apps/photos/actor/Actor;

.field final synthetic c:Lasyh;

.field final synthetic d:Z

.field final synthetic e:Lbphe;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/actor/Actor;Lasyh;ZLbphe;)V
    .locals 0

    .line 1
    iput p1, p0, Lasya;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lasya;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 4
    .line 5
    iput-object p3, p0, Lasya;->c:Lasyh;

    .line 6
    .line 7
    iput-boolean p4, p0, Lasya;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lasya;->e:Lbphe;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmvk;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lcas;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Laszc;->a:Lclq;

    .line 22
    .line 23
    sget-object v11, Laox;->a:Laoo;

    .line 24
    .line 25
    sget-object v12, Lclb;->m:Lclh;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-static {v11, v12, v8, v13}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v8}, Lcas;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v8, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v14, Ldcc;->a:Lbphe;

    .line 49
    .line 50
    invoke-virtual {v8}, Lcas;->P()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v8, v14}, Lcas;->u(Lbphe;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v8}, Lcas;->U()V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v15, Ldcc;->e:Lbphs;

    .line 67
    .line 68
    invoke-static {v8, v2, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Ldcc;->d:Lbphs;

    .line 72
    .line 73
    invoke-static {v8, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Ldcc;->f:Lbphs;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v8, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v3, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v3, v0, Lasya;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 109
    .line 110
    sget-object v5, Ldcc;->c:Lbphs;

    .line 111
    .line 112
    invoke-static {v8, v1, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Larn;->a:Larn;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object v6, v3, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v6, 0x0

    .line 123
    :goto_1
    iget v7, v0, Lasya;->a:I

    .line 124
    .line 125
    invoke-static {v6}, Lbpem;->aH(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v7, v6, v8, v13}, Laszl;->b(ILbfel;Lcas;I)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Lclq;->g:Lcln;

    .line 137
    .line 138
    const/high16 v7, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v1, v6, v7}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/high16 v7, 0x41800000    # 16.0f

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static {v1, v7, v9}, Larc;->e(Lclq;FF)Lclq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v7, Laox;->c:Laow;

    .line 152
    .line 153
    sget-object v10, Lclb;->j:Lclc;

    .line 154
    .line 155
    invoke-static {v7, v10, v8, v13}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v8}, Lcas;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    invoke-static/range {v16 .. v17}, Lb;->bg(J)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v8, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v8}, Lcas;->P()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_4

    .line 183
    .line 184
    invoke-virtual {v8, v14}, Lcas;->u(Lbphe;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-virtual {v8}, Lcas;->U()V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-static {v8, v7, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v9, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_5

    .line 202
    .line 203
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v7, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_6

    .line 216
    .line 217
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v8, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v7, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-static {v8, v1, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 228
    .line 229
    .line 230
    move-object v1, v2

    .line 231
    invoke-static {v6}, Laro;->q(Lclq;)Lclq;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v3, :cond_7

    .line 236
    .line 237
    const v3, -0x689c14f2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v3}, Lcas;->N(I)V

    .line 241
    .line 242
    .line 243
    const v3, 0x7f141ff9

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v8}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v8}, Lcas;->C()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    const v7, -0x689a3ebd

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v7}, Lcas;->N(I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v3, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    new-array v7, v7, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v3, v7, v13

    .line 266
    .line 267
    const v3, 0x7f141ff8

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v7, v8}, Ldlb;->b(I[Ljava/lang/Object;Lcas;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v8}, Lcas;->C()V

    .line 275
    .line 276
    .line 277
    :goto_3
    iget-boolean v7, v0, Lasya;->d:Z

    .line 278
    .line 279
    iget-object v9, v0, Lasya;->c:Lasyh;

    .line 280
    .line 281
    iget-wide v9, v9, Lasyh;->a:J

    .line 282
    .line 283
    move-object/from16 v16, v6

    .line 284
    .line 285
    move-wide/from16 v21, v9

    .line 286
    .line 287
    move-object v10, v5

    .line 288
    move-wide/from16 v5, v21

    .line 289
    .line 290
    const/4 v9, 0x6

    .line 291
    move-object/from16 v17, v10

    .line 292
    .line 293
    const/4 v10, 0x4

    .line 294
    move-object/from16 v18, v4

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    move-object/from16 v13, v16

    .line 298
    .line 299
    move-object/from16 v20, v17

    .line 300
    .line 301
    move-object/from16 v19, v18

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static/range {v2 .. v10}, Laszl;->c(Lclq;Ljava/lang/String;IJZLcas;II)V

    .line 305
    .line 306
    .line 307
    const/high16 v2, 0x41000000    # 8.0f

    .line 308
    .line 309
    invoke-static {v13, v2}, Laro;->d(Lclq;F)Lclq;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2, v8}, Larr;->a(Lclq;Lcas;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v13}, Laro;->q(Lclq;)Lclq;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget v3, Laszc;->h:F

    .line 321
    .line 322
    neg-float v3, v3

    .line 323
    const/4 v4, 0x2

    .line 324
    invoke-static {v2, v3, v0, v4}, Ltg;->l(Lclq;FFI)Lclq;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static {v11, v12, v8, v2}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v8}, Lcas;->c()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v8, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v8}, Lcas;->P()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_8

    .line 357
    .line 358
    invoke-virtual {v8, v14}, Lcas;->u(Lbphe;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_8
    invoke-virtual {v8}, Lcas;->U()V

    .line 363
    .line 364
    .line 365
    :goto_4
    invoke-static {v8, v3, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v8, v4, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_9

    .line 376
    .line 377
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_a

    .line 390
    .line 391
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v8, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v2, v19

    .line 399
    .line 400
    invoke-virtual {v8, v1, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    move-object/from16 v1, p0

    .line 404
    .line 405
    iget-object v2, v1, Lasya;->e:Lbphe;

    .line 406
    .line 407
    move-object/from16 v10, v20

    .line 408
    .line 409
    invoke-static {v8, v0, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 410
    .line 411
    .line 412
    const v0, 0x7f141ffa

    .line 413
    .line 414
    .line 415
    sget-object v3, Lbhfi;->b:Lbbcz;

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-static {v0, v3, v2, v8, v4}, Latxx;->bi(ILbbcz;Lbphe;Lcas;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Lcas;->B()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, Lcas;->B()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Lcas;->B()V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 431
    .line 432
    return-object v0
.end method
