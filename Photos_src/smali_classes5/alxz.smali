.class public final synthetic Lalxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbphs;Ljava/lang/String;Lamws;I)V
    .locals 0

    .line 1
    iput p4, p0, Lalxz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lalxz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lalxz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lalxz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalxz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lalxz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lalxz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalxz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lalxz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lalxz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalxz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 5
    iput p4, p0, Lalxz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalxz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalxz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p4, p0, Lalxz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lalxz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lalxz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lalxz;->d:I

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.photos.search.ellmannchat.viewall.query_token"

    .line 6
    .line 7
    const-string v3, "com.google.android.apps.photos.core.media_collection_list"

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const-string v5, "com.google.android.apps.photos.core.media_collection"

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x0

    .line 17
    const-wide v9, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v12, 0x20

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    check-cast v13, Lcrx;

    .line 32
    .line 33
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lalxz;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lbdix;

    .line 40
    .line 41
    iget-wide v14, v2, Lbdix;->a:J

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x7e

    .line 46
    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    const-wide/16 v18, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    invoke-static/range {v13 .. v22}, Lcgc;->T(Lcrx;JJJFLcpm;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v13}, Lcrx;->p()Ldve;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Ldve;->b:Ldve;

    .line 61
    .line 62
    invoke-interface {v13}, Lcrx;->s()Lcrt;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcrt;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v4}, Lcrt;->b()Lcpj;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7}, Lcpj;->g()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v1, Lalxz;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v8, v1, Lalxz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_0
    move-object/from16 v16, p1

    .line 84
    .line 85
    check-cast v16, Lbpqz;

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lalxz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Largd;

    .line 93
    .line 94
    iget-object v0, v0, Largd;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, v1, Lalxz;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v14, Lazdk;

    .line 99
    .line 100
    check-cast v2, Layxz;

    .line 101
    .line 102
    iget-boolean v3, v2, Layxz;->b:Z

    .line 103
    .line 104
    iget-object v15, v2, Layxz;->a:Lazen;

    .line 105
    .line 106
    iget-object v2, v1, Lalxz;->c:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    check-cast v17, Lbhtg;

    .line 111
    .line 112
    move-object/from16 v19, v0

    .line 113
    .line 114
    check-cast v19, Landroid/content/Context;

    .line 115
    .line 116
    move/from16 v18, v3

    .line 117
    .line 118
    invoke-direct/range {v14 .. v19}, Lazdk;-><init>(Lazen;Lbpqz;Lbhtg;ZLandroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    return-object v14

    .line 122
    :pswitch_1
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lbevn;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lazdn;

    .line 130
    .line 131
    iget-object v3, v1, Lalxz;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v4, v1, Lalxz;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-direct {v2, v3, v4, v11}, Lazdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v4, Lazdo;

    .line 143
    .line 144
    iget-object v2, v4, Lazdo;->b:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, v4, Lazdo;->a:Lbhtg;

    .line 151
    .line 152
    iget-object v3, v1, Lalxz;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lbhtd;

    .line 155
    .line 156
    invoke-virtual {v2, v3, v0}, Lbhtg;->c(Lbhtd;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_2
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lalxz;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0, v2}, Lazss;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;)Lbhtf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_3
    move-object/from16 v2, p1

    .line 177
    .line 178
    check-cast v2, Lcrx;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lalxz;->b:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0}, Latxx;->q(Lccc;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    shr-long v14, v3, v12

    .line 190
    .line 191
    :goto_0
    iget-object v3, v1, Lalxz;->a:Ljava/lang/Object;

    .line 192
    .line 193
    long-to-int v4, v14

    .line 194
    invoke-static {v0}, Latxx;->q(Lccc;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    shr-long/2addr v5, v12

    .line 199
    check-cast v3, Lbpiu;

    .line 200
    .line 201
    long-to-int v5, v5

    .line 202
    int-to-float v5, v5

    .line 203
    iget v3, v3, Lbpiu;->a:F

    .line 204
    .line 205
    mul-float/2addr v5, v3

    .line 206
    int-to-float v3, v4

    .line 207
    const/high16 v4, 0x42820000    # 65.0f

    .line 208
    .line 209
    div-float/2addr v3, v4

    .line 210
    int-to-float v4, v13

    .line 211
    mul-float/2addr v3, v4

    .line 212
    cmpl-float v4, v3, v5

    .line 213
    .line 214
    if-lez v4, :cond_0

    .line 215
    .line 216
    iget-object v4, v1, Lalxz;->c:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0}, Latxx;->q(Lccc;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    shr-long/2addr v5, v12

    .line 223
    check-cast v4, Lbpiu;

    .line 224
    .line 225
    long-to-int v5, v5

    .line 226
    int-to-float v5, v5

    .line 227
    iget v4, v4, Lbpiu;->a:F

    .line 228
    .line 229
    mul-float/2addr v5, v4

    .line 230
    cmpg-float v4, v3, v5

    .line 231
    .line 232
    if-gez v4, :cond_0

    .line 233
    .line 234
    rem-int/lit8 v4, v13, 0x4

    .line 235
    .line 236
    if-nez v4, :cond_1

    .line 237
    .line 238
    :cond_0
    sget-wide v4, Lcpl;->a:J

    .line 239
    .line 240
    invoke-interface {v2}, Lcrx;->n()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    and-long/2addr v4, v9

    .line 245
    long-to-int v4, v4

    .line 246
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    int-to-long v5, v3

    .line 255
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-long v3, v3

    .line 260
    shl-long/2addr v5, v12

    .line 261
    const v7, 0x3f99999a    # 1.2f

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v7}, Lcrx;->eR(F)F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    and-long/2addr v3, v9

    .line 269
    or-long/2addr v3, v5

    .line 270
    const/16 v8, 0x78

    .line 271
    .line 272
    move v5, v7

    .line 273
    move-wide v6, v3

    .line 274
    const-wide v3, -0x77777800000000L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static/range {v2 .. v8}, Lcgc;->L(Lcrx;JFJI)V

    .line 280
    .line 281
    .line 282
    :cond_1
    const/16 v3, 0x40

    .line 283
    .line 284
    if-eq v13, v3, :cond_2

    .line 285
    .line 286
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_4
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Float;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    new-instance v2, Ljava/math/BigDecimal;

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    iget-object v0, v1, Lalxz;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lj$/time/Duration;

    .line 316
    .line 317
    invoke-static {v0, v2, v3}, Lbggw;->r(Lj$/time/Duration;D)Lj$/time/Duration;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v2, v1, Lalxz;->c:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lalxz;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_5
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Ldmz;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Ldmz;->a:Ljava/lang/Object;

    .line 344
    .line 345
    instance-of v3, v2, Ldnl;

    .line 346
    .line 347
    if-eqz v3, :cond_4

    .line 348
    .line 349
    iget-object v3, v1, Lalxz;->c:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v5, v1, Lalxz;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v6, v1, Lalxz;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Ldnl;

    .line 356
    .line 357
    iget-object v7, v2, Ldnl;->a:Ljava/lang/String;

    .line 358
    .line 359
    check-cast v3, Lbpiv;

    .line 360
    .line 361
    iget v8, v3, Lbpiv;->a:I

    .line 362
    .line 363
    check-cast v5, Latjg;

    .line 364
    .line 365
    iget-object v5, v5, Latjg;->b:Ljava/util/List;

    .line 366
    .line 367
    check-cast v6, L_3525;

    .line 368
    .line 369
    invoke-virtual {v6, v7, v5, v8}, L_3525;->c(Ljava/lang/String;Ljava/util/List;I)Lbpde;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-object v6, v5, Lbpde;->a:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v5, v5, Lbpde;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v6, Ljava/lang/Runnable;

    .line 378
    .line 379
    check-cast v5, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_3

    .line 386
    .line 387
    iget v5, v3, Lbpiv;->a:I

    .line 388
    .line 389
    add-int/2addr v5, v13

    .line 390
    iput v5, v3, Lbpiv;->a:I

    .line 391
    .line 392
    :cond_3
    new-instance v3, Luuk;

    .line 393
    .line 394
    invoke-direct {v3, v6, v4}, Luuk;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v2, Ldnl;->b:Ldoh;

    .line 398
    .line 399
    new-instance v4, Ldnl;

    .line 400
    .line 401
    invoke-direct {v4, v7, v2, v3}, Ldnl;-><init>(Ljava/lang/String;Ldoh;Ldnn;)V

    .line 402
    .line 403
    .line 404
    const/16 v2, 0xe

    .line 405
    .line 406
    invoke-static {v0, v4, v11, v11, v2}, Ldmz;->a(Ldmz;Ljava/lang/Object;III)Ldmz;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_4
    return-object v0

    .line 411
    :pswitch_6
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Lisp;

    .line 414
    .line 415
    sget-object v2, Larjy;->a:Larjy;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, Lalxz;->a:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v2, Lariq;->h:Larin;

    .line 423
    .line 424
    check-cast v0, Liqk;

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Larin;->c(Liqk;)Lawuo;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v2, v1, Lalxz;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lxsf;

    .line 433
    .line 434
    invoke-virtual {v2}, Lxsf;->aw()Lxsf;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2, v11}, Lxsf;->aT(Z)Lxsf;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v3, v1, Lalxz;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {v2, v3, v0}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/16 v2, 0x200

    .line 451
    .line 452
    invoke-virtual {v0, v2, v2}, Lxsf;->aV(II)Lxsf;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lxsf;->aG()Lxsf;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Ljtb;->ap(Linm;)Lbgfn;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_7
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Landroid/content/Intent;

    .line 468
    .line 469
    iget-object v2, v1, Lalxz;->b:Ljava/lang/Object;

    .line 470
    .line 471
    if-nez v0, :cond_5

    .line 472
    .line 473
    iget-object v0, v1, Lalxz;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lapvk;

    .line 476
    .line 477
    iget-object v2, v2, Lapvk;->u:Lapxs;

    .line 478
    .line 479
    check-cast v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 480
    .line 481
    invoke-interface {v2, v0}, Lapxs;->bh(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 482
    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_5
    iget-object v3, v1, Lalxz;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 488
    .line 489
    iget-object v4, v3, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b:Landroid/content/pm/ResolveInfo;

    .line 490
    .line 491
    check-cast v2, Lapvk;

    .line 492
    .line 493
    iget-object v5, v2, Lapvk;->c:Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v4, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iget-object v5, v3, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 508
    .line 509
    iput-object v4, v5, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v4, v5, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b:Landroid/content/Intent;

    .line 512
    .line 513
    if-eqz v4, :cond_6

    .line 514
    .line 515
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 516
    .line 517
    .line 518
    :cond_6
    iget-object v4, v5, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c:Landroid/content/Intent;

    .line 519
    .line 520
    if-eqz v4, :cond_7

    .line 521
    .line 522
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 523
    .line 524
    .line 525
    :cond_7
    iget-object v0, v2, Lapvk;->u:Lapxs;

    .line 526
    .line 527
    invoke-interface {v0, v3}, Lapxs;->bh(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 528
    .line 529
    .line 530
    :goto_1
    return-object v8

    .line 531
    :pswitch_8
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Landroid/content/Intent;

    .line 534
    .line 535
    iget-object v2, v1, Lalxz;->b:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v3, v1, Lalxz;->c:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v5, v1, Lalxz;->a:Ljava/lang/Object;

    .line 540
    .line 541
    if-nez v0, :cond_8

    .line 542
    .line 543
    check-cast v5, Landroid/os/ResultReceiver;

    .line 544
    .line 545
    check-cast v3, Lcom/google/android/apps/photos/share/handler/system/SendKitRefinementActivity;

    .line 546
    .line 547
    check-cast v2, Landroid/content/Intent;

    .line 548
    .line 549
    invoke-static {v5, v2, v3}, Lcom/google/android/apps/photos/share/handler/system/SendKitRefinementActivity;->y(Landroid/os/ResultReceiver;Landroid/content/Intent;Lcom/google/android/apps/photos/share/handler/system/SendKitRefinementActivity;)V

    .line 550
    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_8
    check-cast v5, Landroid/os/ResultReceiver;

    .line 554
    .line 555
    invoke-virtual {v5, v11, v8}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 556
    .line 557
    .line 558
    check-cast v2, Landroid/content/Intent;

    .line 559
    .line 560
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 561
    .line 562
    .line 563
    check-cast v3, Lbcwe;

    .line 564
    .line 565
    invoke-virtual {v3, v2}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Lbcwe;->finish()V

    .line 569
    .line 570
    .line 571
    :goto_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_9
    move-object/from16 v5, p1

    .line 575
    .line 576
    check-cast v5, Landroid/content/Intent;

    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, Lalxz;->b:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v2, v1, Lalxz;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Lapnz;

    .line 586
    .line 587
    move-object v4, v0

    .line 588
    check-cast v4, Landroid/content/Intent;

    .line 589
    .line 590
    const v6, 0x7f0b166c

    .line 591
    .line 592
    .line 593
    const v7, 0x7f0b166b

    .line 594
    .line 595
    .line 596
    const-string v3, "EXTRA_NATIVE_SHARESHEET_RELAUNCH_INTENT"

    .line 597
    .line 598
    invoke-virtual/range {v2 .. v7}, Lapnz;->b(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;II)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lalxz;->a:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v4, v0

    .line 604
    check-cast v4, Landroid/content/Intent;

    .line 605
    .line 606
    const v6, 0x7f0b166e

    .line 607
    .line 608
    .line 609
    const v7, 0x7f0b166d

    .line 610
    .line 611
    .line 612
    const-string v3, "extra_native_sharesheet_relaunch_intent"

    .line 613
    .line 614
    invoke-virtual/range {v2 .. v7}, Lapnz;->b(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;II)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_a
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Lthq;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v0, v1, Lalxz;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, L_2729;

    .line 630
    .line 631
    iget-object v0, v0, L_2729;->c:L_2731;

    .line 632
    .line 633
    iget-object v2, v1, Lalxz;->c:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v3, v1, Lalxz;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Lthq;

    .line 638
    .line 639
    check-cast v2, Lapey;

    .line 640
    .line 641
    invoke-virtual {v0, v3, v2}, L_2731;->i(Lthq;Lapey;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_9

    .line 646
    .line 647
    iget-object v0, v2, Lapey;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v0}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :cond_9
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_b
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Lthq;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget-object v0, v1, Lalxz;->c:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v2, v0

    .line 667
    check-cast v2, Lapey;

    .line 668
    .line 669
    const/4 v6, 0x1

    .line 670
    const/16 v7, 0x1df

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    const-wide/16 v4, 0x0

    .line 674
    .line 675
    invoke-static/range {v2 .. v7}, Lapey;->a(Lapey;Ljava/lang/String;JZI)Lapey;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget-object v3, v1, Lalxz;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, L_2729;

    .line 682
    .line 683
    iget-object v3, v3, L_2729;->c:L_2731;

    .line 684
    .line 685
    iget-object v4, v1, Lalxz;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v4, Lthq;

    .line 688
    .line 689
    invoke-virtual {v3, v4, v0}, L_2731;->i(Lthq;Lapey;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_a

    .line 694
    .line 695
    iget-object v0, v2, Lapey;->a:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v0}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :cond_a
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_c
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Landroid/os/Bundle;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget-object v4, v1, Lalxz;->c:Ljava/lang/Object;

    .line 713
    .line 714
    new-instance v7, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-static {v4, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-eqz v6, :cond_b

    .line 732
    .line 733
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 738
    .line 739
    invoke-interface {v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_3

    .line 747
    :cond_b
    iget-object v4, v1, Lalxz;->b:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 750
    .line 751
    .line 752
    if-eqz v4, :cond_c

    .line 753
    .line 754
    invoke-interface {v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    :cond_c
    iget-object v3, v1, Lalxz;->a:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 761
    .line 762
    .line 763
    check-cast v3, Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_d
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Landroid/os/Bundle;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iget-object v4, v1, Lalxz;->b:Ljava/lang/Object;

    .line 779
    .line 780
    if-eqz v4, :cond_d

    .line 781
    .line 782
    invoke-interface {v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 787
    .line 788
    .line 789
    :cond_d
    iget-object v4, v1, Lalxz;->c:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-nez v5, :cond_f

    .line 796
    .line 797
    new-instance v5, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-static {v4, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-eqz v6, :cond_e

    .line 815
    .line 816
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 821
    .line 822
    invoke-interface {v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_4

    .line 830
    :cond_e
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 831
    .line 832
    .line 833
    :cond_f
    iget-object v3, v1, Lalxz;->a:Ljava/lang/Object;

    .line 834
    .line 835
    if-eqz v3, :cond_10

    .line 836
    .line 837
    check-cast v3, Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_10
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_e
    move-object/from16 v0, p1

    .line 846
    .line 847
    check-cast v0, Lask;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    iget-object v2, v1, Lalxz;->b:Ljava/lang/Object;

    .line 853
    .line 854
    invoke-static {v2}, Lb;->bf(Lcdz;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    new-instance v5, Lanap;

    .line 863
    .line 864
    const/4 v6, 0x5

    .line 865
    invoke-direct {v5, v3, v6}, Lanap;-><init>(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    iget-object v6, v1, Lalxz;->c:Ljava/lang/Object;

    .line 869
    .line 870
    new-instance v7, Lqul;

    .line 871
    .line 872
    check-cast v6, Lanem;

    .line 873
    .line 874
    const/4 v9, 0x7

    .line 875
    invoke-direct {v7, v3, v6, v2, v9}, Lqul;-><init>(Ljava/util/List;Lanem;Lcdz;I)V

    .line 876
    .line 877
    .line 878
    new-instance v2, Lcic;

    .line 879
    .line 880
    const v3, 0x799532c4

    .line 881
    .line 882
    .line 883
    invoke-direct {v2, v3, v13, v7}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v4, v8, v5, v2}, Lask;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphu;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v1, Lalxz;->a:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-static {v2}, Lanel;->b(Lcdz;)Lanep;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    sget-object v3, Lanep;->b:Lanep;

    .line 896
    .line 897
    if-ne v2, v3, :cond_11

    .line 898
    .line 899
    sget-object v2, Lanei;->a:Lbpht;

    .line 900
    .line 901
    invoke-virtual {v0, v2}, Lask;->b(Lbpht;)V

    .line 902
    .line 903
    .line 904
    :cond_11
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_f
    move-object/from16 v0, p1

    .line 908
    .line 909
    check-cast v0, Landroid/content/Context;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    new-instance v2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 915
    .line 916
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v1, Lalxz;->c:Ljava/lang/Object;

    .line 920
    .line 921
    if-eqz v0, :cond_12

    .line 922
    .line 923
    iget-object v3, v1, Lalxz;->b:Ljava/lang/Object;

    .line 924
    .line 925
    new-instance v4, Lakty;

    .line 926
    .line 927
    const/16 v5, 0x14

    .line 928
    .line 929
    invoke-direct {v4, v0, v3, v5, v8}, Lakty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v4}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    .line 934
    .line 935
    :cond_12
    iget-object v0, v1, Lalxz;->a:Ljava/lang/Object;

    .line 936
    .line 937
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 938
    .line 939
    .line 940
    return-object v2

    .line 941
    :pswitch_10
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Ldxm;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iget-object v2, v0, Ldxm;->h:Lerp;

    .line 949
    .line 950
    iget-object v3, v1, Lalxz;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v3, Ldxn;

    .line 953
    .line 954
    iget-object v3, v3, Ldxn;->g:Ldxo;

    .line 955
    .line 956
    const/high16 v4, 0x41200000    # 10.0f

    .line 957
    .line 958
    invoke-static {v2, v3, v4, v7}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 959
    .line 960
    .line 961
    iget-object v2, v0, Ldxm;->i:Lerp;

    .line 962
    .line 963
    iget-object v3, v0, Ldxm;->c:Ldxn;

    .line 964
    .line 965
    iget-object v3, v3, Ldxn;->g:Ldxo;

    .line 966
    .line 967
    const/high16 v4, 0x41800000    # 16.0f

    .line 968
    .line 969
    invoke-static {v2, v3, v4, v7}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v0, Ldxm;->d:Lerp;

    .line 973
    .line 974
    iget-object v3, v1, Lalxz;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v3, Ldxn;

    .line 977
    .line 978
    iget-object v3, v3, Ldxn;->e:Ldxp;

    .line 979
    .line 980
    const/high16 v4, 0x41c00000    # 24.0f

    .line 981
    .line 982
    invoke-static {v2, v3, v4, v7}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v0, Ldxm;->f:Lerp;

    .line 986
    .line 987
    iget-object v2, v1, Lalxz;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Ldxn;

    .line 990
    .line 991
    iget-object v2, v2, Ldxn;->b:Ldxp;

    .line 992
    .line 993
    const/high16 v3, 0x41900000    # 18.0f

    .line 994
    .line 995
    invoke-static {v0, v2, v3, v7}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 996
    .line 997
    .line 998
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_11
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Lask;

    .line 1004
    .line 1005
    sget-object v2, Lamjf;->a:Ljtb;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v1, Lalxz;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    new-instance v3, Laapc;

    .line 1013
    .line 1014
    const/16 v4, 0x10

    .line 1015
    .line 1016
    invoke-direct {v3, v2, v4}, Laapc;-><init>(Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v4, Lcic;

    .line 1020
    .line 1021
    const v5, 0x4013157c

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v4, v5, v13, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v4}, Lask;->b(Lbpht;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v3, v1, Lalxz;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    new-instance v5, Lagqy;

    .line 1037
    .line 1038
    const/16 v6, 0x9

    .line 1039
    .line 1040
    invoke-direct {v5, v3, v6}, Lagqy;-><init>(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v6, v1, Lalxz;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    new-instance v7, Lqul;

    .line 1046
    .line 1047
    const/4 v9, 0x3

    .line 1048
    invoke-direct {v7, v3, v6, v2, v9}, Lqul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v2, Lcic;

    .line 1052
    .line 1053
    const v3, 0x2fd4df92

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v2, v3, v13, v7}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v4, v8, v5, v2}, Lask;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphu;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_12
    move-object/from16 v0, p1

    .line 1066
    .line 1067
    check-cast v0, Laeqo;

    .line 1068
    .line 1069
    iget-object v2, v1, Lalxz;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    sget-object v3, Lairt;->a:Lagy;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2}, Lb;->bk(Lccc;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_13

    .line 1081
    .line 1082
    iget-object v0, v1, Lalxz;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    invoke-static {v0}, Lb;->bk(Lccc;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_13

    .line 1089
    .line 1090
    iget-object v0, v1, Lalxz;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    new-array v3, v13, [Lbbcz;

    .line 1093
    .line 1094
    sget-object v4, Lbhfg;->e:Lbbcz;

    .line 1095
    .line 1096
    aput-object v4, v3, v11

    .line 1097
    .line 1098
    check-cast v0, Landroid/content/Context;

    .line 1099
    .line 1100
    invoke-static {v0, v3}, Ljtb;->dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-static {v0, v7, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v2, v13}, Lb;->bj(Lccc;Z)V

    .line 1108
    .line 1109
    .line 1110
    :cond_13
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_13
    move-object/from16 v0, p1

    .line 1114
    .line 1115
    check-cast v0, Lnl;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v1, Lalxz;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    iget-object v2, v1, Lalxz;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    iget-object v3, v1, Lalxz;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    new-instance v4, Lbglr;

    .line 1127
    .line 1128
    move-object v5, v3

    .line 1129
    check-cast v5, Lalxy;

    .line 1130
    .line 1131
    check-cast v2, Lauh;

    .line 1132
    .line 1133
    invoke-direct {v4, v2, v0, v5}, Lbglr;-><init>(Lauh;Lbpnf;Lalxy;)V

    .line 1134
    .line 1135
    .line 1136
    iput-object v4, v5, Lalxy;->a:Lbglr;

    .line 1137
    .line 1138
    new-instance v0, Lacz;

    .line 1139
    .line 1140
    invoke-direct {v0, v3, v4, v6}, Lacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :goto_5
    :try_start_0
    iget-object v11, v4, Lcrt;->c:Lafqf;

    .line 1145
    .line 1146
    if-ne v2, v3, :cond_14

    .line 1147
    .line 1148
    invoke-static {v11}, Lcpv;->K(Lafqf;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_14
    invoke-interface {v13}, Lcrx;->o()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v2

    .line 1155
    and-long/2addr v2, v9

    .line 1156
    long-to-int v2, v2

    .line 1157
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    const/high16 v3, 0x40000000    # 2.0f

    .line 1162
    .line 1163
    div-float/2addr v2, v3

    .line 1164
    move-object v11, v0

    .line 1165
    check-cast v11, Lbdix;

    .line 1166
    .line 1167
    iget-wide v14, v11, Lbdix;->b:J

    .line 1168
    .line 1169
    neg-float v11, v2

    .line 1170
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1171
    .line 1172
    .line 1173
    move-result v11

    .line 1174
    move-wide/from16 v23, v9

    .line 1175
    .line 1176
    int-to-long v9, v11

    .line 1177
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1178
    .line 1179
    .line 1180
    move-result v11

    .line 1181
    move/from16 v25, v12

    .line 1182
    .line 1183
    move-object/from16 p1, v13

    .line 1184
    .line 1185
    int-to-long v12, v11

    .line 1186
    shl-long v9, v9, v25

    .line 1187
    .line 1188
    and-long v12, v12, v23

    .line 1189
    .line 1190
    invoke-interface/range {p1 .. p1}, Lcrx;->o()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1194
    move-object v11, v4

    .line 1195
    shr-long v3, v16, v25

    .line 1196
    .line 1197
    long-to-int v3, v3

    .line 1198
    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    check-cast v7, Laae;

    .line 1203
    .line 1204
    invoke-virtual {v7}, Laae;->d()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    check-cast v4, Ljava/lang/Number;

    .line 1209
    .line 1210
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    mul-float/2addr v3, v4

    .line 1215
    sub-float/2addr v3, v2

    .line 1216
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    int-to-long v3, v3

    .line 1221
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    move-object/from16 v26, v0

    .line 1226
    .line 1227
    int-to-long v0, v7

    .line 1228
    shl-long v3, v3, v25

    .line 1229
    .line 1230
    and-long v0, v0, v23

    .line 1231
    .line 1232
    invoke-interface/range {p1 .. p1}, Lcrx;->o()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v16

    .line 1236
    move-wide/from16 v18, v0

    .line 1237
    .line 1238
    and-long v0, v16, v23

    .line 1239
    .line 1240
    long-to-int v0, v0

    .line 1241
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1242
    .line 1243
    .line 1244
    move-result v20

    .line 1245
    or-long v18, v3, v18

    .line 1246
    .line 1247
    or-long v16, v9, v12

    .line 1248
    .line 1249
    const/16 v21, 0x1

    .line 1250
    .line 1251
    const/16 v22, 0x1e0

    .line 1252
    .line 1253
    move-object/from16 v13, p1

    .line 1254
    .line 1255
    invoke-static/range {v13 .. v22}, Lcgc;->N(Lcrx;JJJFII)V

    .line 1256
    .line 1257
    .line 1258
    move-object v0, v8

    .line 1259
    check-cast v0, Lbdiw;

    .line 1260
    .line 1261
    iget-object v0, v0, Lbdiw;->e:Ljava/util/List;

    .line 1262
    .line 1263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    :cond_15
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_17

    .line 1272
    .line 1273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Ljava/lang/Number;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v3

    .line 1283
    move-object v1, v8

    .line 1284
    check-cast v1, Lbdiw;

    .line 1285
    .line 1286
    iget-wide v9, v1, Lbdiw;->d:J

    .line 1287
    .line 1288
    cmp-long v1, v3, v9

    .line 1289
    .line 1290
    if-gez v1, :cond_15

    .line 1291
    .line 1292
    move-object v1, v8

    .line 1293
    check-cast v1, Lbdiw;

    .line 1294
    .line 1295
    iget-wide v14, v1, Lbdiw;->c:J

    .line 1296
    .line 1297
    cmp-long v1, v3, v14

    .line 1298
    .line 1299
    if-gtz v1, :cond_16

    .line 1300
    .line 1301
    move-object/from16 v1, v26

    .line 1302
    .line 1303
    check-cast v1, Lbdix;

    .line 1304
    .line 1305
    iget-wide v14, v1, Lbdix;->d:J

    .line 1306
    .line 1307
    goto :goto_7

    .line 1308
    :cond_16
    move-object/from16 v1, v26

    .line 1309
    .line 1310
    check-cast v1, Lbdix;

    .line 1311
    .line 1312
    iget-wide v14, v1, Lbdix;->c:J

    .line 1313
    .line 1314
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    .line 1315
    .line 1316
    invoke-interface {v13, v1}, Lcrx;->eR(F)F

    .line 1317
    .line 1318
    .line 1319
    move-result v16

    .line 1320
    invoke-interface {v13}, Lcrx;->o()J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v17

    .line 1324
    move/from16 p1, v2

    .line 1325
    .line 1326
    shr-long v1, v17, v25

    .line 1327
    .line 1328
    long-to-int v1, v1

    .line 1329
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    long-to-float v2, v3

    .line 1334
    mul-float/2addr v1, v2

    .line 1335
    long-to-float v2, v9

    .line 1336
    div-float/2addr v1, v2

    .line 1337
    sub-float v1, v1, p1

    .line 1338
    .line 1339
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    int-to-long v1, v1

    .line 1344
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    int-to-long v3, v3

    .line 1349
    shl-long v1, v1, v25

    .line 1350
    .line 1351
    and-long v3, v3, v23

    .line 1352
    .line 1353
    or-long v17, v1, v3

    .line 1354
    .line 1355
    const/16 v19, 0x78

    .line 1356
    .line 1357
    invoke-static/range {v13 .. v19}, Lcgc;->L(Lcrx;JFJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1358
    .line 1359
    .line 1360
    move/from16 v2, p1

    .line 1361
    .line 1362
    goto :goto_6

    .line 1363
    :cond_17
    invoke-virtual {v11}, Lcrt;->b()Lcpj;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-interface {v0}, Lcpj;->e()V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v11, v5, v6}, Lcrt;->h(J)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :catchall_0
    move-exception v0

    .line 1377
    goto :goto_8

    .line 1378
    :catchall_1
    move-exception v0

    .line 1379
    move-object v11, v4

    .line 1380
    :goto_8
    invoke-virtual {v11}, Lcrt;->b()Lcpj;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-interface {v1}, Lcpj;->e()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v11, v5, v6}, Lcrt;->h(J)V

    .line 1388
    .line 1389
    .line 1390
    throw v0

    .line 1391
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
