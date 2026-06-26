.class public final Lmab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmad;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lmad;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmab;->c:I

    iput-object p1, p0, Lmab;->a:Landroid/view/View;

    iput-object p2, p0, Lmab;->b:Lmad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmad;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmab;->c:I

    iput-object p1, p0, Lmab;->b:Lmad;

    iput-object p2, p0, Lmab;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmab;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, Lmab;->b:Lmad;

    .line 23
    .line 24
    iget-object v7, v1, Lmad;->c:Lbx;

    .line 25
    .line 26
    invoke-virtual {v7}, Lbx;->aR()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    sget-object v1, Lmad;->b:Lbfpx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbfpt;

    .line 39
    .line 40
    const-string v2, "Not showing customize tooltip because the fragment isn\'t resumed"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v7, v0, Lmab;->a:Landroid/view/View;

    .line 47
    .line 48
    const v8, 0x7f0b0447

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v8, Lasiq;

    .line 59
    .line 60
    invoke-direct {v8, v6}, Lasiq;-><init>(Lbbcz;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Lasiq;->b(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const v7, 0x7f14046e

    .line 67
    .line 68
    .line 69
    iput v7, v8, Lasiq;->f:I

    .line 70
    .line 71
    iput v5, v8, Lasiq;->k:I

    .line 72
    .line 73
    invoke-virtual {v8}, Lasiq;->a()Lasiw;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v7, Lmaa;

    .line 78
    .line 79
    invoke-direct {v7, v1, v4}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v5, Lasiw;->p:Lasit;

    .line 83
    .line 84
    new-instance v4, Llzv;

    .line 85
    .line 86
    invoke-direct {v4, v5, v3}, Llzv;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lasiw;->e(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lasiw;->f()V

    .line 93
    .line 94
    .line 95
    iput-object v5, v1, Lmad;->k:Lasiw;

    .line 96
    .line 97
    invoke-virtual {v1}, Lmad;->d()Lmaj;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lesb;->a(Lesa;)Lbpnf;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lhzz;

    .line 106
    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    invoke-direct {v5, v3, v6, v7, v6}, Lhzz;-><init>(Lmaj;Lbpfw;I[B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v6, v6, v5, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lmad;->d()Lmaj;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lmaj;->r:Lerd;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lerd;->j(Lerg;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v1, v0, Lmab;->a:Landroid/view/View;

    .line 136
    .line 137
    const v7, 0x7f0b070c

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v7}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Landroid/view/ViewStub;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    iget-object v12, v0, Lmab;->b:Lmad;

    .line 150
    .line 151
    new-instance v9, Llzw;

    .line 152
    .line 153
    const v7, 0x7f0b1a95

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v7}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v7, Landroid/view/ViewGroup;

    .line 164
    .line 165
    const v8, 0x7f0b1a96

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v8}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v8, Landroid/support/v7/widget/SwitchCompat;

    .line 176
    .line 177
    invoke-direct {v9, v7, v8}, Llzw;-><init>(Landroid/view/ViewGroup;Landroid/support/v7/widget/SwitchCompat;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Lmad;->e()L_479;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, L_479;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_2

    .line 189
    .line 190
    const v7, 0x7f0b0759

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v7}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Landroid/view/ViewStub;

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    new-instance v7, Llzw;

    .line 203
    .line 204
    const v8, 0x7f0b0758

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v8}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast v8, Landroid/view/ViewGroup;

    .line 215
    .line 216
    const v10, 0x7f0b075b

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v10}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v10, Landroid/support/v7/widget/SwitchCompat;

    .line 227
    .line 228
    invoke-direct {v7, v8, v10}, Llzw;-><init>(Landroid/view/ViewGroup;Landroid/support/v7/widget/SwitchCompat;)V

    .line 229
    .line 230
    .line 231
    move-object v13, v7

    .line 232
    goto :goto_0

    .line 233
    :cond_2
    move-object v13, v6

    .line 234
    :goto_0
    const v7, 0x7f0b09dd

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v7}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-object v10, v7

    .line 245
    check-cast v10, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    new-instance v11, Llzw;

    .line 248
    .line 249
    const v7, 0x7f0b1a8f

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v7}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast v7, Landroid/view/ViewGroup;

    .line 260
    .line 261
    const v8, 0x7f0b1a91

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v8}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast v8, Landroid/support/v7/widget/SwitchCompat;

    .line 272
    .line 273
    invoke-direct {v11, v7, v8}, Llzw;-><init>(Landroid/view/ViewGroup;Landroid/support/v7/widget/SwitchCompat;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, Lmad;->d()Lmaj;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget-object v7, v7, Lmaj;->m:Lerd;

    .line 281
    .line 282
    new-instance v8, Lald;

    .line 283
    .line 284
    const/4 v14, 0x4

    .line 285
    invoke-direct/range {v8 .. v14}, Lald;-><init>(Llzw;Landroid/widget/LinearLayout;Llzw;Lmad;Llzw;I)V

    .line 286
    .line 287
    .line 288
    new-instance v10, Lksz;

    .line 289
    .line 290
    invoke-direct {v10, v8, v14}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v12, v10}, Lerd;->g(Leqv;Lerg;)V

    .line 294
    .line 295
    .line 296
    iget-object v7, v9, Llzw;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 297
    .line 298
    new-instance v8, Lbbci;

    .line 299
    .line 300
    new-instance v10, Lbbcw;

    .line 301
    .line 302
    sget-object v15, Lbhfq;->B:Lbbcz;

    .line 303
    .line 304
    invoke-direct {v10, v15}, Lbbcw;-><init>(Lbbcz;)V

    .line 305
    .line 306
    .line 307
    new-instance v14, Lbbcw;

    .line 308
    .line 309
    sget-object v6, Lbhfq;->C:Lbbcz;

    .line 310
    .line 311
    invoke-direct {v14, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Llzu;

    .line 315
    .line 316
    invoke-direct {v6, v12, v4}, Llzu;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v8, v7, v10, v14, v6}, Lbbci;-><init>(Landroid/widget/CompoundButton;Lbbcw;Lbbcw;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v9, Llzw;->a:Landroid/view/ViewGroup;

    .line 326
    .line 327
    new-instance v7, Lbbcj;

    .line 328
    .line 329
    new-instance v8, Lkpr;

    .line 330
    .line 331
    const/16 v10, 0x14

    .line 332
    .line 333
    invoke-direct {v8, v9, v10}, Lkpr;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v7, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Lmad;->e()L_479;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, L_479;->b()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_3

    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v6, Lbbci;

    .line 356
    .line 357
    new-instance v7, Lbbcw;

    .line 358
    .line 359
    sget-object v8, Lbhfq;->D:Lbbcz;

    .line 360
    .line 361
    invoke-direct {v7, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 362
    .line 363
    .line 364
    new-instance v8, Lbbcw;

    .line 365
    .line 366
    invoke-direct {v8, v15}, Lbbcw;-><init>(Lbbcz;)V

    .line 367
    .line 368
    .line 369
    new-instance v9, Llzu;

    .line 370
    .line 371
    invoke-direct {v9, v12, v3}, Llzu;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v13, Llzw;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 375
    .line 376
    invoke-direct {v6, v3, v7, v8, v9}, Lbbci;-><init>(Landroid/widget/CompoundButton;Lbbcw;Lbbcw;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Lbbcj;

    .line 383
    .line 384
    new-instance v6, Llzv;

    .line 385
    .line 386
    invoke-direct {v6, v13, v5}, Llzv;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v3, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v6, v13, Llzw;->a:Landroid/view/ViewGroup;

    .line 393
    .line 394
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    :cond_3
    iget-object v3, v11, Llzw;->a:Landroid/view/ViewGroup;

    .line 398
    .line 399
    new-instance v6, Lbbcw;

    .line 400
    .line 401
    sget-object v7, Lbheq;->bd:Lbbcz;

    .line 402
    .line 403
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v6}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 407
    .line 408
    .line 409
    iget-object v6, v11, Llzw;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 410
    .line 411
    new-instance v7, Lbbci;

    .line 412
    .line 413
    new-instance v8, Lbbcw;

    .line 414
    .line 415
    sget-object v9, Lbhfq;->an:Lbbcz;

    .line 416
    .line 417
    invoke-direct {v8, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 418
    .line 419
    .line 420
    new-instance v9, Lbbcw;

    .line 421
    .line 422
    sget-object v10, Lbhfq;->am:Lbbcz;

    .line 423
    .line 424
    invoke-direct {v9, v10}, Lbbcw;-><init>(Lbbcz;)V

    .line 425
    .line 426
    .line 427
    new-instance v10, Llzu;

    .line 428
    .line 429
    invoke-direct {v10, v12, v2}, Llzu;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v7, v6, v8, v9, v10}, Lbbci;-><init>(Landroid/widget/CompoundButton;Lbbcw;Lbbcw;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Lbbcj;

    .line 439
    .line 440
    new-instance v6, Llzv;

    .line 441
    .line 442
    invoke-direct {v6, v11, v4}, Llzv;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v2, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    const v2, 0x7f0b0446

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v3, Lbbcw;

    .line 462
    .line 463
    sget-object v4, Lbhfq;->A:Lbbcz;

    .line 464
    .line 465
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Lbbcj;

    .line 472
    .line 473
    new-instance v4, Ljma;

    .line 474
    .line 475
    const/16 v6, 0x13

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    invoke-direct {v4, v12, v1, v6, v7}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    const v2, 0x7f0b0448

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    check-cast v2, Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {v12}, Lmad;->d()Lmaj;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-object v3, v3, Lmaj;->t:Lerd;

    .line 504
    .line 505
    new-instance v4, Lksx;

    .line 506
    .line 507
    const/16 v6, 0xf

    .line 508
    .line 509
    invoke-direct {v4, v2, v6}, Lksx;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lksz;

    .line 513
    .line 514
    const/4 v6, 0x4

    .line 515
    invoke-direct {v2, v4, v6}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v12, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Lmab;

    .line 522
    .line 523
    invoke-direct {v2, v12, v1, v5}, Lmab;-><init>(Lmad;Landroid/view/View;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12}, Lmad;->d()Lmaj;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v1, v1, Lmaj;->r:Lerd;

    .line 531
    .line 532
    invoke-virtual {v1, v12, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 533
    .line 534
    .line 535
    :cond_4
    return-void
.end method
