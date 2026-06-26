.class public final Lamus;
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
    iput p2, p0, Lamus;->b:I

    iput-object p1, p0, Lamus;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lamve;I)V
    .locals 0

    .line 2
    iput p2, p0, Lamus;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamus;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lamus;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamus;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lamvi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lamvi;->J()Lca;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lca;->onNavigateUp()Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lamus;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lamve;

    .line 24
    .line 25
    iget-object v0, v0, Lamve;->a:Lbpdb;

    .line 26
    .line 27
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_3419;

    .line 32
    .line 33
    invoke-static {}, Lzir;->fR()Lybj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, L_3419;->a(Lybj;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lamus;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lamvi;

    .line 46
    .line 47
    invoke-virtual {v0}, Lamvi;->H()Lbx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lamus;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Lesp;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lamvi;

    .line 58
    .line 59
    invoke-virtual {v2}, Lamvi;->V()Leso;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Lesp;-><init>(Leso;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lert;->c:Lesn;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    new-array v3, v3, [Lbpde;

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lbx;

    .line 73
    .line 74
    iget-object v5, v4, Lbx;->n:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v6, "Required value was null."

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    const-class v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 81
    .line 82
    const-string v8, "com.google.android.apps.photos.core.media_collection"

    .line 83
    .line 84
    invoke-static {v5, v8, v7}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v7, Lbpde;

    .line 89
    .line 90
    invoke-direct {v7, v8, v5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    aput-object v7, v3, v5

    .line 95
    .line 96
    iget-object v5, v4, Lbx;->n:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    const-string v7, "me_cluster_name"

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v7, Lbpde;

    .line 107
    .line 108
    const-string v8, "key_ask_photos_me_cluster_name"

    .line 109
    .line 110
    invoke-direct {v7, v8, v5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    aput-object v7, v3, v5

    .line 115
    .line 116
    iget-object v5, v4, Lbx;->n:Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    const-string v7, "start_from_complete"

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v7, Lbpde;

    .line 131
    .line 132
    const-string v8, "key_start_from_complete"

    .line 133
    .line 134
    invoke-direct {v7, v8, v5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    aput-object v7, v3, v5

    .line 139
    .line 140
    iget-object v4, v4, Lbx;->n:Landroid/os/Bundle;

    .line 141
    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    const-string v5, "deeplink_source"

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Lbpde;

    .line 151
    .line 152
    const-string v6, "key_ask_photos_deeplink_source"

    .line 153
    .line 154
    invoke-direct {v5, v6, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    aput-object v5, v3, v4

    .line 159
    .line 160
    check-cast v0, Lamve;

    .line 161
    .line 162
    iget-object v4, v0, Lamve;->b:Lbpdb;

    .line 163
    .line 164
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lvyn;

    .line 169
    .line 170
    invoke-interface {v4}, Lvyn;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Lbpde;

    .line 175
    .line 176
    const-string v6, "key_ask_photos_me_cluster_media_key"

    .line 177
    .line 178
    invoke-direct {v5, v6, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x4

    .line 182
    aput-object v5, v3, v4

    .line 183
    .line 184
    iget-object v0, v0, Lamve;->d:Lcom/google/android/apps/photos/account/AccountId;

    .line 185
    .line 186
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v4, Lbpde;

    .line 193
    .line 194
    const-string v5, "account_id"

    .line 195
    .line 196
    invoke-direct {v4, v5, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x5

    .line 200
    aput-object v4, v3, v0

    .line 201
    .line 202
    invoke-static {v3}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v2, v0}, Lesp;->b(Lesn;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :pswitch_3
    iget-object v0, p0, Lamus;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, L_1498;

    .line 237
    .line 238
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 239
    .line 240
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lbcsc;

    .line 245
    .line 246
    const-class v2, Lbazu;

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_4
    iget-object v0, p0, Lamus;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, L_1498;

    .line 256
    .line 257
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 258
    .line 259
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lbcsc;

    .line 264
    .line 265
    const-class v2, L_1205;

    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_5
    iget-object v0, p0, Lamus;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, L_1498;

    .line 275
    .line 276
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 277
    .line 278
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lbcsc;

    .line 283
    .line 284
    const-class v2, L_2556;

    .line 285
    .line 286
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_6
    iget-object v0, p0, Lamus;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, L_1498;

    .line 294
    .line 295
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 296
    .line 297
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lbcsc;

    .line 302
    .line 303
    const-class v2, L_2602;

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_7
    iget-object v0, p0, Lamus;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, L_1498;

    .line 313
    .line 314
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 315
    .line 316
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lbcsc;

    .line 321
    .line 322
    const-class v2, L_2605;

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_8
    iget-object v0, p0, Lamus;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, L_1498;

    .line 332
    .line 333
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 334
    .line 335
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lbcsc;

    .line 340
    .line 341
    const-class v2, L_2598;

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_9
    iget-object v0, p0, Lamus;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, L_1498;

    .line 351
    .line 352
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 353
    .line 354
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lbcsc;

    .line 359
    .line 360
    const-class v2, L_2596;

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_a
    iget-object v0, p0, Lamus;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, L_1498;

    .line 370
    .line 371
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 372
    .line 373
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lbcsc;

    .line 378
    .line 379
    const-class v2, L_2594;

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_b
    iget-object v0, p0, Lamus;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, L_1498;

    .line 389
    .line 390
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 391
    .line 392
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lbcsc;

    .line 397
    .line 398
    const-class v2, L_2032;

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_c
    iget-object v0, p0, Lamus;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, L_1498;

    .line 408
    .line 409
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 410
    .line 411
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lbcsc;

    .line 416
    .line 417
    const-class v2, L_2932;

    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_d
    iget-object v0, p0, Lamus;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, L_1498;

    .line 427
    .line 428
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 429
    .line 430
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lbcsc;

    .line 435
    .line 436
    const-class v2, L_2599;

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_e
    iget-object v0, p0, Lamus;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, L_1498;

    .line 446
    .line 447
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 448
    .line 449
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lbcsc;

    .line 454
    .line 455
    const-class v2, L_1203;

    .line 456
    .line 457
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_f
    iget-object v0, p0, Lamus;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, L_1498;

    .line 465
    .line 466
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 467
    .line 468
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lbcsc;

    .line 473
    .line 474
    const-class v2, L_2606;

    .line 475
    .line 476
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_10
    iget-object v0, p0, Lamus;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, L_1498;

    .line 484
    .line 485
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 486
    .line 487
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lbcsc;

    .line 492
    .line 493
    const-class v2, L_2595;

    .line 494
    .line 495
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_11
    iget-object v0, p0, Lamus;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, L_1498;

    .line 503
    .line 504
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 505
    .line 506
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lbcsc;

    .line 511
    .line 512
    const-class v2, L_2597;

    .line 513
    .line 514
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_12
    iget-object v0, p0, Lamus;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, L_1498;

    .line 522
    .line 523
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 524
    .line 525
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lbcsc;

    .line 530
    .line 531
    const-class v2, L_504;

    .line 532
    .line 533
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_13
    iget-object v0, p0, Lamus;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, L_1498;

    .line 541
    .line 542
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 543
    .line 544
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lbcsc;

    .line 549
    .line 550
    const-class v2, L_2603;

    .line 551
    .line 552
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
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
