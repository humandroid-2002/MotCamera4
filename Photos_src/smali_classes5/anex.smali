.class public final Lanex;
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
    iput p2, p0, Lanex;->b:I

    iput-object p1, p0, Lanex;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lysj;I)V
    .locals 0

    .line 2
    iput p2, p0, Lanex;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanex;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lanex;->b:I

    .line 4
    .line 5
    const-string v2, "account_id"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const-string v7, "com.google.android.apps.photos.search.ellmannchat.viewall.query_token"

    .line 11
    .line 12
    const-string v8, "com.google.android.apps.photos.core.media_collection"

    .line 13
    .line 14
    const-string v9, "com.google.android.apps.photos.core.media_collection_list"

    .line 15
    .line 16
    const-string v10, "Required value was null."

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lanex;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, L_1498;

    .line 25
    .line 26
    iget-object v1, v1, L_1498;->a:Lbpdb;

    .line 27
    .line 28
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbcsc;

    .line 33
    .line 34
    const-class v2, L_2636;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    iget-object v1, v0, Lanex;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, L_1498;

    .line 44
    .line 45
    iget-object v1, v1, L_1498;->a:Lbpdb;

    .line 46
    .line 47
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbcsc;

    .line 52
    .line 53
    const-class v2, L_2357;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_1
    iget-object v1, v0, Lanex;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, L_1498;

    .line 63
    .line 64
    iget-object v1, v1, L_1498;->a:Lbpdb;

    .line 65
    .line 66
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbcsc;

    .line 71
    .line 72
    const-class v2, L_2032;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_2
    iget-object v1, v0, Lanex;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, L_1498;

    .line 82
    .line 83
    iget-object v1, v1, L_1498;->a:Lbpdb;

    .line 84
    .line 85
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbcsc;

    .line 90
    .line 91
    const-class v2, L_2358;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :pswitch_3
    iget-object v1, v0, Lanex;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, L_1498;

    .line 101
    .line 102
    iget-object v1, v1, L_1498;->a:Lbpdb;

    .line 103
    .line 104
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbcsc;

    .line 109
    .line 110
    const-class v2, L_2357;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_4
    iget-object v1, v0, Lanex;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, L_1498;

    .line 120
    .line 121
    iget-object v1, v1, L_1498;->a:Lbpdb;

    .line 122
    .line 123
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbcsc;

    .line 128
    .line 129
    const-class v2, L_271;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :pswitch_5
    iget-object v1, v0, Lanex;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, L_1498;

    .line 139
    .line 140
    iget-object v1, v1, L_1498;->a:Lbpdb;

    .line 141
    .line 142
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lbcsc;

    .line 147
    .line 148
    const-class v2, L_2600;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_6
    iget-object v1, v0, Lanex;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, L_1498;

    .line 158
    .line 159
    iget-object v1, v1, L_1498;->a:Lbpdb;

    .line 160
    .line 161
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lbcsc;

    .line 166
    .line 167
    const-class v2, L_1996;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :pswitch_7
    iget-object v1, v0, Lanex;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, L_1498;

    .line 177
    .line 178
    iget-object v1, v1, L_1498;->a:Lbpdb;

    .line 179
    .line 180
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbcsc;

    .line 185
    .line 186
    const-class v2, Lalrt;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :pswitch_8
    iget-object v1, v0, Lanex;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, L_1498;

    .line 196
    .line 197
    iget-object v1, v1, L_1498;->a:Lbpdb;

    .line 198
    .line 199
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lbcsc;

    .line 204
    .line 205
    const-class v2, Laarh;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_9
    iget-object v1, v0, Lanex;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, L_1498;

    .line 215
    .line 216
    iget-object v1, v1, L_1498;->a:Lbpdb;

    .line 217
    .line 218
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lbcsc;

    .line 223
    .line 224
    const-class v2, L_504;

    .line 225
    .line 226
    invoke-virtual {v1, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_a
    iget-object v1, v0, Lanex;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, L_1498;

    .line 234
    .line 235
    iget-object v1, v1, L_1498;->a:Lbpdb;

    .line 236
    .line 237
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lbcsc;

    .line 242
    .line 243
    const-class v2, Ljtr;

    .line 244
    .line 245
    invoke-virtual {v1, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :pswitch_b
    iget-object v1, v0, Lanex;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, L_1498;

    .line 253
    .line 254
    iget-object v1, v1, L_1498;->a:Lbpdb;

    .line 255
    .line 256
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lbcsc;

    .line 261
    .line 262
    const-class v2, Lbcgm;

    .line 263
    .line 264
    invoke-virtual {v1, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_c
    iget-object v1, v0, Lanex;->a:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v11, Lesp;

    .line 272
    .line 273
    move-object v12, v1

    .line 274
    check-cast v12, Lanfi;

    .line 275
    .line 276
    invoke-virtual {v12}, Lanfi;->V()Leso;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-direct {v11, v12}, Lesp;-><init>(Leso;)V

    .line 281
    .line 282
    .line 283
    sget-object v12, Lert;->c:Lesn;

    .line 284
    .line 285
    const/4 v13, 0x4

    .line 286
    new-array v13, v13, [Lbpde;

    .line 287
    .line 288
    move-object v14, v1

    .line 289
    check-cast v14, Lbx;

    .line 290
    .line 291
    iget-object v15, v14, Lbx;->n:Landroid/os/Bundle;

    .line 292
    .line 293
    if-eqz v15, :cond_2

    .line 294
    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    const-class v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 298
    .line 299
    invoke-static {v15, v9, v4}, Lnl;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    new-instance v15, Lbpde;

    .line 304
    .line 305
    invoke-direct {v15, v9, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    aput-object v15, v13, v5

    .line 309
    .line 310
    iget-object v4, v14, Lbx;->n:Landroid/os/Bundle;

    .line 311
    .line 312
    if-eqz v4, :cond_1

    .line 313
    .line 314
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    new-instance v5, Lbpde;

    .line 319
    .line 320
    invoke-direct {v5, v7, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    aput-object v5, v13, v16

    .line 324
    .line 325
    iget-object v4, v14, Lbx;->n:Landroid/os/Bundle;

    .line 326
    .line 327
    if-eqz v4, :cond_0

    .line 328
    .line 329
    const-class v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 330
    .line 331
    invoke-static {v4, v8, v5}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v5, Lbpde;

    .line 336
    .line 337
    invoke-direct {v5, v8, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    aput-object v5, v13, v6

    .line 341
    .line 342
    check-cast v1, Lanfh;

    .line 343
    .line 344
    iget-object v1, v1, Lanfh;->d:Lcom/google/android/apps/photos/account/AccountId;

    .line 345
    .line 346
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v4, Lbpde;

    .line 353
    .line 354
    invoke-direct {v4, v2, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    aput-object v4, v13, v3

    .line 358
    .line 359
    invoke-static {v13}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v11, v12, v1}, Lesp;->b(Lesn;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v11

    .line 367
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :pswitch_d
    const/16 v16, 0x1

    .line 386
    .line 387
    iget-object v1, v0, Lanex;->a:Ljava/lang/Object;

    .line 388
    .line 389
    new-instance v2, Lesp;

    .line 390
    .line 391
    move-object v4, v1

    .line 392
    check-cast v4, Lanff;

    .line 393
    .line 394
    invoke-virtual {v4}, Lanff;->V()Leso;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-direct {v2, v4}, Lesp;-><init>(Leso;)V

    .line 399
    .line 400
    .line 401
    sget-object v4, Lert;->c:Lesn;

    .line 402
    .line 403
    new-array v3, v3, [Lbpde;

    .line 404
    .line 405
    check-cast v1, Lbx;

    .line 406
    .line 407
    iget-object v11, v1, Lbx;->n:Landroid/os/Bundle;

    .line 408
    .line 409
    if-eqz v11, :cond_5

    .line 410
    .line 411
    const-class v12, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 412
    .line 413
    invoke-static {v11, v8, v12}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    new-instance v12, Lbpde;

    .line 418
    .line 419
    invoke-direct {v12, v8, v11}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    aput-object v12, v3, v5

    .line 423
    .line 424
    iget-object v5, v1, Lbx;->n:Landroid/os/Bundle;

    .line 425
    .line 426
    if-eqz v5, :cond_4

    .line 427
    .line 428
    const-class v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 429
    .line 430
    invoke-static {v5, v9, v8}, Lnl;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    new-instance v8, Lbpde;

    .line 435
    .line 436
    invoke-direct {v8, v9, v5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    aput-object v8, v3, v16

    .line 440
    .line 441
    iget-object v1, v1, Lbx;->n:Landroid/os/Bundle;

    .line 442
    .line 443
    if-eqz v1, :cond_3

    .line 444
    .line 445
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v5, Lbpde;

    .line 450
    .line 451
    invoke-direct {v5, v7, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    aput-object v5, v3, v6

    .line 455
    .line 456
    invoke-static {v3}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v2, v4, v1}, Lesp;->b(Lesn;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :pswitch_e
    iget-object v1, v0, Lanex;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, L_1498;

    .line 485
    .line 486
    iget-object v1, v1, L_1498;->a:Lbpdb;

    .line 487
    .line 488
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lbcsc;

    .line 493
    .line 494
    const-class v2, L_504;

    .line 495
    .line 496
    invoke-virtual {v1, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    return-object v1

    .line 501
    :pswitch_f
    iget-object v1, v0, Lanex;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lanfc;

    .line 504
    .line 505
    invoke-virtual {v1}, Lanfc;->J()Lca;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Lca;->onNavigateUp()Z

    .line 510
    .line 511
    .line 512
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_10
    const/16 v16, 0x1

    .line 516
    .line 517
    iget-object v1, v0, Lanex;->a:Ljava/lang/Object;

    .line 518
    .line 519
    new-instance v3, Lesp;

    .line 520
    .line 521
    move-object v4, v1

    .line 522
    check-cast v4, Lanfc;

    .line 523
    .line 524
    invoke-virtual {v4}, Lanfc;->V()Leso;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-direct {v3, v4}, Lesp;-><init>(Leso;)V

    .line 529
    .line 530
    .line 531
    sget-object v4, Lert;->c:Lesn;

    .line 532
    .line 533
    new-array v6, v6, [Lbpde;

    .line 534
    .line 535
    move-object v7, v1

    .line 536
    check-cast v7, Lbx;

    .line 537
    .line 538
    iget-object v7, v7, Lbx;->n:Landroid/os/Bundle;

    .line 539
    .line 540
    if-eqz v7, :cond_6

    .line 541
    .line 542
    const-class v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 543
    .line 544
    invoke-static {v7, v9, v8}, Lnl;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    new-instance v8, Lbpde;

    .line 549
    .line 550
    invoke-direct {v8, v9, v7}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    aput-object v8, v6, v5

    .line 554
    .line 555
    check-cast v1, Lanfb;

    .line 556
    .line 557
    iget-object v1, v1, Lanfb;->c:Lcom/google/android/apps/photos/account/AccountId;

    .line 558
    .line 559
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 560
    .line 561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v5, Lbpde;

    .line 566
    .line 567
    invoke-direct {v5, v2, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    aput-object v5, v6, v16

    .line 571
    .line 572
    invoke-static {v6}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v3, v4, v1}, Lesp;->b(Lesn;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-object v3

    .line 580
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 581
    .line 582
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :pswitch_11
    iget-object v1, v0, Lanex;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, L_1498;

    .line 589
    .line 590
    iget-object v1, v1, L_1498;->a:Lbpdb;

    .line 591
    .line 592
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lbcsc;

    .line 597
    .line 598
    const-class v2, Lbazu;

    .line 599
    .line 600
    invoke-virtual {v1, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    return-object v1

    .line 605
    :pswitch_12
    iget-object v1, v0, Lanex;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, L_1498;

    .line 608
    .line 609
    iget-object v1, v1, L_1498;->a:Lbpdb;

    .line 610
    .line 611
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lbcsc;

    .line 616
    .line 617
    const-class v2, L_2598;

    .line 618
    .line 619
    invoke-virtual {v1, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    return-object v1

    .line 624
    :pswitch_13
    iget-object v1, v0, Lanex;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, L_1498;

    .line 627
    .line 628
    iget-object v1, v1, L_1498;->a:Lbpdb;

    .line 629
    .line 630
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lbcsc;

    .line 635
    .line 636
    const-class v2, Lbazu;

    .line 637
    .line 638
    invoke-virtual {v1, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    return-object v1

    .line 643
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
