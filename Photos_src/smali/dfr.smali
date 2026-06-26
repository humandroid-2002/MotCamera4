.class public final Ldfr;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ldfv;


# direct methods
.method public constructor <init>(Ldfv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfr;->a:Ldfv;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcvf;

    .line 2
    .line 3
    iget-object p1, p1, Lcvf;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-static {p1}, Lcvg;->b(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x10400000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lb;->bq(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcnl;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Lcnl;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const-wide v7, 0x10500000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v7, v8}, Lb;->bq(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcnl;

    .line 46
    .line 47
    invoke-direct {v0, v5}, Lcnl;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-wide v7, 0x3d00000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v7, v8}, Lb;->bq(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v5, v0, :cond_2

    .line 68
    .line 69
    move v0, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v0, v3

    .line 72
    :goto_0
    new-instance v1, Lcnl;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcnl;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    const-wide v7, 0x1600000000L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v7, v8}, Lb;->bq(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    new-instance v0, Lcnl;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-direct {v0, v1}, Lcnl;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_4
    const-wide v7, 0x1500000000L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v7, v8}, Lb;->bq(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    new-instance v0, Lcnl;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, v1}, Lcnl;-><init>(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_5
    const-wide v7, 0x1300000000L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v7, v8}, Lb;->bq(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_d

    .line 128
    .line 129
    const-wide v7, 0x5c00000000L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v7, v8}, Lb;->bq(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_6
    const-wide v7, 0x1400000000L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v7, v8}, Lb;->bq(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_c

    .line 152
    .line 153
    const-wide v7, 0x5d00000000L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v7, v8}, Lb;->bq(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const-wide v7, 0x1700000000L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v7, v8}, Lb;->bq(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    const-wide v7, 0x4200000000L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v7, v8}, Lb;->bq(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_b

    .line 186
    .line 187
    const-wide v7, 0xa000000000L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v7, v8}, Lb;->bq(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    const-wide v7, 0x400000000L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, v7, v8}, Lb;->bq(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    const-wide v7, 0x6f00000000L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1, v7, v8}, Lb;->bq(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    move-object v0, v4

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_1
    new-instance v0, Lcnl;

    .line 225
    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lcnl;-><init>(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    :goto_2
    new-instance v0, Lcnl;

    .line 233
    .line 234
    const/4 v1, 0x7

    .line 235
    invoke-direct {v0, v1}, Lcnl;-><init>(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    :goto_3
    new-instance v0, Lcnl;

    .line 240
    .line 241
    const/4 v1, 0x6

    .line 242
    invoke-direct {v0, v1}, Lcnl;-><init>(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    :goto_4
    new-instance v0, Lcnl;

    .line 247
    .line 248
    const/4 v1, 0x5

    .line 249
    invoke-direct {v0, v1}, Lcnl;-><init>(I)V

    .line 250
    .line 251
    .line 252
    :goto_5
    const/4 v1, 0x0

    .line 253
    if-eqz v0, :cond_1d

    .line 254
    .line 255
    invoke-static {p1}, Lcvg;->a(Landroid/view/KeyEvent;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {p1, v3}, Lb;->bp(II)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_e

    .line 264
    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :cond_e
    iget-object p1, p0, Ldfr;->a:Ldfv;

    .line 268
    .line 269
    iget v2, v0, Lcnl;->a:I

    .line 270
    .line 271
    invoke-static {v2}, Lebl;->at(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {p1}, Ldfv;->B()Lcon;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    new-instance v8, Lcuh;

    .line 280
    .line 281
    const/16 v9, 0xe

    .line 282
    .line 283
    invoke-direct {v8, v0, v9}, Lcuh;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object v9, p1, Ldfv;->H:Lcnt;

    .line 287
    .line 288
    invoke-virtual {v9, v2, v7, v8}, Lcnt;->c(ILcon;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_1c

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_f

    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_f
    invoke-static {v2}, Lui;->r(I)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v8, :cond_10

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :cond_10
    if-eqz v3, :cond_19

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    sget-object v10, Ldij;->a:Ldih;

    .line 320
    .line 321
    invoke-static {}, Ldhn;->o()Ldij;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    move-object v11, p1

    .line 326
    :cond_11
    :goto_6
    if-eqz v11, :cond_14

    .line 327
    .line 328
    invoke-virtual {p1}, Ldfv;->getRootView()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    check-cast v12, Landroid/view/ViewGroup;

    .line 336
    .line 337
    invoke-virtual {v10, v12, v11, v8}, Ldij;->a(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-eqz v11, :cond_11

    .line 342
    .line 343
    invoke-static {v11, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_12

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_12
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    :goto_7
    if-eqz v12, :cond_15

    .line 355
    .line 356
    if-ne v12, p1, :cond_13

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_13
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    goto :goto_7

    .line 364
    :cond_14
    move-object v11, v4

    .line 365
    :cond_15
    :goto_8
    invoke-static {v11, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-ne v5, v8, :cond_16

    .line 370
    .line 371
    move-object v11, v4

    .line 372
    :cond_16
    if-eqz v11, :cond_19

    .line 373
    .line 374
    if-eqz v7, :cond_17

    .line 375
    .line 376
    invoke-static {v7}, Lcpv;->v(Lcon;)Landroid/graphics/Rect;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    goto :goto_9

    .line 381
    :cond_17
    move-object v7, v4

    .line 382
    :goto_9
    if-eqz v7, :cond_18

    .line 383
    .line 384
    invoke-virtual {p1}, Ldfv;->getRootView()Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    check-cast v8, Landroid/view/ViewGroup;

    .line 392
    .line 393
    invoke-virtual {v8, p1, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v11, v7}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v11, v3, v7}, Lebl;->au(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_19

    .line 404
    .line 405
    return-object v6

    .line 406
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string v0, "Invalid rect"

    .line 409
    .line 410
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_19
    invoke-virtual {v9, v1, v1, v2}, Lcnt;->h(ZZI)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_1a

    .line 419
    .line 420
    return-object v6

    .line 421
    :cond_1a
    new-instance p1, Lcuh;

    .line 422
    .line 423
    const/16 v1, 0xd

    .line 424
    .line 425
    invoke-direct {p1, v0, v1}, Lcuh;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v2, v4, p1}, Lcnt;->c(ILcon;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-eqz p1, :cond_1b

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    :cond_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :cond_1c
    :goto_a
    return-object v6

    .line 444
    :cond_1d
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1
.end method
