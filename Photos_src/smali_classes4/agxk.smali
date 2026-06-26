.class public final synthetic Lagxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagxk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lagxk;->b:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.photos.editor.contract.internal_initial_suggestion"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lbher;->cy:Lbbcz;

    .line 17
    .line 18
    sget-object v1, Lbher;->cx:Lbbcz;

    .line 19
    .line 20
    check-cast p1, Laiba;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Laiba;->bg(Lbbcz;Lbbcz;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Laiba;->ah:Laosa;

    .line 26
    .line 27
    if-nez v0, :cond_15

    .line 28
    .line 29
    const-string v0, "cloudSettingsMutator"

    .line 30
    .line 31
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    iget-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Laiaz;

    .line 39
    .line 40
    iget-object v0, p1, Laiaz;->a:Lbx;

    .line 41
    .line 42
    iget-object v1, v0, Lbx;->n:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, L_2052;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_0
    iget-object v0, p1, Laiaz;->c:Lbpdb;

    .line 65
    .line 66
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Luka;

    .line 71
    .line 72
    invoke-static {v6}, Lafyd;->a(Ljava/lang/String;)Lafyd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lbqye;->w:Lbqye;

    .line 77
    .line 78
    new-instance v4, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v5, "com.android.camera.action.CROP"

    .line 81
    .line 82
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3, v4}, Luka;->h(L_2052;Lafyd;Lbqye;Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Laiaz;->b()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p1, p1, Laiaz;->b:Lbpdb;

    .line 93
    .line 94
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/content/Context;

    .line 101
    .line 102
    const v2, 0x7f06065d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "unable to open Crop Editor since media is null"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :pswitch_1
    iget-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lahze;

    .line 127
    .line 128
    iget-object v2, p1, Lahze;->j:Laufy;

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-interface {v2}, Laufy;->C()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v2, v5, :cond_2

    .line 137
    .line 138
    iget-object v2, p1, Lahze;->j:Laufy;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-interface {v2}, Laufy;->o()V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v2, p1, Lahze;->j:Laufy;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-interface {v2, v5}, Laufy;->n(Z)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p1}, Lahze;->p()Z

    .line 153
    .line 154
    .line 155
    iget-object v2, p1, Lahze;->b:Lbx;

    .line 156
    .line 157
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v7, Lbbcx;

    .line 162
    .line 163
    invoke-direct {v7}, Lbbcx;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v8, Lbbcw;

    .line 167
    .line 168
    sget-object v9, Lbher;->dJ:Lbbcz;

    .line 169
    .line 170
    invoke-direct {v8, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Lbbcx;->d(Lbbcw;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lbbcw;

    .line 177
    .line 178
    iget-object v9, p1, Lahze;->i:Lahyq;

    .line 179
    .line 180
    if-nez v9, :cond_4

    .line 181
    .line 182
    const-string v9, "spotlightViewModel"

    .line 183
    .line 184
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v9, v6

    .line 188
    :cond_4
    iget-object v9, v9, Lahyq;->c:L_3393;

    .line 189
    .line 190
    invoke-virtual {v9}, Lerd;->d()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lahyo;

    .line 195
    .line 196
    if-eqz v9, :cond_5

    .line 197
    .line 198
    iget-object v9, v9, Lahyo;->b:Lahyk;

    .line 199
    .line 200
    if-eqz v9, :cond_5

    .line 201
    .line 202
    iget-object v6, v9, Lahyk;->h:Lbbcz;

    .line 203
    .line 204
    :cond_5
    invoke-direct {v8, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v8}, Lbbcx;->d(Lbbcw;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v7, v6, v2}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v3, v7}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lahze;->d()Laggh;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Laggh;->a()Lafth;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Lafxm;->a:Lafwg;

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v2, Lafuh;

    .line 235
    .line 236
    invoke-virtual {v2, v3, v5}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lahze;->d()Laggh;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Laggh;->a()Lafth;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Lafxn;->a:Lafwg;

    .line 248
    .line 249
    check-cast v2, Lafuh;

    .line 250
    .line 251
    invoke-virtual {v2, v3, v5}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lahze;->d()Laggh;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2}, Laggh;->a()Lafth;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Lafth;->A()V

    .line 263
    .line 264
    .line 265
    iget-object v2, p1, Lahze;->k:Lbpdb;

    .line 266
    .line 267
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lagrx;

    .line 272
    .line 273
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0, v4}, Lagrx;->p(Lj$/time/Duration;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lahze;->f()Lahzg;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget-object v0, Lahzf;->c:Lahzf;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lahzg;->a(Lahzf;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_2
    iget-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, L_3497;

    .line 293
    .line 294
    iget-object v0, p1, L_3497;->a:Lbx;

    .line 295
    .line 296
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Lbbcx;

    .line 301
    .line 302
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lbbcw;

    .line 306
    .line 307
    sget-object v5, Lbher;->p:Lbbcz;

    .line 308
    .line 309
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Lbbcx;->d(Lbbcw;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lbbcw;

    .line 316
    .line 317
    invoke-virtual {p1}, L_3497;->b()Lahyq;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v5, v5, Lahyq;->c:L_3393;

    .line 322
    .line 323
    invoke-virtual {v5}, Lerd;->d()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lahyo;

    .line 328
    .line 329
    if-eqz v5, :cond_6

    .line 330
    .line 331
    iget-object v5, v5, Lahyo;->b:Lahyk;

    .line 332
    .line 333
    if-eqz v5, :cond_6

    .line 334
    .line 335
    iget-object v6, v5, Lahyk;->h:Lbbcz;

    .line 336
    .line 337
    :cond_6
    invoke-direct {v4, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v4}, Lbbcx;->d(Lbbcw;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v2, v4, v0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v3, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, L_3497;->b()Lahyq;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1}, L_3497;->a()Lahxz;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v0, p1}, Lahyq;->b(Lahxz;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_3
    iget-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lahxr;

    .line 368
    .line 369
    invoke-virtual {p1}, Lahxr;->k()Lahyq;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lahyq;->f()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lahxr;->t()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_4
    iget-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lahxr;

    .line 383
    .line 384
    invoke-virtual {p1}, Lahxr;->k()Lahyq;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lahyq;->f()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lahxr;->k()Lahyq;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v1, Lahyk;->b:Lahyk;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lahyq;->h(Lahyk;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lahxr;->e()L_2073;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, L_2073;->Z()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    invoke-virtual {p1, v1}, Lahxr;->s(Lahyk;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_7
    invoke-virtual {p1, v1}, Lahxr;->r(Lagek;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_5
    iget-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lahxr;

    .line 421
    .line 422
    invoke-virtual {p1}, Lahxr;->k()Lahyq;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lahyq;->f()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lahxr;->t()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_6
    iget-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lahwq;

    .line 436
    .line 437
    iget-object p1, p1, Lahwq;->f:Lahwv;

    .line 438
    .line 439
    if-eqz p1, :cond_8

    .line 440
    .line 441
    invoke-interface {p1}, Lahwv;->a()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_7
    iget-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Lahwo;

    .line 448
    .line 449
    iget-object p1, p1, Lahwo;->a:Lahwv;

    .line 450
    .line 451
    if-eqz p1, :cond_8

    .line 452
    .line 453
    invoke-interface {p1}, Lahwv;->a()V

    .line 454
    .line 455
    .line 456
    :cond_8
    return-void

    .line 457
    :pswitch_8
    iget-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Lahtj;

    .line 460
    .line 461
    iget-object v0, p1, Lahtj;->a:Lbx;

    .line 462
    .line 463
    invoke-static {v0}, Lalza;->cc(Lbx;)Lbqye;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v3, Lbqye;->w:Lbqye;

    .line 468
    .line 469
    if-ne v1, v3, :cond_c

    .line 470
    .line 471
    iget-object v1, v0, Lbx;->n:Landroid/os/Bundle;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v2, p1, Lahtj;->c:Lyrq;

    .line 478
    .line 479
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lahtm;

    .line 484
    .line 485
    if-eqz v1, :cond_9

    .line 486
    .line 487
    move v4, v5

    .line 488
    :cond_9
    invoke-virtual {v2, v4}, Lahtm;->c(Z)V

    .line 489
    .line 490
    .line 491
    if-nez v4, :cond_a

    .line 492
    .line 493
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-class v2, Lagaj;

    .line 498
    .line 499
    const-string v3, "straight_hdr_enhance"

    .line 500
    .line 501
    invoke-static {v1, v2, v3}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lagaj;

    .line 506
    .line 507
    iget-object v2, p1, Lahtj;->d:Lafth;

    .line 508
    .line 509
    move-object v3, v2

    .line 510
    check-cast v3, Lafuh;

    .line 511
    .line 512
    iget-object v3, v3, Lafuh;->b:Lafya;

    .line 513
    .line 514
    invoke-interface {v3}, Lafwk;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v1, v2, v3}, Lagaj;->d(Lafth;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 519
    .line 520
    .line 521
    :cond_a
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 522
    .line 523
    invoke-virtual {p1}, Lahtj;->c()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    const-string v2, "has_crop"

    .line 528
    .line 529
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    if-nez v4, :cond_b

    .line 533
    .line 534
    invoke-virtual {p1}, Lahtj;->c()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_b

    .line 539
    .line 540
    invoke-virtual {p1}, Lahtj;->b()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_b
    invoke-virtual {p1}, Lahtj;->a()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_c
    invoke-virtual {p1}, Lahtj;->a()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_9
    iget-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, Lahqu;

    .line 555
    .line 556
    iget v0, p1, Lahqu;->c:I

    .line 557
    .line 558
    const/4 v1, 0x2

    .line 559
    if-ne v0, v1, :cond_d

    .line 560
    .line 561
    sget-object v0, Lafwl;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 562
    .line 563
    goto :goto_0

    .line 564
    :cond_d
    iget-object v0, p1, Lahqu;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    :goto_0
    iget-object p1, p1, Lahqu;->a:Lyrq;

    .line 570
    .line 571
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Laggh;

    .line 576
    .line 577
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    sget-object v1, Lafwl;->b:Lafwg;

    .line 582
    .line 583
    move-object v2, p1

    .line 584
    check-cast v2, Lafuh;

    .line 585
    .line 586
    invoke-virtual {v2, v1, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {p1}, Lafth;->g()Lafwh;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-interface {p1}, Lafwh;->a()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_a
    iget-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p1, Lahqu;

    .line 600
    .line 601
    invoke-virtual {p1}, Lahqu;->b()Z

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_b
    iget-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, Lahcs;

    .line 608
    .line 609
    invoke-virtual {p1}, Lahcs;->bg()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_c
    iget-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v0, p1

    .line 616
    check-cast v0, Lbo;

    .line 617
    .line 618
    iget-object v0, v0, Lbo;->e:Landroid/app/Dialog;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 624
    .line 625
    .line 626
    check-cast p1, Lahcs;

    .line 627
    .line 628
    iget-object v0, p1, Lahcs;->al:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_e

    .line 635
    .line 636
    invoke-virtual {p1}, Lahcs;->be()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/4 v1, 0x5

    .line 641
    iget-object v2, p1, Lahcs;->al:Ljava/lang/String;

    .line 642
    .line 643
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->N(ILjava/lang/String;[B)V

    .line 644
    .line 645
    .line 646
    :cond_e
    iget-object p1, p1, Lahcs;->ai:Lyrq;

    .line 647
    .line 648
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Lahcr;

    .line 653
    .line 654
    invoke-interface {p1, v5}, Lahcr;->a(Z)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_d
    iget-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p1, Lahcs;

    .line 661
    .line 662
    invoke-virtual {p1}, Lahcs;->bf()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_e
    iget-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Lahcs;

    .line 669
    .line 670
    invoke-virtual {p1}, Lahcs;->bf()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_f
    iget-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p1, Lahcl;

    .line 677
    .line 678
    iget-object p1, p1, Lahcl;->b:Lafgg;

    .line 679
    .line 680
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p1, Lahck;

    .line 683
    .line 684
    iget-object p1, p1, Lahck;->c:Lyrq;

    .line 685
    .line 686
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Lahcw;

    .line 691
    .line 692
    sget-object v0, Lahcv;->a:Lahcv;

    .line 693
    .line 694
    invoke-virtual {p1, v0}, Lahcw;->a(Lahcv;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_10
    iget-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, Lagyt;

    .line 701
    .line 702
    invoke-virtual {p1}, Lagyt;->q()Lagqg;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lagqg;->c()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_f

    .line 711
    .line 712
    invoke-virtual {p1}, Lagyt;->a()Lacse;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget-wide v1, v1, Lacse;->b:J

    .line 717
    .line 718
    invoke-virtual {p1}, Lagyt;->a()Lacse;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget-wide v1, v1, Lacse;->c:J

    .line 723
    .line 724
    invoke-virtual {p1}, Lagyt;->a()Lacse;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget-wide v1, v1, Lacse;->c:J

    .line 729
    .line 730
    invoke-virtual {p1}, Lagyt;->a()Lacse;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-wide v1, v1, Lacse;->b:J

    .line 735
    .line 736
    invoke-virtual {p1}, Lagyt;->q()Lagqg;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1}, Lagqg;->b()Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1}, Lagyt;->q()Lagqg;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Lagqg;->c()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    sget-object v1, Lbhei;->M:Lbbcz;

    .line 751
    .line 752
    invoke-virtual {p1, v3, v1}, Lagyt;->r(ILbbcz;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1}, Lagyt;->f()Lagoz;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-virtual {p1, v0, v4, v6}, Lagoz;->j(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_f
    sget-object p1, Lagyt;->a:Lbfpx;

    .line 764
    .line 765
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    check-cast p1, Lbfpt;

    .line 770
    .line 771
    const-string v0, "selectedToolKey is null"

    .line 772
    .line 773
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_11
    iget-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 778
    .line 779
    sget-object v2, Lbhei;->g:Lbbcz;

    .line 780
    .line 781
    check-cast p1, Lagyt;

    .line 782
    .line 783
    invoke-virtual {p1, v3, v2}, Lagyt;->r(ILbbcz;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1}, Lagyt;->a()Lacse;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v2, v4, v6}, Lacse;->c(ZLatox;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p1}, Lagyt;->a()Lacse;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    iget-wide v7, p1, Lagyt;->f:J

    .line 798
    .line 799
    iget-wide v9, p1, Lagyt;->ah:J

    .line 800
    .line 801
    invoke-virtual {v2, v7, v8, v9, v10}, Lacse;->d(JJ)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1}, Lagyt;->b()Laggh;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-interface {v2}, Laggh;->a()Lafth;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-interface {v2}, Lafth;->b()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    if-eqz v2, :cond_10

    .line 817
    .line 818
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const-class v3, L_3136;

    .line 823
    .line 824
    invoke-virtual {v2, v3, v6}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, L_3136;

    .line 829
    .line 830
    if-eqz v2, :cond_10

    .line 831
    .line 832
    invoke-virtual {v2, v0, v1, v4}, L_3136;->f(JZ)V

    .line 833
    .line 834
    .line 835
    :cond_10
    invoke-virtual {p1}, Lagyt;->e()L_2073;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, L_2073;->bk()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_11

    .line 844
    .line 845
    invoke-virtual {p1}, Lagyt;->q()Lagqg;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Lagqg;->c()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const-string v1, "nixie"

    .line 854
    .line 855
    invoke-static {v0, v1}, Lbplo;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_12

    .line 860
    .line 861
    :cond_11
    move v4, v5

    .line 862
    :cond_12
    invoke-virtual {p1, v4}, Lagyt;->t(Z)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1}, Lagyt;->f()Lagoz;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, Lagoz;->b()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1, v5}, Lagyt;->s(Z)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_12
    iget-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast p1, Lagxj;

    .line 879
    .line 880
    iget-object v0, p1, Lagxj;->v:Lyrq;

    .line 881
    .line 882
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lagcx;

    .line 887
    .line 888
    iget-boolean v0, v0, Lagcx;->b:Z

    .line 889
    .line 890
    if-nez v0, :cond_14

    .line 891
    .line 892
    iget-object v0, p1, Lagxj;->v:Lyrq;

    .line 893
    .line 894
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Lagcx;

    .line 899
    .line 900
    iget-boolean v0, v0, Lagcx;->e:Z

    .line 901
    .line 902
    if-eqz v0, :cond_13

    .line 903
    .line 904
    goto :goto_1

    .line 905
    :cond_13
    iget-object p1, p1, Lagxj;->v:Lyrq;

    .line 906
    .line 907
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    check-cast p1, Lagcx;

    .line 912
    .line 913
    invoke-virtual {p1, v5}, Lagcx;->c(Z)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_14
    :goto_1
    iget-object v0, p1, Lagxj;->v:Lyrq;

    .line 918
    .line 919
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lagcx;

    .line 924
    .line 925
    iget-object p1, p1, Lagxj;->v:Lyrq;

    .line 926
    .line 927
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    check-cast p1, Lagcx;

    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_13
    iget-object p1, p0, Lagxk;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast p1, Lagxl;

    .line 937
    .line 938
    invoke-virtual {p1}, Lagxl;->a()V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :cond_15
    move-object v6, v0

    .line 943
    :goto_2
    invoke-virtual {p1}, Laiba;->be()Laoxd;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    iget-object p1, p1, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 948
    .line 949
    invoke-virtual {v6, p1, v5}, Laosa;->d(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
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
