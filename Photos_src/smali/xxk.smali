.class public final synthetic Lxxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lxxk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxxk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lxxk;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lxxk;->c:I

    .line 2
    .line 3
    const v1, 0x7f15031e

    .line 4
    .line 5
    .line 6
    const v2, 0x7f15031f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const v4, 0x7f15030f

    .line 11
    .line 12
    .line 13
    const v5, 0x7f150310

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lxxk;->a:I

    .line 23
    .line 24
    iget-object v1, p0, Lxxk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :pswitch_0
    iget v0, p0, Lxxk;->a:I

    .line 30
    .line 31
    iget-object v1, p0, Lxxk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lajzt;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lajzt;->h(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget v0, p0, Lxxk;->a:I

    .line 40
    .line 41
    iget-object v1, p0, Lxxk;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lajzt;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lajzt;->h(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lxxk;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lajzm;

    .line 52
    .line 53
    iget-object v1, v0, Lajzm;->e:L_3245;

    .line 54
    .line 55
    iget v2, p0, Lxxk;->a:I

    .line 56
    .line 57
    invoke-interface {v1, v2}, L_3245;->p(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    sget-object v0, Lajzm;->b:Lbfpx;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbfpt;

    .line 70
    .line 71
    const/16 v1, 0x1a1f

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbfpt;

    .line 78
    .line 79
    const-string v1, "Account not found: %s"

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v1, v0, Lajzm;->d:L_3236;

    .line 86
    .line 87
    iget-object v0, v0, Lajzm;->c:L_2336;

    .line 88
    .line 89
    invoke-virtual {v1}, L_3236;->b()Lazvn;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0, v2}, L_2336;->e(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lajzm;->a:Lazmj;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v0}, L_3236;->l(Lazvn;Lazmj;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Lxxk;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v1, Laqoj;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Laiok;

    .line 108
    .line 109
    iget-object v2, v2, Laiok;->br:Lbcuy;

    .line 110
    .line 111
    iget v3, p0, Lxxk;->a:I

    .line 112
    .line 113
    check-cast v0, Lbx;

    .line 114
    .line 115
    invoke-direct {v1, v0, v2, v3}, Laqoj;-><init>(Lbx;Lbcvb;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v0, p0, Lxxk;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lahcz;

    .line 122
    .line 123
    invoke-virtual {v0}, Lahcz;->p()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lahou;

    .line 128
    .line 129
    iget-object v1, v0, Lahou;->w:Lbcep;

    .line 130
    .line 131
    iget v2, p0, Lxxk;->a:I

    .line 132
    .line 133
    new-instance v3, Lahlt;

    .line 134
    .line 135
    invoke-direct {v3, v0, v2}, Lahlt;-><init>(Lahou;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object v0, p0, Lxxk;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lagkz;

    .line 145
    .line 146
    iget-object v0, v0, Lagkz;->a:Lagla;

    .line 147
    .line 148
    iget v1, v0, Lagla;->g:I

    .line 149
    .line 150
    iget v2, p0, Lxxk;->a:I

    .line 151
    .line 152
    if-ne v1, v2, :cond_1

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_1
    iput v2, v0, Lagla;->g:I

    .line 157
    .line 158
    invoke-virtual {v0}, Lagla;->b()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    iget v0, p0, Lxxk;->a:I

    .line 163
    .line 164
    iget-object v6, p0, Lxxk;->b:Ljava/lang/Object;

    .line 165
    .line 166
    if-ne v0, v3, :cond_2

    .line 167
    .line 168
    check-cast v6, Laffl;

    .line 169
    .line 170
    iget-object v0, v6, Laffl;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 171
    .line 172
    iget-object v2, v6, Laffl;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v2}, Laffl;->a(Landroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, Laffl;->c:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v6, Laffl;->d:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v6, Laffl;->e:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v6, Laffl;->i:Lyrq;

    .line 197
    .line 198
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lafds;

    .line 203
    .line 204
    const v1, 0x7f0401a3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lafds;->f(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, Laffl;->i:Lyrq;

    .line 211
    .line 212
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lafds;

    .line 217
    .line 218
    invoke-virtual {v0}, Lafds;->c()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    check-cast v6, Laffl;

    .line 223
    .line 224
    iget-object v0, v6, Laffl;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 225
    .line 226
    iget-object v1, v6, Laffl;->a:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v1}, Laffl;->f(Landroid/content/Context;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v6, Laffl;->c:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, Laffl;->d:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v6, Laffl;->e:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v6, Laffl;->i:Lyrq;

    .line 251
    .line 252
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lafds;

    .line 257
    .line 258
    const v1, 0x7f0401b5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lafds;->f(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, Laffl;->i:Lyrq;

    .line 265
    .line 266
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lafds;

    .line 271
    .line 272
    invoke-virtual {v0}, Lafds;->c()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_7
    iget v0, p0, Lxxk;->a:I

    .line 277
    .line 278
    iget-object v1, p0, Lxxk;->b:Ljava/lang/Object;

    .line 279
    .line 280
    if-ne v0, v7, :cond_3

    .line 281
    .line 282
    move-object v0, v1

    .line 283
    check-cast v0, Lafeq;

    .line 284
    .line 285
    iget-boolean v0, v0, Lafeq;->a:Z

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    :cond_3
    check-cast v1, Lafeq;

    .line 290
    .line 291
    iget-object v0, v1, Lafeq;->b:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_8
    iget v0, p0, Lxxk;->a:I

    .line 298
    .line 299
    iget-object v6, p0, Lxxk;->b:Ljava/lang/Object;

    .line 300
    .line 301
    if-ne v0, v7, :cond_4

    .line 302
    .line 303
    check-cast v6, Lafdl;

    .line 304
    .line 305
    iget-object v0, v6, Lafdl;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 306
    .line 307
    iget-object v1, v6, Lafdl;->a:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v1}, Lafdl;->f(Landroid/content/Context;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v6, Lafdl;->c:Landroid/widget/ImageView;

    .line 317
    .line 318
    iget-object v1, v6, Lafdl;->h:Lyrq;

    .line 319
    .line 320
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, Lafdl;->c:Landroid/widget/ImageView;

    .line 330
    .line 331
    iget-object v1, v6, Lafdl;->f:Lyrq;

    .line 332
    .line 333
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v6, Lafdl;->d:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v6, Lafdl;->e:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_4
    if-ne v0, v3, :cond_5

    .line 354
    .line 355
    check-cast v6, Lafdl;

    .line 356
    .line 357
    iget-object v0, v6, Lafdl;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 358
    .line 359
    iget-object v2, v6, Lafdl;->a:Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {v2}, Lafdl;->a(Landroid/content/Context;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v6, Lafdl;->c:Landroid/widget/ImageView;

    .line 369
    .line 370
    iget-object v2, v6, Lafdl;->i:Lyrq;

    .line 371
    .line 372
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v6, Lafdl;->c:Landroid/widget/ImageView;

    .line 382
    .line 383
    iget-object v2, v6, Lafdl;->g:Lyrq;

    .line 384
    .line 385
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v6, Lafdl;->d:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v6, Lafdl;->e:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_9
    iget-object v0, p0, Lxxk;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Laedv;

    .line 408
    .line 409
    iget-object v0, v0, Laedv;->c:Lyrq;

    .line 410
    .line 411
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, L_2984;

    .line 416
    .line 417
    iget v1, p0, Lxxk;->a:I

    .line 418
    .line 419
    invoke-virtual {v0, v1}, L_2984;->a(I)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_a
    iget-object v0, p0, Lxxk;->b:Ljava/lang/Object;

    .line 424
    .line 425
    sget-object v1, Ladmo;->a:Lbfpx;

    .line 426
    .line 427
    check-cast v0, Landroid/content/Context;

    .line 428
    .line 429
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-class v1, L_1892;

    .line 434
    .line 435
    invoke-virtual {v0, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, L_1892;

    .line 440
    .line 441
    const-class v2, L_3245;

    .line 442
    .line 443
    invoke-virtual {v0, v2, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget v2, p0, Lxxk;->a:I

    .line 448
    .line 449
    check-cast v0, L_3245;

    .line 450
    .line 451
    const-string v3, "logged_in"

    .line 452
    .line 453
    new-instance v4, Ljava/util/ArrayList;

    .line 454
    .line 455
    filled-new-array {v3}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v0, v3}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-interface {v4, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    :goto_0
    if-ge v8, v0, :cond_5

    .line 481
    .line 482
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    :try_start_0
    invoke-interface {v1, v2}, L_1892;->a(I)Ladlp;
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    .line 494
    .line 495
    goto :goto_1

    .line 496
    :catch_0
    move-exception v3

    .line 497
    sget-object v5, Ladmo;->a:Lbfpx;

    .line 498
    .line 499
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const-string v6, "Account not found during notification registration, accountId: %d"

    .line 504
    .line 505
    const/16 v7, 0x1381

    .line 506
    .line 507
    invoke-static {v5, v6, v2, v7, v3}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 511
    .line 512
    goto :goto_0

    .line 513
    :pswitch_b
    iget v0, p0, Lxxk;->a:I

    .line 514
    .line 515
    iget-object v1, p0, Lxxk;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, L_1881;

    .line 518
    .line 519
    invoke-virtual {v1, v0, v7}, L_1881;->bo(IZ)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, L_1881;->bl()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_c
    iget-object v0, p0, Lxxk;->b:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v1, v0

    .line 529
    check-cast v1, L_1881;

    .line 530
    .line 531
    iget-object v1, v1, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 532
    .line 533
    iget v2, p0, Lxxk;->a:I

    .line 534
    .line 535
    new-instance v3, Lxxk;

    .line 536
    .line 537
    const/16 v4, 0x8

    .line 538
    .line 539
    invoke-direct {v3, v0, v2, v4}, Lxxk;-><init>(Ljava/lang/Object;II)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_d
    iget v0, p0, Lxxk;->a:I

    .line 547
    .line 548
    iget-object v1, p0, Lxxk;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, L_1881;

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-virtual {v1, v0, v2}, L_1881;->bn(IF)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_e
    sget-object v0, Labjv;->a:L_3365;

    .line 558
    .line 559
    iget v0, p0, Lxxk;->a:I

    .line 560
    .line 561
    iget-object v1, p0, Lxxk;->b:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {v1, v0}, L_1722;->a(I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_f
    iget-object v0, p0, Lxxk;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Labjv;

    .line 570
    .line 571
    iget-object v0, v0, Labjv;->c:Landroid/content/Context;

    .line 572
    .line 573
    sget-object v1, Lakzo;->fz:Lakzo;

    .line 574
    .line 575
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-class v2, L_1722;

    .line 580
    .line 581
    invoke-static {v0, v2}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_5

    .line 594
    .line 595
    iget v2, p0, Lxxk;->a:I

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, L_1722;

    .line 602
    .line 603
    new-instance v4, Lxxk;

    .line 604
    .line 605
    const/4 v5, 0x5

    .line 606
    invoke-direct {v4, v3, v2, v5}, Lxxk;-><init>(Ljava/lang/Object;II)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1, v4}, Lbgfq;->execute(Ljava/lang/Runnable;)V

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :pswitch_10
    iget-object v0, p0, Lxxk;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, L_1700;

    .line 616
    .line 617
    iget-object v1, v0, L_1700;->b:Lyrq;

    .line 618
    .line 619
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, L_1702;

    .line 624
    .line 625
    iget-boolean v2, v2, L_1702;->e:Z

    .line 626
    .line 627
    if-eqz v2, :cond_6

    .line 628
    .line 629
    :cond_5
    :goto_3
    return-void

    .line 630
    :cond_6
    iget-object v2, v0, L_1700;->c:Lyrq;

    .line 631
    .line 632
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, L_3245;

    .line 637
    .line 638
    const-string v4, "logged_in"

    .line 639
    .line 640
    filled-new-array {v4}, [Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-interface {v3, v4}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_8

    .line 657
    .line 658
    iget v4, p0, Lxxk;->a:I

    .line 659
    .line 660
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-eq v6, v4, :cond_7

    .line 671
    .line 672
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, L_3245;

    .line 677
    .line 678
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    invoke-interface {v4, v6}, L_3245;->o(I)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-nez v4, :cond_7

    .line 687
    .line 688
    iget-object v4, v0, L_1700;->a:Landroid/content/Context;

    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    invoke-static {v4, v6}, L_1696;->a(Landroid/content/Context;I)Labhw;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, L_1702;

    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    invoke-virtual {v6, v5, v4}, L_1702;->c(ILabhw;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_4

    .line 712
    :cond_8
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, L_1702;

    .line 717
    .line 718
    iput-boolean v7, v0, L_1702;->e:Z

    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_11
    iget-object v0, p0, Lxxk;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, L_1697;

    .line 724
    .line 725
    iget-object v1, v0, L_1697;->a:Lbpdb;

    .line 726
    .line 727
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, L_2713;

    .line 732
    .line 733
    iget v2, p0, Lxxk;->a:I

    .line 734
    .line 735
    invoke-interface {v1, v2}, L_2713;->a(I)Laoxt;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {}, Labjy;->values()[Labjy;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    array-length v4, v3

    .line 744
    move v5, v8

    .line 745
    move v6, v5

    .line 746
    move v9, v6

    .line 747
    :goto_5
    if-ge v5, v4, :cond_a

    .line 748
    .line 749
    aget-object v10, v3, v5

    .line 750
    .line 751
    invoke-virtual {v10}, Labjy;->name()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    iget-object v12, v10, Labjy;->i:Labjx;

    .line 756
    .line 757
    invoke-interface {v12, v1}, Labjx;->a(Laoxt;)Z

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    add-int/lit8 v6, v6, 0x1

    .line 762
    .line 763
    iget-object v13, v0, L_1697;->c:Ljava/util/Map;

    .line 764
    .line 765
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    invoke-static {v11, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    if-nez v11, :cond_9

    .line 778
    .line 779
    invoke-virtual {v0, v2, v10, v12}, L_1697;->e(ILabjy;Z)V

    .line 780
    .line 781
    .line 782
    add-int/lit8 v9, v9, 0x1

    .line 783
    .line 784
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 785
    .line 786
    goto :goto_5

    .line 787
    :cond_a
    iget-object v0, v0, L_1697;->b:Lbpdb;

    .line 788
    .line 789
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, L_2932;

    .line 794
    .line 795
    iget-object v0, v0, L_2932;->X:Lbewl;

    .line 796
    .line 797
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lbdba;

    .line 802
    .line 803
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const/4 v3, 0x2

    .line 812
    new-array v3, v3, [Ljava/lang/Object;

    .line 813
    .line 814
    aput-object v1, v3, v8

    .line 815
    .line 816
    aput-object v2, v3, v7

    .line 817
    .line 818
    invoke-virtual {v0, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_12
    iget-object v0, p0, Lxxk;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;

    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->j()L_2709;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    sget v2, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->a:I

    .line 831
    .line 832
    invoke-virtual {v1, v6, v2}, L_2709;->e(Ljava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->b()Leca;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-object v2, v0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->n:Lbcse;

    .line 840
    .line 841
    const v3, 0x7f140a1c

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v1, v3}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 849
    .line 850
    .line 851
    const v3, 0x7f140a1d

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v1, v3}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    const v3, 0x104000a

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    sget-object v4, Lcom/google/android/apps/photos/download/multidownload/DownloadNotificationBroadcastReceiver;->a:Lbfpx;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iget v4, p0, Lxxk;->a:I

    .line 874
    .line 875
    sget v5, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->b:I

    .line 876
    .line 877
    const/16 v6, 0x18

    .line 878
    .line 879
    invoke-static {v2, v4, v5, v8, v6}, Lzir;->gN(Landroid/content/Context;IIZI)Landroid/app/PendingIntent;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v1, v8, v3, v2}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->m(IILeca;)V

    .line 887
    .line 888
    .line 889
    sget-object v1, Lbicw;->eS:Lbicw;

    .line 890
    .line 891
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->k(ILbicw;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->l()V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_13
    iget-object v0, p0, Lxxk;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lxxm;

    .line 901
    .line 902
    invoke-virtual {v0}, Lxxm;->b()Lbohf;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iget v1, p0, Lxxk;->a:I

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Lbohf;->e(I)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :goto_6
    :try_start_1
    move-object v2, v1

    .line 913
    check-cast v2, Laltv;

    .line 914
    .line 915
    iget-object v2, v2, Laltv;->b:Landroid/content/Context;

    .line 916
    .line 917
    invoke-static {v2}, Leti;->a(Landroid/content/Context;)Leti;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    move-object v3, v1

    .line 922
    check-cast v3, Laltv;

    .line 923
    .line 924
    iget-object v3, v3, Laltv;->d:Ljava/util/Map;

    .line 925
    .line 926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 935
    .line 936
    invoke-virtual {v2, v4}, Leti;->d(Landroid/content/BroadcastReceiver;)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    monitor-exit v1

    .line 943
    return-void

    .line 944
    :catchall_0
    move-exception v0

    .line 945
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 946
    throw v0

    .line 947
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
