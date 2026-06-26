.class public final Lamv;
.super Lbpgo;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lbpnf;

.field final synthetic f:Lbpht;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Lalm;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpnf;Lbpht;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lalm;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamv;->e:Lbpnf;

    .line 2
    .line 3
    iput-object p2, p0, Lamv;->f:Lbpht;

    .line 4
    .line 5
    iput-object p3, p0, Lamv;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lamv;->h:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lamv;->i:Lalm;

    .line 10
    .line 11
    invoke-direct {p0, p6}, Lbpgo;-><init>(Lbpfw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcxf;

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
    check-cast p1, Lamv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v2, v0, Lamv;->d:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x6

    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lamv;->j:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lbpor;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :pswitch_0
    iget-object v2, v0, Lamv;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, v0, Lamv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcwm;

    .line 32
    .line 33
    iget-object v4, v0, Lamv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lbpor;

    .line 36
    .line 37
    iget-object v5, v0, Lamv;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lcxf;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v5

    .line 45
    move-object v5, v4

    .line 46
    move-object v4, v3

    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_1
    iget-object v1, v0, Lamv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcwm;

    .line 54
    .line 55
    iget-object v2, v0, Lamv;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lbpor;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v2, v0, Lamv;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lbpor;

    .line 68
    .line 69
    iget-object v4, v0, Lamv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcwm;

    .line 72
    .line 73
    iget-object v9, v0, Lamv;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lcxf;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v13, p1

    .line 81
    .line 82
    check-cast v13, Lcwm;

    .line 83
    .line 84
    if-nez v13, :cond_0

    .line 85
    .line 86
    iget-object v1, v0, Lamv;->h:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    if-eqz v1, :cond_e

    .line 89
    .line 90
    iget-wide v2, v4, Lcwm;->c:J

    .line 91
    .line 92
    new-instance v4, Lcol;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3}, Lcol;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_0
    iget-object v10, v0, Lamv;->e:Lbpnf;

    .line 103
    .line 104
    sget-object v11, Lana;->a:Lbpht;

    .line 105
    .line 106
    iget-object v12, v0, Lamv;->i:Lalm;

    .line 107
    .line 108
    sget-object v11, Lbpng;->d:Lbpng;

    .line 109
    .line 110
    new-instance v14, Lafg;

    .line 111
    .line 112
    invoke-direct {v14, v2, v12, v8, v5}, Lafg;-><init>(Lbpor;Lalm;Lbpfw;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v8, v11, v14, v7}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v11, v0, Lamv;->f:Lbpht;

    .line 120
    .line 121
    sget-object v7, Lana;->a:Lbpht;

    .line 122
    .line 123
    if-eq v11, v7, :cond_1

    .line 124
    .line 125
    move-object v7, v10

    .line 126
    new-instance v10, Lait;

    .line 127
    .line 128
    const/4 v15, 0x5

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-direct/range {v10 .. v16}, Lait;-><init>(Lbpht;Lalm;Lcwm;Lbpfw;I[B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v2, v10}, Lana;->l(Lbpnf;Lbpor;Lbphs;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v7, v0, Lamv;->g:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    if-nez v7, :cond_3

    .line 141
    .line 142
    iput-object v2, v0, Lamv;->j:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, v0, Lamv;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v8, v0, Lamv;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v0, Lamv;->d:I

    .line 149
    .line 150
    invoke-static {v9, v0}, Lana;->j(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v1, :cond_2

    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_2
    move-object v1, v4

    .line 159
    :goto_0
    check-cast v3, Lcwm;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    iput-object v9, v0, Lamv;->j:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v0, Lamv;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, v0, Lamv;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v13, v0, Lamv;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v0, Lamv;->d:I

    .line 171
    .line 172
    invoke-static {v9, v0}, Lana;->i(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eq v3, v1, :cond_10

    .line 177
    .line 178
    move-object v5, v2

    .line 179
    move-object v2, v13

    .line 180
    :goto_1
    check-cast v3, Lng;

    .line 181
    .line 182
    sget-object v7, Lala;->a:Lala;

    .line 183
    .line 184
    invoke-static {v3, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    iget-object v3, v0, Lamv;->g:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    check-cast v2, Lcwm;

    .line 193
    .line 194
    iget-wide v10, v2, Lcwm;->c:J

    .line 195
    .line 196
    new-instance v2, Lcol;

    .line 197
    .line 198
    invoke-direct {v2, v10, v11}, Lcol;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iput-object v5, v0, Lamv;->j:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v8, v0, Lamv;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v8, v0, Lamv;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, v0, Lamv;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput v6, v0, Lamv;->d:I

    .line 213
    .line 214
    invoke-static {v9, v0}, Lana;->c(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eq v2, v1, :cond_10

    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_4
    instance-of v1, v3, Lakz;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    check-cast v3, Lakz;

    .line 227
    .line 228
    iget-object v3, v3, Lakz;->a:Lcwm;

    .line 229
    .line 230
    move-object v1, v4

    .line 231
    move-object v2, v5

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    instance-of v1, v3, Laky;

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    move-object v1, v4

    .line 238
    move-object v2, v5

    .line 239
    move-object v3, v8

    .line 240
    :goto_2
    if-nez v3, :cond_6

    .line 241
    .line 242
    iget-object v3, v0, Lamv;->e:Lbpnf;

    .line 243
    .line 244
    iget-object v4, v0, Lamv;->i:Lalm;

    .line 245
    .line 246
    new-instance v5, Lafi;

    .line 247
    .line 248
    const/16 v6, 0x9

    .line 249
    .line 250
    invoke-direct {v5, v4, v8, v6, v8}, Lafi;-><init>(Lalm;Lbpfw;I[F)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v2, v5}, Lana;->l(Lbpnf;Lbpor;Lbphs;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lamv;->h:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    iget-wide v3, v1, Lcwm;->c:J

    .line 261
    .line 262
    new-instance v1, Lcol;

    .line 263
    .line 264
    invoke-direct {v1, v3, v4}, Lcol;-><init>(J)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_6
    invoke-virtual {v3}, Lcwm;->b()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lamv;->e:Lbpnf;

    .line 276
    .line 277
    iget-object v3, v0, Lamv;->i:Lalm;

    .line 278
    .line 279
    new-instance v4, Lafi;

    .line 280
    .line 281
    invoke-direct {v4, v3, v8, v6, v8}, Lafi;-><init>(Lalm;Lbpfw;I[Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2, v4}, Lana;->l(Lbpnf;Lbpor;Lbphs;)V

    .line 285
    .line 286
    .line 287
    throw v8

    .line 288
    :cond_7
    new-instance v1, Lbpdc;

    .line 289
    .line 290
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :pswitch_3
    iget-object v1, v0, Lamv;->j:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lbpor;

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :pswitch_4
    iget-object v2, v0, Lamv;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lbpor;

    .line 306
    .line 307
    iget-object v4, v0, Lamv;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Lcwm;

    .line 310
    .line 311
    iget-object v6, v0, Lamv;->j:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, Lcxf;

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v13, v4

    .line 319
    move-object/from16 v4, p1

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :pswitch_5
    iget-object v1, v0, Lamv;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lbpor;

    .line 326
    .line 327
    iget-object v2, v0, Lamv;->j:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lcxf;

    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :pswitch_6
    iget-object v2, v0, Lamv;->j:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lcxf;

    .line 340
    .line 341
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v9, p1

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lamv;->j:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lcxf;

    .line 353
    .line 354
    iput-object v2, v0, Lamv;->j:Ljava/lang/Object;

    .line 355
    .line 356
    iput v7, v0, Lamv;->d:I

    .line 357
    .line 358
    invoke-static {v2, v8, v0, v4}, Lana;->f(Lcxf;Lcwf;Lbpfw;I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-eq v9, v1, :cond_10

    .line 363
    .line 364
    :goto_3
    move-object v13, v9

    .line 365
    check-cast v13, Lcwm;

    .line 366
    .line 367
    invoke-virtual {v13}, Lcwm;->b()V

    .line 368
    .line 369
    .line 370
    iget-object v9, v0, Lamv;->e:Lbpnf;

    .line 371
    .line 372
    sget-object v10, Lana;->a:Lbpht;

    .line 373
    .line 374
    iget-object v12, v0, Lamv;->i:Lalm;

    .line 375
    .line 376
    sget-object v10, Lbpng;->d:Lbpng;

    .line 377
    .line 378
    new-instance v11, Lagd;

    .line 379
    .line 380
    invoke-direct {v11, v12, v8, v6, v8}, Lagd;-><init>(Lalm;Lbpfw;I[B)V

    .line 381
    .line 382
    .line 383
    invoke-static {v9, v8, v10, v11, v7}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iget-object v11, v0, Lamv;->f:Lbpht;

    .line 388
    .line 389
    sget-object v7, Lana;->a:Lbpht;

    .line 390
    .line 391
    if-eq v11, v7, :cond_8

    .line 392
    .line 393
    new-instance v10, Lait;

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x4

    .line 397
    invoke-direct/range {v10 .. v15}, Lait;-><init>(Lbpht;Lalm;Lcwm;Lbpfw;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v6, v10}, Lana;->l(Lbpnf;Lbpor;Lbphs;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    iget-object v7, v0, Lamv;->g:Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    if-nez v7, :cond_9

    .line 406
    .line 407
    iput-object v2, v0, Lamv;->j:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v6, v0, Lamv;->a:Ljava/lang/Object;

    .line 410
    .line 411
    const/4 v4, 0x2

    .line 412
    iput v4, v0, Lamv;->d:I

    .line 413
    .line 414
    invoke-static {v2, v0}, Lana;->j(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eq v2, v1, :cond_10

    .line 419
    .line 420
    move-object v1, v6

    .line 421
    :goto_4
    check-cast v2, Lcwm;

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_9
    iput-object v2, v0, Lamv;->j:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v13, v0, Lamv;->a:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v6, v0, Lamv;->b:Ljava/lang/Object;

    .line 429
    .line 430
    iput v4, v0, Lamv;->d:I

    .line 431
    .line 432
    invoke-static {v2, v0}, Lana;->i(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eq v4, v1, :cond_10

    .line 437
    .line 438
    move-object/from16 v17, v6

    .line 439
    .line 440
    move-object v6, v2

    .line 441
    move-object/from16 v2, v17

    .line 442
    .line 443
    :goto_5
    check-cast v4, Lng;

    .line 444
    .line 445
    sget-object v7, Lala;->a:Lala;

    .line 446
    .line 447
    invoke-static {v4, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_b

    .line 452
    .line 453
    iget-object v3, v0, Lamv;->g:Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    iget-wide v4, v13, Lcwm;->c:J

    .line 456
    .line 457
    new-instance v7, Lcol;

    .line 458
    .line 459
    invoke-direct {v7, v4, v5}, Lcol;-><init>(J)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iput-object v2, v0, Lamv;->j:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v8, v0, Lamv;->a:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v8, v0, Lamv;->b:Ljava/lang/Object;

    .line 470
    .line 471
    const/4 v3, 0x4

    .line 472
    iput v3, v0, Lamv;->d:I

    .line 473
    .line 474
    invoke-static {v6, v0}, Lana;->c(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-ne v3, v1, :cond_a

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_a
    move-object v1, v2

    .line 482
    :goto_6
    iget-object v2, v0, Lamv;->e:Lbpnf;

    .line 483
    .line 484
    iget-object v3, v0, Lamv;->i:Lalm;

    .line 485
    .line 486
    new-instance v4, Lafi;

    .line 487
    .line 488
    const/4 v5, 0x5

    .line 489
    invoke-direct {v4, v3, v8, v5, v8}, Lafi;-><init>(Lalm;Lbpfw;I[C)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v1, v4}, Lana;->l(Lbpnf;Lbpor;Lbphs;)V

    .line 493
    .line 494
    .line 495
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 496
    .line 497
    return-object v1

    .line 498
    :cond_b
    instance-of v1, v4, Lakz;

    .line 499
    .line 500
    if-eqz v1, :cond_c

    .line 501
    .line 502
    check-cast v4, Lakz;

    .line 503
    .line 504
    iget-object v1, v4, Lakz;->a:Lcwm;

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_c
    instance-of v1, v4, Laky;

    .line 508
    .line 509
    if-eqz v1, :cond_f

    .line 510
    .line 511
    move-object v1, v8

    .line 512
    :goto_7
    move-object/from16 v17, v2

    .line 513
    .line 514
    move-object v2, v1

    .line 515
    move-object/from16 v1, v17

    .line 516
    .line 517
    :goto_8
    if-nez v2, :cond_d

    .line 518
    .line 519
    iget-object v3, v0, Lamv;->e:Lbpnf;

    .line 520
    .line 521
    iget-object v4, v0, Lamv;->i:Lalm;

    .line 522
    .line 523
    new-instance v6, Lafi;

    .line 524
    .line 525
    invoke-direct {v6, v4, v8, v5, v8}, Lafi;-><init>(Lalm;Lbpfw;I[S)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v1, v6}, Lana;->l(Lbpnf;Lbpor;Lbphs;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_d
    invoke-virtual {v2}, Lcwm;->b()V

    .line 533
    .line 534
    .line 535
    iget-object v4, v0, Lamv;->e:Lbpnf;

    .line 536
    .line 537
    iget-object v5, v0, Lamv;->i:Lalm;

    .line 538
    .line 539
    new-instance v6, Lafi;

    .line 540
    .line 541
    invoke-direct {v6, v5, v8, v3, v8}, Lafi;-><init>(Lalm;Lbpfw;I[I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v1, v6}, Lana;->l(Lbpnf;Lbpor;Lbphs;)V

    .line 545
    .line 546
    .line 547
    :goto_9
    if-eqz v2, :cond_e

    .line 548
    .line 549
    iget-object v1, v0, Lamv;->h:Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    if-eqz v1, :cond_e

    .line 552
    .line 553
    new-instance v3, Lcol;

    .line 554
    .line 555
    iget-wide v4, v2, Lcwm;->c:J

    .line 556
    .line 557
    invoke-direct {v3, v4, v5}, Lcol;-><init>(J)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    :cond_e
    :goto_a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 564
    .line 565
    return-object v1

    .line 566
    :cond_f
    new-instance v1, Lbpdc;

    .line 567
    .line 568
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :cond_10
    :goto_b
    return-object v1

    .line 573
    :goto_c
    iget-object v1, v0, Lamv;->e:Lbpnf;

    .line 574
    .line 575
    iget-object v2, v0, Lamv;->i:Lalm;

    .line 576
    .line 577
    new-instance v3, Lafi;

    .line 578
    .line 579
    const/16 v4, 0xa

    .line 580
    .line 581
    invoke-direct {v3, v2, v8, v4, v8}, Lafi;-><init>(Lalm;Lbpfw;I[[B)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v5, v3}, Lana;->l(Lbpnf;Lbpor;Lbphs;)V

    .line 585
    .line 586
    .line 587
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 588
    .line 589
    return-object v1

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 7

    .line 1
    new-instance v0, Lamv;

    .line 2
    .line 3
    iget-object v1, p0, Lamv;->e:Lbpnf;

    .line 4
    .line 5
    iget-object v2, p0, Lamv;->f:Lbpht;

    .line 6
    .line 7
    iget-object v3, p0, Lamv;->g:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lamv;->h:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lamv;->i:Lalm;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lamv;-><init>(Lbpnf;Lbpht;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lalm;Lbpfw;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lamv;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
