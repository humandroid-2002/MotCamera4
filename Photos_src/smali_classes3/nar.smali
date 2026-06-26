.class public final synthetic Lnar;
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
    iput p3, p0, Lnar;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnar;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lnar;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnar;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loyh;L_2052;I)V
    .locals 0

    .line 3
    iput p3, p0, Lnar;->c:I

    iput-object p2, p0, Lnar;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnar;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lnar;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnar;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lqel;

    .line 11
    .line 12
    iget-object v0, p1, Lqel;->e:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lnar;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lqel;->d:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2492;

    .line 28
    .line 29
    iget-object v1, p1, Lqel;->b:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbazu;

    .line 36
    .line 37
    invoke-interface {v1}, Lbazu;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v2, Lqel;->a:Lbkjd;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, L_2492;->d(ILbkjd;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lqel;->f:Lafgg;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p1, v0}, Lafgg;->J(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, Lnar;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lqei;

    .line 56
    .line 57
    iget-object v0, p1, Lqei;->b:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lbbcx;

    .line 60
    .line 61
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lbbcw;

    .line 65
    .line 66
    sget-object v4, Lbhel;->D:Lbbcz;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lnar;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lasbi;

    .line 77
    .line 78
    iget-object v3, v3, Lasbi;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lbbcx;->c(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lqei;->d:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lqki;

    .line 93
    .line 94
    iget-object v1, p1, Lqei;->c:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lbazu;

    .line 101
    .line 102
    invoke-interface {v1}, Lbazu;->d()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const v2, 0x7f140753

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lqei;->a:Lbqmq;

    .line 110
    .line 111
    const v3, 0x7f140754

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v3, v2, p1}, Lqki;->c(IIILbqmq;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-object p1, p0, Lnar;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lpvm;

    .line 121
    .line 122
    iget-object v0, p1, Lpvm;->d:Lbpdb;

    .line 123
    .line 124
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, L_2492;

    .line 129
    .line 130
    invoke-virtual {p1}, Lpvm;->j()Lbazu;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Lbazu;->d()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sget-object v2, Lbkjd;->cF:Lbkjd;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, L_2492;->d(ILbkjd;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lpvm;->b:Lbpdb;

    .line 144
    .line 145
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lpnf;

    .line 150
    .line 151
    invoke-virtual {p1}, Lpvm;->j()Lbazu;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Lbazu;->d()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v1, p0, Lnar;->b:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v2, Lbmef;->hO:Lbmef;

    .line 162
    .line 163
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 164
    .line 165
    invoke-interface {v0, p1, v2, v1}, Lpnf;->c(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    iget-object p1, p0, Lnar;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lpuc;

    .line 172
    .line 173
    invoke-virtual {p1}, Lpuc;->j()L_801;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, L_801;->T()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    iget-object v0, p1, Lpuc;->d:Lbpdb;

    .line 184
    .line 185
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, L_504;

    .line 190
    .line 191
    iget v1, p1, Lpuc;->f:I

    .line 192
    .line 193
    sget-object v2, Lbrco;->cH:Lbrco;

    .line 194
    .line 195
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    iget-object v0, p0, Lnar;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p1, Lpuc;->b:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {p1}, Lpuc;->l()L_2510;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget v3, p1, Lpuc;->f:I

    .line 207
    .line 208
    invoke-interface {v2, v3}, L_2510;->a(I)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lpuc;->k()L_2492;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v2, Lbkjd;->ba:Lbkjd;

    .line 220
    .line 221
    invoke-virtual {v1, v3, v2}, L_2492;->d(ILbkjd;)V

    .line 222
    .line 223
    .line 224
    check-cast v0, Landroid/widget/Button;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v3}, Lozk;->aW(I)Lbbdi;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lpuc;->a:Lbx;

    .line 238
    .line 239
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_1

    .line 244
    .line 245
    invoke-virtual {p1}, Lca;->finish()V

    .line 246
    .line 247
    .line 248
    :cond_1
    return-void

    .line 249
    :pswitch_3
    iget-object p1, p0, Lnar;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lprc;

    .line 252
    .line 253
    invoke-virtual {p1}, Lprc;->q()L_2492;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1}, Lprc;->r()Lbazu;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Lbazu;->d()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    sget-object v2, Lbkjd;->dT:Lbkjd;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, L_2492;->d(ILbkjd;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p1, Lprc;->a:Lbpdb;

    .line 271
    .line 272
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lpnf;

    .line 277
    .line 278
    invoke-virtual {p1}, Lprc;->r()Lbazu;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1}, Lbazu;->d()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iget-object v1, p0, Lnar;->b:Ljava/lang/Object;

    .line 287
    .line 288
    sget-object v2, Lbmef;->ia:Lbmef;

    .line 289
    .line 290
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 291
    .line 292
    invoke-interface {v0, p1, v2, v1}, Lpnf;->c(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_4
    iget-object p1, p0, Lnar;->b:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v1, p1

    .line 299
    check-cast v1, Lpmg;

    .line 300
    .line 301
    iget-object v2, v1, Lpmg;->d:Lyrq;

    .line 302
    .line 303
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, L_1420;

    .line 308
    .line 309
    invoke-virtual {v2}, L_1420;->a()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget-object v3, p0, Lnar;->a:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v2, :cond_2

    .line 316
    .line 317
    new-instance v1, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v2, "support_g1_upgrades"

    .line 323
    .line 324
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    const-string v0, "upgrade_plan_info"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lqhs;

    .line 333
    .line 334
    invoke-direct {v0}, Lqhs;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    check-cast p1, Lbx;

    .line 341
    .line 342
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v1, "GoogleOneFreeTrialConsentDialogFragment"

    .line 347
    .line 348
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_2
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 353
    .line 354
    invoke-virtual {v1, v3, v0}, Lpmg;->b(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Z)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_5
    iget-object p1, p0, Lnar;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Landroid/widget/Button;

    .line 361
    .line 362
    iget-object p1, p0, Lnar;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {p1}, Lpfa;->gL()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_6
    iget-object p1, p0, Lnar;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v0, p0, Lnar;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Loyh;

    .line 373
    .line 374
    iget-object v0, v0, Loyh;->a:Loyg;

    .line 375
    .line 376
    invoke-interface {v0, p1}, Loyg;->k(L_2052;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_7
    iget-object p1, p0, Lnar;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v0, p0, Lnar;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Loji;

    .line 385
    .line 386
    check-cast p1, Lojh;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Loji;->d(Lojh;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_8
    iget-object p1, p0, Lnar;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v0, p0, Lnar;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Loji;

    .line 397
    .line 398
    check-cast p1, Lojh;

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Loji;->d(Lojh;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_9
    iget-object p1, p0, Lnar;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Logr;

    .line 407
    .line 408
    iget-object v0, p1, Logr;->b:Lyrq;

    .line 409
    .line 410
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, L_700;

    .line 415
    .line 416
    iget-object p1, p1, Logr;->a:Lyrq;

    .line 417
    .line 418
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lbazu;

    .line 423
    .line 424
    invoke-interface {p1}, Lbazu;->d()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iget-object v1, p0, Lnar;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Landroid/content/Context;

    .line 431
    .line 432
    invoke-interface {v0, v1, p1}, L_700;->d(Landroid/content/Context;I)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_a
    iget-object p1, p0, Lnar;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Lnqh;

    .line 439
    .line 440
    iget-object p1, p1, Lnqh;->c:Lyrq;

    .line 441
    .line 442
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lnom;

    .line 447
    .line 448
    iget-object v2, p0, Lnar;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lbbcw;

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Lnom;->c(ILbbcw;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lnom;

    .line 460
    .line 461
    iget-object v0, p1, Lnom;->c:Lyrq;

    .line 462
    .line 463
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, L_686;

    .line 468
    .line 469
    iget-object v1, p1, Lnom;->b:Lyrq;

    .line 470
    .line 471
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lbazu;

    .line 476
    .line 477
    invoke-interface {v1}, Lbazu;->d()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    iget-object p1, p1, Lnom;->a:Landroid/content/Context;

    .line 482
    .line 483
    invoke-interface {v0, p1, v1}, L_686;->a(Landroid/content/Context;I)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_b
    iget-object p1, p0, Lnar;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Lnqh;

    .line 490
    .line 491
    iget-object p1, p1, Lnqh;->c:Lyrq;

    .line 492
    .line 493
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lnom;

    .line 498
    .line 499
    iget-object v2, p0, Lnar;->a:Ljava/lang/Object;

    .line 500
    .line 501
    new-instance v3, Lbbcw;

    .line 502
    .line 503
    check-cast v2, Lbbcz;

    .line 504
    .line 505
    invoke-direct {v3, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1, v3}, Lnom;->c(ILbbcw;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lnom;

    .line 516
    .line 517
    invoke-virtual {p1}, Lnom;->a()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_c
    new-instance p1, Lbbcx;

    .line 522
    .line 523
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lbbcw;

    .line 527
    .line 528
    sget-object v2, Lbhff;->j:Lbbcz;

    .line 529
    .line 530
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lnar;->a:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v2, v0

    .line 539
    check-cast v2, Landroid/view/View;

    .line 540
    .line 541
    invoke-virtual {p1, v2}, Lbbcx;->c(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, p0, Lnar;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Landroid/content/Context;

    .line 547
    .line 548
    invoke-static {v2, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 549
    .line 550
    .line 551
    new-instance p1, Landroid/content/Intent;

    .line 552
    .line 553
    const-class v1, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;

    .line 554
    .line 555
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 556
    .line 557
    .line 558
    check-cast v0, Lcom/google/android/apps/photos/autobackup/datatransparency/BackupTrustBannerView;

    .line 559
    .line 560
    iget-object v0, v0, Lcom/google/android/apps/photos/autobackup/datatransparency/BackupTrustBannerView;->a:Lbpdb;

    .line 561
    .line 562
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lbazu;

    .line 567
    .line 568
    invoke-interface {v0}, Lbazu;->d()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const-string v1, "account_id"

    .line 573
    .line 574
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_d
    iget-object p1, p0, Lnar;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Lnde;

    .line 585
    .line 586
    iget-object p1, p1, Lnde;->q:Lndb;

    .line 587
    .line 588
    iget-object v0, p0, Lnar;->b:Ljava/lang/Object;

    .line 589
    .line 590
    iget-object p1, p1, Lndb;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Landroid/content/Context;

    .line 593
    .line 594
    invoke-interface {p1, v0}, Lncy;->a(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_e
    iget-object p1, p0, Lnar;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p1, Lndh;

    .line 601
    .line 602
    iget-object p1, p1, Lndh;->a:Landroid/view/View;

    .line 603
    .line 604
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v2, Lbbcx;

    .line 609
    .line 610
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v3, Lbbcw;

    .line 614
    .line 615
    sget-object v4, Lbhek;->j:Lbbcz;

    .line 616
    .line 617
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 627
    .line 628
    .line 629
    const-class p1, Lnej;

    .line 630
    .line 631
    invoke-static {v0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Lnej;

    .line 636
    .line 637
    iget-object v0, p0, Lnar;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lnde;

    .line 640
    .line 641
    iget-object v1, v0, Lnde;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 642
    .line 643
    iget-wide v2, v0, Lnde;->a:J

    .line 644
    .line 645
    invoke-interface {p1, v2, v3, v1}, Lnej;->h(JLcom/google/android/apps/photos/assistant/CardId;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_f
    iget-object p1, p0, Lnar;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, Lnde;

    .line 652
    .line 653
    iget-object p1, p1, Lnde;->o:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    check-cast p1, Lndb;

    .line 660
    .line 661
    iget-object p1, p1, Lndb;->d:Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v0, p0, Lnar;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Landroid/content/Context;

    .line 666
    .line 667
    invoke-interface {p1, v0}, Lncy;->a(Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_10
    iget-object p1, p0, Lnar;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p1, Lndh;

    .line 674
    .line 675
    iget-object v0, p1, Lndh;->t:Landroid/view/ViewGroup;

    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iget-object p1, p1, Lndh;->E:[Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 682
    .line 683
    aget-object v4, p1, v1

    .line 684
    .line 685
    iget-object p1, p0, Lnar;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p1, Lnde;

    .line 688
    .line 689
    iget-object v0, p1, Lnde;->h:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object v6, v0

    .line 696
    check-cast v6, L_2052;

    .line 697
    .line 698
    iget-object v5, p1, Lnde;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 699
    .line 700
    iget-object v2, p1, Lnde;->k:Lndc;

    .line 701
    .line 702
    const/4 v7, 0x1

    .line 703
    invoke-interface/range {v2 .. v7}, Lndc;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;Z)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_11
    sget-object p1, Lbhei;->D:Lbbcz;

    .line 708
    .line 709
    new-instance v0, Lbbcx;

    .line 710
    .line 711
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v2, Lbbcw;

    .line 715
    .line 716
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 720
    .line 721
    .line 722
    iget-object p1, p0, Lnar;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p1, Lnch;

    .line 725
    .line 726
    iget-object p1, p1, Lnch;->bc:Lbcse;

    .line 727
    .line 728
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 729
    .line 730
    .line 731
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 732
    .line 733
    .line 734
    iget-object p1, p0, Lnar;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p1, Lafgg;

    .line 737
    .line 738
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p1, Loip;

    .line 741
    .line 742
    iget-object p1, p1, Loip;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p1, Lyrq;

    .line 745
    .line 746
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, L_3420;

    .line 751
    .line 752
    sget-object v0, Lyaw;->x:Lyaw;

    .line 753
    .line 754
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_12
    iget-object p1, p0, Lnar;->a:Ljava/lang/Object;

    .line 759
    .line 760
    iget-object v0, p0, Lnar;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lmgd;

    .line 763
    .line 764
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 765
    .line 766
    invoke-virtual {v0, p1}, Lmgd;->bg(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_13
    iget-object p1, p0, Lnar;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p1, Lasbi;

    .line 773
    .line 774
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 775
    .line 776
    iget-object p1, p0, Lnar;->a:Ljava/lang/Object;

    .line 777
    .line 778
    sget-object v0, Lbhek;->q:Lbbcz;

    .line 779
    .line 780
    check-cast p1, Lnas;

    .line 781
    .line 782
    iget-object p1, p1, Lnas;->a:Lafgg;

    .line 783
    .line 784
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p1, Lnaw;

    .line 787
    .line 788
    invoke-virtual {p1, v0}, Lnaw;->b(Lbbcz;)V

    .line 789
    .line 790
    .line 791
    iget v0, p1, Lnaw;->d:I

    .line 792
    .line 793
    iget v1, p1, Lnaw;->c:I

    .line 794
    .line 795
    add-int/2addr v0, v1

    .line 796
    iput v0, p1, Lnaw;->d:I

    .line 797
    .line 798
    add-int/2addr v0, v1

    .line 799
    iget-object v1, p1, Lnaw;->ah:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    iget-object v1, p1, Lnaw;->ah:Ljava/util/ArrayList;

    .line 810
    .line 811
    iget v2, p1, Lnaw;->d:I

    .line 812
    .line 813
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-object v1, p1, Lnaw;->ai:Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 820
    .line 821
    .line 822
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    iget-object v1, p1, Lnaw;->ah:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1, v0}, Lnaw;->q(Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, p1, Lnaw;->b:Lnam;

    .line 834
    .line 835
    iget-object v1, p1, Lnaw;->ai:Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Lnam;->c(Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1}, Lnaw;->e()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    nop

    .line 845
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
