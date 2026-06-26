.class public final synthetic Lagke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagke;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagke;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagke;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lagke;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagke;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagke;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lagke;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lagke;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lagke;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Laqbm;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    check-cast v0, Lrmh;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Laqbm;-><init>(Landroid/content/Context;Lrmh;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    iget-object v0, p0, Lagke;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lagke;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Lapzi;

    .line 38
    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    check-cast v0, Lrmh;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lapzi;-><init>(Landroid/content/Context;Lrmh;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    iget-object v0, p0, Lagke;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lpmc;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lpmc;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lagke;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v4, Lnuo;

    .line 60
    .line 61
    invoke-direct {v4, v0, v3, v1}, Lnuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v4}, Lpmc;->c(Ljava/lang/Class;Lyrr;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_2
    sget v0, Laqaj;->d:I

    .line 71
    .line 72
    iget-object v0, p0, Lagke;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Lagke;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Laqbl;

    .line 77
    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    check-cast v0, Lrmh;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Laqbl;-><init>(Landroid/content/Context;Lrmh;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_3
    sget v0, Laqaj;->d:I

    .line 87
    .line 88
    iget-object v0, p0, Lagke;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lagke;->b:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v3, Llix;

    .line 93
    .line 94
    check-cast v1, Landroid/content/Context;

    .line 95
    .line 96
    check-cast v0, Lrmh;

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    invoke-direct {v3, v1, v0, v4, v2}, Llix;-><init>(Landroid/content/Context;Lrmh;I[B)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_4
    sget v0, Laqaj;->d:I

    .line 104
    .line 105
    iget-object v0, p0, Lagke;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, Lagke;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v2, Laqae;

    .line 110
    .line 111
    check-cast v1, Landroid/content/Context;

    .line 112
    .line 113
    check-cast v0, Lrmh;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0}, Laqae;-><init>(Landroid/content/Context;Lrmh;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_5
    iget-object v0, p0, Lagke;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v2, Labyh;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1}, Labyh;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Laosd;

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-direct {v1, v0, v3}, Laosd;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lagke;->b:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v3, Lakzo;->qm:Lakzo;

    .line 135
    .line 136
    check-cast v0, Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v0, v2, v1, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_6
    iget-object v0, p0, Lagke;->b:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v1, Laoji;

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lbx;

    .line 153
    .line 154
    invoke-virtual {v2}, Lbx;->Q()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/view/ViewGroup;

    .line 159
    .line 160
    check-cast v0, Laohv;

    .line 161
    .line 162
    iget-object v3, v0, Laohv;->br:Lbcuy;

    .line 163
    .line 164
    iget-object v0, v0, Laohv;->bc:Lbcse;

    .line 165
    .line 166
    iget-object v4, p0, Lagke;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v1, v0, v3, v2, v4}, Laoji;-><init>(Landroid/content/Context;Lbcvb;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_7
    iget-object v0, p0, Lagke;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, L_1498;

    .line 177
    .line 178
    const-class v1, L_2251;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, L_2251;

    .line 189
    .line 190
    iget-object v1, p0, Lagke;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, L_3499;

    .line 193
    .line 194
    iget-object v1, v1, L_3499;->c:Lyrq;

    .line 195
    .line 196
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lbazu;

    .line 201
    .line 202
    invoke-interface {v1}, Lbazu;->d()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-interface {v0, v1}, L_2252;->a(I)Lbfel;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_0
    invoke-virtual {v0}, Lbfel;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ne v1, v5, :cond_1

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lajks;

    .line 232
    .line 233
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_1
    sget-object v0, Lajks;->a:Lajks;

    .line 239
    .line 240
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_8
    new-instance v0, Lauvv;

    .line 246
    .line 247
    new-instance v3, Lsaz;

    .line 248
    .line 249
    const/16 v1, 0xc

    .line 250
    .line 251
    invoke-direct {v3, v1}, Lsaz;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lagke;->a:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v4, Lahwj;

    .line 257
    .line 258
    const/16 v2, 0x9

    .line 259
    .line 260
    invoke-direct {v4, v1, v2}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lagke;->b:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object v2, Lakzo;->lB:Lakzo;

    .line 266
    .line 267
    check-cast v1, Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object v2, v1

    .line 274
    new-instance v1, Lauvq;

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    invoke-direct/range {v1 .. v6}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v1}, Lauvv;-><init>(Lauvq;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_9
    iget-object v0, p0, Lagke;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/view/View;

    .line 287
    .line 288
    const v1, 0x7f0b0c6b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/view/ViewStub;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 302
    .line 303
    iget-object v1, p0, Lagke;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lairw;

    .line 306
    .line 307
    iget-object v2, v1, Lairw;->aj:Lafgg;

    .line 308
    .line 309
    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->g:Lafgg;

    .line 310
    .line 311
    iget-object v1, v1, Lairw;->ai:Lafgg;

    .line 312
    .line 313
    iput-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->f:Lafgg;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_a
    iget-object v0, p0, Lagke;->b:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v1, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;

    .line 319
    .line 320
    check-cast v0, Laiok;

    .line 321
    .line 322
    invoke-virtual {v0}, Laiok;->s()Lbfel;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const v2, 0x7f0b0c78

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;-><init>(Lbfel;I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lagke;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lbcse;

    .line 335
    .line 336
    invoke-virtual {v0}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const v2, 0x7f070ca6

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, v1, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;->b:I

    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_b
    iget-object v0, p0, Lagke;->b:Ljava/lang/Object;

    .line 351
    .line 352
    sget-object v1, L_2167;->c:Lwbt;

    .line 353
    .line 354
    check-cast v0, Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_2

    .line 361
    .line 362
    return-object v4

    .line 363
    :cond_2
    iget-object v0, p0, Lagke;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, L_2167;

    .line 366
    .line 367
    iget-object v1, v0, L_2167;->i:Lyrq;

    .line 368
    .line 369
    invoke-virtual {v0}, L_2167;->h()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, L_2932;

    .line 378
    .line 379
    iget-object v1, v1, L_2932;->eY:Lbewl;

    .line 380
    .line 381
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lbdba;

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-array v2, v5, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v0, v2, v3

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_c
    iget-object v0, p0, Lagke;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lagqd;

    .line 402
    .line 403
    iget-object v0, v0, Lagqd;->f:Lyrq;

    .line 404
    .line 405
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, L_3174;

    .line 410
    .line 411
    iget-object v1, p0, Lagke;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lafvd;

    .line 414
    .line 415
    iget-object v2, v1, Lafvd;->S:Lbqzo;

    .line 416
    .line 417
    iget-object v2, v2, Lbqzo;->g:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v3, "video/"

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v1, v1, Lafvd;->Z:Lsna;

    .line 430
    .line 431
    invoke-interface {v0, v2, v1}, L_3174;->b(Ljava/lang/String;Lsna;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_d
    iget-object v0, p0, Lagke;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, L_2073;

    .line 443
    .line 444
    iget-object v0, v0, L_2073;->cy:Lyrq;

    .line 445
    .line 446
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, L_2528;

    .line 451
    .line 452
    invoke-virtual {v0}, L_2528;->d()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_3

    .line 457
    .line 458
    return-object v6

    .line 459
    :cond_3
    iget-object v0, p0, Lagke;->b:Ljava/lang/Object;

    .line 460
    .line 461
    sget-object v1, L_2073;->ad:Lwbt;

    .line 462
    .line 463
    check-cast v0, Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_e
    iget-object v0, p0, Lagke;->b:Ljava/lang/Object;

    .line 475
    .line 476
    sget-object v1, L_2073;->ah:Lwbt;

    .line 477
    .line 478
    check-cast v0, Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_4

    .line 485
    .line 486
    iget-object v0, p0, Lagke;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, L_2073;

    .line 489
    .line 490
    invoke-virtual {v0}, L_2073;->z()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_4

    .line 495
    .line 496
    move v3, v5

    .line 497
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_f
    iget-object v0, p0, Lagke;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, L_2073;

    .line 505
    .line 506
    iget-object v0, v0, L_2073;->di:Lyrq;

    .line 507
    .line 508
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_5

    .line 519
    .line 520
    iget-object v0, p0, Lagke;->b:Ljava/lang/Object;

    .line 521
    .line 522
    sget-object v1, L_2073;->i:Lwbt;

    .line 523
    .line 524
    check-cast v0, Landroid/content/Context;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_5

    .line 531
    .line 532
    move v3, v5

    .line 533
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_10
    iget-object v0, p0, Lagke;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, L_2073;

    .line 541
    .line 542
    iget-object v1, v0, L_2073;->ct:Lyrq;

    .line 543
    .line 544
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, L_760;

    .line 549
    .line 550
    invoke-virtual {v1}, L_760;->d()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_6

    .line 555
    .line 556
    iget-object v0, v0, L_2073;->cu:Lyrq;

    .line 557
    .line 558
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, L_758;

    .line 563
    .line 564
    invoke-interface {v0}, L_758;->b()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_6

    .line 569
    .line 570
    return-object v4

    .line 571
    :cond_6
    iget-object v0, p0, Lagke;->b:Ljava/lang/Object;

    .line 572
    .line 573
    sget-object v1, L_2073;->h:Lwbt;

    .line 574
    .line 575
    check-cast v0, Landroid/content/Context;

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_7

    .line 582
    .line 583
    const-class v1, L_2233;

    .line 584
    .line 585
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, L_2233;

    .line 590
    .line 591
    invoke-interface {v1}, L_2233;->b()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_7

    .line 596
    .line 597
    sget-object v1, L_2073;->U:Lwbt;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_8

    .line 604
    .line 605
    :cond_7
    move v3, v5

    .line 606
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_11
    iget-object v0, p0, Lagke;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, L_2073;

    .line 614
    .line 615
    iget-object v0, v0, L_2073;->cy:Lyrq;

    .line 616
    .line 617
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, L_2528;

    .line 622
    .line 623
    invoke-virtual {v0}, L_2528;->a()L_2233;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-interface {v1}, L_2233;->a()Lajhh;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_b

    .line 632
    .line 633
    sget-object v2, Lajhh;->o:Lajhh;

    .line 634
    .line 635
    if-ne v1, v2, :cond_b

    .line 636
    .line 637
    invoke-static {}, Lalza;->bh()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_9

    .line 642
    .line 643
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, Lalza;->bg(Ljava/lang/String;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v1

    .line 652
    const-wide v3, 0x66f79630a9325c31L    # 1.0262758912831766E188

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    cmp-long v1, v1, v3

    .line 658
    .line 659
    if-eqz v1, :cond_b

    .line 660
    .line 661
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {v1}, Lalza;->bg(Ljava/lang/String;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v1

    .line 670
    cmp-long v1, v1, v3

    .line 671
    .line 672
    if-nez v1, :cond_9

    .line 673
    .line 674
    goto :goto_0

    .line 675
    :cond_9
    invoke-static {}, Lalza;->bh()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_a

    .line 680
    .line 681
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {v1}, Lalza;->bg(Ljava/lang/String;)J

    .line 687
    .line 688
    .line 689
    move-result-wide v1

    .line 690
    const-wide v3, 0x104ac9e750c4192cL    # 3.450998217303092E-230

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    cmp-long v1, v1, v3

    .line 696
    .line 697
    if-eqz v1, :cond_b

    .line 698
    .line 699
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-static {v1}, Lalza;->bg(Ljava/lang/String;)J

    .line 705
    .line 706
    .line 707
    move-result-wide v1

    .line 708
    cmp-long v1, v1, v3

    .line 709
    .line 710
    if-eqz v1, :cond_b

    .line 711
    .line 712
    :cond_a
    invoke-virtual {v0}, L_2528;->b()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_b

    .line 717
    .line 718
    return-object v6

    .line 719
    :cond_b
    :goto_0
    iget-object v0, p0, Lagke;->b:Ljava/lang/Object;

    .line 720
    .line 721
    sget-object v1, L_2073;->av:Lwbt;

    .line 722
    .line 723
    check-cast v0, Landroid/content/Context;

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_12
    iget-object v0, p0, Lagke;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, L_2073;

    .line 737
    .line 738
    iget-object v0, v0, L_2073;->cy:Lyrq;

    .line 739
    .line 740
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, L_2528;

    .line 745
    .line 746
    invoke-virtual {v0}, L_2528;->c()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_c

    .line 751
    .line 752
    return-object v6

    .line 753
    :cond_c
    iget-object v0, p0, Lagke;->b:Ljava/lang/Object;

    .line 754
    .line 755
    sget-object v1, L_2073;->M:Lwbt;

    .line 756
    .line 757
    check-cast v0, Landroid/content/Context;

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 760
    .line 761
    .line 762
    return-object v4

    .line 763
    :pswitch_13
    iget-object v0, p0, Lagke;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, L_2073;

    .line 766
    .line 767
    iget-object v0, v0, L_2073;->cy:Lyrq;

    .line 768
    .line 769
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, L_2528;

    .line 774
    .line 775
    invoke-virtual {v0}, L_2528;->c()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_d

    .line 780
    .line 781
    return-object v6

    .line 782
    :cond_d
    iget-object v0, p0, Lagke;->b:Ljava/lang/Object;

    .line 783
    .line 784
    sget-object v1, L_2073;->O:Lwbt;

    .line 785
    .line 786
    check-cast v0, Landroid/content/Context;

    .line 787
    .line 788
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
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
