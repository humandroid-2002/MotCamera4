.class public final Lxgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxgx;->b:I

    iput-object p1, p0, Lxgx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lxgx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxgx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, L_1498;

    .line 11
    .line 12
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 13
    .line 14
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbcsc;

    .line 19
    .line 20
    const-class v1, L_504;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 36
    .line 37
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbcsc;

    .line 42
    .line 43
    const-class v1, L_47;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, L_1498;

    .line 53
    .line 54
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 55
    .line 56
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbcsc;

    .line 61
    .line 62
    const-class v1, L_1203;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, L_1498;

    .line 72
    .line 73
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 74
    .line 75
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbcsc;

    .line 80
    .line 81
    const-class v1, L_504;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, L_1498;

    .line 91
    .line 92
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 93
    .line 94
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbcsc;

    .line 99
    .line 100
    const-class v1, L_1411;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_4
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, L_1498;

    .line 110
    .line 111
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 112
    .line 113
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbcsc;

    .line 118
    .line 119
    const-class v1, L_2932;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_5
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, L_1498;

    .line 129
    .line 130
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 131
    .line 132
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbcsc;

    .line 137
    .line 138
    const-class v1, L_1432;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_6
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, L_1498;

    .line 148
    .line 149
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 150
    .line 151
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbcsc;

    .line 156
    .line 157
    const-class v1, L_1203;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_7
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, L_1498;

    .line 167
    .line 168
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 169
    .line 170
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lbcsc;

    .line 175
    .line 176
    const-class v1, L_1197;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_8
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, L_1498;

    .line 186
    .line 187
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 188
    .line 189
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbcsc;

    .line 194
    .line 195
    const-class v1, L_3444;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_9
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, L_1498;

    .line 205
    .line 206
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 207
    .line 208
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbcsc;

    .line 213
    .line 214
    const-class v1, Lbazu;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_a
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, L_1498;

    .line 224
    .line 225
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 226
    .line 227
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lbcsc;

    .line 232
    .line 233
    const-class v1, L_1454;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_b
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v3, v0

    .line 243
    check-cast v3, Lbx;

    .line 244
    .line 245
    invoke-virtual {v3}, Lbx;->C()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    if-eq v3, v4, :cond_2

    .line 257
    .line 258
    move-object v3, v0

    .line 259
    check-cast v3, Lxhn;

    .line 260
    .line 261
    iget-object v4, v3, Lxhn;->ax:Landroid/view/View;

    .line 262
    .line 263
    if-nez v4, :cond_0

    .line 264
    .line 265
    const-string v4, "sendFeedback"

    .line 266
    .line 267
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v4, v2

    .line 271
    :cond_0
    const/4 v5, 0x1

    .line 272
    invoke-static {v4, v5}, Lxhn;->bt(Landroid/view/View;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v3, Lxhn;->ay:Landroid/view/View;

    .line 276
    .line 277
    if-nez v3, :cond_1

    .line 278
    .line 279
    const-string v3, "somethingNotRight"

    .line 280
    .line 281
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v3, v2

    .line 285
    :cond_1
    invoke-static {v3, v5}, Lxhn;->bt(Landroid/view/View;Z)V

    .line 286
    .line 287
    .line 288
    :cond_2
    check-cast v0, Lxhn;

    .line 289
    .line 290
    iget-object v3, v0, Lxhn;->aD:Landroid/view/View;

    .line 291
    .line 292
    if-nez v3, :cond_3

    .line 293
    .line 294
    const-string v3, "lottieAnimationProgress"

    .line 295
    .line 296
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_3
    move-object v2, v3

    .line 301
    :goto_0
    invoke-static {v2, v1}, Lxhn;->bt(Landroid/view/View;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lxhn;->bg()L_1411;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0}, Lxhn;->bj()Lbazu;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Lbazu;->d()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v1}, L_1411;->a()L_504;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v2, Lbrco;->fp:Lbrco;

    .line 321
    .line 322
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lmue;->a()V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_c
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Landroid/view/View;

    .line 339
    .line 340
    invoke-static {v0}, Lxhn;->bu(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_d
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lxhn;

    .line 352
    .line 353
    iget-object v3, v0, Lxhn;->aL:Ljava/util/List;

    .line 354
    .line 355
    const-string v4, "clustersEditTextList"

    .line 356
    .line 357
    if-nez v3, :cond_4

    .line 358
    .line 359
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v3, v2

    .line 363
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Landroid/widget/EditText;

    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lxhn;->bf()L_1197;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v0, v0, Lxhn;->aL:Ljava/util/List;

    .line 377
    .line 378
    if-nez v0, :cond_5

    .line 379
    .line 380
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_5
    move-object v2, v0

    .line 385
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Landroid/widget/EditText;

    .line 390
    .line 391
    invoke-virtual {v3, v0}, L_1197;->b(Landroid/widget/EditText;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_e
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lxhn;

    .line 400
    .line 401
    iget-object v3, v0, Lxhn;->aQ:Landroid/view/View;

    .line 402
    .line 403
    if-eqz v3, :cond_6

    .line 404
    .line 405
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_6

    .line 410
    .line 411
    iget-object v1, v0, Lxhn;->aQ:Landroid/view/View;

    .line 412
    .line 413
    invoke-static {v1}, Lxhn;->bu(Landroid/view/View;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    :cond_6
    iget-object v3, v0, Lxhn;->at:Landroid/widget/TextView;

    .line 418
    .line 419
    if-nez v3, :cond_7

    .line 420
    .line 421
    const-string v3, "suggestion1"

    .line 422
    .line 423
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v3, v2

    .line 427
    :cond_7
    invoke-static {v3}, Lxhn;->bu(Landroid/view/View;)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iget-object v4, v0, Lxhn;->au:Landroid/widget/TextView;

    .line 432
    .line 433
    if-nez v4, :cond_8

    .line 434
    .line 435
    const-string v4, "suggestion2"

    .line 436
    .line 437
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object v4, v2

    .line 441
    :cond_8
    invoke-static {v4}, Lxhn;->bu(Landroid/view/View;)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    iget-object v5, v0, Lxhn;->av:Landroid/widget/TextView;

    .line 446
    .line 447
    if-nez v5, :cond_9

    .line 448
    .line 449
    const-string v5, "suggestion3"

    .line 450
    .line 451
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v5, v2

    .line 455
    :cond_9
    invoke-static {v5}, Lxhn;->bu(Landroid/view/View;)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    iget-object v0, v0, Lxhn;->aJ:Landroid/view/View;

    .line 460
    .line 461
    if-nez v0, :cond_a

    .line 462
    .line 463
    const-string v0, "refreshLayout"

    .line 464
    .line 465
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_a
    move-object v2, v0

    .line 470
    :goto_2
    add-int/2addr v1, v3

    .line 471
    add-int/2addr v1, v4

    .line 472
    add-int/2addr v1, v5

    .line 473
    invoke-static {v2}, Lxhn;->bu(Landroid/view/View;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    add-int/2addr v1, v0

    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_f
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, L_1498;

    .line 486
    .line 487
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 488
    .line 489
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lbcsc;

    .line 494
    .line 495
    const-class v1, L_1410;

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_10
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, L_1498;

    .line 505
    .line 506
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 507
    .line 508
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lbcsc;

    .line 513
    .line 514
    const-class v1, L_3420;

    .line 515
    .line 516
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_11
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, L_1498;

    .line 524
    .line 525
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 526
    .line 527
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lbcsc;

    .line 532
    .line 533
    const-class v1, Lbazu;

    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_12
    sget-object v0, L_1410;->a:Lbfpx;

    .line 541
    .line 542
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Landroid/content/Context;

    .line 545
    .line 546
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-class v1, L_2496;

    .line 551
    .line 552
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, L_2496;

    .line 557
    .line 558
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget-object v2, Lxgv;->a:Lxgv;

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 565
    .line 566
    .line 567
    const-string v2, "title_suggestions_optin_settings"

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_13
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Landroid/content/Context;

    .line 584
    .line 585
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 590
    .line 591
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lbcsc;

    .line 596
    .line 597
    const-class v1, L_1410;

    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    nop

    .line 605
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
