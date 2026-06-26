.class public final synthetic Lahwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahwj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahwj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lahwj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lakut;

    .line 11
    .line 12
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbfeg;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lakur;

    .line 21
    .line 22
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbfeg;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lajza;

    .line 35
    .line 36
    iput-boolean v2, v0, Lajza;->d:Z

    .line 37
    .line 38
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lajza;->e:Lbfel;

    .line 43
    .line 44
    iget-object p1, v0, Lajza;->b:Lbbos;

    .line 45
    .line 46
    invoke-interface {p1}, Lbbos;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Lajyx;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x4

    .line 56
    :goto_0
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lajyy;

    .line 59
    .line 60
    iput v1, v0, Lajyy;->f:I

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v4, p1, Lajyx;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 65
    .line 66
    :cond_1
    iput-object v4, v0, Lajyy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Lajyx;->b:Lbfel;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget p1, Lbfel;->d:I

    .line 74
    .line 75
    sget-object p1, Lbflx;->a:Lbfel;

    .line 76
    .line 77
    :goto_1
    iput-object p1, v0, Lajyy;->e:Lbfel;

    .line 78
    .line 79
    iget-object p1, v0, Lajyy;->c:Lbbos;

    .line 80
    .line 81
    invoke-interface {p1}, Lbbos;->b()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    check-cast p1, Lblvf;

    .line 86
    .line 87
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lajxb;

    .line 90
    .line 91
    iput-object p1, v0, Lajxb;->c:Lblvf;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast p1, Lajvw;

    .line 95
    .line 96
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lajxb;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lajxb;->e(Lajvw;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    check-cast p1, L_2052;

    .line 105
    .line 106
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lajuk;

    .line 109
    .line 110
    iget-object v1, v0, Lajuk;->k:Landroid/support/v7/widget/RecyclerView;

    .line 111
    .line 112
    invoke-static {p1}, Lajus;->d(L_2052;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->k(J)Loe;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lajut;

    .line 121
    .line 122
    iget-object v2, v0, Lajuk;->e:Lyrq;

    .line 123
    .line 124
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lajty;

    .line 129
    .line 130
    iget-object v1, v1, Lajut;->B:Landroid/view/View;

    .line 131
    .line 132
    sget v3, Lajuu;->i:I

    .line 133
    .line 134
    check-cast v1, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-static {v1}, Lf;->z(Landroid/widget/ImageView;)Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, v0, Lajuk;->h:Lyrq;

    .line 141
    .line 142
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lajyy;

    .line 147
    .line 148
    iget-object v0, v0, Lajuk;->i:Lyrq;

    .line 149
    .line 150
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lajpi;

    .line 155
    .line 156
    invoke-virtual {v2, p1, v1, v3, v0}, Lajty;->b(L_2052;Landroid/graphics/Rect;Lajyy;Lajpi;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    check-cast p1, Lajwe;

    .line 161
    .line 162
    iget-object p1, p1, Lajwe;->d:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lajto;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lajto;->d(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    check-cast p1, Lajxb;

    .line 173
    .line 174
    invoke-virtual {p1}, Lajxb;->g()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Lb;->r(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lajxb;->b()Lajwg;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, Lajto;

    .line 189
    .line 190
    iget-object v1, v1, Lajto;->g:Lajks;

    .line 191
    .line 192
    invoke-virtual {v1}, Lajks;->e()Lbjtd;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v1}, Lajwg;->c(Lbjtd;)Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v1, Lahwj;

    .line 201
    .line 202
    const/16 v2, 0xd

    .line 203
    .line 204
    invoke-direct {v1, v0, v2}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lend;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lend;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_8
    check-cast p1, Lbrco;

    .line 217
    .line 218
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    check-cast v1, Lajgf;

    .line 222
    .line 223
    iget-object v1, v1, Lajgf;->c:Lyrq;

    .line 224
    .line 225
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbbgv;

    .line 230
    .line 231
    new-instance v2, Laiql;

    .line 232
    .line 233
    invoke-direct {v2, v0, p1, v3}, Laiql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_9
    check-cast p1, Lrlx;

    .line 241
    .line 242
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 243
    .line 244
    :try_start_0
    move-object v1, v0

    .line 245
    check-cast v1, Lajfg;

    .line 246
    .line 247
    iget-object v1, v1, Lajfg;->d:L_3393;

    .line 248
    .line 249
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lbfel;

    .line 254
    .line 255
    invoke-virtual {v1, p1}, L_3393;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catch_0
    move-exception p1

    .line 260
    sget-object v1, Lajfg;->b:Lbfpx;

    .line 261
    .line 262
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "Failed to load device folders"

    .line 267
    .line 268
    const/16 v3, 0x19af

    .line 269
    .line 270
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    check-cast v0, Lajfg;

    .line 274
    .line 275
    iget-object p1, v0, Lajfg;->d:L_3393;

    .line 276
    .line 277
    invoke-virtual {p1, v4}, L_3393;->l(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_a
    check-cast p1, Lrlx;

    .line 282
    .line 283
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 284
    .line 285
    :try_start_1
    move-object v1, v0

    .line 286
    check-cast v1, Lajfg;

    .line 287
    .line 288
    iget-object v1, v1, Lajfg;->c:L_3393;

    .line 289
    .line 290
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lbfel;

    .line 295
    .line 296
    invoke-virtual {v1, p1}, L_3393;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catch_1
    move-exception p1

    .line 301
    sget-object v1, Lajfg;->b:Lbfpx;

    .line 302
    .line 303
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "Failed to load albums"

    .line 308
    .line 309
    const/16 v3, 0x19ae

    .line 310
    .line 311
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    check-cast v0, Lajfg;

    .line 315
    .line 316
    iget-object p1, v0, Lajfg;->c:L_3393;

    .line 317
    .line 318
    invoke-virtual {p1, v4}, L_3393;->l(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_b
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lajds;

    .line 325
    .line 326
    iget-object v0, v0, Lajds;->h:Ljava/util/Set;

    .line 327
    .line 328
    check-cast p1, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Laiub;

    .line 342
    .line 343
    iget-object v0, v0, Laiub;->h:L_3393;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_d
    check-cast p1, Laitm;

    .line 350
    .line 351
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroid/graphics/Bitmap;

    .line 354
    .line 355
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-nez v0, :cond_3

    .line 360
    .line 361
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p1, Laitm;->g:Landroid/graphics/ColorSpace;

    .line 370
    .line 371
    return-void

    .line 372
    :cond_3
    iput-object v0, p1, Laitm;->g:Landroid/graphics/ColorSpace;

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_e
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Laird;

    .line 378
    .line 379
    iget-object v1, v0, Laird;->b:Lxsj;

    .line 380
    .line 381
    iget-object v0, v0, Laird;->a:L_2052;

    .line 382
    .line 383
    check-cast p1, Lairi;

    .line 384
    .line 385
    invoke-virtual {p1, v0, v1}, Lairi;->m(L_2052;Lxsj;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_f
    check-cast p1, Lairj;

    .line 390
    .line 391
    iget-object v0, p1, Lairj;->b:Lxsj;

    .line 392
    .line 393
    iget-object v1, p0, Lahwj;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Laird;

    .line 396
    .line 397
    iget-object v1, v1, Laird;->b:Lxsj;

    .line 398
    .line 399
    if-eq v1, v0, :cond_13

    .line 400
    .line 401
    iput-object v1, p1, Lairj;->b:Lxsj;

    .line 402
    .line 403
    iget-object p1, p1, Lairj;->a:Lbbos;

    .line 404
    .line 405
    invoke-interface {p1}, Lbbos;->b()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_10
    check-cast p1, Lrlx;

    .line 410
    .line 411
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 412
    .line 413
    :try_start_2
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Laiqf;

    .line 418
    .line 419
    move-object v2, v0

    .line 420
    check-cast v2, Laiqh;

    .line 421
    .line 422
    iput-object p1, v2, Laiqh;->e:Laiqf;

    .line 423
    .line 424
    move-object p1, v0

    .line 425
    check-cast p1, Laiqh;

    .line 426
    .line 427
    iput-object v4, p1, Laiqh;->f:Ljava/lang/Exception;

    .line 428
    .line 429
    move-object p1, v0

    .line 430
    check-cast p1, Laiqh;

    .line 431
    .line 432
    iget-object p1, p1, Laiqh;->e:Laiqf;

    .line 433
    .line 434
    iget-object p1, p1, Laiqf;->a:L_2052;
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_2

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :catch_2
    move-exception p1

    .line 438
    move-object v2, v0

    .line 439
    check-cast v2, Laiqh;

    .line 440
    .line 441
    iput-object v4, v2, Laiqh;->e:Laiqf;

    .line 442
    .line 443
    iput-object p1, v2, Laiqh;->f:Ljava/lang/Exception;

    .line 444
    .line 445
    sget-object v2, Laiqh;->b:Lbfpx;

    .line 446
    .line 447
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v3, "Failed to load editing data"

    .line 452
    .line 453
    const/16 v4, 0x18aa

    .line 454
    .line 455
    invoke-static {v2, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :goto_2
    check-cast v0, Laiqh;

    .line 459
    .line 460
    iput v1, v0, Laiqh;->g:I

    .line 461
    .line 462
    iget-object p1, v0, Laiqh;->c:Lbbos;

    .line 463
    .line 464
    invoke-interface {p1}, Lbbos;->b()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_11
    check-cast p1, Lbpdg;

    .line 469
    .line 470
    iget-object p1, p1, Lbpdg;->a:Ljava/lang/Object;

    .line 471
    .line 472
    instance-of v0, p1, Lbpdf;

    .line 473
    .line 474
    if-nez v0, :cond_7

    .line 475
    .line 476
    if-eqz p1, :cond_6

    .line 477
    .line 478
    check-cast p1, L_2052;

    .line 479
    .line 480
    const-class v0, L_170;

    .line 481
    .line 482
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, L_170;

    .line 487
    .line 488
    if-eqz p1, :cond_13

    .line 489
    .line 490
    iget-boolean p1, p1, L_170;->c:Z

    .line 491
    .line 492
    if-eqz p1, :cond_13

    .line 493
    .line 494
    iget-object p1, p0, Lahwj;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Laipl;

    .line 497
    .line 498
    iget-object v0, p1, Laipl;->n:Lazvn;

    .line 499
    .line 500
    const/4 v1, 0x2

    .line 501
    if-eqz v0, :cond_4

    .line 502
    .line 503
    sget-object v3, Laipl;->g:Lazmj;

    .line 504
    .line 505
    invoke-virtual {p1, v0, v3, v1}, Laipl;->k(Lazvn;Lazmj;I)V

    .line 506
    .line 507
    .line 508
    :cond_4
    iget-object v0, p1, Laipl;->o:Lazvn;

    .line 509
    .line 510
    if-eqz v0, :cond_5

    .line 511
    .line 512
    sget-object v3, Laipl;->h:Lazmj;

    .line 513
    .line 514
    invoke-virtual {p1, v0, v3, v1}, Laipl;->k(Lazvn;Lazmj;I)V

    .line 515
    .line 516
    .line 517
    :cond_5
    sget-object v0, Laipj;->f:Laipj;

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Laipl;->j(Laipj;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Laipl;->b()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    const v0, 0x7f141ee9

    .line 527
    .line 528
    .line 529
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    const-string v0, "Required value was null."

    .line 540
    .line 541
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw p1

    .line 545
    :cond_7
    sget-object v0, Laipl;->c:Lbfpx;

    .line 546
    .line 547
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {p1}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    const-string v1, "Failed to load media with HasEditsFeature."

    .line 556
    .line 557
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_12
    check-cast p1, Lahqe;

    .line 562
    .line 563
    iget-object v0, p1, Lahqe;->b:Ljava/lang/Throwable;

    .line 564
    .line 565
    iget-object v1, p0, Lahwj;->a:Ljava/lang/Object;

    .line 566
    .line 567
    if-eqz v0, :cond_b

    .line 568
    .line 569
    instance-of p1, v0, Lahqc;

    .line 570
    .line 571
    if-eqz p1, :cond_8

    .line 572
    .line 573
    check-cast v1, L_3496;

    .line 574
    .line 575
    iget-object p1, v1, L_3496;->g:L_3393;

    .line 576
    .line 577
    sget-object v0, Lahpl;->e:Lahpl;

    .line 578
    .line 579
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_8
    instance-of p1, v0, Lahpz;

    .line 584
    .line 585
    if-eqz p1, :cond_9

    .line 586
    .line 587
    check-cast v1, L_3496;

    .line 588
    .line 589
    iget-object p1, v1, L_3496;->g:L_3393;

    .line 590
    .line 591
    sget-object v0, Lahpl;->f:Lahpl;

    .line 592
    .line 593
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_9
    instance-of p1, v0, Lahpy;

    .line 598
    .line 599
    if-eqz p1, :cond_a

    .line 600
    .line 601
    check-cast v1, L_3496;

    .line 602
    .line 603
    iget-object p1, v1, L_3496;->g:L_3393;

    .line 604
    .line 605
    sget-object v0, Lahpl;->g:Lahpl;

    .line 606
    .line 607
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_a
    sget-object p1, L_3496;->b:Lbfpx;

    .line 612
    .line 613
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    const-string v2, "Video effect load failure."

    .line 618
    .line 619
    invoke-static {p1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    check-cast v1, L_3496;

    .line 623
    .line 624
    iget-object p1, v1, L_3496;->g:L_3393;

    .line 625
    .line 626
    sget-object v0, Lahpl;->d:Lahpl;

    .line 627
    .line 628
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_b
    iget-object p1, p1, Lahqe;->a:Lbfel;

    .line 633
    .line 634
    if-eqz p1, :cond_13

    .line 635
    .line 636
    sget-object v0, Lahus;->a:Lahus;

    .line 637
    .line 638
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Lbfel;->D()Lbfnz;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    :goto_3
    invoke-virtual {v2}, Lbfny;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_e

    .line 657
    .line 658
    invoke-virtual {v2}, Lbfny;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Lahqd;

    .line 663
    .line 664
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 665
    .line 666
    check-cast v5, Lahus;

    .line 667
    .line 668
    iget-object v5, v5, Lahus;->b:Lbkah;

    .line 669
    .line 670
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iget-object v4, v4, Lahqd;->a:Lahur;

    .line 678
    .line 679
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 680
    .line 681
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-nez v5, :cond_c

    .line 686
    .line 687
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 688
    .line 689
    .line 690
    :cond_c
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 691
    .line 692
    check-cast v5, Lahus;

    .line 693
    .line 694
    iget-object v6, v5, Lahus;->b:Lbkah;

    .line 695
    .line 696
    invoke-interface {v6}, Lbkah;->c()Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-nez v7, :cond_d

    .line 701
    .line 702
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    iput-object v6, v5, Lahus;->b:Lbkah;

    .line 707
    .line 708
    :cond_d
    iget-object v5, v5, Lahus;->b:Lbkah;

    .line 709
    .line 710
    invoke-interface {v5, v4}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_3

    .line 714
    :cond_e
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    check-cast v1, L_3496;

    .line 722
    .line 723
    iget-object v2, v1, L_3496;->i:L_3393;

    .line 724
    .line 725
    check-cast v0, Lahus;

    .line 726
    .line 727
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-static {v0, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-nez v4, :cond_f

    .line 736
    .line 737
    invoke-virtual {v2, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_f
    sget-object v0, Lahpm;->a:Lahpm;

    .line 741
    .line 742
    new-instance v2, Laffm;

    .line 743
    .line 744
    const/16 v4, 0x9

    .line 745
    .line 746
    invoke-direct {v2, v0, v4}, Laffm;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    sget-object v2, Lahpn;->a:Lahpn;

    .line 754
    .line 755
    new-instance v4, Lahpk;

    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    invoke-direct {v4, v2, v5}, Lahpk;-><init>(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v4}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    new-instance v2, Lbfgc;

    .line 766
    .line 767
    invoke-direct {v2, v0}, Lbfgc;-><init>(Ljava/util/Comparator;)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Ljava/util/ArrayList;

    .line 771
    .line 772
    const/16 v4, 0xa

    .line 773
    .line 774
    invoke-static {p1, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-eqz v6, :cond_10

    .line 790
    .line 791
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, Lahqd;

    .line 796
    .line 797
    iget-object v7, v6, Lahqd;->a:Lahur;

    .line 798
    .line 799
    iget v7, v7, Lahur;->c:I

    .line 800
    .line 801
    iget-object v6, v6, Lahqd;->b:Lahut;

    .line 802
    .line 803
    invoke-static {v7, v6}, Lalza;->ch(ILahut;)Lahpt;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_4

    .line 811
    :cond_10
    invoke-virtual {v2, v0}, Lbfgc;->p(Ljava/lang/Iterable;)V

    .line 812
    .line 813
    .line 814
    sget-object p1, Lahut;->a:Lahut;

    .line 815
    .line 816
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    check-cast p1, Lahut;

    .line 831
    .line 832
    invoke-static {v5, p1}, Lalza;->ch(ILahut;)Lahpt;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    invoke-virtual {v2, p1}, Lbfgc;->n(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Lbfgc;->m()Lbfge;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    new-instance v0, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-static {p1, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 853
    .line 854
    .line 855
    check-cast p1, Lbfme;

    .line 856
    .line 857
    invoke-virtual {p1}, Lbfme;->ka()Lbfny;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_11

    .line 866
    .line 867
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Lahpt;

    .line 872
    .line 873
    new-instance v4, Lvwr;

    .line 874
    .line 875
    invoke-direct {v4, v2, v3}, Lvwr;-><init>(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_5

    .line 882
    :cond_11
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    iget-object v0, v1, L_3496;->h:L_3393;

    .line 887
    .line 888
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-nez v2, :cond_12

    .line 897
    .line 898
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_12
    iget-object p1, v1, L_3496;->g:L_3393;

    .line 902
    .line 903
    sget-object v0, Lahpl;->c:Lahpl;

    .line 904
    .line 905
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_13
    return-void

    .line 909
    :pswitch_13
    check-cast p1, Lahwu;

    .line 910
    .line 911
    sget v0, Lahwo;->b:I

    .line 912
    .line 913
    iget-object v0, p0, Lahwj;->a:Ljava/lang/Object;

    .line 914
    .line 915
    iput-object v0, p1, Lahwu;->m:Lahwr;

    .line 916
    .line 917
    return-void

    .line 918
    nop

    .line 919
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lahwj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
