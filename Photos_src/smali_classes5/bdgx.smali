.class public final synthetic Lbdgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbdgy;

.field public final synthetic b:Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;


# direct methods
.method public synthetic constructor <init>(Lbdgy;Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdgx;->a:Lbdgy;

    .line 5
    .line 6
    iput-object p2, p0, Lbdgx;->b:Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lbdgx;->a:Lbdgy;

    .line 2
    .line 3
    iget-object p1, p1, Lbdgy;->i:Lbosu;

    .line 4
    .line 5
    iget-object p1, p1, Lbosu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lbkdp;->m:Lbkdp;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lbdgl;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbdgl;->bl(Lbkdp;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lbdgl;->aG:Lbdig;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbdig;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lbdgx;->b:Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->b:Lbmkb;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, v3, Lbmkb;->c:I

    .line 31
    .line 32
    if-ne v2, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v1, Lbdgl;->as:Lbmif;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lbdgl;->aF:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lbx;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, v1, Lbdgl;->aE:Lbdfv;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lbdgl;->as:Lbmif;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lbdfv;->r:Lbmif;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lbdfv;->s:Lbmkb;

    .line 66
    .line 67
    new-instance v0, Lbdje;

    .line 68
    .line 69
    invoke-direct {v0}, Lbdje;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lba;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "smuiSweeperPreviewFragment"

    .line 78
    .line 79
    const v2, 0x7f0b1c12

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v0, p1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "OpenSweeperPreview"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lda;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lda;->y()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lda;->a()I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    :goto_0
    iget v2, v3, Lbmkb;->c:I

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    const/4 v7, 0x7

    .line 101
    if-ne v2, v7, :cond_8

    .line 102
    .line 103
    check-cast p1, Lbx;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v2, "com.google.android.apps.docs"

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    iget p1, v3, Lbmkb;->c:I

    .line 122
    .line 123
    if-ne p1, v7, :cond_2

    .line 124
    .line 125
    iget-object p1, v3, Lbmkb;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lbmiz;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    sget-object p1, Lbmiz;->a:Lbmiz;

    .line 131
    .line 132
    :goto_1
    iget-object p1, p1, Lbmiz;->b:Lbfub;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    sget-object p1, Lbfub;->a:Lbfub;

    .line 137
    .line 138
    :cond_3
    invoke-static {p1}, Lbfuc;->a(Lbfub;)Lbfua;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lbfua;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v1, Lbdgl;->d:Lbdgm;

    .line 145
    .line 146
    iget-object v2, v2, Lbdgm;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, v2}, Lbdek;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 154
    .line 155
    const-string v4, "android.intent.action.VIEW"

    .line 156
    .line 157
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const v4, 0x10008000

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget v2, v3, Lbmkb;->c:I

    .line 172
    .line 173
    if-ne v2, v7, :cond_5

    .line 174
    .line 175
    iget-object v2, v3, Lbmkb;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lbmiz;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    sget-object v2, Lbmiz;->a:Lbmiz;

    .line 181
    .line 182
    :goto_2
    iget-object v2, v2, Lbmiz;->b:Lbfub;

    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    sget-object v2, Lbfub;->a:Lbfub;

    .line 187
    .line 188
    :cond_6
    invoke-static {v2}, Lbfuc;->a(Lbfub;)Lbfua;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v2, v2, Lbfua;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v2, v1, Lbdgl;->d:Lbdgm;

    .line 203
    .line 204
    iget-object v2, v2, Lbdgm;->c:Ljava/lang/String;

    .line 205
    .line 206
    const-string v3, "accountName"

    .line 207
    .line 208
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_3
    iget-object v2, v1, Lbdgl;->ar:Lbmia;

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    iget-object v2, v2, Lbmia;->k:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    iget-object v2, v1, Lbdgl;->au:Landroid/view/View;

    .line 225
    .line 226
    iget-object v3, v1, Lbdgl;->ar:Lbmia;

    .line 227
    .line 228
    iget-object v3, v3, Lbmia;->k:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2, p1, v3}, Lbdek;->g(Landroid/view/View;Landroid/content/Intent;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v1, v0, v6}, Lbdgl;->bu(Lbkdp;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    if-ne v2, v5, :cond_e

    .line 238
    .line 239
    new-instance v2, Landroid/content/Intent;

    .line 240
    .line 241
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v7, v1, Lbdgl;->au:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-instance v8, Landroid/content/Intent;

    .line 255
    .line 256
    const-string v9, "com.google.android.gm.intent.VIEW_PLID_LPLUS"

    .line 257
    .line 258
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x10000

    .line 262
    .line 263
    invoke-virtual {v7, v8, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_b

    .line 272
    .line 273
    iget v7, v3, Lbmkb;->c:I

    .line 274
    .line 275
    if-ne v7, v5, :cond_9

    .line 276
    .line 277
    iget-object v3, v3, Lbmkb;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lbmja;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    sget-object v3, Lbmja;->a:Lbmja;

    .line 283
    .line 284
    :goto_4
    iget-object v3, v3, Lbmja;->b:Lbfub;

    .line 285
    .line 286
    if-nez v3, :cond_a

    .line 287
    .line 288
    sget-object v3, Lbfub;->a:Lbfub;

    .line 289
    .line 290
    :cond_a
    invoke-static {v3}, Lbfuc;->a(Lbfub;)Lbfua;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v3, v3, Lbfua;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v5, "plid"

    .line 301
    .line 302
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const-string v8, "com.google.android.gm"

    .line 311
    .line 312
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    iget-object v3, v1, Lbdgl;->d:Lbdgm;

    .line 320
    .line 321
    iget-object v3, v3, Lbdgm;->c:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v3}, Lcom/google/android/gms/identity/accounts/api/AccountData;->a(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v5, v1, Lbdgl;->au:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v5, v2, v3}, Lawrh;->u(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_b
    iget v2, v3, Lbmkb;->c:I

    .line 338
    .line 339
    if-ne v2, v5, :cond_c

    .line 340
    .line 341
    iget-object v2, v3, Lbmkb;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lbmja;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    sget-object v2, Lbmja;->a:Lbmja;

    .line 347
    .line 348
    :goto_5
    iget-object v2, v2, Lbmja;->b:Lbfub;

    .line 349
    .line 350
    if-nez v2, :cond_d

    .line 351
    .line 352
    sget-object v2, Lbfub;->a:Lbfub;

    .line 353
    .line 354
    :cond_d
    invoke-static {v2}, Lbfuc;->a(Lbfub;)Lbfua;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v2, v2, Lbfua;->b:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v3, v1, Lbdgl;->d:Lbdgm;

    .line 361
    .line 362
    iget-object v3, v3, Lbdgm;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v2, v3}, Lbdek;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_6
    check-cast p1, Lbx;

    .line 369
    .line 370
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1, v2, v4}, Lqn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0, v6}, Lbdgl;->bu(Lbkdp;I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_e
    const/16 v5, 0x9

    .line 382
    .line 383
    if-ne v2, v5, :cond_f

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_f
    const/16 v5, 0x8

    .line 387
    .line 388
    if-eq v2, v5, :cond_10

    .line 389
    .line 390
    return-void

    .line 391
    :cond_10
    :goto_7
    check-cast p1, Lbx;

    .line 392
    .line 393
    invoke-virtual {p1}, Lbx;->L()Lcs;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-instance v2, Lba;

    .line 398
    .line 399
    invoke-direct {v2, p1}, Lba;-><init>(Lcs;)V

    .line 400
    .line 401
    .line 402
    const-string v5, "smuiDetailsPageFragment"

    .line 403
    .line 404
    invoke-virtual {p1, v5}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-eqz p1, :cond_18

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Lbdgl;->bh(Z)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lbdhc;->a:Lbdhc;

    .line 414
    .line 415
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v4, v1, Lbdgl;->d:Lbdgm;

    .line 420
    .line 421
    iget-object v4, v4, Lbdgm;->c:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 424
    .line 425
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_11

    .line 430
    .line 431
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 432
    .line 433
    .line 434
    :cond_11
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 435
    .line 436
    move-object v7, v5

    .line 437
    check-cast v7, Lbdhc;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v4, v7, Lbdhc;->c:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_12

    .line 449
    .line 450
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 451
    .line 452
    .line 453
    :cond_12
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 454
    .line 455
    check-cast v4, Lbdhc;

    .line 456
    .line 457
    iput-object v3, v4, Lbdhc;->d:Lbmkb;

    .line 458
    .line 459
    iget v3, v4, Lbdhc;->b:I

    .line 460
    .line 461
    const/4 v5, 0x1

    .line 462
    or-int/2addr v3, v5

    .line 463
    iput v3, v4, Lbdhc;->b:I

    .line 464
    .line 465
    iget-object v3, v1, Lbdgl;->aG:Lbdig;

    .line 466
    .line 467
    invoke-virtual {v3}, Lbdig;->a()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_13

    .line 472
    .line 473
    iget-object v3, v1, Lbdgl;->aE:Lbdfv;

    .line 474
    .line 475
    if-eqz v3, :cond_13

    .line 476
    .line 477
    iget-object v3, v3, Lbdfv;->m:Lbmjy;

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_13
    iget-object v3, v1, Lbdgl;->d:Lbdgm;

    .line 481
    .line 482
    iget-object v3, v3, Lbdgm;->d:Lbmjy;

    .line 483
    .line 484
    if-nez v3, :cond_14

    .line 485
    .line 486
    sget-object v3, Lbmjy;->a:Lbmjy;

    .line 487
    .line 488
    :cond_14
    :goto_8
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 489
    .line 490
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_15

    .line 495
    .line 496
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 497
    .line 498
    .line 499
    :cond_15
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 500
    .line 501
    check-cast v4, Lbdhc;

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object v3, v4, Lbdhc;->e:Lbmjy;

    .line 507
    .line 508
    iget v3, v4, Lbdhc;->b:I

    .line 509
    .line 510
    or-int/2addr v3, v6

    .line 511
    iput v3, v4, Lbdhc;->b:I

    .line 512
    .line 513
    iget-object v3, v1, Lbdgl;->at:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v3}, L_3289;->ag(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_17

    .line 520
    .line 521
    iget-object v3, v1, Lbdgl;->at:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 524
    .line 525
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_16

    .line 530
    .line 531
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 532
    .line 533
    .line 534
    :cond_16
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 535
    .line 536
    check-cast v4, Lbdhc;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iput-object v3, v4, Lbdhc;->f:Ljava/lang/String;

    .line 542
    .line 543
    :cond_17
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lbdhc;

    .line 548
    .line 549
    sget-object v3, Lbdhb;->a:Lbfop;

    .line 550
    .line 551
    new-instance v3, Landroid/os/Bundle;

    .line 552
    .line 553
    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 554
    .line 555
    .line 556
    const-string v4, "smuiMediaViewerFragmentArgs"

    .line 557
    .line 558
    invoke-static {v3, v4, v0}, Lbkel;->E(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lbdhb;

    .line 562
    .line 563
    invoke-direct {v0}, Lbdhb;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v1, Lbdgl;->f:Lbdiq;

    .line 570
    .line 571
    iput-object v3, v0, Lbdhb;->ai:Lbdir;

    .line 572
    .line 573
    invoke-interface {v3}, Lbdir;->a()L_3207;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iput-object v4, v0, Lbdhb;->c:L_3207;

    .line 578
    .line 579
    invoke-interface {v3}, Lbdir;->j()Ljava/util/concurrent/ExecutorService;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iput-object v3, v0, Lbdhb;->d:Ljava/util/concurrent/ExecutorService;

    .line 584
    .line 585
    iget-object v3, v1, Lbdgl;->aP:Lbosu;

    .line 586
    .line 587
    iput-object v3, v0, Lbdhb;->al:Lbosu;

    .line 588
    .line 589
    iget-object v3, v1, Lbdgl;->aL:Latrr;

    .line 590
    .line 591
    iput-object v3, v0, Lbdhb;->ak:Latrr;

    .line 592
    .line 593
    iput-boolean v5, v3, Latrr;->a:Z

    .line 594
    .line 595
    iget-object v1, v1, Lbdgl;->au:Landroid/view/View;

    .line 596
    .line 597
    const/4 v3, 0x4

    .line 598
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    iget p1, p1, Lbx;->G:I

    .line 602
    .line 603
    const-string v1, "smuiMediaViewerFragment"

    .line 604
    .line 605
    invoke-virtual {v2, p1, v0, v1}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string p1, "OpenSmuiMediaViewer"

    .line 609
    .line 610
    invoke-virtual {v2, p1}, Lda;->t(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Lda;->y()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Lda;->a()I

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_18
    sget-object p1, Lbdgl;->a:Lbfop;

    .line 621
    .line 622
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    const-string v2, "Cannot navigate to SMUI media viewer fragment when details page fragment is null."

    .line 627
    .line 628
    const/16 v3, 0x2874

    .line 629
    .line 630
    invoke-static {p1, v2, v3}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 631
    .line 632
    .line 633
    const/16 p1, 0x24

    .line 634
    .line 635
    invoke-virtual {v1, v0, p1}, Lbdgl;->bu(Lbkdp;I)V

    .line 636
    .line 637
    .line 638
    return-void
.end method
