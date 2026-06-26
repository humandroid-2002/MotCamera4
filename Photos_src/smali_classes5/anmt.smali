.class public final synthetic Lanmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanmt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanmt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lanmt;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lycf;

    .line 12
    .line 13
    iget-object p1, p0, Lanmt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laohv;

    .line 16
    .line 17
    invoke-virtual {p1}, Laohv;->be()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Laogq;

    .line 22
    .line 23
    if-eqz p1, :cond_18

    .line 24
    .line 25
    iget-object p1, p1, Laogq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_18

    .line 28
    .line 29
    iget-object v0, p0, Lanmt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laohv;

    .line 32
    .line 33
    iget-object v0, v0, Laohv;->aP:Laoie;

    .line 34
    .line 35
    if-eqz v0, :cond_18

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v0, Laoie;->a:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Lbcgm;

    .line 43
    .line 44
    iget-object p1, p0, Lanmt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Laogr;

    .line 47
    .line 48
    iget-object v0, p1, Laogr;->c:Ljsr;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljsr;->e()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Laogr;->c:Ljsr;

    .line 57
    .line 58
    :cond_0
    iget-object v0, p1, Laogr;->b:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbcgm;

    .line 65
    .line 66
    invoke-interface {v0}, Lbcgm;->e()Lbx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v2, Laixq;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laixq;

    .line 85
    .line 86
    if-eqz v0, :cond_18

    .line 87
    .line 88
    iget-object v2, v0, Laixq;->d:Laixh;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, v2, Lbx;->R:Landroid/view/View;

    .line 94
    .line 95
    :goto_0
    if-eqz v1, :cond_18

    .line 96
    .line 97
    iget-object v1, p1, Laogr;->a:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Laixq;->h(Landroid/view/View;)Ljsr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, Laogr;->c:Ljsr;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    check-cast p1, Laogq;

    .line 107
    .line 108
    iget-object v0, p0, Lanmt;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Laogk;

    .line 111
    .line 112
    iget-boolean v2, v0, Laogk;->r:Z

    .line 113
    .line 114
    const-string v5, ""

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iget-object p1, v0, Laogk;->d:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Laogk;->d:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object p1, p1, Laogq;->b:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v5, p1

    .line 135
    :goto_1
    iget-object p1, v0, Laogk;->d:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    iget-object p1, v0, Laogk;->d:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object p1, v0, Laogk;->d:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0}, Laogk;->o()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Laogk;->q(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    check-cast p1, Laofd;

    .line 169
    .line 170
    sget-object v0, Lamng;->a:Lamng;

    .line 171
    .line 172
    invoke-virtual {p1}, Laofd;->a()Laoex;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Larcg;->cx(Lamng;Laoex;)Lbfel;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    sget-object v1, Lamne;->m:Lamne;

    .line 187
    .line 188
    iget-object p1, p1, Laofd;->h:Lamne;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lamne;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    move v3, v4

    .line 198
    :goto_3
    iget-object p1, p0, Lanmt;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Laogk;

    .line 201
    .line 202
    iput-boolean v3, p1, Laogk;->r:Z

    .line 203
    .line 204
    invoke-virtual {p1}, Laogk;->u()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v3, p1, Laogk;->p:Lalrt;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    new-instance v4, Lbfeg;

    .line 218
    .line 219
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Laofm;

    .line 226
    .line 227
    invoke-direct {v0, v2}, Laofm;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_4
    invoke-virtual {v3, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    if-eqz v1, :cond_18

    .line 241
    .line 242
    iget-object v0, p1, Laogk;->o:Landroid/support/v7/widget/RecyclerView;

    .line 243
    .line 244
    iget-object p1, p1, Laogk;->p:Lalrt;

    .line 245
    .line 246
    invoke-virtual {p1}, Lalrt;->a()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    add-int/lit8 p1, p1, -0x1

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_4
    check-cast p1, Laokc;

    .line 257
    .line 258
    iget-object v0, p0, Lanmt;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Laogk;

    .line 261
    .line 262
    iget-object v2, v0, Laogk;->n:Laofd;

    .line 263
    .line 264
    iget-boolean v2, v2, Laofd;->f:Z

    .line 265
    .line 266
    if-eqz v2, :cond_18

    .line 267
    .line 268
    iget-object v2, v0, Laogk;->e:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    if-eqz v2, :cond_18

    .line 271
    .line 272
    iget-object v5, v0, Laogk;->s:Landroid/support/v7/widget/Toolbar;

    .line 273
    .line 274
    if-eqz v5, :cond_18

    .line 275
    .line 276
    invoke-virtual {p1}, Laokc;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eq v3, v5, :cond_8

    .line 281
    .line 282
    move v5, v4

    .line 283
    goto :goto_5

    .line 284
    :cond_8
    move v5, v1

    .line 285
    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Laogk;->s:Landroid/support/v7/widget/Toolbar;

    .line 289
    .line 290
    invoke-virtual {p1}, Laokc;->b()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eq v3, p1, :cond_9

    .line 295
    .line 296
    move v1, v4

    .line 297
    :cond_9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_5
    check-cast p1, Laogg;

    .line 302
    .line 303
    iget-object p1, p1, Laogg;->a:Laogf;

    .line 304
    .line 305
    iget-object v0, p0, Lanmt;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Laogk;

    .line 308
    .line 309
    iget-object v1, v0, Laogk;->i:Laogf;

    .line 310
    .line 311
    if-ne v1, p1, :cond_a

    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_a
    if-eqz v1, :cond_b

    .line 316
    .line 317
    invoke-interface {v1, v0}, Laogf;->e(Laogk;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    iput-object p1, v0, Laogk;->i:Laogf;

    .line 321
    .line 322
    iget-object p1, v0, Laogk;->j:Laogp;

    .line 323
    .line 324
    iget-object v1, v0, Laogk;->i:Laogf;

    .line 325
    .line 326
    invoke-interface {v1}, Laogf;->f()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget v2, p1, Laogp;->b:I

    .line 331
    .line 332
    iput v1, p1, Laogp;->b:I

    .line 333
    .line 334
    if-eq v2, v1, :cond_c

    .line 335
    .line 336
    iget-object p1, p1, Laogp;->c:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {p1}, Lbbos;->b()V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget-object p1, v0, Laogk;->i:Laogf;

    .line 342
    .line 343
    invoke-interface {p1, v0}, Laogf;->iG(Laogk;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_6
    check-cast p1, Lanyh;

    .line 348
    .line 349
    invoke-virtual {p1}, Lanyh;->b()Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->getVisibility()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iget-object v1, p0, Lanmt;->a:Ljava/lang/Object;

    .line 358
    .line 359
    if-nez v0, :cond_d

    .line 360
    .line 361
    check-cast v1, Laogk;

    .line 362
    .line 363
    iget-object v0, v1, Laogk;->g:Laogc;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->d(Lamhk;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_d
    check-cast v1, Laogk;

    .line 370
    .line 371
    iget-object v0, v1, Laogk;->g:Laogc;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->f(Lamhk;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_7
    check-cast p1, Laogp;

    .line 378
    .line 379
    iget p1, p1, Laogp;->b:I

    .line 380
    .line 381
    iget-object v0, p0, Lanmt;->a:Ljava/lang/Object;

    .line 382
    .line 383
    if-ne p1, v2, :cond_f

    .line 384
    .line 385
    check-cast v0, Laogh;

    .line 386
    .line 387
    invoke-virtual {v0}, Laogh;->c()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_e

    .line 392
    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :cond_e
    iget-object p1, v0, Laogh;->a:Lyrq;

    .line 396
    .line 397
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lalyk;

    .line 402
    .line 403
    iput-boolean v4, p1, Lalyk;->m:Z

    .line 404
    .line 405
    iget-object p1, v0, Laogh;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 406
    .line 407
    iget-object v1, v0, Laogh;->c:Landroid/content/Context;

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v2, 0x1010031

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundColor(I)V

    .line 421
    .line 422
    .line 423
    iget-object p1, v0, Laogh;->d:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object v1, v0, Laogh;->c:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v2, 0x7f070e0a

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 443
    .line 444
    iget-object v1, v0, Laogh;->d:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, v0, Laogh;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 450
    .line 451
    const v1, 0x7f070966

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Laogh;->b(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    int-to-float v1, v1

    .line 459
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->j(F)V

    .line 460
    .line 461
    .line 462
    iget-object p1, v0, Laogh;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 469
    .line 470
    const v1, 0x7f070968

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Laogh;->b(I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Laogh;->b(I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Laogh;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 488
    .line 489
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_f
    check-cast v0, Laogh;

    .line 494
    .line 495
    invoke-virtual {v0}, Laogh;->c()Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_18

    .line 500
    .line 501
    iget-object p1, v0, Laogh;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 502
    .line 503
    const v1, 0x7f07019d

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Laogh;->c:Landroid/content/Context;

    .line 507
    .line 508
    invoke-static {v1, v2}, L_3130;->q(ILandroid/content/Context;)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundColor(I)V

    .line 513
    .line 514
    .line 515
    iget-object p1, v0, Laogh;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 516
    .line 517
    invoke-virtual {v0}, Laogh;->a()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-static {v1}, Lauva;->b(I)Lauva;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, v0, Laogh;->a:Lyrq;

    .line 529
    .line 530
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Lalyk;

    .line 535
    .line 536
    iput-boolean v3, p1, Lalyk;->m:Z

    .line 537
    .line 538
    iget-object p1, v0, Laogh;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 539
    .line 540
    invoke-virtual {v0}, Laogh;->a()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {v0, v1}, Laogh;->b(I)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    int-to-float v1, v1

    .line 549
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->j(F)V

    .line 550
    .line 551
    .line 552
    iget-object p1, v0, Laogh;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 553
    .line 554
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 559
    .line 560
    const v1, 0x7f07096f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Laogh;->b(I)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1}, Laogh;->b(I)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v0, Laogh;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_8
    check-cast p1, Laofd;

    .line 584
    .line 585
    new-instance v0, Lbfeg;

    .line 586
    .line 587
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 588
    .line 589
    .line 590
    iget-object v5, p0, Lanmt;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v5, Laofw;

    .line 593
    .line 594
    iget-object v6, v5, Laofw;->b:Laofd;

    .line 595
    .line 596
    invoke-virtual {v6}, Laofd;->a()Laoex;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    iget-object v7, v7, Laoex;->b:Lbfes;

    .line 601
    .line 602
    invoke-virtual {v7}, Lbfes;->c()Lbfea;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    new-instance v8, Laoei;

    .line 611
    .line 612
    invoke-direct {v8, v2}, Laoei;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    sget v8, Lbfel;->d:I

    .line 620
    .line 621
    sget-object v8, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 622
    .line 623
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, Lbfel;

    .line 628
    .line 629
    invoke-virtual {v7}, Lbfel;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-nez v8, :cond_11

    .line 634
    .line 635
    invoke-virtual {v7}, Lbfel;->size()I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-ne v8, v3, :cond_10

    .line 640
    .line 641
    sget-object v8, Lamng;->a:Lamng;

    .line 642
    .line 643
    invoke-virtual {v7, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Lamly;

    .line 648
    .line 649
    iget-object v7, v7, Lamly;->b:Lamng;

    .line 650
    .line 651
    invoke-virtual {v8, v7}, Lamng;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_10

    .line 656
    .line 657
    sget-object v7, Lamne;->m:Lamne;

    .line 658
    .line 659
    iget-object v6, v6, Laofd;->h:Lamne;

    .line 660
    .line 661
    invoke-virtual {v7, v6}, Lamne;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-nez v6, :cond_10

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_10
    iget-object v6, v5, Laofw;->b:Laofd;

    .line 669
    .line 670
    invoke-virtual {v6}, Laofd;->a()Laoex;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    sget-object v7, Laofz;->ah:L_3365;

    .line 675
    .line 676
    invoke-virtual {v6, v7}, Laoex;->a(Ljava/util/Collection;)Lbfel;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    goto :goto_7

    .line 681
    :cond_11
    :goto_6
    sget-object v6, Lbflx;->a:Lbfel;

    .line 682
    .line 683
    :goto_7
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    new-instance v8, Laofu;

    .line 688
    .line 689
    invoke-direct {v8, v4}, Laofu;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    iget-object v8, v5, Laofw;->b:Laofd;

    .line 697
    .line 698
    iget-boolean v8, v8, Laofd;->f:Z

    .line 699
    .line 700
    if-eqz v8, :cond_12

    .line 701
    .line 702
    iget-object v8, v5, Laofw;->f:Lyrq;

    .line 703
    .line 704
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    check-cast v8, Laokc;

    .line 709
    .line 710
    invoke-virtual {v8}, Laokc;->b()Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-eqz v8, :cond_12

    .line 715
    .line 716
    new-instance v8, Laofm;

    .line 717
    .line 718
    invoke-direct {v8, v4}, Laofm;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    sget-object v8, Lamng;->a:Lamng;

    .line 725
    .line 726
    invoke-virtual {p1}, Laofd;->a()Laoex;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-static {v8, v9}, Larcg;->cx(Lamng;Laoex;)Lbfel;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-virtual {v0, v8}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8}, Lbfel;->size()I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    goto :goto_8

    .line 742
    :cond_12
    iget-object v8, v5, Laofw;->b:Laofd;

    .line 743
    .line 744
    iget-boolean v8, v8, Laofd;->f:Z

    .line 745
    .line 746
    if-nez v8, :cond_13

    .line 747
    .line 748
    invoke-virtual {v6}, Lbfel;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-nez v8, :cond_13

    .line 753
    .line 754
    new-instance v8, Laofg;

    .line 755
    .line 756
    invoke-direct {v8, v3, v7}, Laofg;-><init>(IZ)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_13
    move v8, v4

    .line 763
    :goto_8
    sget-object v9, Lamng;->b:Lamng;

    .line 764
    .line 765
    invoke-virtual {p1}, Laofd;->a()Laoex;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    invoke-static {v9, v10}, Larcg;->cx(Lamng;Laoex;)Lbfel;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    invoke-virtual {v0, v10}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v10}, Lbfel;->size()I

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    add-int/2addr v8, v10

    .line 781
    invoke-virtual {v6}, Lbfel;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    if-nez v10, :cond_15

    .line 786
    .line 787
    iget-object v10, v5, Laofw;->a:Lbx;

    .line 788
    .line 789
    invoke-virtual {v10}, Lbx;->C()Landroid/content/res/Resources;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    iget v11, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 798
    .line 799
    int-to-float v11, v11

    .line 800
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 801
    .line 802
    div-float/2addr v11, v10

    .line 803
    float-to-int v10, v11

    .line 804
    div-int/lit8 v10, v10, 0x3c

    .line 805
    .line 806
    if-le v8, v10, :cond_15

    .line 807
    .line 808
    iget-boolean v8, p1, Laofd;->f:Z

    .line 809
    .line 810
    if-eqz v8, :cond_14

    .line 811
    .line 812
    invoke-virtual {p1}, Laofd;->a()Laoex;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    invoke-static {v9}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    invoke-virtual {p1, v8}, Laoex;->a(Ljava/util/Collection;)Lbfel;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    invoke-virtual {p1, v6}, Lbfel;->containsAll(Ljava/util/Collection;)Z

    .line 825
    .line 826
    .line 827
    move-result p1

    .line 828
    if-nez p1, :cond_15

    .line 829
    .line 830
    :cond_14
    new-instance p1, Laofg;

    .line 831
    .line 832
    invoke-direct {p1, v2, v7}, Laofg;-><init>(IZ)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_15
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    iget-object v0, v5, Laofw;->c:Lalrt;

    .line 843
    .line 844
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result p1

    .line 851
    xor-int/lit8 v0, p1, 0x1

    .line 852
    .line 853
    iput-boolean v0, v5, Laofw;->k:Z

    .line 854
    .line 855
    iget-object v0, v5, Laofw;->j:Landroid/support/v7/widget/RecyclerView;

    .line 856
    .line 857
    if-eqz v0, :cond_17

    .line 858
    .line 859
    if-eq v3, p1, :cond_16

    .line 860
    .line 861
    move v1, v4

    .line 862
    :cond_16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 863
    .line 864
    .line 865
    :cond_17
    invoke-virtual {v5}, Laofw;->j()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_9
    check-cast p1, Lsba;

    .line 870
    .line 871
    sget-object v0, Lsbg;->c:Lsbg;

    .line 872
    .line 873
    invoke-virtual {p1, v0}, Lsba;->f(Lsbg;)Z

    .line 874
    .line 875
    .line 876
    move-result p1

    .line 877
    if-eqz p1, :cond_18

    .line 878
    .line 879
    iget-object p1, p0, Lanmt;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p1, Lanrj;

    .line 882
    .line 883
    iget-object p1, p1, Lanrj;->a:Lanrm;

    .line 884
    .line 885
    check-cast p1, Lanrs;

    .line 886
    .line 887
    iget-object p1, p1, Lanrs;->f:Lbaod;

    .line 888
    .line 889
    const-class v0, Ljava/lang/Void;

    .line 890
    .line 891
    sget-object v1, Lbaob;->a:Lbaob;

    .line 892
    .line 893
    sget-object v2, Lanrm;->c:Lbanx;

    .line 894
    .line 895
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lbanm;->w()Lbann;

    .line 900
    .line 901
    .line 902
    invoke-interface {v0, v2}, Lbann;->v(Lbanx;)V

    .line 903
    .line 904
    .line 905
    check-cast p1, Lbaok;

    .line 906
    .line 907
    invoke-virtual {p1, v1, v2, v0}, Lbaok;->d(Lbaob;Lbanx;Lbanm;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_a
    check-cast p1, Laome;

    .line 912
    .line 913
    iget-object p1, p0, Lanmt;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast p1, Lanpx;

    .line 916
    .line 917
    invoke-virtual {p1}, Lanpx;->l()V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_b
    check-cast p1, L_2619;

    .line 922
    .line 923
    invoke-virtual {p1}, L_2619;->b()I

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    if-lez p1, :cond_18

    .line 928
    .line 929
    iget-object v0, p0, Lanmt;->a:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    new-array v1, v2, [Ljava/lang/Object;

    .line 936
    .line 937
    const-string v2, "count"

    .line 938
    .line 939
    aput-object v2, v1, v4

    .line 940
    .line 941
    aput-object p1, v1, v3

    .line 942
    .line 943
    check-cast v0, Lanpn;

    .line 944
    .line 945
    iget-object p1, v0, Lanpn;->a:Lbx;

    .line 946
    .line 947
    check-cast p1, Lysj;

    .line 948
    .line 949
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 950
    .line 951
    const v2, 0x7f141b38

    .line 952
    .line 953
    .line 954
    invoke-static {p1, v2, v1}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    iget-object v0, v0, Lanpn;->b:Ljsj;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iput-object p1, v0, Ljsb;->c:Ljava/lang/String;

    .line 965
    .line 966
    new-instance p1, Lbbcw;

    .line 967
    .line 968
    sget-object v1, Lbhfo;->V:Lbbcz;

    .line 969
    .line 970
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, p1}, Ljsb;->f(Lbbcw;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Ljsb;->a()V

    .line 977
    .line 978
    .line 979
    :cond_18
    :goto_9
    return-void

    .line 980
    :pswitch_c
    iget-object v0, p0, Lanmt;->a:Ljava/lang/Object;

    .line 981
    .line 982
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_d
    iget-object v0, p0, Lanmt;->a:Ljava/lang/Object;

    .line 987
    .line 988
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_e
    iget-object v0, p0, Lanmt;->a:Ljava/lang/Object;

    .line 993
    .line 994
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_f
    iget-object v0, p0, Lanmt;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_10
    sget-object v0, Lannh;->a:Ljava/util/List;

    .line 1005
    .line 1006
    iget-object v0, p0, Lanmt;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_11
    sget-object v0, Lannf;->a:Ljava/util/List;

    .line 1013
    .line 1014
    iget-object v0, p0, Lanmt;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_12
    iget-object v0, p0, Lanmt;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_13
    sget v0, Lanmw;->e:I

    .line 1027
    .line 1028
    iget-object v0, p0, Lanmt;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    nop

    .line 1035
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
