.class public final synthetic Laenk;
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
    iput p2, p0, Laenk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laenk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laenk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laenk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbcgm;

    .line 12
    .line 13
    check-cast v0, Laeqe;

    .line 14
    .line 15
    iget-object v1, v0, Laeqe;->c:Laevs;

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    iget-object v4, v0, Laeqe;->d:Lbbou;

    .line 20
    .line 21
    invoke-virtual {v1}, Laevs;->gM()Lbbos;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v4}, Lbbos;->e(Lbbou;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lairj;

    .line 31
    .line 32
    invoke-virtual {p1}, Lairj;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    iget-object v0, p0, Laenk;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p1, Lairj;->d:L_2052;

    .line 41
    .line 42
    check-cast v0, Laeqc;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Laeqc;->r(L_2052;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, L_748;

    .line 49
    .line 50
    iget v0, p1, L_748;->b:I

    .line 51
    .line 52
    iput v3, p1, L_748;->b:I

    .line 53
    .line 54
    iget-object p1, p0, Laenk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    check-cast p1, Laeps;

    .line 60
    .line 61
    iget-object v0, p1, Laeps;->a:Lyqb;

    .line 62
    .line 63
    new-instance v2, Landroid/view/KeyEvent;

    .line 64
    .line 65
    const/16 v3, 0x16

    .line 66
    .line 67
    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3, v2}, Lyqb;->a(ILandroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Laeps;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/4 v2, 0x3

    .line 78
    if-ne v0, v2, :cond_a

    .line 79
    .line 80
    check-cast p1, Laeps;

    .line 81
    .line 82
    iget-object v0, p1, Laeps;->a:Lyqb;

    .line 83
    .line 84
    new-instance v2, Landroid/view/KeyEvent;

    .line 85
    .line 86
    const/16 v3, 0x15

    .line 87
    .line 88
    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3, v2}, Lyqb;->a(ILandroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Laeps;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast p1, Lauvw;

    .line 99
    .line 100
    iget-object p1, p1, Lauvw;->b:Lbx;

    .line 101
    .line 102
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Laecu;

    .line 107
    .line 108
    const-class v1, Laiok;

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-direct {v0, v1, v4}, Laecu;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ladeo;

    .line 119
    .line 120
    const-class v1, Laiok;

    .line 121
    .line 122
    const/16 v4, 0x10

    .line 123
    .line 124
    invoke-direct {v0, v1, v4}, Ladeo;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Laedu;

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    invoke-direct {v0, v1}, Laedu;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lairj;

    .line 147
    .line 148
    iget-object v0, p0, Laenk;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Laepo;

    .line 151
    .line 152
    iget-object v0, v0, Laepo;->g:Lbbow;

    .line 153
    .line 154
    iget-object v1, v0, Lbbow;->a:Lbbov;

    .line 155
    .line 156
    iput-object p1, v1, Lbbov;->a:Lbboo;

    .line 157
    .line 158
    iget-object v1, v0, Lbbow;->c:Lbboo;

    .line 159
    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    iget-object v2, v0, Lbbow;->b:Lbbou;

    .line 163
    .line 164
    check-cast v1, Lairj;

    .line 165
    .line 166
    iget-object v1, v1, Lairj;->a:Lbbos;

    .line 167
    .line 168
    invoke-interface {v1, v2}, Lbbos;->e(Lbbou;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iput-object p1, v0, Lbbow;->c:Lbboo;

    .line 172
    .line 173
    iget-object p1, v0, Lbbow;->c:Lbboo;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget-object v0, v0, Lbbow;->b:Lbbou;

    .line 178
    .line 179
    check-cast p1, Lairj;

    .line 180
    .line 181
    iget-object p1, p1, Lairj;->a:Lbbos;

    .line 182
    .line 183
    invoke-interface {p1, v0, v3}, Lbbos;->a(Lbbou;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_3
    check-cast p1, Lairj;

    .line 188
    .line 189
    iget-object v0, p0, Laenk;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Laepo;

    .line 192
    .line 193
    iget-object v1, v0, Laepo;->c:Laepb;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1}, Lairj;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    iget-object p1, p1, Lairj;->d:L_2052;

    .line 204
    .line 205
    invoke-interface {p1}, L_2052;->e()J

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Laepo;->q(L_2052;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_4
    check-cast p1, Lyup;

    .line 213
    .line 214
    iget-boolean p1, p1, Lyup;->b:Z

    .line 215
    .line 216
    :goto_0
    iget-object v0, p0, Laenk;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Laepk;

    .line 219
    .line 220
    iget-object v2, v0, Laepk;->an:Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ge v1, v2, :cond_a

    .line 227
    .line 228
    iget-object v0, v0, Laepk;->an:Landroid/view/ViewGroup;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const v3, 0x7f0b0826

    .line 239
    .line 240
    .line 241
    if-eq v2, v3, :cond_2

    .line 242
    .line 243
    xor-int/lit8 v2, p1, 0x1

    .line 244
    .line 245
    invoke-static {v2, v0}, L_21;->c(ZLandroid/view/View;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    invoke-static {p1, v0}, L_21;->c(ZLandroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :pswitch_5
    check-cast p1, Laesk;

    .line 256
    .line 257
    iget-object v0, p0, Laenk;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Laepk;

    .line 260
    .line 261
    iget-object v1, v0, Laepk;->ao:Laeri;

    .line 262
    .line 263
    invoke-interface {p1}, Laesk;->d()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_3

    .line 268
    .line 269
    iget-object p1, v0, Laepk;->bc:Lbcse;

    .line 270
    .line 271
    const v0, 0x7f06052e

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lbcse;->getColor(I)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    goto :goto_2

    .line 279
    :cond_3
    iget-object p1, v0, Laepk;->bc:Lbcse;

    .line 280
    .line 281
    const v0, 0x7f060b51

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lbcse;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    :goto_2
    invoke-virtual {v1, p1}, Laeri;->setColor(I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_6
    check-cast p1, Laevp;

    .line 293
    .line 294
    iget-object p1, p0, Laenk;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Laepk;

    .line 297
    .line 298
    iget-object p1, p1, Laepk;->bd:Lbcsc;

    .line 299
    .line 300
    const-class v0, Ljst;

    .line 301
    .line 302
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljst;

    .line 307
    .line 308
    invoke-interface {p1}, Ljst;->d()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_7
    check-cast p1, Laevo;

    .line 313
    .line 314
    iget-object p1, p0, Laenk;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Laepk;

    .line 317
    .line 318
    invoke-virtual {p1}, Laepk;->bf()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_8
    check-cast p1, L_3428;

    .line 323
    .line 324
    iget-object p1, p0, Laenk;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Laeov;

    .line 327
    .line 328
    iget-object p1, p1, Laeov;->a:Lbbos;

    .line 329
    .line 330
    invoke-interface {p1}, Lbbos;->b()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_9
    check-cast p1, Lalxf;

    .line 335
    .line 336
    iget-object p1, p0, Laenk;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Laeov;

    .line 339
    .line 340
    iget-object p1, p1, Laeov;->a:Lbbos;

    .line 341
    .line 342
    invoke-interface {p1}, Lbbos;->b()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_a
    check-cast p1, Laeqk;

    .line 347
    .line 348
    iget-object p1, p0, Laenk;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Laeov;

    .line 351
    .line 352
    iget-object p1, p1, Laeov;->a:Lbbos;

    .line 353
    .line 354
    invoke-interface {p1}, Lbbos;->b()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_b
    check-cast p1, Laevs;

    .line 359
    .line 360
    iget-object p1, p0, Laenk;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Laeov;

    .line 363
    .line 364
    iget-object p1, p1, Laeov;->a:Lbbos;

    .line 365
    .line 366
    invoke-interface {p1}, Lbbos;->b()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_c
    check-cast p1, Laesy;

    .line 371
    .line 372
    invoke-interface {p1}, Laesy;->c()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_a

    .line 377
    .line 378
    iget-object p1, p0, Laenk;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Laeom;

    .line 381
    .line 382
    iget-boolean v0, p1, Laeom;->e:Z

    .line 383
    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    iget-object v0, p1, Laeom;->a:Lbx;

    .line 387
    .line 388
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1, v3, v0}, Laeom;->d(ILandroid/view/View;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_d
    check-cast p1, L_1561;

    .line 397
    .line 398
    iget-object v0, p0, Laenk;->a:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v1, v0

    .line 401
    check-cast v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 402
    .line 403
    iget-object v2, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->v:Laepk;

    .line 404
    .line 405
    if-eqz v2, :cond_a

    .line 406
    .line 407
    invoke-interface {p1}, L_1561;->b()Lbgce;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Lbgce;->b()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-nez p1, :cond_4

    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_4
    iget-object p1, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->v:Laepk;

    .line 420
    .line 421
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 422
    .line 423
    const-string v2, "show_locked_page"

    .line 424
    .line 425
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_a

    .line 430
    .line 431
    iget-object p1, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->s:Lyrq;

    .line 432
    .line 433
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Laequ;

    .line 438
    .line 439
    invoke-interface {p1}, Laequ;->b()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-nez p1, :cond_a

    .line 444
    .line 445
    new-instance p1, Landroid/content/Intent;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->A()L_2052;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_5

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v5, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->u:Lzgq;

    .line 465
    .line 466
    invoke-virtual {v5}, Lzgq;->d()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    check-cast v0, Landroid/content/Context;

    .line 471
    .line 472
    invoke-static {v4, v5, v0, p1}, Laept;->a(Landroid/net/Uri;ILandroid/content/Context;Landroid/content/Intent;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 477
    .line 478
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 482
    .line 483
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    const-string v0, "extra_relaunch_external_intent"

    .line 487
    .line 488
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    :cond_5
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->D(Landroid/content/Intent;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_e
    check-cast p1, Lpff;

    .line 496
    .line 497
    iget-object p1, p0, Laenk;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Laenu;

    .line 500
    .line 501
    invoke-virtual {p1}, Laenu;->a()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_f
    check-cast p1, Laext;

    .line 506
    .line 507
    iget-object p1, p0, Laenk;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Laenu;

    .line 510
    .line 511
    invoke-virtual {p1}, Laenu;->a()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_10
    check-cast p1, Laaih;

    .line 516
    .line 517
    iget-object p1, p0, Laenk;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Laenu;

    .line 520
    .line 521
    invoke-virtual {p1}, Laenu;->a()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_11
    check-cast p1, Laete;

    .line 526
    .line 527
    iget-object p1, p0, Laenk;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Laenu;

    .line 530
    .line 531
    invoke-virtual {p1}, Laenu;->a()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_12
    check-cast p1, Lbcgm;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Laenk;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Laenl;

    .line 543
    .line 544
    invoke-virtual {v0, p1}, Laenl;->e(Lbcgm;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_13
    check-cast p1, Laevs;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Laenk;->a:Ljava/lang/Object;

    .line 554
    .line 555
    sget-object v1, L_740;->a:Lwbu;

    .line 556
    .line 557
    move-object v3, v0

    .line 558
    check-cast v3, Laenl;

    .line 559
    .line 560
    invoke-virtual {v3}, Laenl;->a()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    iget-boolean v1, v1, Lwbu;->a:Z

    .line 564
    .line 565
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 566
    .line 567
    if-eqz p1, :cond_6

    .line 568
    .line 569
    const-class v1, L_137;

    .line 570
    .line 571
    invoke-interface {p1, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    move-object v2, p1

    .line 576
    check-cast v2, L_137;

    .line 577
    .line 578
    :cond_6
    if-eqz v2, :cond_a

    .line 579
    .line 580
    iget-object p1, v2, L_137;->a:Loup;

    .line 581
    .line 582
    iget-object p1, p1, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 583
    .line 584
    iget-object v1, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 585
    .line 586
    sget-object v2, Lozf;->b:Lozf;

    .line 587
    .line 588
    if-ne v1, v2, :cond_a

    .line 589
    .line 590
    iget-object v1, v3, Laenl;->b:Ljava/util/HashSet;

    .line 591
    .line 592
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-eqz p1, :cond_a

    .line 597
    .line 598
    invoke-virtual {v3}, Laenl;->d()L_740;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p1}, L_740;->b()Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-eqz p1, :cond_7

    .line 607
    .line 608
    const-string p1, "k4A91NvnJ0e4SaBu66B0TGufMSwu"

    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_7
    invoke-virtual {v3}, Laenl;->d()L_740;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1}, L_740;->a()Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-eqz p1, :cond_8

    .line 620
    .line 621
    const-string p1, "UdhXYeDgo0e4SaBu66B0PEJbDBex"

    .line 622
    .line 623
    goto :goto_3

    .line 624
    :cond_8
    const-string p1, "knxyJ6SWn0e4SaBu66B0Z6M9wTz7"

    .line 625
    .line 626
    :goto_3
    iget-object v1, v3, Laenl;->a:Lbpdb;

    .line 627
    .line 628
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, L_3449;

    .line 633
    .line 634
    new-instance v2, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 635
    .line 636
    invoke-direct {v2, p1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance p1, Lnnu;

    .line 640
    .line 641
    const/16 v3, 0x8

    .line 642
    .line 643
    invoke-direct {p1, v0, v3}, Lnnu;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v1, v2, p1}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_9
    :goto_4
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    const-class v1, Laevs;

    .line 655
    .line 656
    invoke-virtual {p1, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Laevs;

    .line 661
    .line 662
    iput-object p1, v0, Laeqe;->c:Laevs;

    .line 663
    .line 664
    iget-object p1, v0, Laeqe;->c:Laevs;

    .line 665
    .line 666
    if-eqz p1, :cond_a

    .line 667
    .line 668
    iget-object v0, v0, Laeqe;->d:Lbbou;

    .line 669
    .line 670
    invoke-virtual {p1}, Laevs;->gM()Lbbos;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-interface {p1, v0, v3}, Lbbos;->a(Lbbou;Z)V

    .line 675
    .line 676
    .line 677
    :cond_a
    :goto_5
    return-void

    .line 678
    nop

    .line 679
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
