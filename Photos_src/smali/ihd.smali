.class public final Lihd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loip;

.field private static final b:Loip;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Loip;->q([Ljava/lang/String;)Loip;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lihd;->a:Loip;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Loip;->q([Ljava/lang/String;)Loip;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lihd;->b:Loip;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Liii;Libo;)Lifu;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Liii;->p()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v10, 0x3

    .line 10
    if-ne v8, v10, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Liii;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v21, 0x0

    .line 22
    .line 23
    const/16 v22, 0x0

    .line 24
    .line 25
    const/16 v23, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Liii;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    sget-object v3, Lihd;->a:Loip;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Liii;->q(Loip;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Liii;->l()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Liii;->m()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_0
    invoke-static {v0, v2, v5}, Ljtb;->aJ(Liii;Libo;Z)Lifl;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {v0, v2, v5}, Ljtb;->aJ(Liii;Libo;Z)Lifl;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    invoke-static {v0, v2, v5}, Ljtb;->aJ(Liii;Libo;Z)Lifl;

    .line 63
    .line 64
    .line 65
    move-result-object v23

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-static {v0, v2, v5}, Ljtb;->aJ(Liii;Libo;Z)Lifl;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    invoke-static/range {p0 .. p1}, Ljtb;->aL(Liii;Libo;)Lifn;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Libo;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :pswitch_6
    invoke-static {v0, v2, v5}, Ljtb;->aJ(Liii;Libo;Z)Lifl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, v1, Lifw;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    move-object v6, v1

    .line 95
    new-instance v1, Liiv;

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v4, v2, Libo;->h:F

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v4, v5

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    move-object/from16 v9, v17

    .line 117
    .line 118
    invoke-direct/range {v1 .. v7}, Liiv;-><init>(Libo;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object/from16 v16, v1

    .line 126
    .line 127
    move-object v9, v3

    .line 128
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Liiv;

    .line 133
    .line 134
    iget-object v1, v1, Liiv;->b:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    new-instance v1, Liiv;

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v4, v2, Libo;->h:F

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move v4, v5

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    move/from16 v18, v4

    .line 154
    .line 155
    move-object v4, v3

    .line 156
    move/from16 v10, v18

    .line 157
    .line 158
    invoke-direct/range {v1 .. v7}, Liiv;-><init>(Libo;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_1
    move-object/from16 v1, v16

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_7
    new-instance v13, Lifq;

    .line 168
    .line 169
    sget-object v3, Lihj;->f:Lihj;

    .line 170
    .line 171
    invoke-static {v0, v2, v3}, Ljtb;->aO(Liii;Libo;Liif;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v13, v3}, Lifq;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lihb;->b(Liii;Libo;)Lifv;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :goto_2
    const/4 v10, 0x3

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_9
    invoke-virtual {v0}, Liii;->h()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v0}, Liii;->n()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    sget-object v3, Lihd;->b:Loip;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Liii;->q(Loip;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    invoke-virtual {v0}, Liii;->l()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Liii;->m()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    invoke-static/range {p0 .. p1}, Lihb;->a(Liii;Libo;)Lifo;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    invoke-virtual {v0}, Liii;->j()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move v3, v10

    .line 220
    move v10, v5

    .line 221
    if-ne v8, v3, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0}, Liii;->j()V

    .line 224
    .line 225
    .line 226
    :cond_6
    const/4 v0, 0x1

    .line 227
    invoke-static {v11}, Lb;->x(Lifo;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ne v0, v2, :cond_7

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    :cond_7
    if-eqz v12, :cond_9

    .line 235
    .line 236
    instance-of v0, v12, Lifs;

    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    invoke-interface {v12}, Lifv;->c()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-interface {v12}, Lifv;->b()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Liiv;

    .line 255
    .line 256
    iget-object v0, v0, Liiv;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroid/graphics/PointF;

    .line 259
    .line 260
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    move-object/from16 v18, v12

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    :goto_4
    const/16 v18, 0x0

    .line 271
    .line 272
    :goto_5
    if-eqz v1, :cond_b

    .line 273
    .line 274
    invoke-virtual {v1}, Lifw;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    iget-object v0, v1, Lifw;->a:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Liiv;

    .line 287
    .line 288
    iget-object v0, v0, Liiv;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/Float;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    cmpl-float v0, v0, v4

    .line 297
    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    move-object/from16 v20, v1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_b
    :goto_6
    const/16 v20, 0x0

    .line 305
    .line 306
    :goto_7
    if-eqz v13, :cond_d

    .line 307
    .line 308
    invoke-virtual {v13}, Lifw;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    iget-object v0, v13, Lifw;->a:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Liiv;

    .line 321
    .line 322
    iget-object v0, v0, Liiv;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Liiy;

    .line 325
    .line 326
    invoke-virtual {v0}, Liiy;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    move-object/from16 v19, v13

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    :goto_8
    const/16 v19, 0x0

    .line 337
    .line 338
    :goto_9
    if-eqz v14, :cond_f

    .line 339
    .line 340
    invoke-virtual {v14}, Lifw;->c()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    iget-object v0, v14, Lifw;->a:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Liiv;

    .line 353
    .line 354
    iget-object v0, v0, Liiv;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Float;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    cmpl-float v0, v0, v4

    .line 363
    .line 364
    if-nez v0, :cond_e

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_e
    move-object/from16 v24, v14

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_f
    :goto_a
    const/16 v24, 0x0

    .line 371
    .line 372
    :goto_b
    if-eqz v15, :cond_11

    .line 373
    .line 374
    invoke-virtual {v15}, Lifw;->c()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    iget-object v0, v15, Lifw;->a:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Liiv;

    .line 387
    .line 388
    iget-object v0, v0, Liiv;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/lang/Float;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    cmpl-float v0, v0, v4

    .line 397
    .line 398
    if-nez v0, :cond_10

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_10
    move-object/from16 v25, v15

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_11
    :goto_c
    const/16 v25, 0x0

    .line 405
    .line 406
    :goto_d
    new-instance v16, Lifu;

    .line 407
    .line 408
    move-object/from16 v17, v11

    .line 409
    .line 410
    invoke-direct/range {v16 .. v25}, Lifu;-><init>(Lifo;Lifv;Lifq;Lifl;Lifn;Lifl;Lifl;Lifl;Lifl;)V

    .line 411
    .line 412
    .line 413
    return-object v16

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
