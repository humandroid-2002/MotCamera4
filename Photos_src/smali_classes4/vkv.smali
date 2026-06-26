.class public final synthetic Lvkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvkv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvkv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lvkv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lapvz;

    .line 19
    .line 20
    iget-object v0, p0, Lvkv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lapab;

    .line 23
    .line 24
    iget-object v1, v0, Lapab;->an:Lappt;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lappt;->o(Lapvz;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lapab;->be()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lapvz;

    .line 40
    .line 41
    iget-object v0, p0, Lvkv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Laoys;

    .line 45
    .line 46
    iget-object v2, v1, Laoys;->ai:Lappt;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lappt;->o(Lapvz;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lbx;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbx;->D()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lapac;->b(Landroid/os/Bundle;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Laoei;

    .line 62
    .line 63
    const/16 v2, 0xf

    .line 64
    .line 65
    invoke-direct {v0, v2}, Laoei;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1}, Laoys;->bo()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, Lbrco;->dJ:Lbrco;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lbrco;->cG:Lbrco;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbrco;

    .line 88
    .line 89
    iget-object v0, v1, Laoys;->ap:L_504;

    .line 90
    .line 91
    iget-object v1, v1, Laoys;->ao:Lbazu;

    .line 92
    .line 93
    invoke-interface {v1}, Lbazu;->d()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {v0, v1, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lmue;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    iget-object v0, p0, Lvkv;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Laniv;

    .line 114
    .line 115
    iput-object p1, v0, Laniv;->d:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v0}, Laniv;->s()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v1, v0, Laniv;->e:Langz;

    .line 125
    .line 126
    invoke-static {v1}, Laniv;->u(Langz;)Lbrco;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v3, v0, Laniv;->f:Lyrq;

    .line 133
    .line 134
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lbazu;

    .line 139
    .line 140
    invoke-interface {v3}, Lbazu;->d()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez p1, :cond_1

    .line 145
    .line 146
    iget-object v4, v0, Laniv;->ah:Lyrq;

    .line 147
    .line 148
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, L_504;

    .line 153
    .line 154
    invoke-interface {v4, v3, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lmue;->a()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    iget-object v4, v0, Laniv;->ah:Lyrq;

    .line 167
    .line 168
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, L_504;

    .line 173
    .line 174
    invoke-interface {v4, v3, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v3, Lbggn;->f:Lbggn;

    .line 179
    .line 180
    const-string v4, "No results to show."

    .line 181
    .line 182
    invoke-virtual {v1, v3, v4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lmue;->a()V

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_1
    invoke-virtual {v0}, Laniv;->t()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    if-nez p1, :cond_e

    .line 196
    .line 197
    iget-object p1, v0, Laniv;->ai:Lyrq;

    .line 198
    .line 199
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, L_3449;

    .line 204
    .line 205
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 206
    .line 207
    const-string v1, "izohi8AQb0e4SaBu66B0P12JXKvL"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lalwn;

    .line 213
    .line 214
    const/4 v3, 0x7

    .line 215
    invoke-direct {v1, v3}, Lalwn;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0, v1}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 222
    .line 223
    const-string v1, "U4TaDNiWH0e4SaBu66B0WUovDk5X"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lalwn;

    .line 229
    .line 230
    invoke-direct {v1, v2}, Lalwn;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v0, v1}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 237
    .line 238
    const-string v1, "ejdi3NVLz0e4SaBu66B0Y1mYwJk7"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lalwn;

    .line 244
    .line 245
    const/16 v2, 0x9

    .line 246
    .line 247
    invoke-direct {v1, v2}, Lalwn;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v0, v1}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_2
    check-cast p1, Lamgd;

    .line 255
    .line 256
    iget-object v0, p0, Lvkv;->a:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v6, v0

    .line 259
    check-cast v6, Lamgc;

    .line 260
    .line 261
    iget-object v7, v6, Lamgc;->al:L_3236;

    .line 262
    .line 263
    iget-object v8, v6, Lamgc;->ao:Lazvn;

    .line 264
    .line 265
    sget-object v9, Lamgc;->c:Lazmj;

    .line 266
    .line 267
    invoke-virtual {v7, v8, v9}, L_3236;->l(Lazvn;Lazmj;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v7, p1, Lamgd;->a:Z

    .line 271
    .line 272
    if-eqz v7, :cond_3

    .line 273
    .line 274
    iget-object v8, v6, Lamgc;->al:L_3236;

    .line 275
    .line 276
    iget-object v9, v6, Lamgc;->ap:Lazvn;

    .line 277
    .line 278
    sget-object v10, Lamgc;->a:Lazmj;

    .line 279
    .line 280
    invoke-virtual {v8, v9, v10}, L_3236;->l(Lazvn;Lazmj;)V

    .line 281
    .line 282
    .line 283
    iget-object v8, v6, Lamgc;->an:Lazvn;

    .line 284
    .line 285
    if-eqz v8, :cond_3

    .line 286
    .line 287
    iget-object v9, v6, Lamgc;->al:L_3236;

    .line 288
    .line 289
    sget-object v10, Lamgc;->b:Lazmj;

    .line 290
    .line 291
    invoke-virtual {v9, v8, v10}, L_3236;->l(Lazvn;Lazmj;)V

    .line 292
    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    iput-object v8, v6, Lamgc;->an:Lazvn;

    .line 296
    .line 297
    :cond_3
    iget-object v8, p1, Lamgd;->c:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_5

    .line 304
    .line 305
    iget-boolean v10, v6, Lamgc;->at:Z

    .line 306
    .line 307
    if-nez v10, :cond_4

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    iput-boolean v5, v6, Lamgc;->at:Z

    .line 311
    .line 312
    return-void

    .line 313
    :cond_5
    :goto_2
    iget-boolean v10, v6, Lamgc;->at:Z

    .line 314
    .line 315
    if-eqz v10, :cond_6

    .line 316
    .line 317
    iput-boolean v5, v6, Lamgc;->at:Z

    .line 318
    .line 319
    :cond_6
    iget-object v10, v6, Lamgc;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 320
    .line 321
    if-eq v4, v9, :cond_7

    .line 322
    .line 323
    move v11, v5

    .line 324
    goto :goto_3

    .line 325
    :cond_7
    move v11, v2

    .line 326
    :goto_3
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v10, v6, Lamgc;->ah:Lbazu;

    .line 330
    .line 331
    invoke-interface {v10}, Lbazu;->d()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    const/4 v11, -0x1

    .line 336
    if-eq v10, v11, :cond_8

    .line 337
    .line 338
    if-nez v9, :cond_8

    .line 339
    .line 340
    iget-boolean v10, v6, Lamgc;->as:Z

    .line 341
    .line 342
    if-nez v10, :cond_8

    .line 343
    .line 344
    iget-object v0, v6, Lamgc;->aq:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_8
    iget-object v10, v6, Lamgc;->aq:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    check-cast v0, Lbx;

    .line 356
    .line 357
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 358
    .line 359
    const v10, 0x7f0b18a9

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroid/view/ViewGroup;

    .line 367
    .line 368
    iget-object v10, v6, Lamgc;->ar:Landroid/view/View;

    .line 369
    .line 370
    if-eqz v10, :cond_9

    .line 371
    .line 372
    iget-boolean v12, v6, Lamgc;->as:Z

    .line 373
    .line 374
    if-eqz v12, :cond_9

    .line 375
    .line 376
    if-eqz v9, :cond_9

    .line 377
    .line 378
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v6, Lamgc;->ar:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v6, Lamgc;->ar:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_9
    if-eqz v10, :cond_a

    .line 393
    .line 394
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v6, Lamgc;->ar:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    :goto_4
    iget-object v0, v6, Lamgc;->aj:Lalrt;

    .line 403
    .line 404
    invoke-virtual {v0, v8}, Lalrt;->S(Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v6, Lamgc;->ah:Lbazu;

    .line 408
    .line 409
    invoke-interface {v0}, Lbazu;->d()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ne v0, v11, :cond_b

    .line 414
    .line 415
    iget-object v0, p1, Lamgd;->d:Ljava/lang/Object;

    .line 416
    .line 417
    sget-object v2, Lbhfo;->h:Lbbcz;

    .line 418
    .line 419
    check-cast v0, Lbqnb;

    .line 420
    .line 421
    invoke-static {v2, v0}, Lbcoy;->a(Lbbcz;Lbqnb;)Lbcoy;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_5

    .line 426
    :cond_b
    iget-object v0, p1, Lamgd;->d:Ljava/lang/Object;

    .line 427
    .line 428
    sget-object v2, Lbhfo;->h:Lbbcz;

    .line 429
    .line 430
    new-instance v5, Lbcoy;

    .line 431
    .line 432
    check-cast v0, Lbqnb;

    .line 433
    .line 434
    invoke-direct {v5, v2, v0}, Lbcoy;-><init>(Lbbcz;Lbqnb;)V

    .line 435
    .line 436
    .line 437
    move-object v0, v5

    .line 438
    :goto_5
    iget-object v2, v6, Lamgc;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 439
    .line 440
    invoke-static {v2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v6, Lamgc;->f:Lamgb;

    .line 444
    .line 445
    iget-object v2, v6, Lamgc;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 446
    .line 447
    iget-object p1, p1, Lamgd;->b:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_c

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_c
    iget-object v5, v0, Lamgb;->a:Ljava/lang/String;

    .line 457
    .line 458
    check-cast p1, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_d

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_d
    iget v5, v0, Lamgb;->b:I

    .line 468
    .line 469
    if-eq v5, v4, :cond_f

    .line 470
    .line 471
    if-eqz v7, :cond_e

    .line 472
    .line 473
    if-ne v5, v3, :cond_e

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_e
    :goto_6
    return-void

    .line 477
    :cond_f
    :goto_7
    iput-object p1, v0, Lamgb;->a:Ljava/lang/String;

    .line 478
    .line 479
    if-eq v4, v7, :cond_10

    .line 480
    .line 481
    move v1, v3

    .line 482
    :cond_10
    iput v1, v0, Lamgb;->b:I

    .line 483
    .line 484
    invoke-static {v2, v11}, Lbaxx;->p(Landroid/view/View;I)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_3
    iget-object v0, p0, Lvkv;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Laivv;

    .line 491
    .line 492
    iget-object v1, v0, Laivv;->b:Luvu;

    .line 493
    .line 494
    check-cast p1, Ljava/util/List;

    .line 495
    .line 496
    invoke-virtual {v1, v3}, Luvu;->g(I)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Laivv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 500
    .line 501
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eq v4, v1, :cond_11

    .line 509
    .line 510
    const v1, 0x7f141552

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_11
    const v1, 0x7f141559

    .line 515
    .line 516
    .line 517
    :goto_8
    new-instance v2, Labza;

    .line 518
    .line 519
    iget-object v3, v0, Laivv;->bc:Lbcse;

    .line 520
    .line 521
    invoke-virtual {v3, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/16 v3, 0xa

    .line 526
    .line 527
    invoke-direct {v2, v1, v3}, Labza;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {p1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Laivv;->ah:Lalrt;

    .line 534
    .line 535
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 540
    .line 541
    iget-object v0, p0, Lvkv;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Laiut;

    .line 544
    .line 545
    iput-boolean v4, v0, Laiut;->ak:Z

    .line 546
    .line 547
    iget-object v1, v0, Laiut;->e:Lyrq;

    .line 548
    .line 549
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/util/Comparator;

    .line 554
    .line 555
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, p1}, Laiut;->a(Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_5
    iget-object v0, p0, Lvkv;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lafgg;

    .line 565
    .line 566
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p1, Ljava/util/List;

    .line 569
    .line 570
    check-cast v0, Lkyd;

    .line 571
    .line 572
    iput-object p1, v0, Lkyd;->ah:Ljava/util/List;

    .line 573
    .line 574
    iget-object p1, v0, Lkyd;->ah:Ljava/util/List;

    .line 575
    .line 576
    if-eqz p1, :cond_12

    .line 577
    .line 578
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-nez p1, :cond_12

    .line 583
    .line 584
    iget-object p1, v0, Lkyd;->b:Luvu;

    .line 585
    .line 586
    invoke-virtual {p1, v3}, Luvu;->g(I)V

    .line 587
    .line 588
    .line 589
    iget-object p1, v0, Lkyd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 590
    .line 591
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 592
    .line 593
    if-nez v1, :cond_13

    .line 594
    .line 595
    iget-object v1, v0, Lkyd;->e:Lalrt;

    .line 596
    .line 597
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 598
    .line 599
    .line 600
    iget-object p1, v0, Lkyd;->c:Lalyc;

    .line 601
    .line 602
    invoke-virtual {p1}, Lalyc;->f()V

    .line 603
    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_12
    iget-object p1, v0, Lkyd;->b:Luvu;

    .line 607
    .line 608
    invoke-virtual {p1, v1}, Luvu;->g(I)V

    .line 609
    .line 610
    .line 611
    :cond_13
    :goto_9
    iget-object p1, v0, Lkyd;->e:Lalrt;

    .line 612
    .line 613
    iget-object v1, v0, Lkyd;->ah:Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {p1, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    iget-object p1, v0, Lkyd;->ai:Lyrq;

    .line 623
    .line 624
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p1, L_504;

    .line 629
    .line 630
    iget-object v0, v0, Lkyd;->f:Lbazu;

    .line 631
    .line 632
    invoke-interface {v0}, Lbazu;->d()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    sget-object v1, Lbrco;->bM:Lbrco;

    .line 637
    .line 638
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {p1}, Lmue;->a()V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 651
    .line 652
    iget-object v0, p0, Lvkv;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lvlc;

    .line 655
    .line 656
    iget-object v0, v0, Lvlc;->e:Lalrt;

    .line 657
    .line 658
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
