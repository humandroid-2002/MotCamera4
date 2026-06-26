.class public final Lvmi;
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
.method public constructor <init>(Laogo;Luqd;Lbphe;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvmi;->d:I

    iput-object p1, p0, Lvmi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvmi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvmi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcdz;I)V
    .locals 0

    .line 2
    iput p4, p0, Lvmi;->d:I

    iput-object p1, p0, Lvmi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvmi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvmi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lvmi;->d:I

    iput-object p1, p0, Lvmi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvmi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvmi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lvmi;->d:I

    iput-object p1, p0, Lvmi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvmi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvmi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lvmi;->d:I

    iput-object p1, p0, Lvmi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvmi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvmi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p4, p0, Lvmi;->d:I

    iput-object p1, p0, Lvmi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvmi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvmi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcdz;)Lxqx;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxqx;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvmi;->d:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/16 v7, 0x11

    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    const/16 v9, 0x30

    .line 13
    .line 14
    const v10, 0x6e3c21fe

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    const v13, 0x4c5de2

    .line 20
    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x2

    .line 24
    const/4 v4, 0x3

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lcas;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v4

    .line 41
    if-ne v2, v15, :cond_62

    .line 42
    .line 43
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_61

    .line 48
    .line 49
    goto/16 :goto_32

    .line 50
    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lcas;

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-int/2addr v2, v4

    .line 64
    if-ne v2, v15, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iget-object v2, v0, Lvmi;->c:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v3, Lclq;->g:Lcln;

    .line 80
    .line 81
    sget-object v4, Lclb;->e:Lcld;

    .line 82
    .line 83
    invoke-interface {v2, v3, v4}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    iget-object v2, v0, Lvmi;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, v13}, Lcas;->N(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lvmi;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne v5, v4, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v5, Lasrj;

    .line 109
    .line 110
    invoke-direct {v5, v3, v8}, Lasrj;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v5, Lbphe;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcas;->C()V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v5, v1, v14}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    sget-object v22, Lasvm;->d:Lbphs;

    .line 126
    .line 127
    const/high16 v24, 0x180000

    .line 128
    .line 129
    const/16 v25, 0x3c

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    invoke-static/range {v17 .. v25}, Lawts;->s(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lcas;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    and-int/2addr v2, v4

    .line 158
    if-ne v2, v15, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v1}, Lcas;->H()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    :goto_2
    iget-object v2, v0, Lvmi;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v3, v0, Lvmi;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v4, v0, Lvmi;->a:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v5, Lvmi;

    .line 178
    .line 179
    check-cast v3, Luqd;

    .line 180
    .line 181
    check-cast v2, Laogo;

    .line 182
    .line 183
    invoke-direct {v5, v2, v3, v4, v7}, Lvmi;-><init>(Laogo;Luqd;Lbphe;I)V

    .line 184
    .line 185
    .line 186
    const v2, 0x7d95d7dd

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v5, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v14, v2, v1, v9, v11}, L_736;->m(ZLbphs;Lcas;II)V

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_2
    move-object/from16 v6, p1

    .line 200
    .line 201
    check-cast v6, Lcas;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    and-int/2addr v1, v4

    .line 212
    if-ne v1, v15, :cond_7

    .line 213
    .line 214
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    invoke-virtual {v6}, Lcas;->H()V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    :goto_4
    sget-object v1, Lclq;->g:Lcln;

    .line 226
    .line 227
    invoke-static {v1}, Lth;->f(Lclq;)Lclq;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v1, v0, Lvmi;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v3, v0, Lvmi;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v5, v0, Lvmi;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v4, v3

    .line 238
    check-cast v4, Luqd;

    .line 239
    .line 240
    move-object v3, v1

    .line 241
    check-cast v3, Laogo;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-static/range {v2 .. v7}, Larcg;->cw(Lclq;Laogo;Luqd;Lbphe;Lcas;I)V

    .line 245
    .line 246
    .line 247
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_3
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lcas;

    .line 253
    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    check-cast v2, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    and-int/2addr v2, v4

    .line 263
    if-ne v2, v15, :cond_9

    .line 264
    .line 265
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_8

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    invoke-virtual {v1}, Lcas;->H()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_9
    :goto_6
    iget-object v2, v0, Lvmi;->c:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v3, Lbpdv;->a:Lbpdv;

    .line 280
    .line 281
    invoke-interface {v2, v3}, Lccc;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lvmi;->b:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v3, v2

    .line 287
    check-cast v3, Ldxq;

    .line 288
    .line 289
    iget v7, v3, Ldxq;->b:I

    .line 290
    .line 291
    check-cast v2, Ldxt;

    .line 292
    .line 293
    invoke-virtual {v2}, Ldxt;->g()V

    .line 294
    .line 295
    .line 296
    const v9, 0x4910b5b

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v9}, Lcas;->N(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ldxt;->i()Lafgg;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lafgg;->ad()Ldxn;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v2}, Lafgg;->ae()Ldxn;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v2}, Lafgg;->af()Ldxn;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 319
    .line 320
    invoke-virtual {v1, v12}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Landroid/content/Context;

    .line 325
    .line 326
    new-instance v14, Landroid/text/SpannableString;

    .line 327
    .line 328
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    const v6, 0x7f141a4d

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-direct {v14, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    sget-object v6, Lclq;->g:Lcln;

    .line 343
    .line 344
    invoke-virtual {v1, v10}, Lcas;->N(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    sget-object v15, Lcao;->a:Ljava/lang/Object;

    .line 352
    .line 353
    if-ne v10, v15, :cond_a

    .line 354
    .line 355
    sget-object v10, Laty;->o:Laty;

    .line 356
    .line 357
    invoke-virtual {v1, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcas;->C()V

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v9, v10}, Ldxt;->h(Lclq;Ldxn;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const/high16 v5, 0x40c00000    # 6.0f

    .line 370
    .line 371
    const/16 v8, 0x180

    .line 372
    .line 373
    invoke-static {v10, v14, v5, v1, v8}, Larcg;->dw(Lclq;Landroid/text/SpannableString;FLcas;I)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Landroid/text/SpannableString;

    .line 377
    .line 378
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const v14, 0x7f141a4e

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-direct {v5, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v13}, Lcas;->N(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    if-nez v10, :cond_b

    .line 404
    .line 405
    if-ne v14, v15, :cond_c

    .line 406
    .line 407
    :cond_b
    new-instance v14, Lanap;

    .line 408
    .line 409
    invoke-direct {v14, v9, v4}, Lanap;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v14}, Lcas;->S(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcas;->C()V

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v11, v14}, Ldxt;->h(Lclq;Ldxn;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const/high16 v9, 0x41000000    # 8.0f

    .line 425
    .line 426
    invoke-static {v4, v5, v9, v1, v8}, Larcg;->dw(Lclq;Landroid/text/SpannableString;FLcas;I)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Landroid/text/SpannableString;

    .line 430
    .line 431
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const v9, 0x7f141a4f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v13}, Lcas;->N(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-nez v5, :cond_d

    .line 457
    .line 458
    if-ne v9, v15, :cond_e

    .line 459
    .line 460
    :cond_d
    new-instance v9, Lanap;

    .line 461
    .line 462
    const/4 v5, 0x4

    .line 463
    invoke-direct {v9, v11, v5}, Lanap;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    invoke-virtual {v1}, Lcas;->C()V

    .line 472
    .line 473
    .line 474
    invoke-static {v6, v2, v9}, Ldxt;->h(Lclq;Ldxn;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/high16 v5, 0x41200000    # 10.0f

    .line 479
    .line 480
    invoke-static {v2, v4, v5, v1, v8}, Larcg;->dw(Lclq;Landroid/text/SpannableString;FLcas;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lcas;->C()V

    .line 484
    .line 485
    .line 486
    iget v2, v3, Ldxq;->b:I

    .line 487
    .line 488
    if-eq v2, v7, :cond_f

    .line 489
    .line 490
    const v2, 0x62e02d2b

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v0, Lvmi;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lcas;->F(Lbphe;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lcas;->C()V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_f
    const v2, 0x62e49718

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lcas;->C()V

    .line 512
    .line 513
    .line 514
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_4
    move-object/from16 v12, p1

    .line 518
    .line 519
    check-cast v12, Lcas;

    .line 520
    .line 521
    move-object/from16 v1, p2

    .line 522
    .line 523
    check-cast v1, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    and-int/2addr v1, v4

    .line 530
    if-ne v1, v15, :cond_11

    .line 531
    .line 532
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_10

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_10
    invoke-virtual {v12}, Lcas;->H()V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_11
    :goto_8
    iget-object v1, v0, Lvmi;->c:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v2, v0, Lvmi;->b:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v3, v0, Lvmi;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lamsr;

    .line 550
    .line 551
    iget-object v10, v2, Lamsr;->ah:Laodr;

    .line 552
    .line 553
    iget-object v9, v2, Lamsr;->f:Lanmi;

    .line 554
    .line 555
    iget-object v8, v2, Lamsr;->ai:Lapdv;

    .line 556
    .line 557
    iget-object v7, v2, Lamsr;->b:Lamsz;

    .line 558
    .line 559
    iget-object v6, v2, Lamsr;->e:Landc;

    .line 560
    .line 561
    iget-object v5, v2, Lamsr;->a:Lamsw;

    .line 562
    .line 563
    invoke-static {v1}, Lb;->bl(Lcdz;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    move-object v1, v2

    .line 568
    iget-boolean v2, v1, Lamsr;->c:Z

    .line 569
    .line 570
    invoke-virtual {v1}, Lamsr;->a()Lamut;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object v11, v3

    .line 575
    check-cast v11, Lbbcz;

    .line 576
    .line 577
    const/16 v13, 0x30

    .line 578
    .line 579
    const/4 v14, 0x0

    .line 580
    move-object v3, v1

    .line 581
    invoke-static/range {v2 .. v14}, Lamtx;->a(ZLamut;ZLamsu;Landc;Lamsv;Lapdv;Lanmi;Laodr;Lbbcz;Lcas;II)V

    .line 582
    .line 583
    .line 584
    :goto_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_5
    move-object/from16 v10, p1

    .line 588
    .line 589
    check-cast v10, Lcas;

    .line 590
    .line 591
    move-object/from16 v1, p2

    .line 592
    .line 593
    check-cast v1, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    and-int/2addr v1, v4

    .line 600
    if-ne v1, v15, :cond_13

    .line 601
    .line 602
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_12

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_12
    invoke-virtual {v10}, Lcas;->H()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_b

    .line 613
    .line 614
    :cond_13
    :goto_a
    iget-object v1, v0, Lvmi;->c:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {v1}, Lamii;->b(Lcdz;)Larcg;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    instance-of v4, v3, Lamja;

    .line 621
    .line 622
    if-eqz v4, :cond_14

    .line 623
    .line 624
    const v1, 0x7276cbf3

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v1}, Lcas;->N(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v10, v14}, Larcg;->eL(Lcas;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10}, Lcas;->C()V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_b

    .line 637
    .line 638
    :cond_14
    instance-of v3, v3, Lamjb;

    .line 639
    .line 640
    if-eqz v3, :cond_15

    .line 641
    .line 642
    const v1, 0x72789a68

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10, v1}, Lcas;->N(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10}, Lcas;->C()V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_b

    .line 652
    .line 653
    :cond_15
    const v3, 0x1c779793

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10, v3}, Lcas;->N(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v1}, Lamii;->b(Lcdz;)Larcg;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v3, v0, Lvmi;->a:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v4, v3

    .line 666
    check-cast v4, Lamij;

    .line 667
    .line 668
    invoke-virtual {v4}, Lamij;->j()Lamkn;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    iget-boolean v4, v4, Lamkn;->f:Z

    .line 673
    .line 674
    invoke-virtual {v10, v13}, Lcas;->N(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    if-nez v5, :cond_16

    .line 686
    .line 687
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 688
    .line 689
    if-ne v6, v5, :cond_17

    .line 690
    .line 691
    :cond_16
    new-instance v6, Lamb;

    .line 692
    .line 693
    invoke-direct {v6, v3, v2}, Lamb;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_17
    move-object v5, v6

    .line 700
    check-cast v5, Lbphs;

    .line 701
    .line 702
    invoke-virtual {v10}, Lcas;->C()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10, v13}, Lcas;->N(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    const/16 v7, 0x12

    .line 717
    .line 718
    if-nez v2, :cond_18

    .line 719
    .line 720
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 721
    .line 722
    if-ne v6, v2, :cond_19

    .line 723
    .line 724
    :cond_18
    new-instance v6, Lalkd;

    .line 725
    .line 726
    invoke-direct {v6, v3, v7}, Lalkd;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 733
    .line 734
    invoke-virtual {v10}, Lcas;->C()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10, v13}, Lcas;->N(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v10, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    if-nez v2, :cond_1a

    .line 749
    .line 750
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 751
    .line 752
    if-ne v8, v2, :cond_1b

    .line 753
    .line 754
    :cond_1a
    new-instance v8, Lalkd;

    .line 755
    .line 756
    const/16 v2, 0x13

    .line 757
    .line 758
    invoke-direct {v8, v3, v2}, Lalkd;-><init>(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 765
    .line 766
    invoke-virtual {v10}, Lcas;->C()V

    .line 767
    .line 768
    .line 769
    iget-object v2, v0, Lvmi;->b:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-static {v2}, Lb;->bl(Lcdz;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    invoke-virtual {v10, v13}, Lcas;->N(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v10, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    if-nez v9, :cond_1c

    .line 787
    .line 788
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 789
    .line 790
    if-ne v11, v9, :cond_1d

    .line 791
    .line 792
    :cond_1c
    new-instance v11, Ladxw;

    .line 793
    .line 794
    invoke-direct {v11, v3, v7, v12}, Ladxw;-><init>(Ljava/lang/Object;I[[[F)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v10, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_1d
    check-cast v11, Lbpkh;

    .line 801
    .line 802
    invoke-virtual {v10}, Lcas;->C()V

    .line 803
    .line 804
    .line 805
    move-object v9, v11

    .line 806
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 807
    .line 808
    const/4 v11, 0x0

    .line 809
    move v3, v4

    .line 810
    const/4 v4, 0x0

    .line 811
    move-object v7, v8

    .line 812
    move v8, v2

    .line 813
    move-object v2, v1

    .line 814
    invoke-static/range {v2 .. v11}, Larcg;->eW(Larcg;ZLclq;Lbphs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lcas;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v10}, Lcas;->C()V

    .line 818
    .line 819
    .line 820
    :goto_b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 821
    .line 822
    return-object v1

    .line 823
    :pswitch_6
    move-object/from16 v14, p1

    .line 824
    .line 825
    check-cast v14, Lcas;

    .line 826
    .line 827
    move-object/from16 v1, p2

    .line 828
    .line 829
    check-cast v1, Ljava/lang/Number;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    and-int/2addr v1, v4

    .line 836
    if-ne v1, v15, :cond_1f

    .line 837
    .line 838
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-nez v1, :cond_1e

    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_1e
    invoke-virtual {v14}, Lcas;->H()V

    .line 846
    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_1f
    :goto_c
    iget-object v1, v0, Lvmi;->c:Ljava/lang/Object;

    .line 850
    .line 851
    sget-object v2, Lclq;->g:Lcln;

    .line 852
    .line 853
    invoke-static {v2}, Lth;->h(Lclq;)Lclq;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v2}, Laro;->p(Lclq;)Lclq;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    iget-object v2, v0, Lvmi;->a:Ljava/lang/Object;

    .line 862
    .line 863
    iget-object v4, v0, Lvmi;->b:Ljava/lang/Object;

    .line 864
    .line 865
    new-instance v5, Lqsv;

    .line 866
    .line 867
    const/16 v6, 0x8

    .line 868
    .line 869
    invoke-direct {v5, v2, v4, v6, v12}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 870
    .line 871
    .line 872
    const v2, 0x205e6509

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v5, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    move-object v2, v1

    .line 880
    check-cast v2, Laye;

    .line 881
    .line 882
    const/16 v16, 0x6000

    .line 883
    .line 884
    const/16 v17, 0x3efc

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    const/4 v5, 0x0

    .line 888
    const/4 v6, 0x0

    .line 889
    const/4 v7, 0x0

    .line 890
    const/4 v8, 0x0

    .line 891
    const/4 v9, 0x0

    .line 892
    const/4 v10, 0x0

    .line 893
    const/4 v11, 0x0

    .line 894
    const/4 v12, 0x0

    .line 895
    const/high16 v15, 0x6000000

    .line 896
    .line 897
    invoke-static/range {v2 .. v17}, Lug;->q(Laye;Lclq;Lare;Laxl;FLclh;Lank;ZLcvk;Lanp;Lbmsm;Lbphu;Lcas;III)V

    .line 898
    .line 899
    .line 900
    :goto_d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 901
    .line 902
    return-object v1

    .line 903
    :pswitch_7
    move-object/from16 v9, p1

    .line 904
    .line 905
    check-cast v9, Lcas;

    .line 906
    .line 907
    move-object/from16 v1, p2

    .line 908
    .line 909
    check-cast v1, Ljava/lang/Number;

    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    and-int/2addr v1, v4

    .line 916
    if-ne v1, v15, :cond_21

    .line 917
    .line 918
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_20

    .line 923
    .line 924
    goto :goto_e

    .line 925
    :cond_20
    invoke-virtual {v9}, Lcas;->H()V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_f

    .line 929
    .line 930
    :cond_21
    :goto_e
    iget-object v1, v0, Lvmi;->c:Ljava/lang/Object;

    .line 931
    .line 932
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 933
    .line 934
    invoke-interface {v1, v2}, Lccc;->b(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v0, Lvmi;->b:Ljava/lang/Object;

    .line 938
    .line 939
    move-object v12, v1

    .line 940
    check-cast v12, Ldxq;

    .line 941
    .line 942
    iget v13, v12, Ldxq;->b:I

    .line 943
    .line 944
    check-cast v1, Ldxt;

    .line 945
    .line 946
    invoke-virtual {v1}, Ldxt;->g()V

    .line 947
    .line 948
    .line 949
    const v2, 0x5713e5e1

    .line 950
    .line 951
    .line 952
    invoke-virtual {v9, v2}, Lcas;->N(I)V

    .line 953
    .line 954
    .line 955
    const v2, 0x3da3d70a    # 0.08f

    .line 956
    .line 957
    .line 958
    invoke-virtual {v12, v2}, Ldxq;->b(F)Ldxp;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    const v3, 0x3f5c28f6    # 0.86f

    .line 963
    .line 964
    .line 965
    invoke-virtual {v12, v3}, Ldxq;->a(F)Ldxp;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    const v4, 0x7f080658

    .line 970
    .line 971
    .line 972
    invoke-static {v4, v9, v14}, Lcck;->x(ILcas;I)Lcst;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    sget-object v15, Lclq;->g:Lcln;

    .line 977
    .line 978
    invoke-virtual {v1}, Ldxt;->f()Ldxn;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    const v6, -0x615d173a

    .line 983
    .line 984
    .line 985
    invoke-virtual {v9, v6}, Lcas;->N(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v9, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    invoke-virtual {v9, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    or-int/2addr v7, v8

    .line 997
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    if-nez v7, :cond_22

    .line 1002
    .line 1003
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    if-ne v8, v7, :cond_23

    .line 1006
    .line 1007
    :cond_22
    new-instance v8, Lbbr;

    .line 1008
    .line 1009
    const/4 v7, 0x5

    .line 1010
    invoke-direct {v8, v2, v3, v7}, Lbbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v9, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1017
    .line 1018
    invoke-virtual {v9}, Lcas;->C()V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v15, v5, v8}, Ldxt;->h(Lclq;Ldxn;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    const/16 v10, 0x30

    .line 1026
    .line 1027
    const/16 v11, 0x78

    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    const/4 v5, 0x0

    .line 1031
    move v7, v6

    .line 1032
    const/4 v6, 0x0

    .line 1033
    move v8, v7

    .line 1034
    const/4 v7, 0x0

    .line 1035
    move/from16 v16, v8

    .line 1036
    .line 1037
    const/4 v8, 0x0

    .line 1038
    move-object/from16 v28, v4

    .line 1039
    .line 1040
    move-object v4, v2

    .line 1041
    move-object/from16 v2, v28

    .line 1042
    .line 1043
    invoke-static/range {v2 .. v11}, Lui;->c(Lcst;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Lcas;II)V

    .line 1044
    .line 1045
    .line 1046
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1047
    .line 1048
    invoke-virtual {v12, v2}, Ldxq;->b(F)Ldxp;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    const v3, 0x3e6b851f    # 0.23f

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v12, v3}, Ldxq;->a(F)Ldxp;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    const v4, 0x7f080659

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v4, v9, v14}, Lcck;->x(ILcas;I)Lcst;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-virtual {v1}, Ldxt;->f()Ldxn;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const v7, -0x615d173a

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v9, v7}, Lcas;->N(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v9, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    invoke-virtual {v9, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    or-int/2addr v5, v6

    .line 1085
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    if-nez v5, :cond_24

    .line 1090
    .line 1091
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    if-ne v6, v5, :cond_25

    .line 1094
    .line 1095
    :cond_24
    new-instance v6, Lbbr;

    .line 1096
    .line 1097
    const/4 v5, 0x6

    .line 1098
    invoke-direct {v6, v2, v3, v5}, Lbbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v9, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1105
    .line 1106
    invoke-virtual {v9}, Lcas;->C()V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v15, v1, v6}, Ldxt;->h(Lclq;Ldxn;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    const/16 v10, 0x30

    .line 1114
    .line 1115
    const/16 v11, 0x78

    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    const/4 v5, 0x0

    .line 1119
    const/4 v6, 0x0

    .line 1120
    const/4 v7, 0x0

    .line 1121
    const/4 v8, 0x0

    .line 1122
    move-object v2, v4

    .line 1123
    move-object v4, v1

    .line 1124
    invoke-static/range {v2 .. v11}, Lui;->c(Lcst;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Lcas;II)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v9}, Lcas;->C()V

    .line 1128
    .line 1129
    .line 1130
    iget v1, v12, Ldxq;->b:I

    .line 1131
    .line 1132
    if-eq v1, v13, :cond_26

    .line 1133
    .line 1134
    const v2, 0x62e02d2b

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v9, v2}, Lcas;->N(I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v1, v0, Lvmi;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    invoke-virtual {v9, v1}, Lcas;->F(Lbphe;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v9}, Lcas;->C()V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_f

    .line 1149
    :cond_26
    const v2, 0x62e49718

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v9, v2}, Lcas;->N(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v9}, Lcas;->C()V

    .line 1156
    .line 1157
    .line 1158
    :goto_f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1159
    .line 1160
    return-object v1

    .line 1161
    :pswitch_8
    move-object/from16 v6, p1

    .line 1162
    .line 1163
    check-cast v6, Lcas;

    .line 1164
    .line 1165
    move-object/from16 v1, p2

    .line 1166
    .line 1167
    check-cast v1, Ljava/lang/Number;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    and-int/2addr v1, v4

    .line 1174
    if-ne v1, v15, :cond_28

    .line 1175
    .line 1176
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-nez v1, :cond_27

    .line 1181
    .line 1182
    goto :goto_10

    .line 1183
    :cond_27
    invoke-virtual {v6}, Lcas;->H()V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_11

    .line 1187
    :cond_28
    :goto_10
    iget-object v1, v0, Lvmi;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, Ljava/lang/Boolean;

    .line 1194
    .line 1195
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    iget-object v3, v0, Lvmi;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    iget-object v4, v0, Lvmi;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    sget-object v7, Lclq;->g:Lcln;

    .line 1208
    .line 1209
    const/high16 v11, 0x41000000    # 8.0f

    .line 1210
    .line 1211
    const/4 v12, 0x7

    .line 1212
    const/4 v8, 0x0

    .line 1213
    const/4 v9, 0x0

    .line 1214
    const/4 v10, 0x0

    .line 1215
    invoke-static/range {v7 .. v12}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    const/16 v7, 0xc00

    .line 1220
    .line 1221
    invoke-static/range {v2 .. v7}, Laert;->x(ZLbphe;Lbphe;Lclq;Lcas;I)V

    .line 1222
    .line 1223
    .line 1224
    :goto_11
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1225
    .line 1226
    return-object v1

    .line 1227
    :pswitch_9
    move-object/from16 v1, p1

    .line 1228
    .line 1229
    check-cast v1, Lcas;

    .line 1230
    .line 1231
    move-object/from16 v2, p2

    .line 1232
    .line 1233
    check-cast v2, Ljava/lang/Number;

    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    and-int/2addr v2, v4

    .line 1240
    if-ne v2, v15, :cond_2a

    .line 1241
    .line 1242
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-nez v2, :cond_29

    .line 1247
    .line 1248
    goto :goto_12

    .line 1249
    :cond_29
    invoke-virtual {v1}, Lcas;->H()V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_15

    .line 1253
    .line 1254
    :cond_2a
    :goto_12
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 1259
    .line 1260
    if-ne v2, v5, :cond_2b

    .line 1261
    .line 1262
    sget-object v2, Lbpgc;->a:Lbpgc;

    .line 1263
    .line 1264
    invoke-static {v2, v1}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-virtual {v1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_2b
    check-cast v2, Lbpnf;

    .line 1272
    .line 1273
    invoke-static {v1}, Lauj;->a(Lcas;)Lauh;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    iget-object v7, v0, Lvmi;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    move-object v8, v7

    .line 1280
    check-cast v8, Laaom;

    .line 1281
    .line 1282
    iget-object v13, v8, Laaom;->n:Lbpts;

    .line 1283
    .line 1284
    invoke-static {v13, v1}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v13

    .line 1288
    invoke-virtual {v1, v10}, Lcas;->N(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    if-ne v10, v5, :cond_2c

    .line 1296
    .line 1297
    new-instance v10, Lxjt;

    .line 1298
    .line 1299
    invoke-direct {v10, v6, v13, v3, v12}, Lxjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v3, Lcdu;->a:Ljbl;

    .line 1303
    .line 1304
    new-instance v3, Lcbh;

    .line 1305
    .line 1306
    invoke-direct {v3, v10, v12}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    move-object v10, v3

    .line 1313
    :cond_2c
    check-cast v10, Lcdz;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Lcas;->C()V

    .line 1316
    .line 1317
    .line 1318
    sget-object v3, Ldhz;->f:Lccn;

    .line 1319
    .line 1320
    invoke-virtual {v1, v3}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    check-cast v3, Lcnt;

    .line 1325
    .line 1326
    const v15, -0x6815fd56

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v15}, Lcas;->N(I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v7

    .line 1336
    invoke-virtual {v1, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v15

    .line 1340
    or-int/2addr v7, v15

    .line 1341
    invoke-virtual {v1, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v15

    .line 1345
    or-int/2addr v7, v15

    .line 1346
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v15

    .line 1350
    if-nez v7, :cond_2e

    .line 1351
    .line 1352
    if-ne v15, v5, :cond_2d

    .line 1353
    .line 1354
    goto :goto_13

    .line 1355
    :cond_2d
    move-object/from16 v17, v6

    .line 1356
    .line 1357
    move-object/from16 v16, v8

    .line 1358
    .line 1359
    goto :goto_14

    .line 1360
    :cond_2e
    :goto_13
    new-instance v15, Labtd;

    .line 1361
    .line 1362
    const/16 v19, 0x0

    .line 1363
    .line 1364
    const/16 v20, 0x1

    .line 1365
    .line 1366
    move-object/from16 v18, v3

    .line 1367
    .line 1368
    move-object/from16 v17, v6

    .line 1369
    .line 1370
    move-object/from16 v16, v8

    .line 1371
    .line 1372
    invoke-direct/range {v15 .. v20}, Labtd;-><init>(Laaom;Lauh;Lcnt;Lbpfw;I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1, v15}, Lcas;->S(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    :goto_14
    check-cast v15, Lbphs;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Lcas;->C()V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v2, v12, v12, v15, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v0, Lvmi;->a:Ljava/lang/Object;

    .line 1387
    .line 1388
    iget-object v3, v0, Lvmi;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    new-instance v15, Lnsh;

    .line 1391
    .line 1392
    move-object/from16 v21, v3

    .line 1393
    .line 1394
    check-cast v21, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 1395
    .line 1396
    const/16 v22, 0x3

    .line 1397
    .line 1398
    move-object/from16 v20, v2

    .line 1399
    .line 1400
    move-object/from16 v18, v10

    .line 1401
    .line 1402
    move-object/from16 v19, v17

    .line 1403
    .line 1404
    move-object/from16 v17, v16

    .line 1405
    .line 1406
    move-object/from16 v16, v13

    .line 1407
    .line 1408
    invoke-direct/range {v15 .. v22}, Lnsh;-><init>(Lcdz;Laaom;Lcdz;Lauh;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;I)V

    .line 1409
    .line 1410
    .line 1411
    const v2, -0x8c40bc6

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v2, v15, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-static {v14, v2, v1, v9, v11}, L_736;->m(ZLbphs;Lcas;II)V

    .line 1419
    .line 1420
    .line 1421
    :goto_15
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1422
    .line 1423
    return-object v1

    .line 1424
    :pswitch_a
    move-object/from16 v8, p1

    .line 1425
    .line 1426
    check-cast v8, Lcas;

    .line 1427
    .line 1428
    move-object/from16 v1, p2

    .line 1429
    .line 1430
    check-cast v1, Ljava/lang/Number;

    .line 1431
    .line 1432
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    and-int/2addr v1, v4

    .line 1437
    if-ne v1, v15, :cond_30

    .line 1438
    .line 1439
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-nez v1, :cond_2f

    .line 1444
    .line 1445
    goto :goto_16

    .line 1446
    :cond_2f
    invoke-virtual {v8}, Lcas;->H()V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_17

    .line 1450
    .line 1451
    :cond_30
    :goto_16
    iget-object v1, v0, Lvmi;->c:Ljava/lang/Object;

    .line 1452
    .line 1453
    iget-object v2, v0, Lvmi;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    move-object v3, v2

    .line 1456
    new-instance v2, Laaph;

    .line 1457
    .line 1458
    invoke-static {v1}, Lb;->bl(Lcdz;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    invoke-interface {v3}, Lcdz;->a()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    check-cast v3, Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-direct {v2, v1, v3}, Laaph;-><init>(ZLjava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    const v1, 0x7f140e7f

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v1, v8}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    invoke-virtual {v8, v13}, Lcas;->N(I)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v1, v0, Lvmi;->a:Ljava/lang/Object;

    .line 1482
    .line 1483
    invoke-virtual {v8, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    if-nez v4, :cond_31

    .line 1492
    .line 1493
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 1494
    .line 1495
    if-ne v5, v4, :cond_32

    .line 1496
    .line 1497
    :cond_31
    new-instance v5, Laaaa;

    .line 1498
    .line 1499
    const/16 v4, 0x10

    .line 1500
    .line 1501
    invoke-direct {v5, v1, v4}, Laaaa;-><init>(Ljava/lang/Object;I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v8, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_32
    move-object v4, v5

    .line 1508
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1509
    .line 1510
    invoke-virtual {v8}, Lcas;->C()V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v8, v13}, Lcas;->N(I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v8, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    if-nez v5, :cond_33

    .line 1525
    .line 1526
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 1527
    .line 1528
    if-ne v6, v5, :cond_34

    .line 1529
    .line 1530
    :cond_33
    new-instance v6, Laapf;

    .line 1531
    .line 1532
    const/16 v5, 0xc

    .line 1533
    .line 1534
    invoke-direct {v6, v1, v5}, Laapf;-><init>(Ljava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v8, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    :cond_34
    move-object v5, v6

    .line 1541
    check-cast v5, Lbphe;

    .line 1542
    .line 1543
    invoke-virtual {v8}, Lcas;->C()V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v8, v13}, Lcas;->N(I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v8, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v6

    .line 1553
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v9

    .line 1557
    if-nez v6, :cond_35

    .line 1558
    .line 1559
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 1560
    .line 1561
    if-ne v9, v6, :cond_36

    .line 1562
    .line 1563
    :cond_35
    new-instance v9, Laapf;

    .line 1564
    .line 1565
    const/16 v6, 0xd

    .line 1566
    .line 1567
    invoke-direct {v9, v1, v6}, Laapf;-><init>(Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v8, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_36
    move-object v6, v9

    .line 1574
    check-cast v6, Lbphe;

    .line 1575
    .line 1576
    invoke-virtual {v8}, Lcas;->C()V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v8, v13}, Lcas;->N(I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v8, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v9

    .line 1586
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v10

    .line 1590
    if-nez v9, :cond_37

    .line 1591
    .line 1592
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 1593
    .line 1594
    if-ne v10, v9, :cond_38

    .line 1595
    .line 1596
    :cond_37
    new-instance v10, Laaaa;

    .line 1597
    .line 1598
    invoke-direct {v10, v1, v7}, Laaaa;-><init>(Ljava/lang/Object;I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v8, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    :cond_38
    move-object v7, v10

    .line 1605
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1606
    .line 1607
    invoke-virtual {v8}, Lcas;->C()V

    .line 1608
    .line 1609
    .line 1610
    const/4 v9, 0x0

    .line 1611
    invoke-static/range {v2 .. v9}, Lzir;->cs(Laaph;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 1612
    .line 1613
    .line 1614
    :goto_17
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1615
    .line 1616
    return-object v1

    .line 1617
    :pswitch_b
    move-object/from16 v7, p1

    .line 1618
    .line 1619
    check-cast v7, Lcas;

    .line 1620
    .line 1621
    move-object/from16 v1, p2

    .line 1622
    .line 1623
    check-cast v1, Ljava/lang/Number;

    .line 1624
    .line 1625
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    and-int/2addr v1, v4

    .line 1630
    if-ne v1, v15, :cond_3a

    .line 1631
    .line 1632
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    if-nez v1, :cond_39

    .line 1637
    .line 1638
    goto :goto_18

    .line 1639
    :cond_39
    invoke-virtual {v7}, Lcas;->H()V

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_1a

    .line 1643
    .line 1644
    :cond_3a
    :goto_18
    iget-object v1, v0, Lvmi;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    invoke-static {v1}, Lb;->bl(Lcdz;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    if-nez v1, :cond_3e

    .line 1651
    .line 1652
    sget-object v1, Lclq;->g:Lcln;

    .line 1653
    .line 1654
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    iget-object v3, v0, Lvmi;->a:Ljava/lang/Object;

    .line 1659
    .line 1660
    iget-object v5, v0, Lvmi;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    sget-object v6, Lclb;->k:Lclc;

    .line 1663
    .line 1664
    sget-object v8, Laox;->c:Laow;

    .line 1665
    .line 1666
    invoke-static {v8, v6, v7, v9}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    invoke-virtual {v7}, Lcas;->c()J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v8

    .line 1674
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 1675
    .line 1676
    .line 1677
    move-result v8

    .line 1678
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v9

    .line 1682
    invoke-static {v7, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    sget-object v10, Ldcc;->a:Lbphe;

    .line 1687
    .line 1688
    invoke-virtual {v7}, Lcas;->P()V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v11

    .line 1695
    if-eqz v11, :cond_3b

    .line 1696
    .line 1697
    invoke-virtual {v7, v10}, Lcas;->u(Lbphe;)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_19

    .line 1701
    :cond_3b
    invoke-virtual {v7}, Lcas;->U()V

    .line 1702
    .line 1703
    .line 1704
    :goto_19
    sget-object v10, Ldcc;->e:Lbphs;

    .line 1705
    .line 1706
    invoke-static {v7, v6, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1707
    .line 1708
    .line 1709
    sget-object v6, Ldcc;->d:Lbphs;

    .line 1710
    .line 1711
    invoke-static {v7, v9, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1712
    .line 1713
    .line 1714
    sget-object v6, Ldcc;->f:Lbphs;

    .line 1715
    .line 1716
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v9

    .line 1720
    if-nez v9, :cond_3c

    .line 1721
    .line 1722
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v9

    .line 1726
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v10

    .line 1730
    invoke-static {v9, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v9

    .line 1734
    if-nez v9, :cond_3d

    .line 1735
    .line 1736
    :cond_3c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v8

    .line 1740
    invoke-virtual {v7, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v7, v8, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_3d
    sget-object v6, Ldcc;->c:Lbphs;

    .line 1747
    .line 1748
    invoke-static {v7, v2, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1749
    .line 1750
    .line 1751
    const v2, 0x7f140e6e

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v2, v7}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v6

    .line 1762
    iget-wide v8, v6, Lbny;->q:J

    .line 1763
    .line 1764
    invoke-static {v7}, Ltl;->t(Lcas;)Lbvp;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v6

    .line 1768
    iget-object v6, v6, Lbvp;->g:Ldoj;

    .line 1769
    .line 1770
    const/high16 v10, 0x42200000    # 40.0f

    .line 1771
    .line 1772
    const/high16 v11, 0x41c00000    # 24.0f

    .line 1773
    .line 1774
    invoke-static {v1, v10, v11}, Larc;->e(Lclq;FF)Lclq;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v10

    .line 1778
    new-instance v12, Ldue;

    .line 1779
    .line 1780
    invoke-direct {v12, v4}, Ldue;-><init>(I)V

    .line 1781
    .line 1782
    .line 1783
    const/16 v23, 0x0

    .line 1784
    .line 1785
    const v24, 0xfdf8

    .line 1786
    .line 1787
    .line 1788
    move-object/from16 v20, v6

    .line 1789
    .line 1790
    move-object/from16 v21, v7

    .line 1791
    .line 1792
    const-wide/16 v6, 0x0

    .line 1793
    .line 1794
    move-wide/from16 v28, v8

    .line 1795
    .line 1796
    move-object v9, v5

    .line 1797
    move-wide/from16 v4, v28

    .line 1798
    .line 1799
    const/4 v8, 0x0

    .line 1800
    move-object v14, v3

    .line 1801
    move-object v13, v9

    .line 1802
    move-object v3, v10

    .line 1803
    const-wide/16 v9, 0x0

    .line 1804
    .line 1805
    move v15, v11

    .line 1806
    const/4 v11, 0x0

    .line 1807
    move-object/from16 v17, v13

    .line 1808
    .line 1809
    move-object/from16 v16, v14

    .line 1810
    .line 1811
    const-wide/16 v13, 0x0

    .line 1812
    .line 1813
    move/from16 v18, v15

    .line 1814
    .line 1815
    const/4 v15, 0x0

    .line 1816
    move-object/from16 v19, v16

    .line 1817
    .line 1818
    const/16 v16, 0x0

    .line 1819
    .line 1820
    move-object/from16 v22, v17

    .line 1821
    .line 1822
    const/16 v17, 0x0

    .line 1823
    .line 1824
    move/from16 v25, v18

    .line 1825
    .line 1826
    const/16 v18, 0x0

    .line 1827
    .line 1828
    move-object/from16 v26, v19

    .line 1829
    .line 1830
    const/16 v19, 0x0

    .line 1831
    .line 1832
    move-object/from16 v27, v22

    .line 1833
    .line 1834
    const/16 v22, 0x30

    .line 1835
    .line 1836
    move/from16 v0, v25

    .line 1837
    .line 1838
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1839
    .line 1840
    .line 1841
    move-object/from16 v3, v27

    .line 1842
    .line 1843
    check-cast v3, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 1844
    .line 1845
    const/16 v8, 0x180

    .line 1846
    .line 1847
    const/16 v9, 0x18

    .line 1848
    .line 1849
    const/high16 v4, 0x42f00000    # 120.0f

    .line 1850
    .line 1851
    const/4 v5, 0x0

    .line 1852
    const/4 v6, 0x0

    .line 1853
    move-object/from16 v7, v21

    .line 1854
    .line 1855
    move-object/from16 v2, v26

    .line 1856
    .line 1857
    invoke-static/range {v2 .. v9}, Lzir;->cw(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;FLjava/lang/String;Lbphe;Lcas;II)V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v1, v0}, Laro;->h(Lclq;F)Lclq;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-static {v0, v7}, Larr;->a(Lclq;Lcas;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v7}, Lcas;->B()V

    .line 1868
    .line 1869
    .line 1870
    :cond_3e
    :goto_1a
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1871
    .line 1872
    return-object v0

    .line 1873
    :pswitch_c
    move-object/from16 v5, p1

    .line 1874
    .line 1875
    check-cast v5, Lcas;

    .line 1876
    .line 1877
    move-object/from16 v0, p2

    .line 1878
    .line 1879
    check-cast v0, Ljava/lang/Number;

    .line 1880
    .line 1881
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    and-int/2addr v0, v4

    .line 1886
    if-ne v0, v15, :cond_40

    .line 1887
    .line 1888
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-nez v0, :cond_3f

    .line 1893
    .line 1894
    goto :goto_1b

    .line 1895
    :cond_3f
    invoke-virtual {v5}, Lcas;->H()V

    .line 1896
    .line 1897
    .line 1898
    move-object/from16 v0, p0

    .line 1899
    .line 1900
    goto :goto_1c

    .line 1901
    :cond_40
    :goto_1b
    move-object/from16 v0, p0

    .line 1902
    .line 1903
    iget-object v1, v0, Lvmi;->c:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v1, Laanw;

    .line 1906
    .line 1907
    invoke-virtual {v1}, Laanw;->f()Laaom;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    iget-object v1, v1, Laanw;->c:Lcom/google/android/apps/photos/account/AccountId;

    .line 1912
    .line 1913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    iget-object v3, v0, Lvmi;->a:Ljava/lang/Object;

    .line 1917
    .line 1918
    iget-object v4, v0, Lvmi;->b:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v4, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 1921
    .line 1922
    const/4 v6, 0x0

    .line 1923
    move-object/from16 v28, v2

    .line 1924
    .line 1925
    move-object v2, v1

    .line 1926
    move-object/from16 v1, v28

    .line 1927
    .line 1928
    invoke-static/range {v1 .. v6}, Lzir;->co(Laaom;Lcom/google/android/apps/photos/account/AccountId;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;Lcas;I)V

    .line 1929
    .line 1930
    .line 1931
    :goto_1c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1932
    .line 1933
    return-object v1

    .line 1934
    :pswitch_d
    move-object/from16 v9, p1

    .line 1935
    .line 1936
    check-cast v9, Lcas;

    .line 1937
    .line 1938
    move-object/from16 v1, p2

    .line 1939
    .line 1940
    check-cast v1, Ljava/lang/Number;

    .line 1941
    .line 1942
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    and-int/2addr v1, v4

    .line 1947
    if-ne v1, v15, :cond_42

    .line 1948
    .line 1949
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    if-nez v1, :cond_41

    .line 1954
    .line 1955
    goto :goto_1d

    .line 1956
    :cond_41
    invoke-virtual {v9}, Lcas;->H()V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_1f

    .line 1960
    :cond_42
    :goto_1d
    iget-object v2, v0, Lvmi;->a:Ljava/lang/Object;

    .line 1961
    .line 1962
    invoke-virtual {v9, v10}, Lcas;->N(I)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 1970
    .line 1971
    if-ne v1, v3, :cond_43

    .line 1972
    .line 1973
    new-instance v1, Lxpa;

    .line 1974
    .line 1975
    const/4 v5, 0x4

    .line 1976
    invoke-direct {v1, v5}, Lxpa;-><init>(I)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v9, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_1e

    .line 1983
    :cond_43
    const/4 v5, 0x4

    .line 1984
    :goto_1e
    move-object v4, v1

    .line 1985
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1986
    .line 1987
    invoke-virtual {v9}, Lcas;->C()V

    .line 1988
    .line 1989
    .line 1990
    iget-object v1, v0, Lvmi;->b:Ljava/lang/Object;

    .line 1991
    .line 1992
    iget-object v3, v0, Lvmi;->c:Ljava/lang/Object;

    .line 1993
    .line 1994
    new-instance v6, Lqsv;

    .line 1995
    .line 1996
    invoke-direct {v6, v1, v3, v5, v12}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1997
    .line 1998
    .line 1999
    const v1, 0x7d9e707b

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v1, v6, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v8

    .line 2006
    const v10, 0x180180

    .line 2007
    .line 2008
    .line 2009
    const/16 v11, 0x3a

    .line 2010
    .line 2011
    const/4 v3, 0x0

    .line 2012
    const/4 v5, 0x0

    .line 2013
    const/4 v6, 0x0

    .line 2014
    const/4 v7, 0x0

    .line 2015
    invoke-static/range {v2 .. v11}, Ltg;->f(Ljava/lang/Object;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphu;Lcas;II)V

    .line 2016
    .line 2017
    .line 2018
    :goto_1f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2019
    .line 2020
    return-object v1

    .line 2021
    :pswitch_e
    move-object/from16 v1, p1

    .line 2022
    .line 2023
    check-cast v1, Lcas;

    .line 2024
    .line 2025
    move-object/from16 v2, p2

    .line 2026
    .line 2027
    check-cast v2, Ljava/lang/Number;

    .line 2028
    .line 2029
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2030
    .line 2031
    .line 2032
    move-result v2

    .line 2033
    and-int/2addr v2, v4

    .line 2034
    if-ne v2, v15, :cond_45

    .line 2035
    .line 2036
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v2

    .line 2040
    if-nez v2, :cond_44

    .line 2041
    .line 2042
    goto :goto_20

    .line 2043
    :cond_44
    invoke-virtual {v1}, Lcas;->H()V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_21

    .line 2047
    :cond_45
    :goto_20
    iget-object v4, v0, Lvmi;->a:Ljava/lang/Object;

    .line 2048
    .line 2049
    iget-object v5, v0, Lvmi;->c:Ljava/lang/Object;

    .line 2050
    .line 2051
    iget-object v6, v0, Lvmi;->b:Ljava/lang/Object;

    .line 2052
    .line 2053
    new-instance v3, Lvmi;

    .line 2054
    .line 2055
    const/4 v7, 0x4

    .line 2056
    const/4 v8, 0x0

    .line 2057
    invoke-direct/range {v3 .. v8}, Lvmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2058
    .line 2059
    .line 2060
    const v2, 0x59eaa956

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    invoke-static {v14, v2, v1, v9, v11}, L_736;->m(ZLbphs;Lcas;II)V

    .line 2068
    .line 2069
    .line 2070
    :goto_21
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2071
    .line 2072
    return-object v1

    .line 2073
    :pswitch_f
    move-object/from16 v1, p1

    .line 2074
    .line 2075
    check-cast v1, Lcas;

    .line 2076
    .line 2077
    move-object/from16 v5, p2

    .line 2078
    .line 2079
    check-cast v5, Ljava/lang/Number;

    .line 2080
    .line 2081
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2082
    .line 2083
    .line 2084
    move-result v5

    .line 2085
    and-int/2addr v4, v5

    .line 2086
    if-ne v4, v15, :cond_47

    .line 2087
    .line 2088
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v4

    .line 2092
    if-nez v4, :cond_46

    .line 2093
    .line 2094
    goto :goto_22

    .line 2095
    :cond_46
    invoke-virtual {v1}, Lcas;->H()V

    .line 2096
    .line 2097
    .line 2098
    goto/16 :goto_24

    .line 2099
    .line 2100
    :cond_47
    :goto_22
    iget-object v4, v0, Lvmi;->a:Ljava/lang/Object;

    .line 2101
    .line 2102
    move-object v5, v4

    .line 2103
    check-cast v5, Lxow;

    .line 2104
    .line 2105
    invoke-virtual {v5}, Lxow;->e()Lxra;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v6

    .line 2109
    iget-object v6, v6, Lxra;->f:Lbpts;

    .line 2110
    .line 2111
    invoke-static {v6, v1}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v6

    .line 2115
    iget-object v7, v0, Lvmi;->c:Ljava/lang/Object;

    .line 2116
    .line 2117
    iget-object v8, v0, Lvmi;->b:Ljava/lang/Object;

    .line 2118
    .line 2119
    sget-object v9, Lclq;->g:Lcln;

    .line 2120
    .line 2121
    sget-object v11, Lclb;->a:Lcld;

    .line 2122
    .line 2123
    invoke-static {v11, v14}, Lapd;->a(Lcld;Z)Lczt;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v11

    .line 2127
    invoke-virtual {v1}, Lcas;->c()J

    .line 2128
    .line 2129
    .line 2130
    move-result-wide v14

    .line 2131
    invoke-static {v14, v15}, Lb;->bg(J)I

    .line 2132
    .line 2133
    .line 2134
    move-result v12

    .line 2135
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v14

    .line 2139
    invoke-static {v1, v9}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v9

    .line 2143
    sget-object v15, Ldcc;->a:Lbphe;

    .line 2144
    .line 2145
    invoke-virtual {v1}, Lcas;->P()V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 2149
    .line 2150
    .line 2151
    move-result v16

    .line 2152
    if-eqz v16, :cond_48

    .line 2153
    .line 2154
    invoke-virtual {v1, v15}, Lcas;->u(Lbphe;)V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_23

    .line 2158
    :cond_48
    invoke-virtual {v1}, Lcas;->U()V

    .line 2159
    .line 2160
    .line 2161
    :goto_23
    sget-object v15, Ldcc;->e:Lbphs;

    .line 2162
    .line 2163
    invoke-static {v1, v11, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2164
    .line 2165
    .line 2166
    sget-object v11, Ldcc;->d:Lbphs;

    .line 2167
    .line 2168
    invoke-static {v1, v14, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2169
    .line 2170
    .line 2171
    sget-object v11, Ldcc;->f:Lbphs;

    .line 2172
    .line 2173
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v14

    .line 2177
    if-nez v14, :cond_49

    .line 2178
    .line 2179
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v14

    .line 2183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v15

    .line 2187
    invoke-static {v14, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v14

    .line 2191
    if-nez v14, :cond_4a

    .line 2192
    .line 2193
    :cond_49
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v12

    .line 2197
    invoke-virtual {v1, v12}, Lcas;->S(Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v1, v12, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 2201
    .line 2202
    .line 2203
    :cond_4a
    sget-object v11, Ldcc;->c:Lbphs;

    .line 2204
    .line 2205
    invoke-static {v1, v9, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v7}, Luuv;->b(Lcdz;)Lxqy;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v14

    .line 2212
    invoke-virtual {v1, v10}, Lcas;->N(I)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v9

    .line 2219
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 2220
    .line 2221
    if-ne v9, v10, :cond_4b

    .line 2222
    .line 2223
    new-instance v9, Luva;

    .line 2224
    .line 2225
    invoke-direct {v9, v2}, Luva;-><init>(I)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v1, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    :cond_4b
    move-object/from16 v16, v9

    .line 2232
    .line 2233
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 2234
    .line 2235
    invoke-virtual {v1}, Lcas;->C()V

    .line 2236
    .line 2237
    .line 2238
    new-instance v2, Lxov;

    .line 2239
    .line 2240
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 2241
    .line 2242
    invoke-direct {v2, v5, v8, v6}, Lxov;-><init>(Lxow;Landroidx/compose/ui/platform/ComposeView;Lcdz;)V

    .line 2243
    .line 2244
    .line 2245
    const v5, 0x726eb2b0

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v5, v2, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v20

    .line 2252
    const v22, 0x186180

    .line 2253
    .line 2254
    .line 2255
    const/16 v23, 0x2a

    .line 2256
    .line 2257
    const/4 v15, 0x0

    .line 2258
    const/16 v17, 0x0

    .line 2259
    .line 2260
    const-string v18, "ConsentTransition"

    .line 2261
    .line 2262
    const/16 v19, 0x0

    .line 2263
    .line 2264
    move-object/from16 v21, v1

    .line 2265
    .line 2266
    invoke-static/range {v14 .. v23}, Ltg;->f(Ljava/lang/Object;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphu;Lcas;II)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v1}, Lcas;->B()V

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v6}, Lvmi;->b(Lcdz;)Lxqx;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    sget-object v5, Lxqx;->c:Lxqx;

    .line 2277
    .line 2278
    if-ne v2, v5, :cond_4e

    .line 2279
    .line 2280
    invoke-static {v7}, Luuv;->b(Lcdz;)Lxqy;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    sget-object v5, Lxqy;->d:Lxqy;

    .line 2285
    .line 2286
    if-eq v2, v5, :cond_4e

    .line 2287
    .line 2288
    invoke-virtual {v1, v13}, Lcas;->N(I)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v1, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v2

    .line 2295
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v5

    .line 2299
    if-nez v2, :cond_4c

    .line 2300
    .line 2301
    if-ne v5, v10, :cond_4d

    .line 2302
    .line 2303
    :cond_4c
    new-instance v5, Lxna;

    .line 2304
    .line 2305
    invoke-direct {v5, v4, v3}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v1, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    :cond_4d
    check-cast v5, Lbphe;

    .line 2312
    .line 2313
    invoke-virtual {v1}, Lcas;->C()V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v1, v5}, Lcas;->F(Lbphe;)V

    .line 2317
    .line 2318
    .line 2319
    :cond_4e
    :goto_24
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2320
    .line 2321
    return-object v1

    .line 2322
    :pswitch_10
    move-object/from16 v13, p1

    .line 2323
    .line 2324
    check-cast v13, Lcas;

    .line 2325
    .line 2326
    move-object/from16 v1, p2

    .line 2327
    .line 2328
    check-cast v1, Ljava/lang/Number;

    .line 2329
    .line 2330
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2331
    .line 2332
    .line 2333
    move-result v1

    .line 2334
    and-int/2addr v1, v4

    .line 2335
    if-ne v1, v15, :cond_50

    .line 2336
    .line 2337
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 2338
    .line 2339
    .line 2340
    move-result v1

    .line 2341
    if-nez v1, :cond_4f

    .line 2342
    .line 2343
    goto :goto_25

    .line 2344
    :cond_4f
    invoke-virtual {v13}, Lcas;->H()V

    .line 2345
    .line 2346
    .line 2347
    goto/16 :goto_26

    .line 2348
    .line 2349
    :cond_50
    :goto_25
    iget-object v1, v0, Lvmi;->c:Ljava/lang/Object;

    .line 2350
    .line 2351
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 2352
    .line 2353
    invoke-interface {v1, v2}, Lccc;->b(Ljava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    iget-object v1, v0, Lvmi;->b:Ljava/lang/Object;

    .line 2357
    .line 2358
    move-object v2, v1

    .line 2359
    check-cast v2, Ldxq;

    .line 2360
    .line 2361
    iget v3, v2, Ldxq;->b:I

    .line 2362
    .line 2363
    check-cast v1, Ldxt;

    .line 2364
    .line 2365
    invoke-virtual {v1}, Ldxt;->g()V

    .line 2366
    .line 2367
    .line 2368
    const v4, 0x65e08be5

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v13, v4}, Lcas;->N(I)V

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v1}, Ldxt;->i()Lafgg;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    invoke-virtual {v1}, Lafgg;->ad()Ldxn;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v4

    .line 2382
    invoke-virtual {v1}, Lafgg;->ae()Ldxn;

    .line 2383
    .line 2384
    .line 2385
    new-instance v1, Lier;

    .line 2386
    .line 2387
    const v5, 0x7f13003a

    .line 2388
    .line 2389
    .line 2390
    invoke-direct {v1, v5}, Lier;-><init>(I)V

    .line 2391
    .line 2392
    .line 2393
    invoke-static {v1, v13, v14}, Ljtb;->aW(Liet;Lcas;I)Liem;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    invoke-virtual {v1}, Liem;->b()Libo;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    sget-object v11, Lcyg;->f:Lcyh;

    .line 2402
    .line 2403
    sget-object v5, Lclq;->g:Lcln;

    .line 2404
    .line 2405
    invoke-static {v5}, Laro;->p(Lclq;)Lclq;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v5

    .line 2409
    invoke-virtual {v13, v10}, Lcas;->N(I)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v6

    .line 2416
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 2417
    .line 2418
    if-ne v6, v7, :cond_51

    .line 2419
    .line 2420
    sget-object v6, Laty;->h:Laty;

    .line 2421
    .line 2422
    invoke-virtual {v13, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 2423
    .line 2424
    .line 2425
    :cond_51
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2426
    .line 2427
    invoke-virtual {v13}, Lcas;->C()V

    .line 2428
    .line 2429
    .line 2430
    invoke-static {v5, v4, v6}, Ldxt;->h(Lclq;Ldxn;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v4

    .line 2434
    const/high16 v15, 0x30000

    .line 2435
    .line 2436
    const v16, 0x37fbc

    .line 2437
    .line 2438
    .line 2439
    move v5, v3

    .line 2440
    move-object v3, v4

    .line 2441
    const/4 v4, 0x0

    .line 2442
    move v6, v5

    .line 2443
    const/4 v5, 0x0

    .line 2444
    move v7, v6

    .line 2445
    const/4 v6, 0x0

    .line 2446
    move v8, v7

    .line 2447
    const v7, 0x7fffffff

    .line 2448
    .line 2449
    .line 2450
    move v9, v8

    .line 2451
    const/4 v8, 0x0

    .line 2452
    move v10, v9

    .line 2453
    const/4 v9, 0x0

    .line 2454
    move v12, v10

    .line 2455
    const/4 v10, 0x0

    .line 2456
    move v14, v12

    .line 2457
    const/4 v12, 0x0

    .line 2458
    move/from16 v19, v14

    .line 2459
    .line 2460
    const/high16 v14, 0x180000

    .line 2461
    .line 2462
    move-object v0, v2

    .line 2463
    move-object v2, v1

    .line 2464
    move-object v1, v0

    .line 2465
    move/from16 v0, v19

    .line 2466
    .line 2467
    invoke-static/range {v2 .. v16}, Legy;->Q(Libo;Lclq;ZZFIILblg;Lcld;Lcyh;ZLcas;III)V

    .line 2468
    .line 2469
    .line 2470
    new-instance v2, Lxkw;

    .line 2471
    .line 2472
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 2473
    .line 2474
    invoke-virtual {v13, v3}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v4

    .line 2478
    check-cast v4, Landroid/content/Context;

    .line 2479
    .line 2480
    invoke-direct {v2, v4}, Lxkw;-><init>(Landroid/content/Context;)V

    .line 2481
    .line 2482
    .line 2483
    sget-wide v4, Lcpl;->a:J

    .line 2484
    .line 2485
    invoke-virtual {v13, v3}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v3

    .line 2489
    check-cast v3, Landroid/content/Context;

    .line 2490
    .line 2491
    const v4, 0x7f060af6

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 2495
    .line 2496
    .line 2497
    move-result v3

    .line 2498
    int-to-long v3, v3

    .line 2499
    const/16 v5, 0x20

    .line 2500
    .line 2501
    shl-long v5, v3, v5

    .line 2502
    .line 2503
    const/16 v10, 0xc30

    .line 2504
    .line 2505
    const/16 v11, 0x10

    .line 2506
    .line 2507
    const-wide/16 v3, 0x0

    .line 2508
    .line 2509
    const/4 v7, 0x0

    .line 2510
    const/4 v8, 0x0

    .line 2511
    move-object v9, v13

    .line 2512
    invoke-static/range {v2 .. v11}, Lxkt;->c(Lxky;JJLafv;Lbphe;Lcas;II)V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v13}, Lcas;->C()V

    .line 2516
    .line 2517
    .line 2518
    iget v1, v1, Ldxq;->b:I

    .line 2519
    .line 2520
    if-eq v1, v0, :cond_52

    .line 2521
    .line 2522
    const v2, 0x62e02d2b

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v13, v2}, Lcas;->N(I)V

    .line 2526
    .line 2527
    .line 2528
    move-object/from16 v0, p0

    .line 2529
    .line 2530
    iget-object v1, v0, Lvmi;->a:Ljava/lang/Object;

    .line 2531
    .line 2532
    invoke-virtual {v13, v1}, Lcas;->F(Lbphe;)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v13}, Lcas;->C()V

    .line 2536
    .line 2537
    .line 2538
    goto :goto_26

    .line 2539
    :cond_52
    move-object/from16 v0, p0

    .line 2540
    .line 2541
    const v2, 0x62e49718

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v13, v2}, Lcas;->N(I)V

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v13}, Lcas;->C()V

    .line 2548
    .line 2549
    .line 2550
    :goto_26
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2551
    .line 2552
    return-object v1

    .line 2553
    :pswitch_11
    move-object/from16 v8, p1

    .line 2554
    .line 2555
    check-cast v8, Lcas;

    .line 2556
    .line 2557
    move-object/from16 v1, p2

    .line 2558
    .line 2559
    check-cast v1, Ljava/lang/Number;

    .line 2560
    .line 2561
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2562
    .line 2563
    .line 2564
    move-result v1

    .line 2565
    and-int/2addr v1, v4

    .line 2566
    if-ne v1, v15, :cond_54

    .line 2567
    .line 2568
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 2569
    .line 2570
    .line 2571
    move-result v1

    .line 2572
    if-nez v1, :cond_53

    .line 2573
    .line 2574
    goto :goto_27

    .line 2575
    :cond_53
    invoke-virtual {v8}, Lcas;->H()V

    .line 2576
    .line 2577
    .line 2578
    goto :goto_2a

    .line 2579
    :cond_54
    :goto_27
    iget-object v1, v0, Lvmi;->b:Ljava/lang/Object;

    .line 2580
    .line 2581
    invoke-static {v1}, Lvzf;->c(Lcdz;)Lway;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    sget-object v3, Lway;->e:Lway;

    .line 2586
    .line 2587
    if-eq v2, v3, :cond_56

    .line 2588
    .line 2589
    invoke-static {v1}, Lvzf;->c(Lcdz;)Lway;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    sget-object v2, Lway;->c:Lway;

    .line 2594
    .line 2595
    if-ne v1, v2, :cond_55

    .line 2596
    .line 2597
    iget-object v1, v0, Lvmi;->c:Ljava/lang/Object;

    .line 2598
    .line 2599
    check-cast v1, Laye;

    .line 2600
    .line 2601
    invoke-virtual {v1}, Laye;->g()I

    .line 2602
    .line 2603
    .line 2604
    move-result v1

    .line 2605
    if-eqz v1, :cond_55

    .line 2606
    .line 2607
    goto :goto_28

    .line 2608
    :cond_55
    move v2, v14

    .line 2609
    goto :goto_29

    .line 2610
    :cond_56
    :goto_28
    move v2, v11

    .line 2611
    :goto_29
    invoke-static {v12, v4}, Lyv;->k(Labg;I)Lyy;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    invoke-static {v12, v4}, Lyv;->l(Labg;I)Lza;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v5

    .line 2619
    iget-object v3, v0, Lvmi;->a:Ljava/lang/Object;

    .line 2620
    .line 2621
    iget-object v4, v0, Lvmi;->c:Ljava/lang/Object;

    .line 2622
    .line 2623
    new-instance v6, Lrrt;

    .line 2624
    .line 2625
    const/16 v7, 0xd

    .line 2626
    .line 2627
    invoke-direct {v6, v3, v4, v7}, Lrrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2628
    .line 2629
    .line 2630
    const v3, 0x74d860ae

    .line 2631
    .line 2632
    .line 2633
    invoke-static {v3, v6, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v7

    .line 2637
    const v9, 0x30d80

    .line 2638
    .line 2639
    .line 2640
    const/16 v10, 0x12

    .line 2641
    .line 2642
    const/4 v3, 0x0

    .line 2643
    const/4 v6, 0x0

    .line 2644
    move-object v4, v1

    .line 2645
    invoke-static/range {v2 .. v10}, Lyg;->b(ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 2646
    .line 2647
    .line 2648
    :goto_2a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2649
    .line 2650
    return-object v1

    .line 2651
    :pswitch_12
    move-object/from16 v1, p1

    .line 2652
    .line 2653
    check-cast v1, Lcas;

    .line 2654
    .line 2655
    move-object/from16 v2, p2

    .line 2656
    .line 2657
    check-cast v2, Ljava/lang/Number;

    .line 2658
    .line 2659
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2660
    .line 2661
    .line 2662
    move-result v2

    .line 2663
    and-int/2addr v2, v4

    .line 2664
    if-ne v2, v15, :cond_58

    .line 2665
    .line 2666
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 2667
    .line 2668
    .line 2669
    move-result v2

    .line 2670
    if-nez v2, :cond_57

    .line 2671
    .line 2672
    goto :goto_2b

    .line 2673
    :cond_57
    invoke-virtual {v1}, Lcas;->H()V

    .line 2674
    .line 2675
    .line 2676
    goto :goto_2e

    .line 2677
    :cond_58
    :goto_2b
    iget-object v2, v0, Lvmi;->a:Ljava/lang/Object;

    .line 2678
    .line 2679
    move-object v5, v2

    .line 2680
    check-cast v5, Lvmh;

    .line 2681
    .line 2682
    iget-object v3, v5, Lvmh;->ar:Lvmn;

    .line 2683
    .line 2684
    if-nez v3, :cond_59

    .line 2685
    .line 2686
    const-string v3, "viewModel"

    .line 2687
    .line 2688
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 2689
    .line 2690
    .line 2691
    goto :goto_2c

    .line 2692
    :cond_59
    move-object v12, v3

    .line 2693
    :goto_2c
    iget-object v3, v12, Lvmn;->e:Lbpts;

    .line 2694
    .line 2695
    invoke-static {v3, v1}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v3

    .line 2699
    invoke-interface {v3}, Lcdz;->a()Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v3

    .line 2703
    move-object v4, v3

    .line 2704
    check-cast v4, Lvmr;

    .line 2705
    .line 2706
    iget-object v3, v0, Lvmi;->c:Ljava/lang/Object;

    .line 2707
    .line 2708
    iget-object v7, v0, Lvmi;->b:Ljava/lang/Object;

    .line 2709
    .line 2710
    const v6, -0x23aaccd

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v1, v6}, Lcas;->N(I)V

    .line 2714
    .line 2715
    .line 2716
    instance-of v6, v4, Lvmq;

    .line 2717
    .line 2718
    if-eqz v6, :cond_5a

    .line 2719
    .line 2720
    move-object v6, v4

    .line 2721
    check-cast v6, Lvmq;

    .line 2722
    .line 2723
    iget v6, v6, Lvmq;->a:I

    .line 2724
    .line 2725
    if-lez v6, :cond_5b

    .line 2726
    .line 2727
    move-object v6, v3

    .line 2728
    new-instance v3, Lqdj;

    .line 2729
    .line 2730
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 2731
    .line 2732
    const/4 v8, 0x6

    .line 2733
    invoke-direct/range {v3 .. v8}, Lqdj;-><init>(Lvmr;Lvmh;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;I)V

    .line 2734
    .line 2735
    .line 2736
    const v4, -0x48928bf3

    .line 2737
    .line 2738
    .line 2739
    invoke-static {v4, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v3

    .line 2743
    check-cast v2, Lbx;

    .line 2744
    .line 2745
    invoke-static {v2, v3, v1, v9}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 2746
    .line 2747
    .line 2748
    goto :goto_2d

    .line 2749
    :cond_5a
    sget-object v2, Lvmh;->ah:Lbfpx;

    .line 2750
    .line 2751
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v2

    .line 2755
    check-cast v2, Lbfpt;

    .line 2756
    .line 2757
    const-string v3, "Failed to load media collection."

    .line 2758
    .line 2759
    invoke-interface {v2, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 2760
    .line 2761
    .line 2762
    :cond_5b
    :goto_2d
    invoke-virtual {v1}, Lcas;->C()V

    .line 2763
    .line 2764
    .line 2765
    :goto_2e
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2766
    .line 2767
    return-object v1

    .line 2768
    :pswitch_13
    move-object/from16 v6, p1

    .line 2769
    .line 2770
    check-cast v6, Lcas;

    .line 2771
    .line 2772
    move-object/from16 v1, p2

    .line 2773
    .line 2774
    check-cast v1, Ljava/lang/Number;

    .line 2775
    .line 2776
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2777
    .line 2778
    .line 2779
    move-result v1

    .line 2780
    and-int/2addr v1, v4

    .line 2781
    if-ne v1, v15, :cond_5d

    .line 2782
    .line 2783
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 2784
    .line 2785
    .line 2786
    move-result v1

    .line 2787
    if-nez v1, :cond_5c

    .line 2788
    .line 2789
    goto :goto_2f

    .line 2790
    :cond_5c
    invoke-virtual {v6}, Lcas;->H()V

    .line 2791
    .line 2792
    .line 2793
    goto/16 :goto_31

    .line 2794
    .line 2795
    :cond_5d
    :goto_2f
    sget-object v1, Lclq;->g:Lcln;

    .line 2796
    .line 2797
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v2

    .line 2801
    const/high16 v3, 0x41800000    # 16.0f

    .line 2802
    .line 2803
    const/4 v4, 0x0

    .line 2804
    invoke-static {v2, v3, v4, v15}, Larc;->i(Lclq;FFI)Lclq;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    iget-object v9, v0, Lvmi;->a:Ljava/lang/Object;

    .line 2809
    .line 2810
    iget-object v10, v0, Lvmi;->b:Ljava/lang/Object;

    .line 2811
    .line 2812
    iget-object v12, v0, Lvmi;->c:Ljava/lang/Object;

    .line 2813
    .line 2814
    sget-object v5, Laox;->c:Laow;

    .line 2815
    .line 2816
    sget-object v7, Lclb;->j:Lclc;

    .line 2817
    .line 2818
    invoke-static {v5, v7, v6, v14}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v5

    .line 2822
    invoke-virtual {v6}, Lcas;->c()J

    .line 2823
    .line 2824
    .line 2825
    move-result-wide v7

    .line 2826
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 2827
    .line 2828
    .line 2829
    move-result v7

    .line 2830
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v8

    .line 2834
    invoke-static {v6, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v2

    .line 2838
    sget-object v13, Ldcc;->a:Lbphe;

    .line 2839
    .line 2840
    invoke-virtual {v6}, Lcas;->P()V

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 2844
    .line 2845
    .line 2846
    move-result v14

    .line 2847
    if-eqz v14, :cond_5e

    .line 2848
    .line 2849
    invoke-virtual {v6, v13}, Lcas;->u(Lbphe;)V

    .line 2850
    .line 2851
    .line 2852
    goto :goto_30

    .line 2853
    :cond_5e
    invoke-virtual {v6}, Lcas;->U()V

    .line 2854
    .line 2855
    .line 2856
    :goto_30
    sget-object v13, Ldcc;->e:Lbphs;

    .line 2857
    .line 2858
    invoke-static {v6, v5, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2859
    .line 2860
    .line 2861
    sget-object v5, Ldcc;->d:Lbphs;

    .line 2862
    .line 2863
    invoke-static {v6, v8, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2864
    .line 2865
    .line 2866
    sget-object v5, Ldcc;->f:Lbphs;

    .line 2867
    .line 2868
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 2869
    .line 2870
    .line 2871
    move-result v8

    .line 2872
    if-nez v8, :cond_5f

    .line 2873
    .line 2874
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v8

    .line 2878
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v13

    .line 2882
    invoke-static {v8, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2883
    .line 2884
    .line 2885
    move-result v8

    .line 2886
    if-nez v8, :cond_60

    .line 2887
    .line 2888
    :cond_5f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v7

    .line 2892
    invoke-virtual {v6, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v6, v7, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 2896
    .line 2897
    .line 2898
    :cond_60
    sget-object v5, Ldcc;->c:Lbphs;

    .line 2899
    .line 2900
    invoke-static {v6, v2, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2901
    .line 2902
    .line 2903
    const v2, 0x3e99999a    # 0.3f

    .line 2904
    .line 2905
    .line 2906
    invoke-static {v1, v2}, Lcmt;->a(Lclq;F)Lclq;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v1

    .line 2910
    invoke-static {v1, v4, v3, v11}, Larc;->i(Lclq;FFI)Lclq;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v1

    .line 2914
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v2

    .line 2918
    iget-wide v2, v2, Lbny;->B:J

    .line 2919
    .line 2920
    invoke-static {v1, v2, v3}, Lafo;->c(Lclq;J)Lclq;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v2

    .line 2924
    const/4 v7, 0x0

    .line 2925
    const/4 v8, 0x6

    .line 2926
    const/4 v3, 0x0

    .line 2927
    const-wide/16 v4, 0x0

    .line 2928
    .line 2929
    invoke-static/range {v2 .. v8}, Lawts;->B(Lclq;FJLcas;II)V

    .line 2930
    .line 2931
    .line 2932
    sget-object v2, Lbhej;->A:Lbbcz;

    .line 2933
    .line 2934
    new-instance v1, Lkus;

    .line 2935
    .line 2936
    check-cast v12, Landroid/content/Context;

    .line 2937
    .line 2938
    const/16 v3, 0xe

    .line 2939
    .line 2940
    invoke-direct {v1, v9, v10, v12, v3}, Lkus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 2941
    .line 2942
    .line 2943
    const v3, 0x3269612c

    .line 2944
    .line 2945
    .line 2946
    invoke-static {v3, v1, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v5

    .line 2950
    const/16 v7, 0xc00

    .line 2951
    .line 2952
    const/4 v3, 0x0

    .line 2953
    const/4 v4, 0x0

    .line 2954
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 2955
    .line 2956
    .line 2957
    invoke-virtual {v6}, Lcas;->B()V

    .line 2958
    .line 2959
    .line 2960
    :goto_31
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2961
    .line 2962
    return-object v1

    .line 2963
    :cond_61
    invoke-virtual {v1}, Lcas;->H()V

    .line 2964
    .line 2965
    .line 2966
    goto :goto_33

    .line 2967
    :cond_62
    :goto_32
    const v2, 0x7f141fec

    .line 2968
    .line 2969
    .line 2970
    invoke-static {v2, v1}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v2

    .line 2974
    iget-object v9, v0, Lvmi;->a:Ljava/lang/Object;

    .line 2975
    .line 2976
    iget-object v10, v0, Lvmi;->c:Ljava/lang/Object;

    .line 2977
    .line 2978
    iget-object v11, v0, Lvmi;->b:Ljava/lang/Object;

    .line 2979
    .line 2980
    new-instance v8, Lairs;

    .line 2981
    .line 2982
    const/16 v12, 0xb

    .line 2983
    .line 2984
    const/4 v13, 0x0

    .line 2985
    invoke-direct/range {v8 .. v13}, Lairs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2986
    .line 2987
    .line 2988
    const v3, 0x65b9f244

    .line 2989
    .line 2990
    .line 2991
    invoke-static {v3, v8, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v5

    .line 2995
    new-instance v3, Lamzr;

    .line 2996
    .line 2997
    invoke-direct {v3, v9, v7}, Lamzr;-><init>(Ljava/lang/Object;I)V

    .line 2998
    .line 2999
    .line 3000
    const v4, -0x7648fca3

    .line 3001
    .line 3002
    .line 3003
    invoke-static {v4, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v6

    .line 3007
    const/16 v8, 0x6c00

    .line 3008
    .line 3009
    const/4 v9, 0x6

    .line 3010
    const/4 v3, 0x0

    .line 3011
    const/4 v4, 0x0

    .line 3012
    move-object v7, v1

    .line 3013
    invoke-static/range {v2 .. v9}, Lsux;->aO(Ljava/lang/String;Lclq;Lbvm;Lbpht;Lbphs;Lcas;II)V

    .line 3014
    .line 3015
    .line 3016
    :goto_33
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 3017
    .line 3018
    return-object v1

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
