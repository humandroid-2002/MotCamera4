.class public final synthetic Lakmz;
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
    iput p2, p0, Lakmz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lakmz;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "SubscriptionRef"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lakre;

    .line 16
    .line 17
    iget-object v1, v0, Lakre;->aw:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "android.intent.action.DIAL"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lakre;->aw:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    check-cast p1, Lbx;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lakre;

    .line 50
    .line 51
    iget-object v0, v0, Lakre;->av:Lbjri;

    .line 52
    .line 53
    invoke-static {v0}, Lakry;->a(Lbjri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast p1, Lbx;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lakqt;

    .line 66
    .line 67
    iget-object p1, p1, Lakqt;->a:Lafgg;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lafgg;->p(Lzgi;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lakqq;

    .line 76
    .line 77
    iget-object p1, p1, Lakqq;->a:Lafgg;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lafgg;->p(Lzgi;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lavad;

    .line 86
    .line 87
    iget-object p1, p1, Lavad;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lakqk;

    .line 98
    .line 99
    iget-object v0, p1, Lakqk;->L:Lazaq;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lazaq;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lakqk;->t(I)V

    .line 113
    .line 114
    .line 115
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 116
    .line 117
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 118
    .line 119
    new-instance v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lakqk;->j(Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lakqb;

    .line 131
    .line 132
    iget-object p1, p1, Lakqb;->a:Lafgg;

    .line 133
    .line 134
    invoke-virtual {p1}, Lafgg;->o()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    iget-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lakpm;

    .line 141
    .line 142
    iget-object p1, p1, Lakpm;->a:Lafgg;

    .line 143
    .line 144
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lakpl;

    .line 147
    .line 148
    iget-object v0, p1, Lakpl;->f:Lyrq;

    .line 149
    .line 150
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbbwd;

    .line 155
    .line 156
    iget-object p1, p1, Lakpl;->ah:Lyrq;

    .line 157
    .line 158
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, L_3325;

    .line 163
    .line 164
    const v1, 0x7f0b14bb

    .line 165
    .line 166
    .line 167
    sget-object v2, Lakpl;->a:Lbfel;

    .line 168
    .line 169
    invoke-interface {v0, p1, v1, v2}, Lbbwd;->c(L_3325;ILjava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    iget-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lakph;

    .line 176
    .line 177
    iget-object p1, p1, Lakph;->a:Lyrq;

    .line 178
    .line 179
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lajoo;

    .line 184
    .line 185
    invoke-virtual {p1}, Lajoo;->f()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    iget-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Lakpe;

    .line 193
    .line 194
    iget-object v1, v0, Lakpe;->am:Lyrq;

    .line 195
    .line 196
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lakol;

    .line 201
    .line 202
    iget-object v1, v1, Lakol;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    new-instance v0, Lajtk;

    .line 211
    .line 212
    invoke-direct {v0}, Lajtk;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v1, "PhotoPrintsCheckFrag"

    .line 216
    .line 217
    iput-object v1, v0, Lajtk;->a:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v1, Lajtl;->a:Lajtl;

    .line 220
    .line 221
    iput-object v1, v0, Lajtk;->b:Lajtl;

    .line 222
    .line 223
    const v1, 0x7f1417ab

    .line 224
    .line 225
    .line 226
    iput v1, v0, Lajtk;->e:I

    .line 227
    .line 228
    const v1, 0x7f1402d7

    .line 229
    .line 230
    .line 231
    iput v1, v0, Lajtk;->g:I

    .line 232
    .line 233
    invoke-virtual {v0}, Lajtk;->a()Lajtm;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast p1, Lbx;

    .line 238
    .line 239
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_0
    iget-object p1, v0, Lakpe;->b:Lajmo;

    .line 248
    .line 249
    invoke-virtual {p1}, Lajmo;->d()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    iget-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v0, p1

    .line 256
    check-cast v0, Lakpe;

    .line 257
    .line 258
    iget-object v1, v0, Lakpe;->c:Lyrq;

    .line 259
    .line 260
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lbazu;

    .line 265
    .line 266
    invoke-interface {v1}, Lbazu;->d()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    new-instance v3, Landroid/content/Intent;

    .line 271
    .line 272
    iget-object v4, v0, Lakpe;->bc:Lbcse;

    .line 273
    .line 274
    const-class v5, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;

    .line 275
    .line 276
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    const-string v4, "account_id"

    .line 280
    .line 281
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lakpe;->d:Lyrq;

    .line 285
    .line 286
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lbbbj;

    .line 291
    .line 292
    const v1, 0x7f0b14b9

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v3, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    check-cast p1, Lbx;

    .line 299
    .line 300
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const v0, 0x7f010062

    .line 305
    .line 306
    .line 307
    const v1, 0x7f010034

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0, v1}, Lca;->overridePendingTransition(II)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_a
    iget-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Laknz;

    .line 317
    .line 318
    iget-object v1, p1, Laknz;->b:Lyrq;

    .line 319
    .line 320
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lakod;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lakod;->f(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Laknz;->a()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_b
    iget-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Laknx;

    .line 336
    .line 337
    iget-object v0, p1, Laknx;->ak:Lcom/google/android/material/card/MaterialCardView;

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p1, Laknx;->al:Lcom/google/android/material/card/MaterialCardView;

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p1, Laknx;->c:Lyrq;

    .line 348
    .line 349
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lakmk;

    .line 354
    .line 355
    invoke-virtual {p1, v3}, Lakmk;->d(Z)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_c
    iget-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Laknx;

    .line 362
    .line 363
    iget-object v0, p1, Laknx;->ak:Lcom/google/android/material/card/MaterialCardView;

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p1, Laknx;->al:Lcom/google/android/material/card/MaterialCardView;

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p1, Laknx;->c:Lyrq;

    .line 374
    .line 375
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lakmk;

    .line 380
    .line 381
    invoke-virtual {p1, v4}, Lakmk;->d(Z)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_d
    iget-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Laknx;

    .line 388
    .line 389
    iget-object v0, p1, Laknx;->ai:Lcom/google/android/material/card/MaterialCardView;

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p1, Laknx;->aj:Lcom/google/android/material/card/MaterialCardView;

    .line 395
    .line 396
    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p1, Laknx;->c:Lyrq;

    .line 400
    .line 401
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lakmk;

    .line 406
    .line 407
    sget-object v0, Lbjsq;->c:Lbjsq;

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lakmk;->e(Lbjsq;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_e
    iget-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Laknx;

    .line 416
    .line 417
    iget-object v0, p1, Laknx;->ai:Lcom/google/android/material/card/MaterialCardView;

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p1, Laknx;->aj:Lcom/google/android/material/card/MaterialCardView;

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p1, Laknx;->c:Lyrq;

    .line 428
    .line 429
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lakmk;

    .line 434
    .line 435
    sget-object v0, Lbjsq;->b:Lbjsq;

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Lakmk;->e(Lbjsq;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_f
    iget-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Laknt;

    .line 444
    .line 445
    invoke-virtual {p1}, Laknt;->a()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-lez v1, :cond_1

    .line 450
    .line 451
    invoke-virtual {p1}, Laknt;->g()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_1
    iget-object p1, p1, Laknt;->f:Lyrq;

    .line 456
    .line 457
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Lakod;

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lakod;->f(I)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_10
    iget-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v0, p1

    .line 470
    check-cast v0, Lakng;

    .line 471
    .line 472
    iget-object v2, v0, Lakng;->ak:Lyrq;

    .line 473
    .line 474
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, L_504;

    .line 479
    .line 480
    iget-object v3, v0, Lakng;->ai:Lyrq;

    .line 481
    .line 482
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lbazu;

    .line 487
    .line 488
    invoke-interface {v3}, Lbazu;->d()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    sget-object v4, Lbrco;->cd:Lbrco;

    .line 493
    .line 494
    invoke-interface {v2, v3, v4}, L_504;->e(ILbrco;)V

    .line 495
    .line 496
    .line 497
    check-cast p1, Lbx;

    .line 498
    .line 499
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 500
    .line 501
    sget-object v2, Lbjsd;->a:Lbjsd;

    .line 502
    .line 503
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {p1, v1, v2, v3}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lbjsd;

    .line 512
    .line 513
    iget-object v1, v0, Lakng;->aj:Lyrq;

    .line 514
    .line 515
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lbbdk;

    .line 520
    .line 521
    new-instance v2, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/SkipSubscriptionRecurrenceTask;

    .line 522
    .line 523
    iget-object v0, v0, Lakng;->ai:Lyrq;

    .line 524
    .line 525
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lbazu;

    .line 530
    .line 531
    invoke-interface {v0}, Lbazu;->d()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-direct {v2, v0, p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/SkipSubscriptionRecurrenceTask;-><init>(ILbjsd;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Lbbdk;->m(Lbbdi;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_11
    iget-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v0, p1

    .line 545
    check-cast v0, Lbx;

    .line 546
    .line 547
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 548
    .line 549
    sget-object v2, Lbjsd;->a:Lbjsd;

    .line 550
    .line 551
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v0, v1, v2, v3}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lbjsd;

    .line 560
    .line 561
    check-cast p1, Lakng;

    .line 562
    .line 563
    iget-object v1, p1, Lakng;->aj:Lyrq;

    .line 564
    .line 565
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lbbdk;

    .line 570
    .line 571
    new-instance v2, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CancelSubscriptionTask;

    .line 572
    .line 573
    iget-object p1, p1, Lakng;->ai:Lyrq;

    .line 574
    .line 575
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Lbazu;

    .line 580
    .line 581
    invoke-interface {p1}, Lbazu;->d()I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CancelSubscriptionTask;-><init>(ILbjsd;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Lbbdk;->m(Lbbdi;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_12
    iget-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 593
    .line 594
    sget-object v0, Lakoc;->d:Lakoc;

    .line 595
    .line 596
    check-cast p1, Laknb;

    .line 597
    .line 598
    invoke-virtual {p1, v0}, Laknb;->d(Lakoc;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_13
    iget-object p1, p0, Lakmz;->a:Ljava/lang/Object;

    .line 603
    .line 604
    sget-object v0, Laknf;->a:Laknf;

    .line 605
    .line 606
    check-cast p1, Laknb;

    .line 607
    .line 608
    invoke-virtual {p1, v0}, Laknb;->j(Laknf;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_2
    iget-object v0, v0, Lakre;->av:Lbjri;

    .line 613
    .line 614
    invoke-static {v0}, Lakry;->a(Lbjri;)Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast p1, Lbx;

    .line 619
    .line 620
    invoke-virtual {p1, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    nop

    .line 625
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
