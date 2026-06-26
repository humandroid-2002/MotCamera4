.class public final synthetic Lajob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajob;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajob;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajob;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lajob;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajob;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajob;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lajob;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lajob;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lakut;

    .line 17
    .line 18
    iget-object p1, p1, Lakut;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lajob;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laksn;

    .line 23
    .line 24
    iget-object v0, v0, Laksn;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Lajob;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lajob;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laksk;

    .line 46
    .line 47
    check-cast p1, Laktd;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Laksk;->b(Laktd;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Lajob;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/CheckBox;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lajob;->a:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "SetSurfaceSizeInPrintLayoutTask"

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    move-object p1, v0

    .line 68
    check-cast p1, Lakrq;

    .line 69
    .line 70
    iget-object v3, p1, Lakrq;->ah:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lajuk;

    .line 77
    .line 78
    iget-object v10, p1, Lakrq;->an:Lbjtc;

    .line 79
    .line 80
    invoke-virtual {v3}, Lajuk;->d()Lbjsy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lbjsy;->b:Lbkah;

    .line 85
    .line 86
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v5, Lnwo;

    .line 91
    .line 92
    const/16 v6, 0xe

    .line 93
    .line 94
    invoke-direct {v5, v6}, Lnwo;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sum()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v5, v3, Lajuk;->j:Lyrq;

    .line 106
    .line 107
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lajvb;

    .line 112
    .line 113
    invoke-interface {v5, v10}, Lajvb;->b(Lbjtc;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-le p1, v5, :cond_0

    .line 118
    .line 119
    invoke-virtual {v3, v5, v10}, Lajuk;->h(ILbjtc;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_0
    iget-object p1, v3, Lajuk;->f:Lyrq;

    .line 125
    .line 126
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lajud;

    .line 131
    .line 132
    iget-object v3, p1, Lajud;->e:Lyrq;

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
    move-result v6

    .line 144
    iget-object v3, p1, Lajud;->k:Lyrq;

    .line 145
    .line 146
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lajko;

    .line 151
    .line 152
    invoke-interface {v3}, Lajko;->b()Lajks;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v3, p1, Lajud;->k:Lyrq;

    .line 157
    .line 158
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lajko;

    .line 163
    .line 164
    invoke-interface {v3}, Lajko;->j()Lbjqm;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v3, p1, Lajud;->k:Lyrq;

    .line 169
    .line 170
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lajko;

    .line 175
    .line 176
    invoke-interface {v3}, Lajko;->g()Lbjoq;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v3, Lakzo;->kN:Lakzo;

    .line 181
    .line 182
    new-instance v5, Lafih;

    .line 183
    .line 184
    const/4 v11, 0x2

    .line 185
    invoke-direct/range {v5 .. v11}, Lafih;-><init>(ILajks;Lbjqm;Lbjoq;Lbjtc;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3, v5}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-array v2, v2, [Ljava/lang/Class;

    .line 193
    .line 194
    const-class v3, Lrlj;

    .line 195
    .line 196
    aput-object v3, v2, v4

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object p1, p1, Lajud;->f:Lyrq;

    .line 207
    .line 208
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbbdk;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lbbdk;->m(Lbbdi;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_1
    move-object p1, v0

    .line 220
    check-cast p1, Lakrq;

    .line 221
    .line 222
    iget-object v3, p1, Lakrq;->ah:Lyrq;

    .line 223
    .line 224
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lajuk;

    .line 229
    .line 230
    move-object v5, v0

    .line 231
    check-cast v5, Lbx;

    .line 232
    .line 233
    invoke-virtual {v5}, Lbx;->D()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v6, "surfaceIndex"

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    iget-object v13, p1, Lakrq;->an:Lbjtc;

    .line 244
    .line 245
    invoke-virtual {v3}, Lajuk;->d()Lbjsy;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Lbjsy;->b:Lbkah;

    .line 250
    .line 251
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lbjtb;

    .line 256
    .line 257
    invoke-static {v5}, Lajuk;->a(Lbjtb;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v6, Lagrr;

    .line 266
    .line 267
    const/16 v7, 0xc

    .line 268
    .line 269
    invoke-direct {v6, v13, v7}, Lagrr;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v6, Laivs;

    .line 277
    .line 278
    const/16 v7, 0x14

    .line 279
    .line 280
    invoke-direct {v6, v7}, Laivs;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v6, Lohp;

    .line 288
    .line 289
    const/4 v7, 0x6

    .line 290
    invoke-direct {v6, v7}, Lohp;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {p1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iget-object v6, v3, Lajuk;->j:Lyrq;

    .line 312
    .line 313
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lajvb;

    .line 318
    .line 319
    invoke-interface {v6, v13}, Lajvb;->b(Lbjtc;)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    add-int/2addr v5, p1

    .line 324
    if-le v5, v6, :cond_2

    .line 325
    .line 326
    invoke-virtual {v3, v6, v13}, Lajuk;->h(ILbjtc;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_2
    iget-object p1, v3, Lajuk;->f:Lyrq;

    .line 331
    .line 332
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lajud;

    .line 337
    .line 338
    iget-object v3, p1, Lajud;->e:Lyrq;

    .line 339
    .line 340
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lbazu;

    .line 345
    .line 346
    invoke-interface {v3}, Lbazu;->d()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    iget-object v3, p1, Lajud;->k:Lyrq;

    .line 351
    .line 352
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lajko;

    .line 357
    .line 358
    invoke-interface {v3}, Lajko;->b()Lajks;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    iget-object v3, p1, Lajud;->k:Lyrq;

    .line 363
    .line 364
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lajko;

    .line 369
    .line 370
    invoke-interface {v3}, Lajko;->j()Lbjqm;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    iget-object v3, p1, Lajud;->k:Lyrq;

    .line 375
    .line 376
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lajko;

    .line 381
    .line 382
    invoke-interface {v3}, Lajko;->g()Lbjoq;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    sget-object v3, Lakzo;->kN:Lakzo;

    .line 387
    .line 388
    new-instance v7, Lajkz;

    .line 389
    .line 390
    invoke-direct/range {v7 .. v13}, Lajkz;-><init>(IILajks;Lbjqm;Lbjoq;Lbjtc;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v3, v7}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-array v2, v2, [Ljava/lang/Class;

    .line 398
    .line 399
    const-class v3, Lrlj;

    .line 400
    .line 401
    aput-object v3, v2, v4

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object p1, p1, Lajud;->f:Lyrq;

    .line 412
    .line 413
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lbbdk;

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Lbbdk;->m(Lbbdi;)V

    .line 420
    .line 421
    .line 422
    :goto_0
    check-cast v0, Lbo;

    .line 423
    .line 424
    invoke-virtual {v0}, Lbo;->e()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_2
    iget-object p1, p0, Lajob;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Lalrd;

    .line 431
    .line 432
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 433
    .line 434
    check-cast p1, Labza;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object p1, p1, Labza;->a:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v0, p0, Lajob;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lakqr;

    .line 444
    .line 445
    iget-object v0, v0, Lakqr;->a:Lafgg;

    .line 446
    .line 447
    check-cast p1, Lzgi;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Lafgg;->p(Lzgi;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_3
    iget-object p1, p0, Lajob;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lalrd;

    .line 456
    .line 457
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 458
    .line 459
    check-cast p1, Lakqn;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lajob;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lakqo;

    .line 467
    .line 468
    iget-object v0, v0, Lakqo;->a:Lafgg;

    .line 469
    .line 470
    iget-object p1, p1, Lakqn;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Lblty;

    .line 473
    .line 474
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lakqk;

    .line 477
    .line 478
    invoke-virtual {v0, p1}, Lakqk;->o(Lblty;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_4
    iget-object p1, p0, Lajob;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lalrd;

    .line 485
    .line 486
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 487
    .line 488
    check-cast p1, Labza;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lajob;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lakpk;

    .line 496
    .line 497
    iget-object v0, v0, Lakpk;->a:Lafgg;

    .line 498
    .line 499
    iget-object p1, p1, Labza;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Ljava/lang/String;

    .line 502
    .line 503
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lakpl;

    .line 506
    .line 507
    invoke-virtual {v0, p1}, Lakpl;->a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_5
    iget-object p1, p0, Lajob;->b:Ljava/lang/Object;

    .line 512
    .line 513
    sget-object v0, Lbrco;->cc:Lbrco;

    .line 514
    .line 515
    check-cast p1, Laknt;

    .line 516
    .line 517
    invoke-virtual {p1, v0}, Laknt;->h(Lbrco;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p1, Laknt;->d:Lyrq;

    .line 521
    .line 522
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lbbdk;

    .line 527
    .line 528
    new-instance v1, Lajsm;

    .line 529
    .line 530
    iget-object v2, p1, Laknt;->c:Lyrq;

    .line 531
    .line 532
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lbazu;

    .line 537
    .line 538
    invoke-interface {v2}, Lbazu;->d()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    sget-object v3, Lakml;->a:Lakml;

    .line 543
    .line 544
    invoke-virtual {v3}, Lakml;->a()Lbjqm;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-direct {v1, v2, v3}, Lajsm;-><init>(ILbjqm;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, p0, Lajob;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lbjoq;

    .line 554
    .line 555
    iput-object v2, v1, Lajsm;->d:Lbjoq;

    .line 556
    .line 557
    invoke-virtual {p1}, Laknt;->b()Lbjsy;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    iput-object p1, v1, Lajsm;->c:Lbjsy;

    .line 562
    .line 563
    invoke-virtual {v1}, Lajsm;->a()Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {v0, p1}, Lbbdk;->m(Lbbdi;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_6
    iget-object p1, p0, Lajob;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Lakns;

    .line 574
    .line 575
    iget-object p1, p1, Lakns;->a:Lyrq;

    .line 576
    .line 577
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Laknr;

    .line 582
    .line 583
    sget-object v3, Laknq;->b:Laknq;

    .line 584
    .line 585
    iput-object v3, p1, Laknr;->o:Laknq;

    .line 586
    .line 587
    iget-object v3, p0, Lajob;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Labza;

    .line 590
    .line 591
    iget-object v3, v3, Labza;->a:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v3, p1, Laknr;->p:L_2052;

    .line 594
    .line 595
    new-instance v5, Lajfa;

    .line 596
    .line 597
    invoke-direct {v5}, Lajfa;-><init>()V

    .line 598
    .line 599
    .line 600
    iget-object v6, p1, Laknr;->e:Lyrq;

    .line 601
    .line 602
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Lbazu;

    .line 607
    .line 608
    invoke-interface {v6}, Lbazu;->d()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    iput v6, v5, Lajfa;->a:I

    .line 613
    .line 614
    iput-boolean v2, v5, Lajfa;->o:Z

    .line 615
    .line 616
    invoke-virtual {v5}, Lajfa;->h()V

    .line 617
    .line 618
    .line 619
    const v6, 0x7f080934

    .line 620
    .line 621
    .line 622
    iput v6, v5, Lajfa;->q:I

    .line 623
    .line 624
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    iget-object v6, p1, Laknr;->e:Lyrq;

    .line 629
    .line 630
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, Lbazu;

    .line 635
    .line 636
    invoke-interface {v6}, Lbazu;->d()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-static {v3, v6}, Lajfb;->a(Ljava/util/List;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iput-object v3, v5, Lajfa;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 645
    .line 646
    iget-object v3, p1, Laknr;->d:Landroid/content/Context;

    .line 647
    .line 648
    const v6, 0x7f141792

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iput-object v3, v5, Lajfa;->c:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v5, v4}, Lajfa;->c(Z)V

    .line 658
    .line 659
    .line 660
    iput v2, v5, Lajfa;->e:I

    .line 661
    .line 662
    iput v2, v5, Lajfa;->f:I

    .line 663
    .line 664
    iget-object v2, p1, Laknr;->d:Landroid/content/Context;

    .line 665
    .line 666
    const v3, 0x7f14178c

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iput-object v2, v5, Lajfa;->d:Ljava/lang/String;

    .line 674
    .line 675
    sget-object v2, Laknr;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 676
    .line 677
    invoke-virtual {v5, v2}, Lajfa;->e(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5}, Lajfa;->d()V

    .line 681
    .line 682
    .line 683
    sget-object v2, Lbqmq;->g:Lbqmq;

    .line 684
    .line 685
    iput-object v2, v5, Lajfa;->E:Lbqmq;

    .line 686
    .line 687
    iput v1, v5, Lajfa;->K:I

    .line 688
    .line 689
    const v1, 0x7f14075e

    .line 690
    .line 691
    .line 692
    iput v1, v5, Lajfa;->C:I

    .line 693
    .line 694
    const v1, 0x7f14075d

    .line 695
    .line 696
    .line 697
    iput v1, v5, Lajfa;->D:I

    .line 698
    .line 699
    iget-object v1, p1, Laknr;->n:Lyrq;

    .line 700
    .line 701
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lajpc;

    .line 706
    .line 707
    new-instance v2, Laknm;

    .line 708
    .line 709
    invoke-direct {v2, p1}, Laknm;-><init>(Laknr;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v5, v0, v2}, Lajpc;->b(Lajfa;Landroid/os/Bundle;Lajpb;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_7
    iget-object p1, p0, Lajob;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p1, Lakns;

    .line 719
    .line 720
    iget-object p1, p1, Lakns;->b:Lafgg;

    .line 721
    .line 722
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v0, p1

    .line 725
    check-cast v0, Laknl;

    .line 726
    .line 727
    iget-object v0, v0, Laknl;->b:Lyrq;

    .line 728
    .line 729
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lajyy;

    .line 734
    .line 735
    invoke-virtual {v0}, Lajyy;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iget-object v1, p0, Lajob;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Labza;

    .line 742
    .line 743
    iget-object v1, v1, Labza;->a:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-static {v1, v0}, Lajtg;->be(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)Lajtg;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast p1, Lbx;

    .line 750
    .line 751
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    const-string v1, "LOW_RES_DIALOG_TAG"

    .line 756
    .line 757
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_8
    const-string p1, "https://photos.google.com"

    .line 762
    .line 763
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    const-string v0, "printseries"

    .line 772
    .line 773
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    const-string v0, "shippingandpayment"

    .line 778
    .line 779
    const-string v1, "true"

    .line 780
    .line 781
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    iget-object v0, p0, Lajob;->a:Ljava/lang/Object;

    .line 786
    .line 787
    const-string v1, "obfsgid"

    .line 788
    .line 789
    check-cast v0, Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    const-string v0, "android.intent.action.MAIN"

    .line 800
    .line 801
    const-string v1, "android.intent.category.APP_BROWSER"

    .line 802
    .line 803
    invoke-static {v0, v1}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    iget-object v0, p0, Lajob;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Laknb;

    .line 814
    .line 815
    iget-object v0, v0, Laknb;->a:Landroid/content/Context;

    .line 816
    .line 817
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_9
    iget-object p1, p0, Lajob;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p1, Lakii;

    .line 824
    .line 825
    iget-object v0, p1, Lakii;->at:Lajay;

    .line 826
    .line 827
    invoke-interface {v0}, Lajay;->j()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_7

    .line 832
    .line 833
    iget-object v0, p1, Lakii;->at:Lajay;

    .line 834
    .line 835
    invoke-interface {v0}, Lajay;->i()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_7

    .line 840
    .line 841
    iget-object v0, p1, Lakii;->ah:Lajas;

    .line 842
    .line 843
    invoke-virtual {v0}, Lajas;->k()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_3

    .line 848
    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :cond_3
    iget-object v0, p0, Lajob;->b:Ljava/lang/Object;

    .line 852
    .line 853
    iget-object v5, p1, Lakii;->bc:Lbcse;

    .line 854
    .line 855
    new-instance v6, Lbbcx;

    .line 856
    .line 857
    invoke-direct {v6}, Lbbcx;-><init>()V

    .line 858
    .line 859
    .line 860
    new-instance v7, Lbbcw;

    .line 861
    .line 862
    sget-object v8, Lbhfm;->br:Lbbcz;

    .line 863
    .line 864
    invoke-direct {v7, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6, v7}, Lbbcx;->d(Lbbcw;)V

    .line 868
    .line 869
    .line 870
    move-object v7, v0

    .line 871
    check-cast v7, Laklp;

    .line 872
    .line 873
    iget-object v7, v7, Laklp;->t:Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 874
    .line 875
    invoke-virtual {v6, v7}, Lbbcx;->c(Landroid/view/View;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v5, v1, v6}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 879
    .line 880
    .line 881
    iget-object p1, p1, Lakii;->d:Lakeh;

    .line 882
    .line 883
    check-cast v0, Lalrd;

    .line 884
    .line 885
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 886
    .line 887
    check-cast v0, Laklo;

    .line 888
    .line 889
    iget-object v0, v0, Laklo;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 890
    .line 891
    iget-object v5, p1, Lakeh;->b:L_2340;

    .line 892
    .line 893
    invoke-virtual {v5}, L_2340;->b()I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    if-le v5, v2, :cond_4

    .line 898
    .line 899
    iget-object v5, p1, Lakeh;->c:L_504;

    .line 900
    .line 901
    iget-object v6, p1, Lakeh;->a:Lbazu;

    .line 902
    .line 903
    invoke-interface {v6}, Lbazu;->d()I

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    sget-object v7, Lbrco;->P:Lbrco;

    .line 908
    .line 909
    invoke-interface {v5, v6, v7}, L_504;->e(ILbrco;)V

    .line 910
    .line 911
    .line 912
    iget-object v5, p1, Lakeh;->b:L_2340;

    .line 913
    .line 914
    iget-object v6, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 915
    .line 916
    invoke-virtual {v5, v6}, L_2340;->c(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    iget-object p1, p1, Lakeh;->d:Lafgg;

    .line 921
    .line 922
    iget-object v6, p1, Lafgg;->a:Ljava/lang/Object;

    .line 923
    .line 924
    move-object v7, v6

    .line 925
    check-cast v7, Lbx;

    .line 926
    .line 927
    invoke-virtual {v7}, Lbx;->C()Landroid/content/res/Resources;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    new-array v8, v2, [Ljava/lang/Object;

    .line 932
    .line 933
    aput-object v3, v8, v4

    .line 934
    .line 935
    const v3, 0x7f12007c

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7, v3, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v6, Lakii;

    .line 943
    .line 944
    iget-object v3, v6, Lakii;->an:Ljsj;

    .line 945
    .line 946
    invoke-virtual {v3}, Ljsj;->b()Ljsb;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    iput-object v2, v3, Ljsb;->c:Ljava/lang/String;

    .line 951
    .line 952
    new-instance v2, Labhz;

    .line 953
    .line 954
    invoke-direct {v2, p1, v5, v0, v1}, Labhz;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    const p1, 0x7f14004c

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, p1, v2}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3}, Ljsb;->a()V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_4
    iget-object p1, p1, Lakeh;->d:Lafgg;

    .line 968
    .line 969
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast p1, Lbx;

    .line 972
    .line 973
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const-string v2, "DeletionBelowMinPagesDialogFragment"

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    if-nez v1, :cond_7

    .line 984
    .line 985
    invoke-static {v0}, Lakhc;->be(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)Lakhc;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    invoke-virtual {v0, p1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_a
    iget-object p1, p0, Lajob;->a:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast p1, Laklr;

    .line 1000
    .line 1001
    iget-object p1, p1, Laklr;->b:Laklq;

    .line 1002
    .line 1003
    move-object v0, p1

    .line 1004
    check-cast v0, Lakii;

    .line 1005
    .line 1006
    iget-object v1, v0, Lakii;->as:Lakix;

    .line 1007
    .line 1008
    iget-boolean v2, v1, Lakix;->b:Z

    .line 1009
    .line 1010
    if-eqz v2, :cond_5

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lakix;->d()V

    .line 1013
    .line 1014
    .line 1015
    :cond_5
    iget-object v1, p0, Lajob;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    iget-object v2, v0, Lakii;->e:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast p1, Lbx;

    .line 1020
    .line 1021
    invoke-virtual {p1, v2}, Lbx;->aB(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object p1, v0, Lakii;->ar:Lakhh;

    .line 1025
    .line 1026
    move-object v0, v1

    .line 1027
    check-cast v0, Lalrd;

    .line 1028
    .line 1029
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 1030
    .line 1031
    check-cast v0, Laklo;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v0, Laklo;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 1037
    .line 1038
    check-cast v1, Laklp;

    .line 1039
    .line 1040
    iget-object v1, v1, Laklp;->a:Landroid/view/View;

    .line 1041
    .line 1042
    invoke-interface {p1, v0, v1}, Lakhh;->e(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Landroid/view/View;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_b
    iget-object p1, p0, Lajob;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast p1, Lalrd;

    .line 1049
    .line 1050
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 1051
    .line 1052
    check-cast p1, Lvdk;

    .line 1053
    .line 1054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, p0, Lajob;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lakir;

    .line 1060
    .line 1061
    iget-object v1, v0, Lakir;->a:Lyrq;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Lakhu;

    .line 1068
    .line 1069
    iget-object v2, p1, Lvdk;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    iget-object p1, p1, Lvdk;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    iget-object v0, v0, Lakir;->b:Laiph;

    .line 1074
    .line 1075
    check-cast p1, Lakcz;

    .line 1076
    .line 1077
    invoke-virtual {p1}, Lakcz;->d()Lbjot;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    check-cast v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 1082
    .line 1083
    invoke-virtual {v0, v2, p1, v4}, Laiph;->v(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lbjot;Z)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    invoke-virtual {v1, p1}, Lakhu;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, Lakhu;->c()V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_c
    iget-object p1, p0, Lajob;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast p1, Lakhq;

    .line 1097
    .line 1098
    iget-object v1, p1, Lakhq;->j:Lyrq;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Lakhu;

    .line 1105
    .line 1106
    iget-object v1, v1, Lakhu;->c:Lakhs;

    .line 1107
    .line 1108
    iget-object v5, p0, Lajob;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    sget-object v6, Lakhs;->b:Lakhs;

    .line 1111
    .line 1112
    check-cast v5, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 1113
    .line 1114
    iget-object v5, v5, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 1115
    .line 1116
    if-ne v1, v6, :cond_6

    .line 1117
    .line 1118
    iget-object v0, p1, Lakhq;->l:Laiph;

    .line 1119
    .line 1120
    iget-object v1, p1, Lakhq;->j:Lyrq;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Lakhu;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Lakhu;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v0}, Laiph;->z()Lakjj;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    iget-object v7, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 1137
    .line 1138
    invoke-virtual {v7}, Lbfel;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    add-int/lit8 v8, v8, -0x1

    .line 1143
    .line 1144
    invoke-virtual {v6, v8}, Lakjj;->a(I)Lbfel;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-virtual {v6, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    check-cast v6, Lbjot;

    .line 1153
    .line 1154
    new-instance v8, Ljava/util/ArrayList;

    .line 1155
    .line 1156
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v5}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    invoke-interface {v8, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->g()Lbbwz;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    iput-object v6, v1, Lbbwz;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    invoke-virtual {v0, v8, v6, v4}, Laiph;->A(Ljava/util/List;Lbjot;Z)Lbfel;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iput-object v0, v1, Lbbwz;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lbbwz;->v()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    iget-object v1, p1, Lakhq;->j:Lyrq;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Lakhu;

    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, Lakhu;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v0, Lakht;->b:Lakht;

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, Lakhu;->f(Lakht;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1}, Lakhu;->c()V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, p1, Lakhq;->e:Landroid/content/Context;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    new-array v1, v2, [Ljava/lang/Object;

    .line 1208
    .line 1209
    aput-object v3, v1, v4

    .line 1210
    .line 1211
    const v3, 0x7f12007d

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    iget-object p1, p1, Lakhq;->c:Lyrq;

    .line 1219
    .line 1220
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p1

    .line 1224
    check-cast p1, Ljsj;

    .line 1225
    .line 1226
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    iput-object v0, p1, Ljsb;->c:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {p1}, Ljsb;->a()V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :cond_6
    sget-object v2, Lakhs;->c:Lakhs;

    .line 1237
    .line 1238
    if-ne v1, v2, :cond_7

    .line 1239
    .line 1240
    iget-object v1, p1, Lakhq;->j:Lyrq;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, Lakhu;

    .line 1247
    .line 1248
    iput-object v5, v1, Lakhu;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Lakhu;->c()V

    .line 1251
    .line 1252
    .line 1253
    iget-object v1, p1, Lakhq;->d:Lyrq;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, Lakfz;

    .line 1260
    .line 1261
    sget-object v2, Lakfs;->d:Lakfs;

    .line 1262
    .line 1263
    iget-object p1, p1, Lakhq;->j:Lyrq;

    .line 1264
    .line 1265
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object p1

    .line 1269
    check-cast p1, Lakhu;

    .line 1270
    .line 1271
    invoke-virtual {p1}, Lakhu;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p1

    .line 1275
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->e()Lbfel;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p1

    .line 1279
    invoke-virtual {v1, v2, p1, v0}, Lakfz;->i(Lakfs;Ljava/util/List;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_7
    :goto_1
    return-void

    .line 1283
    :pswitch_d
    iget-object p1, p0, Lajob;->a:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast p1, Lakga;

    .line 1286
    .line 1287
    iget-object v1, p1, Lakga;->c:Landroid/widget/PopupWindow;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, p1, Lakga;->a:Lyrq;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, Lakfz;

    .line 1299
    .line 1300
    iget-object p1, p1, Lakga;->b:Lyrq;

    .line 1301
    .line 1302
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p1

    .line 1306
    check-cast p1, L_2340;

    .line 1307
    .line 1308
    invoke-virtual {p1}, L_2340;->g()Lbfel;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p1

    .line 1312
    iget-object v2, p0, Lajob;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v2, Lakfs;

    .line 1315
    .line 1316
    invoke-virtual {v1, v2, p1, v0}, Lakfz;->i(Lakfs;Ljava/util/List;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_e
    iget-object p1, p0, Lajob;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast p1, Landroid/widget/Button;

    .line 1323
    .line 1324
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1325
    .line 1326
    .line 1327
    iget-object p1, p0, Lajob;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast p1, Lakaf;

    .line 1330
    .line 1331
    iget-object v0, p1, Lakaf;->ah:Landroid/view/View;

    .line 1332
    .line 1333
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, p1, Lakaf;->f:L_504;

    .line 1337
    .line 1338
    iget-object v1, p1, Lakaf;->d:Lbazu;

    .line 1339
    .line 1340
    invoke-interface {v1}, Lbazu;->d()I

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    sget-object v2, Lbrco;->at:Lbrco;

    .line 1345
    .line 1346
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v0, p1, Lakaf;->b:Lakap;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lakap;->a()Landroid/graphics/RectF;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    new-instance v1, Landroid/graphics/RectF;

    .line 1356
    .line 1357
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 1358
    .line 1359
    const/4 v3, 0x0

    .line 1360
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1361
    .line 1362
    invoke-static {v2, v3, v4}, Lajvl;->a(FFF)F

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 1367
    .line 1368
    invoke-static {v5, v3, v4}, Lajvl;->a(FFF)F

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 1373
    .line 1374
    invoke-static {v6, v3, v4}, Lajvl;->a(FFF)F

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 1379
    .line 1380
    invoke-static {v0, v3, v4}, Lajvl;->a(FFF)F

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    invoke-direct {v1, v2, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1385
    .line 1386
    .line 1387
    iget-object p1, p1, Lakaf;->e:Lakah;

    .line 1388
    .line 1389
    invoke-interface {p1, v1}, Lakah;->f(Landroid/graphics/RectF;)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_f
    iget-object p1, p0, Lajob;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast p1, Landroid/widget/Button;

    .line 1396
    .line 1397
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1398
    .line 1399
    .line 1400
    iget-object p1, p0, Lajob;->a:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast p1, Lakaf;

    .line 1403
    .line 1404
    iget-object v0, p1, Lakaf;->ah:Landroid/view/View;

    .line 1405
    .line 1406
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1407
    .line 1408
    .line 1409
    iget-object p1, p1, Lakaf;->e:Lakah;

    .line 1410
    .line 1411
    invoke-interface {p1}, Lakah;->d()V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :pswitch_10
    sget p1, Lajuu;->i:I

    .line 1416
    .line 1417
    iget-object p1, p0, Lajob;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast p1, Lalrd;

    .line 1420
    .line 1421
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 1422
    .line 1423
    check-cast p1, Lajus;

    .line 1424
    .line 1425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, p0, Lajob;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    invoke-interface {v0, p1}, Lajuq;->a(Lajus;)V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :pswitch_11
    iget-object p1, p0, Lajob;->a:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast p1, Lajud;

    .line 1437
    .line 1438
    iget-object v0, p1, Lajud;->e:Lyrq;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, Lbazu;

    .line 1445
    .line 1446
    invoke-interface {v0}, Lbazu;->d()I

    .line 1447
    .line 1448
    .line 1449
    move-result v6

    .line 1450
    iget-object v0, p1, Lajud;->k:Lyrq;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Lajko;

    .line 1457
    .line 1458
    invoke-interface {v0}, Lajko;->b()Lajks;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v8

    .line 1462
    iget-object v0, p1, Lajud;->k:Lyrq;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, Lajko;

    .line 1469
    .line 1470
    invoke-interface {v0}, Lajko;->g()Lbjoq;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v9

    .line 1474
    iget-object v7, p0, Lajob;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    sget-object v0, Lakzo;->kJ:Lakzo;

    .line 1477
    .line 1478
    new-instance v5, Laivk;

    .line 1479
    .line 1480
    const/4 v10, 0x2

    .line 1481
    invoke-direct/range {v5 .. v10}, Laivk;-><init>(ILjava/lang/Object;Lajks;Lbjoq;I)V

    .line 1482
    .line 1483
    .line 1484
    const-string v3, "com.google.android.apps.photos.printingskus.common.ui.printspreview.UndoRemovePhotoFromLayoutTask"

    .line 1485
    .line 1486
    invoke-static {v3, v0, v5}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    new-array v2, v2, [Ljava/lang/Class;

    .line 1491
    .line 1492
    const-class v3, Lrlj;

    .line 1493
    .line 1494
    aput-object v3, v2, v4

    .line 1495
    .line 1496
    invoke-virtual {v0, v2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iget-object v2, p1, Lajud;->f:Lyrq;

    .line 1505
    .line 1506
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    check-cast v2, Lbbdk;

    .line 1511
    .line 1512
    invoke-virtual {v2, v0}, Lbbdk;->i(Lbbdi;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v0, p1, Lajud;->i:Lyrq;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, Lbcgo;

    .line 1522
    .line 1523
    invoke-interface {v0}, Lbcgo;->y()Lbx;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    if-eqz v0, :cond_8

    .line 1528
    .line 1529
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 1530
    .line 1531
    .line 1532
    move-result-object p1

    .line 1533
    goto :goto_2

    .line 1534
    :cond_8
    iget-object p1, p1, Lajud;->b:Lca;

    .line 1535
    .line 1536
    :goto_2
    new-instance v2, Lbbcx;

    .line 1537
    .line 1538
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    new-instance v3, Lbbcw;

    .line 1542
    .line 1543
    sget-object v4, Lbheq;->dq:Lbbcz;

    .line 1544
    .line 1545
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v3, Lbbcw;

    .line 1552
    .line 1553
    sget-object v4, Lbheq;->Z:Lbbcz;

    .line 1554
    .line 1555
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2, p1, v0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {p1, v1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 1565
    .line 1566
    .line 1567
    return-void

    .line 1568
    :pswitch_12
    iget-object p1, p0, Lajob;->a:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast p1, Lajii;

    .line 1571
    .line 1572
    iget-object p1, p1, Lajii;->c:L_2039;

    .line 1573
    .line 1574
    iget-object v0, p0, Lajob;->b:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Landroid/widget/CheckBox;

    .line 1577
    .line 1578
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    invoke-virtual {p1}, L_2039;->b()Landroid/content/SharedPreferences;

    .line 1583
    .line 1584
    .line 1585
    move-result-object p1

    .line 1586
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1587
    .line 1588
    .line 1589
    move-result-object p1

    .line 1590
    const-string v1, "never_show_again"

    .line 1591
    .line 1592
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1593
    .line 1594
    .line 1595
    move-result-object p1

    .line 1596
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1597
    .line 1598
    .line 1599
    return-void

    .line 1600
    :pswitch_13
    iget-object p1, p0, Lajob;->b:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast p1, Ltot;

    .line 1603
    .line 1604
    iget-object p1, p1, Ltot;->c:Ljava/lang/Object;

    .line 1605
    .line 1606
    iget-object v0, p0, Lajob;->a:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, Lakvb;

    .line 1609
    .line 1610
    iget-object v0, v0, Lakvb;->a:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast p1, Lajks;

    .line 1613
    .line 1614
    invoke-interface {v0, p1}, Lajoc;->a(Lajks;)V

    .line 1615
    .line 1616
    .line 1617
    return-void

    .line 1618
    nop

    .line 1619
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
