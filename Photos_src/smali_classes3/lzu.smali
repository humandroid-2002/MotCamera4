.class public final synthetic Llzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagwm;I)V
    .locals 0

    .line 1
    iput p2, p0, Llzu;->b:I

    iput-object p1, p0, Llzu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Llzu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    .line 1
    iget v0, p0, Llzu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move v8, p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v3}, Lbaxx;->p(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Llzu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lanog;

    .line 24
    .line 25
    iget-object p2, p2, Lanog;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Llzu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laknv;

    .line 34
    .line 35
    iget-object v0, p1, Laknv;->ah:Landroid/widget/Switch;

    .line 36
    .line 37
    invoke-static {v0, v3}, Lbaxx;->p(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Laknv;->c:Lyrq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lakmk;

    .line 47
    .line 48
    iput-boolean p2, p1, Lakmk;->h:Z

    .line 49
    .line 50
    iget-object p1, p1, Lakmk;->a:Lbbos;

    .line 51
    .line 52
    invoke-interface {p1}, Lbbos;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-static {p1, v3}, Lbaxx;->p(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llzu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Laknv;

    .line 62
    .line 63
    iget-object p1, p1, Laknv;->c:Lyrq;

    .line 64
    .line 65
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lakmk;

    .line 70
    .line 71
    iput-boolean p2, p1, Lakmk;->g:Z

    .line 72
    .line 73
    iget-object p1, p1, Lakmk;->a:Lbbos;

    .line 74
    .line 75
    invoke-interface {p1}, Lbbos;->b()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_19

    .line 83
    .line 84
    iget-object p2, p0, Llzu;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroid/widget/RadioButton;

    .line 87
    .line 88
    check-cast p2, Lagwm;

    .line 89
    .line 90
    iget-object v0, p2, Lagwm;->h:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lagwo;

    .line 97
    .line 98
    if-eqz p1, :cond_19

    .line 99
    .line 100
    invoke-virtual {p2}, Lagwm;->s()Lagwa;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lagwa;->d()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p1, Lagwo;->f:F

    .line 109
    .line 110
    cmpg-float v0, v1, v0

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_0
    invoke-virtual {p2}, Lagwm;->s()Lagwa;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lagwa;->h()Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2}, Lagwm;->s()Lagwa;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Lagwa;->g()Lj$/time/Duration;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {p2}, Lagwm;->s()Lagwa;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v0, v2, v1}, Lalbz;->bb(Lagwa;Lj$/time/Duration;Lj$/time/Duration;F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lagwm;->u()V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {p2}, Lagwm;->n()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lbbcx;

    .line 151
    .line 152
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lagwo;->h:Lbbcz;

    .line 156
    .line 157
    new-instance v2, Lbbcw;

    .line 158
    .line 159
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lagwm;->n()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Llzu;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lafjc;

    .line 182
    .line 183
    iget-object v0, p1, Lafjc;->b:Lafgg;

    .line 184
    .line 185
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lafjy;

    .line 188
    .line 189
    iput-boolean p2, v0, Lafjy;->ak:Z

    .line 190
    .line 191
    iget-object v0, v0, Lafjy;->f:Lafjx;

    .line 192
    .line 193
    invoke-interface {v0, p2}, Lafjx;->c(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p1, Lafjc;->a:Ljava/lang/Boolean;

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    iget-object p1, p0, Llzu;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lafeh;

    .line 206
    .line 207
    iget-object p2, p1, Lafeh;->c:Lerd;

    .line 208
    .line 209
    invoke-virtual {p2}, Lerd;->d()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lafea;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lafeh;->p(Lafea;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_5
    iget-object p1, p0, Llzu;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lafeh;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lafeh;->u(Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    iget-object p1, p0, Llzu;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lafdu;

    .line 230
    .line 231
    iget-object p2, p1, Lafdu;->d:Lerd;

    .line 232
    .line 233
    invoke-virtual {p2}, Lerd;->d()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lafdv;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lafdu;->p(Lafdv;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_7
    iget-object p1, p0, Llzu;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lvne;

    .line 246
    .line 247
    iget-object v0, p1, Lvne;->a:Lvnc;

    .line 248
    .line 249
    invoke-interface {v0, p2}, Lvnc;->a(Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_19

    .line 254
    .line 255
    iget-object p1, p1, Lvne;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 256
    .line 257
    xor-int/2addr p2, v2

    .line 258
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Llzu;->a:Ljava/lang/Object;

    .line 266
    .line 267
    sget-object v0, Lbhfq;->T:Lbbcz;

    .line 268
    .line 269
    check-cast p1, Lutw;

    .line 270
    .line 271
    iget-object v2, p1, Lutw;->bc:Lbcse;

    .line 272
    .line 273
    invoke-static {v2, v0, p2}, Larcg;->bU(Landroid/content/Context;Lbbcz;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, Lutw;->c:Lbpdb;

    .line 277
    .line 278
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Laoqz;

    .line 283
    .line 284
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 289
    .line 290
    .line 291
    if-eqz p2, :cond_2

    .line 292
    .line 293
    sget-object v0, Lxgu;->b:Lxgu;

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_2
    sget-object v0, Lxgu;->c:Lxgu;

    .line 297
    .line 298
    :goto_0
    iget-object v2, p1, Lutw;->a:Laosa;

    .line 299
    .line 300
    iget-object v3, p1, Lutw;->b:Laoxd;

    .line 301
    .line 302
    iget-object v3, v3, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 303
    .line 304
    invoke-virtual {v2, v3, p2}, Laosa;->h(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p1, Lutw;->e:Luty;

    .line 308
    .line 309
    if-nez p1, :cond_3

    .line 310
    .line 311
    const-string p1, "viewModel"

    .line 312
    .line 313
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object p1, v4

    .line 317
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lesb;->a(Lesa;)Lbpnf;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    new-instance v2, Lusw;

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    invoke-direct {v2, p1, v0, v4, v3}, Lusw;-><init>(Luty;Lxgu;Lbpfw;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {p2, v4, v4, v2, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Llzu;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Ltxj;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Ltxj;->v(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ltxj;->bf()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Llzu;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Ltwv;

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Ltwv;->bp(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ltwv;->bq()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Llzu;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lodz;

    .line 368
    .line 369
    invoke-virtual {p1}, Lodz;->e()V

    .line 370
    .line 371
    .line 372
    iget-object v0, p1, Lodz;->b:Lbciq;

    .line 373
    .line 374
    invoke-virtual {p1}, Lodz;->a()Lodx;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-boolean p2, p1, Lodx;->o:Z

    .line 382
    .line 383
    iget-object v1, p1, Lodx;->i:Lerd;

    .line 384
    .line 385
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/util/List;

    .line 390
    .line 391
    if-eqz v1, :cond_19

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-wide/16 v2, 0x0

    .line 398
    .line 399
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_7

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lodw;

    .line 410
    .line 411
    iget-object v6, v5, Lodw;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    iget-object v8, p1, Lodx;->j:Ljava/util/Map;

    .line 418
    .line 419
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v6}, Lbciq;->b(Ljava/lang/String;)Lbciu;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    instance-of v7, v6, Lbcjj;

    .line 427
    .line 428
    if-eqz v7, :cond_5

    .line 429
    .line 430
    check-cast v6, Lbcjj;

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_5
    move-object v6, v4

    .line 434
    :goto_2
    if-eqz v6, :cond_6

    .line 435
    .line 436
    xor-int/lit8 v7, p2, 0x1

    .line 437
    .line 438
    invoke-virtual {v6, v7}, Lbciu;->i(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, p2}, Lbcjk;->l(Z)V

    .line 442
    .line 443
    .line 444
    :cond_6
    if-eqz p2, :cond_4

    .line 445
    .line 446
    iget-wide v5, v5, Lodw;->d:J

    .line 447
    .line 448
    add-long/2addr v2, v5

    .line 449
    goto :goto_1

    .line 450
    :cond_7
    iget-object p1, p1, Lodx;->l:L_3393;

    .line 451
    .line 452
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    check-cast p2, Ljava/lang/Long;

    .line 457
    .line 458
    if-nez p2, :cond_8

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    cmp-long p2, v0, v2

    .line 466
    .line 467
    if-nez p2, :cond_9

    .line 468
    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :cond_9
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-virtual {p1, p2}, L_3393;->i(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_c
    iget-object p1, p0, Llzu;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Lnuc;

    .line 482
    .line 483
    iput-boolean p2, p1, Lnuc;->ay:Z

    .line 484
    .line 485
    if-nez p2, :cond_a

    .line 486
    .line 487
    invoke-virtual {p1}, Lnuc;->bg()V

    .line 488
    .line 489
    .line 490
    :cond_a
    iget-object p2, p1, Lnuc;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 491
    .line 492
    iget-boolean v0, p1, Lnuc;->ay:Z

    .line 493
    .line 494
    if-eq v2, v0, :cond_b

    .line 495
    .line 496
    const v0, 0x7f140573

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_b
    const v0, 0x7f140a09

    .line 501
    .line 502
    .line 503
    :goto_4
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 504
    .line 505
    .line 506
    iget-object p2, p1, Lnuc;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 507
    .line 508
    new-instance v0, Lbbcw;

    .line 509
    .line 510
    iget-boolean v1, p1, Lnuc;->ay:Z

    .line 511
    .line 512
    if-eqz v1, :cond_c

    .line 513
    .line 514
    sget-object v1, Lbheq;->aj:Lbbcz;

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_c
    sget-object v1, Lbheq;->ai:Lbbcz;

    .line 518
    .line 519
    :goto_5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 520
    .line 521
    .line 522
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 523
    .line 524
    .line 525
    iget-object p2, p1, Lnuc;->aC:Lbcse;

    .line 526
    .line 527
    new-instance v0, Lbbcx;

    .line 528
    .line 529
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lbbcw;

    .line 533
    .line 534
    iget-boolean p1, p1, Lnuc;->ay:Z

    .line 535
    .line 536
    if-eqz p1, :cond_d

    .line 537
    .line 538
    sget-object p1, Lbhfq;->an:Lbbcz;

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_d
    sget-object p1, Lbhfq;->am:Lbbcz;

    .line 542
    .line 543
    :goto_6
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, p2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    invoke-static {p2, v3, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Llzu;->a:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v0, p1

    .line 562
    check-cast v0, Lnsa;

    .line 563
    .line 564
    iput-boolean p2, v0, Lnsa;->ao:Z

    .line 565
    .line 566
    new-instance p2, Lbbcx;

    .line 567
    .line 568
    invoke-direct {p2}, Lbbcx;-><init>()V

    .line 569
    .line 570
    .line 571
    new-instance v1, Lbbcw;

    .line 572
    .line 573
    iget-boolean v5, v0, Lnsa;->ao:Z

    .line 574
    .line 575
    if-eqz v5, :cond_e

    .line 576
    .line 577
    sget-object v5, Lbhfq;->an:Lbbcz;

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_e
    sget-object v5, Lbhfq;->am:Lbbcz;

    .line 581
    .line 582
    :goto_7
    iget-object v6, v0, Lnsa;->aC:Lbcse;

    .line 583
    .line 584
    invoke-direct {v1, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2, v1}, Lbbcx;->d(Lbbcw;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p2, v6}, Lbbcx;->a(Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v6, v3, p2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 594
    .line 595
    .line 596
    iget-object p2, v0, Lnsa;->am:Lcom/google/android/material/button/MaterialButton;

    .line 597
    .line 598
    if-nez p2, :cond_f

    .line 599
    .line 600
    const-string p2, "continueButton"

    .line 601
    .line 602
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    move-object p2, v4

    .line 606
    :cond_f
    iget-boolean v1, v0, Lnsa;->ao:Z

    .line 607
    .line 608
    if-eq v2, v1, :cond_10

    .line 609
    .line 610
    const v1, 0x7f140547

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_10
    const v1, 0x7f140548

    .line 615
    .line 616
    .line 617
    :goto_8
    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 618
    .line 619
    .line 620
    iget-boolean p2, v0, Lnsa;->ao:Z

    .line 621
    .line 622
    if-nez p2, :cond_19

    .line 623
    .line 624
    iget-wide v7, v0, Lnsa;->ap:J

    .line 625
    .line 626
    iget-object p2, v0, Lnsa;->aj:Lbpdb;

    .line 627
    .line 628
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    check-cast p2, L_1244;

    .line 633
    .line 634
    invoke-static {}, Lbnfr;->c()J

    .line 635
    .line 636
    .line 637
    move-result-wide v9

    .line 638
    cmp-long p2, v7, v9

    .line 639
    .line 640
    if-gez p2, :cond_19

    .line 641
    .line 642
    new-instance p2, Lbdyk;

    .line 643
    .line 644
    const v1, 0x7f150aa0

    .line 645
    .line 646
    .line 647
    invoke-direct {p2, v6, v1}, Lbdyk;-><init>(Landroid/content/Context;I)V

    .line 648
    .line 649
    .line 650
    new-instance v1, Ljkh;

    .line 651
    .line 652
    const/16 v3, 0x13

    .line 653
    .line 654
    invoke-direct {v1, p1, v3, v4}, Ljkh;-><init>(Ljava/lang/Object;I[B)V

    .line 655
    .line 656
    .line 657
    const v3, 0x7f140562

    .line 658
    .line 659
    .line 660
    invoke-virtual {p2, v3, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Ljkh;

    .line 664
    .line 665
    const/16 v3, 0x14

    .line 666
    .line 667
    invoke-direct {v1, p1, v3, v4}, Ljkh;-><init>(Ljava/lang/Object;I[B)V

    .line 668
    .line 669
    .line 670
    const p1, 0x7f140561

    .line 671
    .line 672
    .line 673
    invoke-virtual {p2, p1, v1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 674
    .line 675
    .line 676
    const p1, 0x7f140563

    .line 677
    .line 678
    .line 679
    invoke-virtual {p2, p1}, Lbdyk;->G(I)V

    .line 680
    .line 681
    .line 682
    const p1, 0x7f140560

    .line 683
    .line 684
    .line 685
    invoke-virtual {p2, p1}, Lbdyk;->w(I)V

    .line 686
    .line 687
    .line 688
    const v1, 0x7f0801e8

    .line 689
    .line 690
    .line 691
    invoke-virtual {p2, v1}, Lbdyk;->u(I)V

    .line 692
    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-virtual {p2, v1}, Lbdyk;->s(Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p2}, Lfd;->create()Lfe;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    invoke-virtual {p2}, Lfe;->show()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lnsa;->bi()L_3418;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const v3, 0x102000b

    .line 710
    .line 711
    .line 712
    invoke-virtual {p2, v3}, Lga;->findViewById(I)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    check-cast p2, Landroid/widget/TextView;

    .line 717
    .line 718
    invoke-virtual {v6, p1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    sget-object v3, Lyaw;->t:Lyaw;

    .line 723
    .line 724
    new-instance v5, Lyba;

    .line 725
    .line 726
    invoke-direct {v5}, Lyba;-><init>()V

    .line 727
    .line 728
    .line 729
    iput-boolean v2, v5, Lyba;->b:Z

    .line 730
    .line 731
    sget-object v2, Lbhff;->j:Lbbcz;

    .line 732
    .line 733
    iput-object v2, v5, Lyba;->e:Lbbcz;

    .line 734
    .line 735
    invoke-virtual {v1, p2, p1, v3, v5}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 736
    .line 737
    .line 738
    iget-object p1, v0, Lnsa;->al:Ltxz;

    .line 739
    .line 740
    if-nez p1, :cond_11

    .line 741
    .line 742
    const-string p1, "bestByDefaultViewModel"

    .line 743
    .line 744
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_11
    move-object v4, p1

    .line 749
    :goto_9
    invoke-virtual {v4}, Ltxz;->e()V

    .line 750
    .line 751
    .line 752
    new-instance p1, Lbbcx;

    .line 753
    .line 754
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 755
    .line 756
    .line 757
    new-instance p2, Lbbcw;

    .line 758
    .line 759
    sget-object v0, Lbhff;->b:Lbbcz;

    .line 760
    .line 761
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1, v6}, Lbbcx;->a(Landroid/content/Context;)V

    .line 768
    .line 769
    .line 770
    const/4 p2, -0x1

    .line 771
    invoke-static {v6, p2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_e
    if-eqz p2, :cond_12

    .line 776
    .line 777
    sget-object p1, Lbhfq;->an:Lbbcz;

    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_12
    sget-object p1, Lbhfq;->am:Lbbcz;

    .line 781
    .line 782
    :goto_a
    iget-object v0, p0, Llzu;->a:Ljava/lang/Object;

    .line 783
    .line 784
    new-instance v1, Lbbcx;

    .line 785
    .line 786
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 787
    .line 788
    .line 789
    new-instance v2, Lbbcw;

    .line 790
    .line 791
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 795
    .line 796
    .line 797
    new-instance p1, Lbbcw;

    .line 798
    .line 799
    sget-object v2, Lbhej;->y:Lbbcz;

    .line 800
    .line 801
    invoke-direct {p1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, p1}, Lbbcx;->d(Lbbcw;)V

    .line 805
    .line 806
    .line 807
    move-object p1, v0

    .line 808
    check-cast p1, Lnmw;

    .line 809
    .line 810
    iget-object v2, p1, Lnmw;->bc:Lbcse;

    .line 811
    .line 812
    check-cast v0, Lbx;

    .line 813
    .line 814
    invoke-virtual {v1, v2, v0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v2, v3, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 818
    .line 819
    .line 820
    iget-object p1, p1, Lnmw;->ai:Lnmf;

    .line 821
    .line 822
    iput-boolean p2, p1, Lnmf;->a:Z

    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_f
    if-eqz p2, :cond_13

    .line 826
    .line 827
    sget-object v0, Lbhfq;->an:Lbbcz;

    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_13
    sget-object v0, Lbhfq;->am:Lbbcz;

    .line 831
    .line 832
    :goto_b
    iget-object v1, p0, Llzu;->a:Ljava/lang/Object;

    .line 833
    .line 834
    new-instance v2, Lbbcx;

    .line 835
    .line 836
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 837
    .line 838
    .line 839
    new-instance v4, Lbbcw;

    .line 840
    .line 841
    invoke-direct {v4, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v4}, Lbbcx;->d(Lbbcw;)V

    .line 845
    .line 846
    .line 847
    new-instance v0, Lbbcw;

    .line 848
    .line 849
    sget-object v4, Lbhej;->n:Lbbcz;

    .line 850
    .line 851
    invoke-direct {v0, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 858
    .line 859
    .line 860
    check-cast v1, Lnmw;

    .line 861
    .line 862
    iget-object p1, v1, Lnmw;->bc:Lbcse;

    .line 863
    .line 864
    invoke-static {p1, v3, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 865
    .line 866
    .line 867
    iget-object p1, v1, Lnmw;->aj:Lnml;

    .line 868
    .line 869
    iput-boolean p2, p1, Lnml;->a:Z

    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    iget-object p1, p0, Llzu;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast p1, Lmad;

    .line 878
    .line 879
    invoke-virtual {p1}, Lmad;->d()Lmaj;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    iget-object p1, v6, Lmaj;->l:L_3393;

    .line 884
    .line 885
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-eqz v0, :cond_16

    .line 890
    .line 891
    check-cast v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 892
    .line 893
    iget-boolean v2, v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->c:Z

    .line 894
    .line 895
    if-ne p2, v2, :cond_14

    .line 896
    .line 897
    goto/16 :goto_c

    .line 898
    .line 899
    :cond_14
    invoke-static {v0, v4, p2, v1}, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Ljava/util/Map;ZI)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    new-instance v7, Lbmth;

    .line 907
    .line 908
    invoke-virtual {v6}, Lmaj;->a()Landroid/content/Context;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    iget v0, v6, Lmaj;->c:I

    .line 913
    .line 914
    invoke-direct {v7, p1, v0}, Lbmth;-><init>(Landroid/content/Context;I)V

    .line 915
    .line 916
    .line 917
    xor-int/lit8 p1, p2, 0x1

    .line 918
    .line 919
    iget-object v0, v7, Lbmth;->b:Ljava/lang/Object;

    .line 920
    .line 921
    invoke-static {p2, p1}, Lbmth;->i(ZZ)Laorg;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    check-cast v0, Lbjzp;

    .line 926
    .line 927
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 928
    .line 929
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-nez v2, :cond_15

    .line 934
    .line 935
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 936
    .line 937
    .line 938
    :cond_15
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 939
    .line 940
    check-cast v0, Laorh;

    .line 941
    .line 942
    sget-object v2, Laorh;->a:Laorh;

    .line 943
    .line 944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    iput-object p1, v0, Laorh;->Y:Laorg;

    .line 948
    .line 949
    iget p1, v0, Laorh;->c:I

    .line 950
    .line 951
    const/high16 v2, 0x10000

    .line 952
    .line 953
    or-int/2addr p1, v2

    .line 954
    iput p1, v0, Laorh;->c:I

    .line 955
    .line 956
    invoke-static {v6}, Lesb;->a(Lesa;)Lbpnf;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    new-instance v5, Lmai;

    .line 961
    .line 962
    const/4 v9, 0x0

    .line 963
    const/4 v10, 0x0

    .line 964
    move v8, p2

    .line 965
    invoke-direct/range {v5 .. v10}, Lmai;-><init>(Lmaj;Lbmth;ZLbpfw;I)V

    .line 966
    .line 967
    .line 968
    invoke-static {p1, v4, v4, v5, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 973
    .line 974
    const-string p2, "Required value was null."

    .line 975
    .line 976
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw p1

    .line 980
    :pswitch_11
    move v8, p2

    .line 981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iget-object p1, p0, Llzu;->a:Ljava/lang/Object;

    .line 985
    .line 986
    if-eqz v8, :cond_17

    .line 987
    .line 988
    check-cast p1, Lmad;

    .line 989
    .line 990
    invoke-virtual {p1}, Lmad;->d()Lmaj;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    sget-object p2, Lmeu;->d:Lmeu;

    .line 995
    .line 996
    invoke-virtual {p1, p2}, Lmaj;->j(Lmeu;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_17
    check-cast p1, Lmad;

    .line 1001
    .line 1002
    invoke-virtual {p1}, Lmad;->d()Lmaj;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    sget-object p2, Lmeu;->c:Lmeu;

    .line 1007
    .line 1008
    invoke-virtual {p1, p2}, Lmaj;->j(Lmeu;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_12
    move v8, p2

    .line 1013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    iget-object p1, p0, Llzu;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    if-nez v8, :cond_18

    .line 1019
    .line 1020
    move-object p2, p1

    .line 1021
    check-cast p2, Lmad;

    .line 1022
    .line 1023
    iget-object p2, p2, Lmad;->g:Lbpdb;

    .line 1024
    .line 1025
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p2

    .line 1029
    check-cast p2, L_3449;

    .line 1030
    .line 1031
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 1032
    .line 1033
    const-string v3, "UuthADetn0e4SaBu66B0VyQJRrvW"

    .line 1034
    .line 1035
    invoke-direct {v0, v3}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, Lnnu;

    .line 1039
    .line 1040
    invoke-direct {v3, p1, v2}, Lnnu;-><init>(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {p2, v0, v3}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_18
    check-cast p1, Lmad;

    .line 1047
    .line 1048
    invoke-virtual {p1}, Lmad;->d()Lmaj;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p2

    .line 1056
    iget-object v0, p1, Lmaj;->h:L_3393;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-static {p2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-eqz v3, :cond_1a

    .line 1067
    .line 1068
    :cond_19
    :goto_c
    return-void

    .line 1069
    :cond_1a
    invoke-virtual {v0, p2}, L_3393;->l(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {p1}, Lesb;->a(Lesa;)Lbpnf;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p2

    .line 1076
    new-instance v0, Laijb;

    .line 1077
    .line 1078
    invoke-direct {v0, p1, v8, v4, v2}, Laijb;-><init>(Lmaj;ZLbpfw;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {p2, v4, v4, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_13
    move v8, p2

    .line 1086
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    iget-object p1, p0, Llzu;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    if-eqz v8, :cond_1b

    .line 1092
    .line 1093
    check-cast p1, Lmad;

    .line 1094
    .line 1095
    invoke-virtual {p1}, Lmad;->d()Lmaj;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    sget-object p2, Lmeu;->c:Lmeu;

    .line 1100
    .line 1101
    invoke-virtual {p1, p2}, Lmaj;->j(Lmeu;)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :cond_1b
    check-cast p1, Lmad;

    .line 1106
    .line 1107
    invoke-virtual {p1}, Lmad;->d()Lmaj;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    sget-object p2, Lmeu;->e:Lmeu;

    .line 1112
    .line 1113
    invoke-virtual {p1, p2}, Lmaj;->j(Lmeu;)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
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
