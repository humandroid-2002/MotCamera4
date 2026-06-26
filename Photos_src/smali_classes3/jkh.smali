.class public final Ljkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljkh;->b:I

    iput-object p1, p0, Ljkh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljkh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget v0, p0, Ljkh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljkh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lnsa;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lnsa;->bk(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Ljkh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lnsa;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lnsa;->bk(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lnsa;->an:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "backupSwitch"

    .line 30
    .line 31
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, p1

    .line 36
    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    new-instance p1, Lbbcx;

    .line 41
    .line 42
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lbbcw;

    .line 46
    .line 47
    sget-object v0, Lbheq;->ai:Lbbcz;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ljkh;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Lnmn;

    .line 59
    .line 60
    iget-object v0, v0, Lnmn;->aC:Lbcse;

    .line 61
    .line 62
    check-cast p2, Lbx;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    new-instance p1, Lbbcx;

    .line 72
    .line 73
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lbbcw;

    .line 77
    .line 78
    sget-object v0, Lbheq;->R:Lbbcz;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Ljkh;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lnmn;

    .line 90
    .line 91
    iget-object v1, v0, Lnmn;->aC:Lbcse;

    .line 92
    .line 93
    check-cast p2, Lbx;

    .line 94
    .line 95
    invoke-virtual {p1, v1, p2}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lnmn;->ai:Lyrq;

    .line 102
    .line 103
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbazu;

    .line 108
    .line 109
    invoke-interface {p1}, Lbazu;->d()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v0, v0, Lnmn;->ah:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, L_504;

    .line 120
    .line 121
    iget-object v1, p2, Lbx;->n:Landroid/os/Bundle;

    .line 122
    .line 123
    const-string v2, "arg_result_data"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1, v0, v1}, Lnmo;->h(IL_504;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lbx;->I()Lca;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p2, Lbx;->n:Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1, p2}, Lnmo;->g(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    iget-object p2, p0, Ljkh;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v0, Lbheq;->ai:Lbbcz;

    .line 149
    .line 150
    check-cast p2, Lnlb;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lnlb;->be(Lbbcz;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object p2, p0, Ljkh;->a:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v0, Lbhff;->E:Lbbcz;

    .line 162
    .line 163
    move-object v1, p2

    .line 164
    check-cast v1, Lnlb;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lnlb;->be(Lbbcz;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v1, 0x1f

    .line 179
    .line 180
    if-lt v0, v1, :cond_1

    .line 181
    .line 182
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    move-object v0, p2

    .line 199
    check-cast v0, Lnlb;

    .line 200
    .line 201
    iget-object v0, v0, Lnlb;->aC:Lbcse;

    .line 202
    .line 203
    check-cast p2, Lnlb;

    .line 204
    .line 205
    iget-object p2, p2, Lnlb;->ah:Landroid/content/Intent;

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Lbcse;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p2

    .line 215
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :pswitch_5
    iget-object p1, p0, Ljkh;->a:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object p2, Lbheq;->bK:Lbbcz;

    .line 222
    .line 223
    check-cast p1, Lnbs;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lnbs;->be(Lbbcz;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lnbs;->ah:Lnbr;

    .line 229
    .line 230
    invoke-interface {p1}, Lnbr;->a()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_6
    iget-object p1, p0, Ljkh;->a:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object p2, Lbhfg;->ao:Lbbcz;

    .line 237
    .line 238
    check-cast p1, Lnbs;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lnbs;->be(Lbbcz;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Lnbs;->ah:Lnbr;

    .line 244
    .line 245
    invoke-interface {p1}, Lnbr;->b()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    iget-object v0, p0, Ljkh;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lmgh;

    .line 252
    .line 253
    invoke-virtual {v0, p1, p2}, Lmgh;->onClick(Landroid/content/DialogInterface;I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    iget-object p1, p0, Ljkh;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lmgd;

    .line 260
    .line 261
    invoke-virtual {p1}, Lmgd;->bf()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_9
    iget-object p1, p0, Ljkh;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Llze;

    .line 268
    .line 269
    invoke-virtual {p1}, Llze;->be()Lmaj;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-object v0, p1, Llze;->ai:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v0, :cond_2

    .line 276
    .line 277
    const-string v0, "packageName"

    .line 278
    .line 279
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_2
    move-object v1, v0

    .line 284
    :goto_1
    iget-object v0, p1, Llze;->ah:Lmeu;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Lmaj;->b()L_479;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, L_479;->b()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_3

    .line 298
    .line 299
    sget-object v2, Lmeu;->d:Lmeu;

    .line 300
    .line 301
    if-ne v0, v2, :cond_3

    .line 302
    .line 303
    sget-object p2, Lmaj;->b:Lbfpx;

    .line 304
    .line 305
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Lbfpt;

    .line 310
    .line 311
    const-string v0, "Hide Clutter setting is set for an app when hide clutter is disabled. "

    .line 312
    .line 313
    invoke-interface {p2, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_3
    iget-object v2, p2, Lmaj;->l:L_3393;

    .line 318
    .line 319
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 324
    .line 325
    if-eqz v2, :cond_5

    .line 326
    .line 327
    iget-object v3, v2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 328
    .line 329
    invoke-static {v3}, Lbfse;->az(Ljava/util/Map;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :goto_2
    iget-object v0, v2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lmeu;

    .line 343
    .line 344
    new-instance v1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 345
    .line 346
    invoke-static {v3}, Lbfse;->ay(Ljava/util/Map;)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-boolean v2, v2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->c:Z

    .line 351
    .line 352
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;-><init>(Lmeu;Ljava/util/Map;Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v1}, Lmaj;->k(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)V

    .line 356
    .line 357
    .line 358
    :cond_5
    invoke-virtual {p2}, Lmaj;->i()V

    .line 359
    .line 360
    .line 361
    :goto_3
    sget-object p2, Lbheq;->ak:Lbbcz;

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Llze;->bf(Lbbcz;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_a
    iget-object p1, p0, Ljkh;->a:Ljava/lang/Object;

    .line 368
    .line 369
    move-object p2, p1

    .line 370
    check-cast p2, Lbo;

    .line 371
    .line 372
    invoke-virtual {p2}, Lbo;->e()V

    .line 373
    .line 374
    .line 375
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 376
    .line 377
    check-cast p1, Llze;

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Llze;->bf(Lbbcz;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_b
    iget-object p1, p0, Ljkh;->a:Ljava/lang/Object;

    .line 384
    .line 385
    sget-object p2, Lbheq;->aj:Lbbcz;

    .line 386
    .line 387
    check-cast p1, Lksr;

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Lksr;->bf(Lbbcz;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p1, Lksr;->ah:Lbpdb;

    .line 393
    .line 394
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lksq;

    .line 399
    .line 400
    if-eqz p1, :cond_6

    .line 401
    .line 402
    invoke-interface {p1}, Lksq;->m()V

    .line 403
    .line 404
    .line 405
    :cond_6
    return-void

    .line 406
    :pswitch_c
    iget-object p1, p0, Ljkh;->a:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 409
    .line 410
    check-cast p1, Lksr;

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Lksr;->bf(Lbbcz;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_d
    iget-object p1, p0, Ljkh;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lkpf;

    .line 419
    .line 420
    iget-object p1, p1, Lkpf;->z:Lyrq;

    .line 421
    .line 422
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lkou;

    .line 427
    .line 428
    invoke-virtual {p1}, Lkou;->h()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_e
    iget-object p2, p0, Ljkh;->a:Ljava/lang/Object;

    .line 433
    .line 434
    sget-object v0, Lbheq;->ai:Lbbcz;

    .line 435
    .line 436
    check-cast p2, Lkmx;

    .line 437
    .line 438
    invoke-virtual {p2, v0}, Lkmx;->bf(Lbbcz;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 442
    .line 443
    .line 444
    iget-object p1, p2, Lkmx;->ah:Louj;

    .line 445
    .line 446
    invoke-virtual {p1}, Louj;->e()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_f
    new-instance p1, Lbbcx;

    .line 451
    .line 452
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance p2, Lbbcw;

    .line 456
    .line 457
    sget-object v0, Lbheq;->an:Lbbcz;

    .line 458
    .line 459
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 463
    .line 464
    .line 465
    iget-object p2, p0, Ljkh;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p2, Lkhl;

    .line 468
    .line 469
    iget-object v0, p2, Lkhl;->aC:Lbcse;

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p2, Lkhl;->ah:Lbpdb;

    .line 478
    .line 479
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lajgl;

    .line 484
    .line 485
    invoke-virtual {p1, v1}, Lajgl;->g(Landroid/content/Intent;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_10
    new-instance p1, Lbbcx;

    .line 490
    .line 491
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 492
    .line 493
    .line 494
    new-instance p2, Lbbcw;

    .line 495
    .line 496
    sget-object v0, Lbheq;->ai:Lbbcz;

    .line 497
    .line 498
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 502
    .line 503
    .line 504
    iget-object p2, p0, Ljkh;->a:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v0, p2

    .line 507
    check-cast v0, Lkhl;

    .line 508
    .line 509
    iget-object v0, v0, Lkhl;->aC:Lbcse;

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 515
    .line 516
    .line 517
    check-cast p2, Lbo;

    .line 518
    .line 519
    invoke-virtual {p2}, Lbo;->e()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_11
    iget-object p1, p0, Ljkh;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Ljpn;

    .line 526
    .line 527
    iget p2, p1, Ljpn;->d:I

    .line 528
    .line 529
    invoke-virtual {p1, p2}, Ljpn;->a(I)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_12
    iget-object p1, p0, Ljkh;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Luu;

    .line 536
    .line 537
    iget-object p1, p1, Luu;->aj:Lur;

    .line 538
    .line 539
    invoke-virtual {p1, v2}, Lur;->l(Z)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_13
    iget-object p1, p0, Ljkh;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, Lafgg;

    .line 546
    .line 547
    invoke-virtual {p1}, Lafgg;->w()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
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
