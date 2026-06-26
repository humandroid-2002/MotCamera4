.class public final synthetic Laafz;
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
    iput p2, p0, Laafz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laafz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Laafz;->b:I

    .line 2
    .line 3
    const-string v1, "callback"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laafz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Labty;

    .line 16
    .line 17
    iget-object v0, p1, Labty;->f:Lbgir;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v6

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    iget-object p1, p0, Laafz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Labty;

    .line 30
    .line 31
    invoke-virtual {p1}, Labty;->q()Lbbbj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Labty;->d()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Labty;->p()Lbazu;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lbazu;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Laert;->bn(Landroid/content/Context;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f0b10f9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1, v6}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Labty;->a:Lbpdb;

    .line 58
    .line 59
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_2492;

    .line 64
    .line 65
    invoke-virtual {p1}, Labty;->p()Lbazu;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lbazu;->d()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget-object v1, Lbkjd;->du:Lbkjd;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, L_2492;->d(ILbkjd;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object p1, p0, Laafz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Labtu;

    .line 83
    .line 84
    invoke-virtual {v0}, Labtu;->d()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lbbcx;

    .line 89
    .line 90
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lbbcw;

    .line 94
    .line 95
    sget-object v5, Lbhfn;->ao:Lbbcz;

    .line 96
    .line 97
    invoke-direct {v3, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Labtu;->d()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Labtu;->n:Lcom/google/android/libraries/surveys/SurveyData;

    .line 114
    .line 115
    if-nez v1, :cond_0

    .line 116
    .line 117
    iget-object v0, v0, Labtu;->d:Lbpdb;

    .line 118
    .line 119
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbbgv;

    .line 124
    .line 125
    new-instance v1, Lzuy;

    .line 126
    .line 127
    const/16 v2, 0xf

    .line 128
    .line 129
    invoke-direct {v1, p1, v2}, Lzuy;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v2, 0x12c

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, v3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    const-string p1, "PRESENT_SUCCESS"

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Labtu;->u(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    iget-object p1, p0, Laafz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Labtu;

    .line 147
    .line 148
    iget-object p1, p1, Labtu;->o:Lbgir;

    .line 149
    .line 150
    if-nez p1, :cond_1

    .line 151
    .line 152
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    move-object v6, p1

    .line 157
    :goto_0
    const-string p1, "story_feedback_promo"

    .line 158
    .line 159
    invoke-virtual {v6, p1}, Lbgir;->y(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_3
    iget-object p1, p0, Laafz;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Labtu;

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Labtu;->v(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Labtu;->t()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Labtu;->s()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    iget-object p1, p0, Laafz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Labtu;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Labtu;->v(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Labtu;->t()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Labtu;->s()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    iget-object p1, p0, Laafz;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Labtu;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Labtu;->v(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Labtu;->t()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Labtu;->s()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    iget-object p1, p0, Laafz;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lbgme;

    .line 208
    .line 209
    iget-object p1, p1, Lbgme;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lmq;

    .line 212
    .line 213
    invoke-virtual {p1}, Lmq;->s()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    iget-object p1, p0, Laafz;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Labcv;

    .line 220
    .line 221
    invoke-virtual {p1}, Labcv;->j()L_1772;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, L_1772;->E()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    invoke-virtual {p1}, Labcv;->k()L_2358;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, Lakzo;->Dp:Lakzo;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lzhr;

    .line 242
    .line 243
    const/4 v2, 0x5

    .line 244
    invoke-direct {v1, p1, v6, v2}, Lzhr;-><init>(Labcv;Lbpfw;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v6, v6, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 248
    .line 249
    .line 250
    :cond_2
    iget-object v0, p1, Labcv;->a:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {p1}, Labcv;->l()Lbazu;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1}, Lbazu;->d()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {v0, p1}, Lsux;->ae(Landroid/content/Context;I)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_8
    iget-object p1, p0, Laafz;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Laaoq;

    .line 271
    .line 272
    iget-object v0, p1, Laaoq;->d:Lyrq;

    .line 273
    .line 274
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Laamn;

    .line 279
    .line 280
    invoke-virtual {v0}, Laamn;->j()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_3

    .line 285
    .line 286
    iget-object p1, p1, Laaoq;->b:Lbx;

    .line 287
    .line 288
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lca;->finish()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_3
    iget-object v0, p1, Laaoq;->c:Landroid/content/Context;

    .line 297
    .line 298
    new-instance v1, Lbbcx;

    .line 299
    .line 300
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lbbcw;

    .line 304
    .line 305
    sget-object v3, Lbhei;->s:Lbbcz;

    .line 306
    .line 307
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p1, Laaoq;->c:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v4, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Laaoq;->a()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_9
    new-instance p1, Lbbcx;

    .line 326
    .line 327
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lbbcw;

    .line 331
    .line 332
    sget-object v1, Lbhei;->g:Lbbcz;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Laafz;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Laani;

    .line 343
    .line 344
    iget-object v1, v0, Laani;->a:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v4, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, v0, Laani;->b:Laamy;

    .line 353
    .line 354
    iget-object p1, p1, Laamy;->j:Laamp;

    .line 355
    .line 356
    invoke-virtual {p1}, Laamp;->a()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_a
    sget p1, Laani;->e:I

    .line 361
    .line 362
    iget-object p1, p0, Laafz;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Landroid/widget/EditText;

    .line 365
    .line 366
    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_b
    iget-object p1, p0, Laafz;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Laalu;

    .line 373
    .line 374
    iget-object p1, p1, Laalu;->a:Laalv;

    .line 375
    .line 376
    iget-object p1, p1, Laalv;->e:Laalh;

    .line 377
    .line 378
    iget-object v0, p1, Laalh;->k:Laalm;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-boolean v5, v0, Laalm;->f:Z

    .line 384
    .line 385
    iget-object v1, v0, Laalm;->d:Ljava/util/Set;

    .line 386
    .line 387
    sget-object v2, Laalm;->b:Lbaon;

    .line 388
    .line 389
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lbaoo;->X()V

    .line 393
    .line 394
    .line 395
    new-instance v0, Llnu;

    .line 396
    .line 397
    invoke-direct {v0}, Llnu;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v1, p1, Laalh;->p:Lbazu;

    .line 401
    .line 402
    invoke-interface {v1}, Lbazu;->d()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iput v1, v0, Llnu;->a:I

    .line 407
    .line 408
    sget-object v1, Lamnd;->c:Lamnd;

    .line 409
    .line 410
    iput-object v1, v0, Llnu;->b:Lamnd;

    .line 411
    .line 412
    iget-object v1, p1, Laalh;->m:Laamn;

    .line 413
    .line 414
    iget-boolean v1, v1, Laamn;->l:Z

    .line 415
    .line 416
    iput-boolean v1, v0, Llnu;->g:Z

    .line 417
    .line 418
    iget-object v1, p1, Laalh;->k:Laalm;

    .line 419
    .line 420
    iget-boolean v1, v1, Laalm;->f:Z

    .line 421
    .line 422
    iput-boolean v1, v0, Llnu;->d:Z

    .line 423
    .line 424
    invoke-virtual {v0}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object p1, p1, Laalh;->j:Lrmu;

    .line 429
    .line 430
    sget-object v1, Laalh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 431
    .line 432
    sget-object v2, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 433
    .line 434
    invoke-virtual {p1, v0, v1, v2}, Lrmu;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_c
    iget-object p1, p0, Laafz;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Laajh;

    .line 441
    .line 442
    iget-object p1, p1, Laajh;->e:Laajv;

    .line 443
    .line 444
    iget-boolean v0, p1, Laajv;->r:Z

    .line 445
    .line 446
    xor-int/2addr v0, v5

    .line 447
    iput-boolean v0, p1, Laajv;->r:Z

    .line 448
    .line 449
    invoke-virtual {p1}, Laajv;->f()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_d
    iget-object p1, p0, Laafz;->a:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v0, p1

    .line 456
    check-cast v0, Lalrd;

    .line 457
    .line 458
    iget-object v1, v0, Lalrd;->T:Lalrb;

    .line 459
    .line 460
    if-nez v1, :cond_4

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_4
    check-cast v1, Laair;

    .line 465
    .line 466
    iget-object v7, v1, Laair;->a:L_2052;

    .line 467
    .line 468
    move-object v6, p1

    .line 469
    check-cast v6, Laait;

    .line 470
    .line 471
    iget-object p1, v6, Laait;->C:Lyrq;

    .line 472
    .line 473
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lrla;

    .line 478
    .line 479
    invoke-interface {p1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    iget-object p1, v0, Lalrd;->T:Lalrb;

    .line 484
    .line 485
    check-cast p1, Laair;

    .line 486
    .line 487
    iget v9, p1, Laair;->b:I

    .line 488
    .line 489
    iget-object p1, v6, Laait;->w:Landroid/content/Context;

    .line 490
    .line 491
    new-instance v0, Lbbcx;

    .line 492
    .line 493
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lbbcw;

    .line 497
    .line 498
    sget-object v2, Lbheq;->cW:Lbbcz;

    .line 499
    .line 500
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    invoke-static {p1, v4, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, v6, Laait;->x:Lyrq;

    .line 513
    .line 514
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, L_504;

    .line 519
    .line 520
    sget-object v0, Lbrco;->cB:Lbrco;

    .line 521
    .line 522
    invoke-interface {p1, v9, v0}, L_504;->e(ILbrco;)V

    .line 523
    .line 524
    .line 525
    new-instance v5, Lgon;

    .line 526
    .line 527
    const/4 v10, 0x6

    .line 528
    invoke-direct/range {v5 .. v10}, Lgon;-><init>(Laait;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;II)V

    .line 529
    .line 530
    .line 531
    invoke-static {v5}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iget-object v0, p0, Laafz;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lalrd;

    .line 542
    .line 543
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 544
    .line 545
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/location/LocationSectionHeaderViewBinder$LocationSectionHeaderItem;

    .line 546
    .line 547
    iget-wide v3, v0, Lcom/google/android/apps/photos/mediadetails/location/LocationSectionHeaderViewBinder$LocationSectionHeaderItem;->b:D

    .line 548
    .line 549
    iget-wide v0, v0, Lcom/google/android/apps/photos/mediadetails/location/LocationSectionHeaderViewBinder$LocationSectionHeaderItem;->c:D

    .line 550
    .line 551
    invoke-static {v3, v4, v0, v1}, Lzir;->di(DD)Landroid/net/Uri;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    new-instance v7, Landroid/content/Intent;

    .line 556
    .line 557
    const-string v8, "android.intent.action.VIEW"

    .line 558
    .line 559
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v7, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-nez v6, :cond_6

    .line 574
    .line 575
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 576
    .line 577
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 582
    .line 583
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-array v1, v2, [Ljava/lang/Object;

    .line 592
    .line 593
    const/4 v2, 0x0

    .line 594
    aput-object v3, v1, v2

    .line 595
    .line 596
    aput-object v0, v1, v5

    .line 597
    .line 598
    const-string v0, "%.6f,%.6f"

    .line 599
    .line 600
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-string v1, "https"

    .line 605
    .line 606
    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v2, "google.com"

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v2, "maps"

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v2, "q"

    .line 623
    .line 624
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v7, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_5

    .line 643
    .line 644
    invoke-virtual {p1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 645
    .line 646
    .line 647
    :cond_5
    :goto_1
    return-void

    .line 648
    :cond_6
    invoke-virtual {p1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_f
    iget-object p1, p0, Laafz;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p1, Laagc;

    .line 655
    .line 656
    invoke-virtual {p1}, Laagc;->E()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_10
    new-instance p1, Laafs;

    .line 661
    .line 662
    invoke-direct {p1}, Laafs;-><init>()V

    .line 663
    .line 664
    .line 665
    iget-object v0, p0, Laafz;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Laagb;

    .line 668
    .line 669
    iget-object v0, v0, Laagb;->c:Lbx;

    .line 670
    .line 671
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-string v1, "CannotEditLocationDialog"

    .line 676
    .line 677
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_11
    iget-object p1, p0, Laafz;->a:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v5}, Lzgm;->be(Z)Lzgm;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast p1, Laagb;

    .line 688
    .line 689
    iget-object p1, p1, Laagb;->c:Lbx;

    .line 690
    .line 691
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    const-string v1, "location_understanding_dialog"

    .line 696
    .line 697
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_12
    iget-object p1, p0, Laafz;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p1, Laagb;

    .line 704
    .line 705
    invoke-virtual {p1}, Laagb;->j()V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_13
    iget-object p1, p0, Laafz;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p1, Lnkh;

    .line 712
    .line 713
    invoke-virtual {p1}, Lnkh;->g()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_7
    :goto_2
    iget-object p1, p1, Labty;->e:Larbi;

    .line 718
    .line 719
    if-nez p1, :cond_8

    .line 720
    .line 721
    const-string p1, "promoConfig"

    .line 722
    .line 723
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_3

    .line 727
    :cond_8
    move-object v6, p1

    .line 728
    :goto_3
    iget-object p1, v6, Larbi;->a:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v0, p1}, Lbgir;->y(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    nop

    .line 735
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
