.class public final synthetic Laojh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Laojh;->b:I

    iput-object p1, p0, Laojh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laojh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laojh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laojh;->b:I

    .line 2
    .line 3
    const-string v1, "rootView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laojh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laonx;

    .line 12
    .line 13
    iget-object v0, v0, Laonx;->e:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Laojh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Laonx;

    .line 26
    .line 27
    iget-object v3, v3, Laonx;->e:Landroid/view/View;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    const v1, 0x7f0b06ef

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v2, 0x7f141c71

    .line 47
    .line 48
    .line 49
    const v3, 0x7f141c70

    .line 50
    .line 51
    .line 52
    const v4, 0x7f08021e

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, v2, v3}, Larcg;->bN(Landroid/view/View;III)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lbbcw;

    .line 59
    .line 60
    sget-object v3, Lbhfq;->y:Lbbcz;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lbbcj;

    .line 69
    .line 70
    new-instance v3, Lanih;

    .line 71
    .line 72
    const/16 v4, 0x14

    .line 73
    .line 74
    invoke-direct {v3, v1, v0, v4}, Lanih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_1
    iget-object v0, p0, Laojh;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Laonx;

    .line 88
    .line 89
    iget-object v3, v3, Laonx;->e:Landroid/view/View;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v2

    .line 97
    :cond_1
    const v1, 0x7f0b1982

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const v3, 0x7f141cf2

    .line 108
    .line 109
    .line 110
    const v4, 0x7f141cf1

    .line 111
    .line 112
    .line 113
    const v5, 0x7f080269

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v5, v3, v4}, Larcg;->bN(Landroid/view/View;III)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Laoom;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-direct {v3, v0, v1, v4, v2}, Laoom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_2
    iget-object v0, p0, Laojh;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Laonx;

    .line 132
    .line 133
    iget-object v0, v0, Laonx;->e:Landroid/view/View;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v2, v0

    .line 142
    :goto_1
    const v0, 0x7f0b1983

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_3
    iget-object v0, p0, Laojh;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    check-cast v3, Laonx;

    .line 154
    .line 155
    iget-object v3, v3, Laonx;->e:Landroid/view/View;

    .line 156
    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object v2, v3

    .line 164
    :goto_2
    const v1, 0x7f0b0c7b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const v2, 0x7f141ccb

    .line 175
    .line 176
    .line 177
    const v3, 0x7f141cca

    .line 178
    .line 179
    .line 180
    const v4, 0x7f080243

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v4, v2, v3}, Larcg;->bN(Landroid/view/View;III)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lanih;

    .line 187
    .line 188
    const/16 v3, 0x11

    .line 189
    .line 190
    invoke-direct {v2, v1, v0, v3}, Lanih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_4
    iget-object v0, p0, Laojh;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Laonx;

    .line 200
    .line 201
    iget-object v0, v0, Laonx;->e:Landroid/view/View;

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    move-object v2, v0

    .line 210
    :goto_3
    const v0, 0x7f0b0c7c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_5
    iget-object v0, p0, Laojh;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v3, v0

    .line 221
    check-cast v3, Laonx;

    .line 222
    .line 223
    iget-object v3, v3, Laonx;->e:Landroid/view/View;

    .line 224
    .line 225
    if-nez v3, :cond_5

    .line 226
    .line 227
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v3, v2

    .line 231
    :cond_5
    const v1, 0x7f0b06af

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v3, Lbbcw;

    .line 242
    .line 243
    sget-object v4, Lbhek;->l:Lbbcz;

    .line 244
    .line 245
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lbbcj;

    .line 252
    .line 253
    new-instance v4, Lanih;

    .line 254
    .line 255
    const/16 v5, 0x12

    .line 256
    .line 257
    invoke-direct {v4, v0, v1, v5, v2}, Lanih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_6
    iget-object v0, p0, Laojh;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Laonx;

    .line 270
    .line 271
    iget-object v0, v0, Laonx;->e:Landroid/view/View;

    .line 272
    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    move-object v2, v0

    .line 280
    :goto_4
    const v0, 0x7f0b06b3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const v1, 0x7f0b1a0f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/widget/TextView;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_7
    iget-object v0, p0, Laojh;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Laonx;

    .line 300
    .line 301
    iget-object v0, v0, Laonx;->e:Landroid/view/View;

    .line 302
    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_7
    move-object v2, v0

    .line 310
    :goto_5
    const v0, 0x7f0b18cb

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_8
    iget-object v0, p0, Laojh;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, L_2671;

    .line 321
    .line 322
    iget-object v0, v0, L_2671;->a:Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-class v1, L_2496;

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, L_2496;

    .line 335
    .line 336
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v2, Laojp;->a:Laojp;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 343
    .line 344
    .line 345
    const-string v2, "search_usc_promo.pb"

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_9
    iget-object v0, p0, Laojh;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, L_1498;

    .line 362
    .line 363
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 364
    .line 365
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lbcsc;

    .line 370
    .line 371
    const-class v1, L_2671;

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_a
    iget-object v0, p0, Laojh;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, L_1498;

    .line 381
    .line 382
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 383
    .line 384
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lbcsc;

    .line 389
    .line 390
    const-class v1, L_2744;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_b
    iget-object v0, p0, Laojh;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, L_1498;

    .line 400
    .line 401
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 402
    .line 403
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lbcsc;

    .line 408
    .line 409
    const-class v1, L_3224;

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_c
    iget-object v0, p0, Laojh;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, L_1498;

    .line 419
    .line 420
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 421
    .line 422
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lbcsc;

    .line 427
    .line 428
    const-class v1, L_3245;

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_d
    iget-object v0, p0, Laojh;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, L_1498;

    .line 438
    .line 439
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 440
    .line 441
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lbcsc;

    .line 446
    .line 447
    const-class v1, Lanpx;

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_e
    iget-object v0, p0, Laojh;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, L_1498;

    .line 457
    .line 458
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 459
    .line 460
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lbcsc;

    .line 465
    .line 466
    const-class v1, L_3062;

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_f
    iget-object v0, p0, Laojh;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, L_1498;

    .line 476
    .line 477
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 478
    .line 479
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lbcsc;

    .line 484
    .line 485
    const-class v1, Lbazu;

    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_10
    iget-object v0, p0, Laojh;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, L_1498;

    .line 495
    .line 496
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 497
    .line 498
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lbcsc;

    .line 503
    .line 504
    const-class v1, L_1484;

    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_11
    iget-object v0, p0, Laojh;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, L_1498;

    .line 514
    .line 515
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 516
    .line 517
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lbcsc;

    .line 522
    .line 523
    const-class v1, Lalde;

    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_12
    iget-object v0, p0, Laojh;->a:Ljava/lang/Object;

    .line 531
    .line 532
    new-instance v1, Lsbb;

    .line 533
    .line 534
    move-object v2, v0

    .line 535
    check-cast v2, Laoji;

    .line 536
    .line 537
    invoke-virtual {v2}, Laoji;->d()Lbazu;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-interface {v3}, Lbazu;->d()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    sget-object v6, Lsbg;->d:Lsbg;

    .line 546
    .line 547
    new-instance v7, Laoia;

    .line 548
    .line 549
    const/16 v3, 0x9

    .line 550
    .line 551
    invoke-direct {v7, v0, v3}, Laoia;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    new-instance v8, Laoia;

    .line 555
    .line 556
    const/16 v3, 0xa

    .line 557
    .line 558
    invoke-direct {v8, v0, v3}, Laoia;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iget-object v4, v2, Laoji;->c:Landroid/view/ViewGroup;

    .line 562
    .line 563
    iget-object v3, v2, Laoji;->b:Lbcvb;

    .line 564
    .line 565
    iget-object v2, v2, Laoji;->a:Landroid/content/Context;

    .line 566
    .line 567
    invoke-direct/range {v1 .. v8}, Lsbb;-><init>(Landroid/content/Context;Lbcvb;Landroid/view/ViewGroup;ILsbg;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_13
    new-instance v2, Lsap;

    .line 572
    .line 573
    new-instance v6, Laoia;

    .line 574
    .line 575
    iget-object v0, p0, Laojh;->a:Ljava/lang/Object;

    .line 576
    .line 577
    const/4 v1, 0x5

    .line 578
    invoke-direct {v6, v0, v1}, Laoia;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    new-instance v7, Laoia;

    .line 582
    .line 583
    const/4 v1, 0x6

    .line 584
    invoke-direct {v7, v0, v1}, Laoia;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    check-cast v0, Laoji;

    .line 588
    .line 589
    iget-object v5, v0, Laoji;->c:Landroid/view/ViewGroup;

    .line 590
    .line 591
    iget-object v4, v0, Laoji;->b:Lbcvb;

    .line 592
    .line 593
    iget-object v3, v0, Laoji;->a:Landroid/content/Context;

    .line 594
    .line 595
    invoke-direct/range {v2 .. v7}, Lsap;-><init>(Landroid/content/Context;Lbcvb;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 596
    .line 597
    .line 598
    return-object v2

    .line 599
    :cond_8
    move-object v2, v0

    .line 600
    :goto_6
    const v0, 0x7f0b06f0

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    nop

    .line 609
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
