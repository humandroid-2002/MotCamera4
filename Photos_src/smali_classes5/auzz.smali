.class public final synthetic Lauzz;
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
    iput p2, p0, Lauzz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauzz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lauzz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lauzz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lauzz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, Lauzz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/libraries/places/widget/AutocompleteActivity;

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->p:Z

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1, v3, v0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->y(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lauzz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lazlz;

    .line 49
    .line 50
    iget-object v2, v2, Lazlz;->ao:Lazlu;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    new-instance v3, Laxlc;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Laxlc;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lazlu;->d:Lazjs;

    .line 60
    .line 61
    invoke-interface {v1, v3, p1}, Lazjs;->f(Laxlc;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast v0, Lbo;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbo;->e()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object p1, p0, Lauzz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lazig;

    .line 73
    .line 74
    iget-object v0, p1, Lazig;->k:Lbevn;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lazgm;

    .line 81
    .line 82
    invoke-virtual {p1}, Lazig;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lazgm;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, Lauzz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lazig;

    .line 92
    .line 93
    iget-object v3, v0, Lazig;->i:Lazjs;

    .line 94
    .line 95
    new-instance v4, Laxlc;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Laxlc;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4, p1}, Lazjs;->f(Laxlc;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, Lazig;->h:Z

    .line 104
    .line 105
    xor-int/2addr p1, v2

    .line 106
    invoke-virtual {v0, p1}, Lazig;->a(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    new-instance v0, Laxlc;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Laxlc;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lauzz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lbeec;

    .line 118
    .line 119
    iget-object v3, v1, Lbeec;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v3, v0, p1}, Lazjs;->f(Laxlc;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lbeec;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Laywh;

    .line 127
    .line 128
    invoke-virtual {v0}, Laywh;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lazss;->ad(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, L_3289;->R(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lbhcp;->a:Lbhcp;

    .line 140
    .line 141
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_1

    .line 152
    .line 153
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 157
    .line 158
    check-cast v3, Lbhcp;

    .line 159
    .line 160
    iget v4, v3, Lbhcp;->b:I

    .line 161
    .line 162
    or-int/2addr v2, v4

    .line 163
    iput v2, v3, Lbhcp;->b:I

    .line 164
    .line 165
    const/16 v2, 0xda

    .line 166
    .line 167
    iput v2, v3, Lbhcp;->c:I

    .line 168
    .line 169
    invoke-virtual {v1}, Lbjzp;->aD()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Laduo;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lbhcp;

    .line 181
    .line 182
    invoke-static {p1, v0, v1}, Layvc;->b(Landroid/view/View;Ljava/lang/String;Lbhcp;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    iget-object p1, p0, Lauzz;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lazhe;

    .line 189
    .line 190
    iget-object p1, p1, Lazhe;->c:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    iget-object p1, p0, Lauzz;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lazhe;

    .line 199
    .line 200
    invoke-virtual {p1}, Lazhe;->performClick()Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_8
    iget-object p1, p0, Lauzz;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Layzz;

    .line 207
    .line 208
    invoke-virtual {p1}, Layzz;->performClick()Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lauzz;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Layyf;

    .line 218
    .line 219
    iget-object p1, p1, Layyf;->a:Laywg;

    .line 220
    .line 221
    iget-object p1, p1, Laywg;->b:Laywh;

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Laywh;->g(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_a
    iget-object p1, p0, Lauzz;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Laywh;

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Laywh;->g(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_b
    iget-object v0, p0, Lauzz;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Laywg;

    .line 238
    .line 239
    iget-object v1, v0, Laywg;->c:Laywb;

    .line 240
    .line 241
    iget-object v1, v1, Laywb;->c:Laywa;

    .line 242
    .line 243
    iget-object v0, v0, Laywg;->b:Laywh;

    .line 244
    .line 245
    invoke-virtual {v0}, Laywh;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v1, p1, v0}, Laywa;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_c
    iget-object p1, p0, Lauzz;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Laxiy;

    .line 258
    .line 259
    invoke-virtual {p1}, Laxiy;->d()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_d
    iget-object p1, p0, Lauzz;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lawpo;

    .line 266
    .line 267
    invoke-virtual {p1}, Lawpo;->e()Lawpj;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, Lawpj;->l()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_e
    iget-object p1, p0, Lauzz;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->finish()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v1, p0, Lauzz;->a:Ljava/lang/Object;

    .line 288
    .line 289
    const v2, 0x7f0b1dc4

    .line 290
    .line 291
    .line 292
    if-ne v0, v2, :cond_2

    .line 293
    .line 294
    sget-object p1, Lavbk;->f:Lavbk;

    .line 295
    .line 296
    check-cast v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 297
    .line 298
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->A(Lavbk;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const v2, 0x7f0b1dc9

    .line 307
    .line 308
    .line 309
    if-ne v0, v2, :cond_3

    .line 310
    .line 311
    sget-object p1, Lavbk;->g:Lavbk;

    .line 312
    .line 313
    check-cast v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 314
    .line 315
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->A(Lavbk;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const v2, 0x7f0b1dc3

    .line 324
    .line 325
    .line 326
    if-ne v0, v2, :cond_4

    .line 327
    .line 328
    sget-object p1, Lavbk;->d:Lavbk;

    .line 329
    .line 330
    check-cast v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 331
    .line 332
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->A(Lavbk;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const v2, 0x7f0b1dc8

    .line 341
    .line 342
    .line 343
    if-ne v0, v2, :cond_5

    .line 344
    .line 345
    sget-object p1, Lavbk;->c:Lavbk;

    .line 346
    .line 347
    check-cast v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 348
    .line 349
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->A(Lavbk;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const v2, 0x7f0b1dc6

    .line 358
    .line 359
    .line 360
    if-ne v0, v2, :cond_6

    .line 361
    .line 362
    sget-object p1, Lavbk;->e:Lavbk;

    .line 363
    .line 364
    check-cast v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 365
    .line 366
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->A(Lavbk;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    const v0, 0x7f0b1dc7

    .line 375
    .line 376
    .line 377
    if-ne p1, v0, :cond_9

    .line 378
    .line 379
    sget-object p1, Lavbk;->b:Lavbk;

    .line 380
    .line 381
    check-cast v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 382
    .line 383
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->A(Lavbk;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_10
    iget-object p1, p0, Lauzz;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lavaj;

    .line 390
    .line 391
    iget-object p1, p1, Lavaj;->a:Lbx;

    .line 392
    .line 393
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lqn;->onBackPressed()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_11
    iget-object p1, p0, Lauzz;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lavaj;

    .line 410
    .line 411
    iget-object v0, p1, Lavaj;->g:Lyrq;

    .line 412
    .line 413
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, L_504;

    .line 418
    .line 419
    iget-object v1, p1, Lavaj;->f:Lyrq;

    .line 420
    .line 421
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lbazu;

    .line 426
    .line 427
    invoke-interface {v1}, Lbazu;->d()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    sget-object v4, Lbrco;->eK:Lbrco;

    .line 432
    .line 433
    invoke-interface {v0, v1, v4}, L_504;->e(ILbrco;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p1, Lavaj;->e:Lyrq;

    .line 437
    .line 438
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v5, v0

    .line 443
    check-cast v5, Lavam;

    .line 444
    .line 445
    iget-object v0, p1, Lavaj;->d:Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget-object p1, p1, Lavaj;->d:Landroid/content/Context;

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    sget-object v0, Lakzo;->rd:Lakzo;

    .line 458
    .line 459
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iget v0, v5, Lavam;->l:I

    .line 464
    .line 465
    if-eq v0, v2, :cond_7

    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_7
    const/4 v0, 0x2

    .line 469
    iput v0, v5, Lavam;->l:I

    .line 470
    .line 471
    iget-object v0, v5, Lavam;->e:Lbbos;

    .line 472
    .line 473
    invoke-interface {v0}, Lbbos;->b()V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lbbny;->a()J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    new-instance v0, Lkoo;

    .line 481
    .line 482
    const/16 v1, 0xd

    .line 483
    .line 484
    invoke-direct {v0, v5, p1, v1}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, p1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iput-object p1, v5, Lavam;->j:Lbgfn;

    .line 492
    .line 493
    iget-object p1, v5, Lavam;->j:Lbgfn;

    .line 494
    .line 495
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    new-instance v0, Lauyy;

    .line 500
    .line 501
    const/4 v1, 0x3

    .line 502
    invoke-direct {v0, v5, v1}, Lauyy;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lalol;

    .line 506
    .line 507
    const/16 v2, 0xc

    .line 508
    .line 509
    invoke-direct {v1, v2}, Lalol;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    new-instance v4, Laggt;

    .line 517
    .line 518
    const/4 v9, 0x3

    .line 519
    invoke-direct/range {v4 .. v9}, Laggt;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lalol;

    .line 523
    .line 524
    invoke-direct {v0, v2}, Lalol;-><init>(I)V

    .line 525
    .line 526
    .line 527
    const-class v1, Ljava/util/concurrent/CancellationException;

    .line 528
    .line 529
    invoke-static {p1, v1, v4, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p1, v3}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_12
    iget-object p1, p0, Lauzz;->a:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v0, p1

    .line 540
    check-cast v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

    .line 541
    .line 542
    iget-object v0, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->u:Lauxx;

    .line 543
    .line 544
    invoke-virtual {v0}, Lauxx;->d()V

    .line 545
    .line 546
    .line 547
    new-instance v1, Laulv;

    .line 548
    .line 549
    const/16 v2, 0x9

    .line 550
    .line 551
    invoke-direct {v1, p1, v2}, Laulv;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    iget-object p1, v0, Lauxx;->k:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 555
    .line 556
    if-eqz p1, :cond_8

    .line 557
    .line 558
    iput-object v1, p1, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->j:Ljava/lang/Runnable;

    .line 559
    .line 560
    :cond_8
    invoke-virtual {v0}, Lauxx;->g()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lauxx;->f()V

    .line 564
    .line 565
    .line 566
    iget-object p1, v0, Lauxx;->k:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 567
    .line 568
    if-nez p1, :cond_9

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 571
    .line 572
    .line 573
    :cond_9
    :goto_0
    return-void

    .line 574
    :pswitch_13
    iget-object p1, p0, Lauzz;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Lavab;

    .line 577
    .line 578
    invoke-virtual {p1}, Lavab;->a()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    nop

    .line 583
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
