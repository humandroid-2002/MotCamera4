.class public final synthetic Ladio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laerg;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladio;->b:I

    iput-object p1, p0, Ladio;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ladio;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladio;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Ladio;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ladio;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lafan;

    .line 12
    .line 13
    iget-object v0, p1, Lafan;->aj:Lbazu;

    .line 14
    .line 15
    invoke-interface {v0}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p1, p1, Lafan;->bc:Lbcse;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/partneraccount/settings/PartnerAccountSettingsActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Ladio;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Laexq;

    .line 32
    .line 33
    iget-object p1, p1, Laexq;->a:Lyrq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laevw;

    .line 40
    .line 41
    sget-object v0, Laevv;->a:Laevv;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Laevw;->c(Laevv;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object p1, p0, Ladio;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Laewj;

    .line 50
    .line 51
    iget-object v3, p1, Laewj;->c:Lacjy;

    .line 52
    .line 53
    iget v3, v3, Lacjy;->c:I

    .line 54
    .line 55
    iget-object v4, p1, Laewj;->a:Landroid/content/Context;

    .line 56
    .line 57
    new-array v5, v1, [Lbbcw;

    .line 58
    .line 59
    new-instance v6, Lbbcw;

    .line 60
    .line 61
    if-ne v3, v1, :cond_0

    .line 62
    .line 63
    sget-object v1, Lbheq;->bn:Lbbcz;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Lbheq;->bm:Lbbcz;

    .line 67
    .line 68
    :goto_0
    invoke-direct {v6, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 69
    .line 70
    .line 71
    aput-object v6, v5, v0

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljtb;->dY(Landroid/content/Context;[Lbbcw;)Lbbcx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p1, Laewj;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Laewj;->d:Lackd;

    .line 83
    .line 84
    invoke-virtual {p1}, Lackd;->d()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object p1, p0, Ladio;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Laewj;

    .line 91
    .line 92
    invoke-virtual {p1}, Laewj;->i()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p1, Laewj;->a:Landroid/content/Context;

    .line 96
    .line 97
    new-array v1, v1, [Lbbcw;

    .line 98
    .line 99
    new-instance v4, Lbbcw;

    .line 100
    .line 101
    sget-object v5, Lbhgd;->i:Lbbcz;

    .line 102
    .line 103
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 104
    .line 105
    .line 106
    aput-object v4, v1, v0

    .line 107
    .line 108
    invoke-static {v3, v1}, Ljtb;->dY(Landroid/content/Context;[Lbbcw;)Lbbcx;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p1, p1, Laewj;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object p1, p0, Ladio;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Laewg;

    .line 121
    .line 122
    invoke-virtual {p1}, Laewg;->b()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    iget-object p1, p0, Ladio;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Laerg;

    .line 129
    .line 130
    invoke-static {p1}, Laerg;->e(Laerg;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Laerg;->b()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object p1, p0, Ladio;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Laeqz;

    .line 140
    .line 141
    iget-object v0, p1, Laeqz;->b:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Laequ;

    .line 148
    .line 149
    iget-object p1, p1, Laeqz;->a:Lyrq;

    .line 150
    .line 151
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Laevf;

    .line 156
    .line 157
    invoke-virtual {p1}, Laevf;->i()L_2052;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v0, p1}, Laequ;->a(L_2052;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    iget-object p1, p0, Ladio;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Laeht;

    .line 168
    .line 169
    iget-object v0, p1, Laeht;->c:Lcom/google/android/material/chip/Chip;

    .line 170
    .line 171
    invoke-static {v0, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Laeht;->a()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Laeht;->c()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Laeht;->a:Lbx;

    .line 181
    .line 182
    check-cast v0, Lysj;

    .line 183
    .line 184
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 185
    .line 186
    new-instance v1, Landroid/content/Intent;

    .line 187
    .line 188
    const-class v2, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncReviewActivity;

    .line 189
    .line 190
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Laeht;->e:Lyrq;

    .line 194
    .line 195
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbazu;

    .line 200
    .line 201
    invoke-interface {p1}, Lbazu;->d()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const-string v2, "account_id"

    .line 206
    .line 207
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    iget-object p1, p0, Ladio;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v3, p1

    .line 217
    check-cast v3, Laeht;

    .line 218
    .line 219
    iget-object v4, v3, Laeht;->c:Lcom/google/android/material/chip/Chip;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v5, Lbbcx;

    .line 226
    .line 227
    invoke-direct {v5}, Lbbcx;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lbbcw;

    .line 231
    .line 232
    sget-object v7, Lbhek;->j:Lbbcz;

    .line 233
    .line 234
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Lbbcx;->d(Lbbcw;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v3, Laeht;->c:Lcom/google/android/material/chip/Chip;

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Lbbcx;->c(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v2, v5}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Laeht;->a()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Laeht;->c()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v3, Laeht;->f:Lyrq;

    .line 255
    .line 256
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, L_35;

    .line 261
    .line 262
    iget-object v4, v3, Laeht;->e:Lyrq;

    .line 263
    .line 264
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lbazu;

    .line 269
    .line 270
    invoke-interface {v4}, Lbazu;->d()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v2, v4}, L_35;->c(I)Ljrf;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v4, "numTimesShowTooltip"

    .line 279
    .line 280
    invoke-interface {v2, v4}, Ljrf;->b(Ljava/lang/String;)Ljrf;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v5, "tooltip_shown_num_times_key"

    .line 285
    .line 286
    invoke-interface {v2, v5, v0}, Ljrf;->a(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, v3, Laeht;->d:I

    .line 291
    .line 292
    if-gtz v0, :cond_1

    .line 293
    .line 294
    iget-object v0, v3, Laeht;->g:Lyrq;

    .line 295
    .line 296
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, L_3432;

    .line 301
    .line 302
    invoke-virtual {v0}, L_3432;->f()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_1

    .line 307
    .line 308
    new-instance v0, Lasiq;

    .line 309
    .line 310
    sget-object v2, Lbheh;->b:Lbbcz;

    .line 311
    .line 312
    invoke-direct {v0, v2}, Lasiq;-><init>(Lbbcz;)V

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    iput v2, v0, Lasiq;->k:I

    .line 317
    .line 318
    iget-object v2, v3, Laeht;->h:Lyrq;

    .line 319
    .line 320
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljtr;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const v6, 0x7f0b0ab4

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v6, v2}, Lasiq;->c(ILandroid/view/View;)V

    .line 334
    .line 335
    .line 336
    const v2, 0x7f1410d9

    .line 337
    .line 338
    .line 339
    iput v2, v0, Lasiq;->f:I

    .line 340
    .line 341
    new-instance v2, Lowm;

    .line 342
    .line 343
    const/4 v6, 0x7

    .line 344
    invoke-direct {v2, p1, v6}, Lowm;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lasiq;->a()Lasiw;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iput-object v2, p1, Lasiw;->q:Lasiv;

    .line 352
    .line 353
    invoke-virtual {p1}, Lasiw;->k()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lasiw;->f()V

    .line 357
    .line 358
    .line 359
    iget-object p1, v3, Laeht;->f:Lyrq;

    .line 360
    .line 361
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, L_35;

    .line 366
    .line 367
    iget-object v0, v3, Laeht;->e:Lyrq;

    .line 368
    .line 369
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lbazu;

    .line 374
    .line 375
    invoke-interface {v0}, Lbazu;->d()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {p1, v0}, L_35;->f(I)Ljrg;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-interface {p1, v4}, Ljrg;->a(Ljava/lang/String;)Ljrg;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget v0, v3, Laeht;->d:I

    .line 388
    .line 389
    add-int/2addr v0, v1

    .line 390
    invoke-interface {p1, v5, v0}, Ljrg;->d(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Ljrg;->b()V

    .line 394
    .line 395
    .line 396
    :cond_1
    return-void

    .line 397
    :pswitch_8
    iget-object p1, p0, Ladio;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Ladnk;

    .line 400
    .line 401
    invoke-virtual {p1}, Ladnk;->d()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_9
    iget-object p1, p0, Ladio;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Ladnk;

    .line 408
    .line 409
    invoke-virtual {p1}, Ladnk;->j()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_a
    iget-object p1, p0, Ladio;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Ladje;

    .line 416
    .line 417
    iget-object v0, p1, Ladje;->f:Lagar;

    .line 418
    .line 419
    iget-object v1, p1, Ladje;->a:Lahch;

    .line 420
    .line 421
    invoke-interface {v1, v0}, Lahch;->b(Lagar;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p1, Ladje;->e:Lyrq;

    .line 425
    .line 426
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Ladjc;

    .line 431
    .line 432
    iget-object p1, p1, Ladjc;->h:Ladja;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ladja;->s()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_b
    iget-object p1, p0, Ladio;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Ladje;

    .line 444
    .line 445
    iget-object p1, p1, Ladje;->d:Lyrq;

    .line 446
    .line 447
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Ladez;

    .line 452
    .line 453
    invoke-virtual {p1}, Ladez;->e()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_c
    iget-object p1, p0, Ladio;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Ladja;

    .line 460
    .line 461
    invoke-virtual {p1}, Ladja;->r()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_d
    iget-object p1, p0, Ladio;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Ladja;

    .line 468
    .line 469
    invoke-virtual {p1}, Ladja;->f()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_e
    iget-object p1, p0, Ladio;->a:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v0, p1

    .line 476
    check-cast v0, Lbo;

    .line 477
    .line 478
    invoke-virtual {v0}, Lbo;->e()V

    .line 479
    .line 480
    .line 481
    check-cast p1, Ladiq;

    .line 482
    .line 483
    invoke-virtual {p1}, Ladiq;->bf()Ladiy;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-interface {p1}, Ladiy;->a()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_f
    iget-object p1, p0, Ladio;->a:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v0, p1

    .line 494
    check-cast v0, Ladiq;

    .line 495
    .line 496
    iget-object v1, v0, Ladiq;->aC:Lbcse;

    .line 497
    .line 498
    invoke-static {v1}, Laflu;->a(Landroid/content/Context;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_2

    .line 503
    .line 504
    sget-object p1, Ladiq;->ah:Lbfpx;

    .line 505
    .line 506
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lbfpt;

    .line 511
    .line 512
    const-string v0, "Audio permissions not granted by user, unable to open music selector."

    .line 513
    .line 514
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_2
    check-cast p1, Lbo;

    .line 519
    .line 520
    invoke-virtual {p1}, Lbo;->e()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ladiq;->be()Ladiw;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    sget-object v0, Lacwb;->b:Lacwb;

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Ladiw;->g(Lacwb;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_10
    iget-object p1, p0, Ladio;->a:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v0, p1

    .line 536
    check-cast v0, Lbo;

    .line 537
    .line 538
    invoke-virtual {v0}, Lbo;->e()V

    .line 539
    .line 540
    .line 541
    check-cast p1, Ladiq;

    .line 542
    .line 543
    invoke-virtual {p1}, Ladiq;->be()Ladiw;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    sget-object v0, Lacwb;->a:Lacwb;

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Ladiw;->g(Lacwb;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_11
    iget-object p1, p0, Ladio;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Ladip;

    .line 556
    .line 557
    invoke-virtual {p1}, Ladip;->g()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_12
    iget-object p1, p0, Ladio;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, Ladip;

    .line 564
    .line 565
    invoke-virtual {p1}, Ladip;->c()Lacxr;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0}, Lacxr;->b()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    new-instance v1, Landroid/os/Bundle;

    .line 574
    .line 575
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v2, "MotionOptionsClipPosition"

    .line 579
    .line 580
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Ladie;

    .line 584
    .line 585
    invoke-direct {v0}, Ladie;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p1, Ladip;->a:Lbx;

    .line 592
    .line 593
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    const-string v1, "MotionOptionsBottomSheetDialog"

    .line 598
    .line 599
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_13
    iget-object p1, p0, Ladio;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, Ladip;

    .line 606
    .line 607
    invoke-virtual {p1}, Ladip;->g()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
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
