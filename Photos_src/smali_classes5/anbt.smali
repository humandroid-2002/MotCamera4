.class public final Lanbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanbt;->b:I

    iput-object p1, p0, Lanbt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lancb;I)V
    .locals 0

    .line 2
    iput p2, p0, Lanbt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanbt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lanbt;->b:I

    .line 2
    .line 3
    const-string v1, "account_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lanbt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, L_1498;

    .line 13
    .line 14
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 15
    .line 16
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbcsc;

    .line 21
    .line 22
    const-class v1, L_1424;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lanbt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, L_1498;

    .line 32
    .line 33
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 34
    .line 35
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbcsc;

    .line 40
    .line 41
    const-class v1, L_2358;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lanbt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, L_1498;

    .line 51
    .line 52
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 53
    .line 54
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbcsc;

    .line 59
    .line 60
    const-class v1, L_2589;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lanbt;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, L_1498;

    .line 70
    .line 71
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 72
    .line 73
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbcsc;

    .line 78
    .line 79
    const-class v1, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    iget-object v0, p0, Lanbt;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, L_1498;

    .line 89
    .line 90
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 91
    .line 92
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbcsc;

    .line 97
    .line 98
    const-class v1, L_3419;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_4
    iget-object v0, p0, Lanbt;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, L_1498;

    .line 108
    .line 109
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 110
    .line 111
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbcsc;

    .line 116
    .line 117
    const-class v1, L_3420;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_5
    iget-object v0, p0, Lanbt;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, L_1498;

    .line 127
    .line 128
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 129
    .line 130
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbcsc;

    .line 135
    .line 136
    const-class v1, Lbbbj;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_6
    iget-object v0, p0, Lanbt;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, L_1498;

    .line 146
    .line 147
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 148
    .line 149
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbcsc;

    .line 154
    .line 155
    const-class v1, Lvyn;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_7
    iget-object v0, p0, Lanbt;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, L_1498;

    .line 165
    .line 166
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 167
    .line 168
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbcsc;

    .line 173
    .line 174
    const-class v1, Lbazu;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_8
    iget-object v0, p0, Lanbt;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lancb;

    .line 184
    .line 185
    iget-object v2, v0, Lancb;->bc:Lbcse;

    .line 186
    .line 187
    const-class v4, Lcom/google/android/apps/photos/facegaia/optin/impl/picker/MyFacePickerActivity;

    .line 188
    .line 189
    new-instance v5, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-direct {v5, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lancb;->f:Lcom/google/android/apps/photos/account/AccountId;

    .line 195
    .line 196
    iget v2, v2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 197
    .line 198
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lancb;->e()Lbbbj;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const v1, 0x7f0b15b2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v5, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_9
    iget-object v0, p0, Lanbt;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lancb;

    .line 217
    .line 218
    iget-object v1, v0, Lancb;->c:Lbpdb;

    .line 219
    .line 220
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lamse;

    .line 225
    .line 226
    invoke-virtual {v0}, Lancb;->a()Lance;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v2, v2, Lance;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 231
    .line 232
    const-string v3, "Required value was null."

    .line 233
    .line 234
    if-eqz v2, :cond_1

    .line 235
    .line 236
    invoke-virtual {v0}, Lancb;->a()Lance;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lance;->g:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    invoke-virtual {v1, v2, v0}, Lamse;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :pswitch_a
    iget-object v0, p0, Lanbt;->a:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v1, v0

    .line 265
    check-cast v1, Lancb;

    .line 266
    .line 267
    iget-object v3, v1, Lancb;->bc:Lbcse;

    .line 268
    .line 269
    const-string v4, "input_method"

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Lbcse;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 276
    .line 277
    if-eqz v4, :cond_3

    .line 278
    .line 279
    check-cast v0, Lancc;

    .line 280
    .line 281
    invoke-virtual {v0}, Lancc;->J()Lca;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lca;->getCurrentFocus()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_2

    .line 290
    .line 291
    new-instance v0, Landroid/view/View;

    .line 292
    .line 293
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 301
    .line 302
    .line 303
    :cond_3
    invoke-virtual {v1}, Lancb;->a()Lance;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v1, Lancd;->e:Lancd;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lance;->h(Lancd;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_b
    iget-object v0, p0, Lanbt;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lancc;

    .line 318
    .line 319
    invoke-virtual {v0}, Lancc;->J()Lca;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lca;->onNavigateUp()Z

    .line 324
    .line 325
    .line 326
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_c
    iget-object v0, p0, Lanbt;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lancb;

    .line 332
    .line 333
    iget-object v0, v0, Lancb;->e:Lbpdb;

    .line 334
    .line 335
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, L_3419;

    .line 340
    .line 341
    invoke-static {}, Lzir;->fR()Lybj;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v0, v1}, L_3419;->a(Lybj;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_d
    iget-object v0, p0, Lanbt;->a:Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v3, Lesp;

    .line 354
    .line 355
    move-object v4, v0

    .line 356
    check-cast v4, Lancc;

    .line 357
    .line 358
    invoke-virtual {v4}, Lancc;->V()Leso;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-direct {v3, v4}, Lesp;-><init>(Leso;)V

    .line 363
    .line 364
    .line 365
    sget-object v4, Lert;->c:Lesn;

    .line 366
    .line 367
    const/4 v5, 0x3

    .line 368
    new-array v5, v5, [Lbpde;

    .line 369
    .line 370
    check-cast v0, Lancb;

    .line 371
    .line 372
    iget-object v6, v0, Lancb;->b:Lbpdb;

    .line 373
    .line 374
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lvyn;

    .line 379
    .line 380
    invoke-interface {v6}, Lvyn;->c()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    new-instance v7, Lbpde;

    .line 385
    .line 386
    const-string v8, "key_ask_photos_me_cluster_media_key"

    .line 387
    .line 388
    invoke-direct {v7, v8, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    aput-object v7, v5, v2

    .line 392
    .line 393
    iget-object v2, v0, Lancb;->f:Lcom/google/android/apps/photos/account/AccountId;

    .line 394
    .line 395
    iget v2, v2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v6, Lbpde;

    .line 402
    .line 403
    invoke-direct {v6, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    aput-object v6, v5, v1

    .line 408
    .line 409
    iget-object v0, v0, Lancb;->a:Lbpdb;

    .line 410
    .line 411
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lbazu;

    .line 416
    .line 417
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v1, "display_name"

    .line 422
    .line 423
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Lbpde;

    .line 428
    .line 429
    const-string v2, "key_google_account_name"

    .line 430
    .line 431
    invoke-direct {v1, v2, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x2

    .line 435
    aput-object v1, v5, v0

    .line 436
    .line 437
    invoke-static {v5}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v3, v4, v0}, Lesp;->b(Lesn;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v3

    .line 445
    :pswitch_e
    iget-object v0, p0, Lanbt;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lancc;

    .line 448
    .line 449
    invoke-virtual {v0}, Lancc;->H()Lbx;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_f
    iget-object v0, p0, Lanbt;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, L_1498;

    .line 457
    .line 458
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 459
    .line 460
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lbcsc;

    .line 465
    .line 466
    const-class v1, L_2358;

    .line 467
    .line 468
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_10
    iget-object v0, p0, Lanbt;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, L_1498;

    .line 476
    .line 477
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 478
    .line 479
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lbcsc;

    .line 484
    .line 485
    const-class v1, L_3378;

    .line 486
    .line 487
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_11
    iget-object v0, p0, Lanbt;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, L_1498;

    .line 495
    .line 496
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 497
    .line 498
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lbcsc;

    .line 503
    .line 504
    const-class v1, L_1594;

    .line 505
    .line 506
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_12
    iget-object v0, p0, Lanbt;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, L_1498;

    .line 514
    .line 515
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 516
    .line 517
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lbcsc;

    .line 522
    .line 523
    const-class v1, L_3378;

    .line 524
    .line 525
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_13
    iget-object v0, p0, Lanbt;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, L_1498;

    .line 533
    .line 534
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 535
    .line 536
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lbcsc;

    .line 541
    .line 542
    const-class v1, L_2358;

    .line 543
    .line 544
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
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
