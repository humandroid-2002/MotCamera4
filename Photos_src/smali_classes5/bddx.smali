.class public final synthetic Lbddx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbbvn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbddx;->b:I

    iput-object p1, p0, Lbddx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbddx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbddx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lbddx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;->a:I

    .line 12
    .line 13
    iget-object p1, p0, Lbddx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lfe;

    .line 16
    .line 17
    invoke-virtual {p1}, Lfe;->cancel()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lbddx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/widget/CheckBox;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p1, p0, Lbddx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbdjr;

    .line 32
    .line 33
    iget-boolean v0, p1, Lbdjr;->aq:Z

    .line 34
    .line 35
    xor-int/2addr v0, v5

    .line 36
    iput-boolean v0, p1, Lbdjr;->aq:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lbdjr;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object p1, p0, Lbddx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lbx;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lfg;

    .line 51
    .line 52
    if-eqz p1, :cond_14

    .line 53
    .line 54
    invoke-virtual {p1}, Lqn;->hq()Lrg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lrg;->e()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object p1, p0, Lbddx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lbdgv;

    .line 66
    .line 67
    iget-object v1, v0, Lbdgv;->aE:Lbdbx;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-boolean v2, v0, Lbdgv;->av:Z

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    iget-boolean v2, v0, Lbdgv;->aw:Z

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Lbdbx;->e()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :goto_0
    iget-object v0, v0, Lbdgv;->f:Lbdgu;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast v0, Lbdgo;

    .line 89
    .line 90
    iget-object v0, v0, Lbdgo;->b:Lbdhe;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, Lbdhe;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lbdch;

    .line 97
    .line 98
    iget-object v1, v1, Lbdch;->b:Lbmdv;

    .line 99
    .line 100
    iget-object v0, v0, Lbdhe;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lbdbz;->b(Lbmdv;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast p1, Lbx;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_14

    .line 112
    .line 113
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lqn;->hq()Lrg;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lrg;->e()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object p1, p0, Lbddx;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lbdgl;

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Lbdgl;->bf(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lbdgl;->aj:Lbdgy;

    .line 133
    .line 134
    iget v0, v0, Lbdgy;->h:I

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    if-ne v0, v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Lbdgl;->bk()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p1}, Lbdgl;->bj()V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object v0, p1, Lbdgl;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 148
    .line 149
    iget-object p1, p1, Lbdgl;->aj:Lbdgy;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    throw v1

    .line 156
    :pswitch_5
    iget-object p1, p0, Lbddx;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lbdgl;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbdgl;->bo()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p1, Lbdgl;->aj:Lbdgy;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbdgy;->m()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v5}, Lbdgl;->br(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v0, p1, Lbdgl;->aj:Lbdgy;

    .line 176
    .line 177
    invoke-virtual {v0}, Lbdgy;->n()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lbdgl;->br(I)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {p1}, Lbdgl;->bm()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    iget-object p1, p0, Lbddx;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, Lbdgl;

    .line 191
    .line 192
    iget-object v3, v0, Lbdgl;->ak:Lbdhf;

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    iget-object v3, v0, Lbdgl;->aG:Lbdig;

    .line 197
    .line 198
    invoke-virtual {v3}, Lbdig;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    iget-object v3, v0, Lbdgl;->aE:Lbdfv;

    .line 205
    .line 206
    iget-object v3, v3, Lbdfv;->m:Lbmjy;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    iget-object v3, v0, Lbdgl;->d:Lbdgm;

    .line 210
    .line 211
    iget-object v3, v3, Lbdgm;->d:Lbmjy;

    .line 212
    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    sget-object v3, Lbmjy;->a:Lbmjy;

    .line 216
    .line 217
    :cond_7
    :goto_3
    new-instance v6, Laxlc;

    .line 218
    .line 219
    const/4 v7, 0x5

    .line 220
    invoke-direct {v6, v7}, Laxlc;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v0, Lbdgl;->ak:Lbdhf;

    .line 224
    .line 225
    invoke-virtual {v7, v3}, Lbdhf;->a(Lbmjy;)Lawxa;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v6, v3}, Laxlc;->g(Lawxa;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Laxlc;->f()Lawxb;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v6, v0, Lbdgl;->ak:Lbdhf;

    .line 237
    .line 238
    iget-object v7, v0, Lbdgl;->ax:Landroid/widget/Button;

    .line 239
    .line 240
    invoke-virtual {v6, v7, v3}, Lbdhf;->d(Landroid/view/View;Lawxb;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v3, v0, Lbdgl;->ax:Landroid/widget/Button;

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lbdgl;->ay:Landroid/widget/ProgressBar;

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lbkdp;->l:Lbkdp;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lbdgl;->bl(Lbkdp;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lbdgl;->aG:Lbdig;

    .line 259
    .line 260
    invoke-virtual {v2}, Lbdig;->a()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0}, Lbdgl;->r()V

    .line 267
    .line 268
    .line 269
    iget-object p1, v0, Lbdgl;->az:Landroid/widget/ImageButton;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lbdgl;->f(Z)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_9
    invoke-static {p1}, Lesu;->a(Leqv;)Lesu;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v0, v0, Lbdgl;->aJ:Lbdfz;

    .line 284
    .line 285
    invoke-virtual {p1, v5, v1, v0}, Lesu;->f(ILandroid/os/Bundle;Lest;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_7
    iget-object p1, p0, Lbddx;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lbdgl;

    .line 292
    .line 293
    invoke-virtual {p1, v5}, Lbdgl;->u(Z)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_8
    iget-object p1, p0, Lbddx;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lbdgl;

    .line 300
    .line 301
    invoke-virtual {p1, v4}, Lbdgl;->u(Z)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_9
    iget-object p1, p0, Lbddx;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lbdgl;

    .line 308
    .line 309
    iget v0, p1, Lbdgl;->aH:I

    .line 310
    .line 311
    if-ne v0, v3, :cond_b

    .line 312
    .line 313
    iget-object v0, p1, Lbdgl;->aG:Lbdig;

    .line 314
    .line 315
    invoke-virtual {v0}, Lbdig;->b()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-virtual {p1}, Lbdgl;->bi()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    invoke-virtual {p1}, Lbdgl;->q()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_b
    invoke-virtual {p1}, Lbdgl;->s()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_a
    iget-object p1, p0, Lbddx;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lbdgl;

    .line 336
    .line 337
    iget-object v0, p1, Lbdgl;->aE:Lbdfv;

    .line 338
    .line 339
    invoke-virtual {v0}, Lbdfv;->g()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0}, Lbdfv;->f()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    iget-object v0, p1, Lbdgl;->aj:Lbdgy;

    .line 354
    .line 355
    invoke-virtual {v0}, Lbdgy;->m()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v5}, Lbdgl;->br(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p1, Lbdgl;->az:Landroid/widget/ImageButton;

    .line 362
    .line 363
    invoke-virtual {p1, v4}, Lbdgl;->f(Z)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_c
    iget-object v0, p1, Lbdgl;->aj:Lbdgy;

    .line 372
    .line 373
    invoke-virtual {v0}, Lbdgy;->n()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v3}, Lbdgl;->br(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p1, Lbdgl;->az:Landroid/widget/ImageButton;

    .line 380
    .line 381
    invoke-virtual {p1, v5}, Lbdgl;->f(Z)Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_b
    iget-object p1, p0, Lbddx;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Lbo;

    .line 392
    .line 393
    invoke-virtual {p1}, Lbo;->e()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_c
    iget-object p1, p0, Lbddx;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lbo;

    .line 400
    .line 401
    invoke-virtual {p1}, Lbo;->e()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_d
    iget-object p1, p0, Lbddx;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lbdga;

    .line 408
    .line 409
    iget-object v0, p1, Lbdga;->an:Lbdgb;

    .line 410
    .line 411
    iget-object v0, v0, Lbdgb;->e:Lbmhw;

    .line 412
    .line 413
    if-nez v0, :cond_d

    .line 414
    .line 415
    sget-object v0, Lbmhw;->a:Lbmhw;

    .line 416
    .line 417
    :cond_d
    iget v0, v0, Lbmhw;->c:I

    .line 418
    .line 419
    invoke-static {v0}, Lb;->ca(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_e

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_e
    move v5, v0

    .line 427
    :goto_4
    invoke-virtual {p1, v5}, Lbdga;->bj(I)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_e
    iget-object v0, p0, Lbddx;->a:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v1, v0

    .line 434
    check-cast v1, Lbdga;

    .line 435
    .line 436
    iget-object v2, v1, Lbdga;->am:Lbdhf;

    .line 437
    .line 438
    if-eqz v2, :cond_f

    .line 439
    .line 440
    invoke-static {}, Lawxb;->c()Lawxb;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v2, p1, v3}, Lbdhf;->d(Landroid/view/View;Lawxb;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    iget-object p1, v1, Lbdga;->ax:Lbosu;

    .line 448
    .line 449
    invoke-virtual {p1, v4}, Lbosu;->g(Z)V

    .line 450
    .line 451
    .line 452
    move-object p1, v0

    .line 453
    check-cast p1, Lbx;

    .line 454
    .line 455
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-eqz p1, :cond_14

    .line 460
    .line 461
    check-cast v0, Lbo;

    .line 462
    .line 463
    invoke-virtual {v0}, Lbo;->e()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_f
    iget-object v0, p0, Lbddx;->a:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v1, v0

    .line 470
    check-cast v1, Lbdga;

    .line 471
    .line 472
    iget-object v2, v1, Lbdga;->am:Lbdhf;

    .line 473
    .line 474
    if-eqz v2, :cond_10

    .line 475
    .line 476
    invoke-static {}, Lawxb;->c()Lawxb;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v2, p1, v3}, Lbdhf;->d(Landroid/view/View;Lawxb;)V

    .line 481
    .line 482
    .line 483
    :cond_10
    iget-object p1, v1, Lbdga;->ax:Lbosu;

    .line 484
    .line 485
    sget-object v1, Lbmef;->kz:Lbmef;

    .line 486
    .line 487
    const/16 v2, 0x9

    .line 488
    .line 489
    invoke-virtual {p1, v1, v2}, Lbosu;->i(Lbmef;I)V

    .line 490
    .line 491
    .line 492
    move-object p1, v0

    .line 493
    check-cast p1, Lbx;

    .line 494
    .line 495
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_14

    .line 500
    .line 501
    check-cast v0, Lbo;

    .line 502
    .line 503
    invoke-virtual {v0}, Lbo;->e()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_10
    iget-object p1, p0, Lbddx;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;

    .line 510
    .line 511
    iget-object v0, p1, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->h:Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v2, "com.google.android.apps.nbu.files"

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_11

    .line 528
    .line 529
    iget-object v2, p1, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->m:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v2}, L_3289;->ag(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_14

    .line 536
    .line 537
    iget-object p1, p1, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->m:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v0, v1, p1}, Lbdek;->g(Landroid/view/View;Landroid/content/Intent;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_11
    new-instance v1, Landroid/net/Uri$Builder;

    .line 544
    .line 545
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v3, "https"

    .line 549
    .line 550
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v3, "play.google.com"

    .line 555
    .line 556
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v3, "store/apps/details"

    .line 561
    .line 562
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v3, "id"

    .line 567
    .line 568
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v2, "hl"

    .line 573
    .line 574
    invoke-static {}, Lbgnu;->a()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v1}, Lbdek;->e(Landroid/net/Uri;)Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v2, p1, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->n:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v2}, L_3289;->ag(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_14

    .line 597
    .line 598
    iget-object p1, p1, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->n:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v0, v1, p1}, Lbdek;->g(Landroid/view/View;Landroid/content/Intent;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_11
    iget-object p1, p0, Lbddx;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p1, Lbdeg;

    .line 607
    .line 608
    invoke-virtual {p1}, Lbdeg;->u()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_12
    iget-object p1, p0, Lbddx;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Lbbvn;

    .line 615
    .line 616
    iget-object v0, p1, Lbbvn;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 617
    .line 618
    if-eqz v0, :cond_14

    .line 619
    .line 620
    iget-object v1, p1, Lbbvn;->h:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-interface {v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->k(Ljava/util/Set;)V

    .line 627
    .line 628
    .line 629
    iget-object v3, p1, Lbbvn;->g:Lbbox;

    .line 630
    .line 631
    if-eqz v3, :cond_13

    .line 632
    .line 633
    iget-object v4, p1, Lbbvn;->a:Landroid/app/Activity;

    .line 634
    .line 635
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c(Landroid/content/Context;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    sget-object v6, Lbcic;->a:Lbcic;

    .line 640
    .line 641
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v6, v4}, Lbjzp;->ak(Ljava/lang/Iterable;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Lbbvn;->a()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 653
    .line 654
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-nez v7, :cond_12

    .line 659
    .line 660
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 661
    .line 662
    .line 663
    :cond_12
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 664
    .line 665
    check-cast v7, Lbcic;

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget v8, v7, Lbcic;->b:I

    .line 671
    .line 672
    or-int/2addr v5, v8

    .line 673
    iput v5, v7, Lbcic;->b:I

    .line 674
    .line 675
    iput-object v4, v7, Lbcic;->d:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Lbcic;

    .line 682
    .line 683
    new-instance v5, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-direct {v5, v1, v4, v0}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;-><init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lbcic;Ljava/util/Set;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v3, v5}, Lbbox;->b(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 693
    .line 694
    .line 695
    :cond_13
    iget-object v0, p1, Lbbvn;->i:L_3323;

    .line 696
    .line 697
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 698
    .line 699
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 700
    .line 701
    .line 702
    new-instance v3, Lbcpm;

    .line 703
    .line 704
    sget-object v4, Lbhgf;->ac:Lbbcz;

    .line 705
    .line 706
    invoke-direct {v3, v4}, Lbcpm;-><init>(Lbbcz;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 710
    .line 711
    .line 712
    iget-object p1, p1, Lbbvn;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 713
    .line 714
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v0, v2, v1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 718
    .line 719
    .line 720
    :cond_14
    return-void

    .line 721
    :pswitch_13
    iget-object p1, p0, Lbddx;->a:Ljava/lang/Object;

    .line 722
    .line 723
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 724
    .line 725
    check-cast p1, Lbdeg;

    .line 726
    .line 727
    iget-object v1, p1, Lbdeg;->e:L_3393;

    .line 728
    .line 729
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_15

    .line 738
    .line 739
    invoke-virtual {p1, v4}, Lbdeg;->t(Z)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_15
    iget-object p1, p1, Lbdeg;->aj:Lbdee;

    .line 744
    .line 745
    invoke-interface {p1}, Lbdee;->c()V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
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
