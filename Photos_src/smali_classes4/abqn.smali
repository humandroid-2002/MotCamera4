.class public final synthetic Labqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labqn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labqn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Labqn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Labqn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const-string v1, "OK"

    .line 13
    .line 14
    const/16 v2, 0x9dc

    .line 15
    .line 16
    const-string v3, "SHARESHEET_DIALOG_FRAGMENT_REQUEST_KEY"

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eq p2, v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_9

    .line 42
    .line 43
    iget-object p1, p0, Labqn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, p0, Labqn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p2}, Lbphe;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    check-cast p1, Lappd;

    .line 51
    .line 52
    iget-object p1, p1, Lappd;->a:Lfg;

    .line 53
    .line 54
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v3}, Lcs;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eq p2, v2, :cond_2

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-object p1, p0, Labqn;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p2, p0, Labqn;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p2}, Lbphe;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    check-cast p1, Lca;

    .line 93
    .line 94
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Lcs;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    sget-object p1, Labwe;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 103
    .line 104
    iget-object p1, p0, Labqn;->b:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 107
    .line 108
    invoke-interface {p1}, Lbazu;->d()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v2, Labwf;

    .line 113
    .line 114
    invoke-interface {p1}, Lbazu;->d()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const-string v3, "extra_memory_key"

    .line 119
    .line 120
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 125
    .line 126
    invoke-direct {v2, p1, p2}, Labwf;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Labqn;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lbbdk;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    const-string v0, "AddToAlbumFragment"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_5
    iget-object p1, p0, Labqn;->a:Ljava/lang/Object;

    .line 151
    .line 152
    const-string v0, "extra_add_to_album_fragment_result_code"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v3, -0x1

    .line 160
    if-ne v0, v3, :cond_6

    .line 161
    .line 162
    move-object v0, p1

    .line 163
    check-cast v0, L_3464;

    .line 164
    .line 165
    iget-object v0, v0, L_3464;->e:Lyrq;

    .line 166
    .line 167
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lrlb;

    .line 172
    .line 173
    invoke-interface {v0}, Lrlb;->d()V

    .line 174
    .line 175
    .line 176
    :cond_6
    const-string v0, "extra_add_to_album_fragment_envelope_media_key"

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "extra_add_to_album_fragment_added_media_count"

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 191
    .line 192
    const-string v3, "extra_add_to_album_fragment_media_collection"

    .line 193
    .line 194
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 199
    .line 200
    check-cast p1, L_3464;

    .line 201
    .line 202
    iget-object v5, p1, L_3464;->d:Lyrq;

    .line 203
    .line 204
    if-nez v5, :cond_7

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    goto :goto_0

    .line 208
    :cond_7
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lj$/util/Optional;

    .line 213
    .line 214
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lrla;

    .line 219
    .line 220
    invoke-interface {v5}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_0
    iget-object v6, p0, Labqn;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Landroid/app/Activity;

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Larcg;->bG(Landroid/content/Intent;)Lbqup;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v0, v6, v5}, Lmqk;->l(Lcom/google/android/apps/photos/identifier/LocalId;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;)Lmqk;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v5, p1, L_3464;->b:Landroid/content/Context;

    .line 241
    .line 242
    iget-object v6, p1, L_3464;->c:Lyrq;

    .line 243
    .line 244
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lbazu;

    .line 249
    .line 250
    invoke-interface {v6}, Lbazu;->d()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v0, v5, v6}, Lmno;->o(Landroid/content/Context;I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, L_3464;->f:Lyrq;

    .line 258
    .line 259
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Luye;

    .line 264
    .line 265
    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {p1, v3, p2, v2}, Luye;->i(Lcom/google/android/libraries/photos/media/MediaCollection;IZ)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    const-string v0, "extra_add_to_album_fragment_collection_media_key"

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 290
    .line 291
    check-cast p1, L_3464;

    .line 292
    .line 293
    iget-object p1, p1, L_3464;->f:Lyrq;

    .line 294
    .line 295
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Luye;

    .line 300
    .line 301
    invoke-virtual {p1, p2, v1}, Luye;->f(Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_1
    return-void

    .line 305
    :cond_a
    const-string p1, "pass_through_bundle"

    .line 306
    .line 307
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroid/os/Bundle;

    .line 312
    .line 313
    const-string v0, "memory"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 320
    .line 321
    iget-object v0, p0, Labqn;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Labqs;

    .line 324
    .line 325
    iget-object v2, v0, Labqs;->g:Lyrq;

    .line 326
    .line 327
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lbbdk;

    .line 332
    .line 333
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 334
    .line 335
    iget-object v4, v0, Labqs;->e:Lyrq;

    .line 336
    .line 337
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lbazu;

    .line 342
    .line 343
    invoke-interface {v4}, Lbazu;->d()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    new-instance v5, Labmb;

    .line 348
    .line 349
    iget-object v0, v0, Labqs;->e:Lyrq;

    .line 350
    .line 351
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lbazu;

    .line 356
    .line 357
    invoke-interface {v0}, Lbazu;->d()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    sget-object v6, Lably;->a:Lably;

    .line 362
    .line 363
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const-class v7, L_1748;

    .line 368
    .line 369
    sget-object v8, Labrf;->a:Lbeuw;

    .line 370
    .line 371
    invoke-interface {p1, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, L_1748;

    .line 376
    .line 377
    iget-object v7, v7, L_1748;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 378
    .line 379
    invoke-virtual {v8, v7}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Labrg;

    .line 384
    .line 385
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 386
    .line 387
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_b

    .line 392
    .line 393
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 394
    .line 395
    .line 396
    :cond_b
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 397
    .line 398
    check-cast v8, Lably;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v7, v8, Lably;->f:Labrg;

    .line 404
    .line 405
    iget v7, v8, Lably;->b:I

    .line 406
    .line 407
    or-int/lit8 v7, v7, 0x8

    .line 408
    .line 409
    iput v7, v8, Lably;->b:I

    .line 410
    .line 411
    const-class v7, L_120;

    .line 412
    .line 413
    invoke-interface {p1, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, L_120;

    .line 418
    .line 419
    iget-object p1, p1, L_120;->a:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 422
    .line 423
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_c

    .line 428
    .line 429
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 430
    .line 431
    .line 432
    :cond_c
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 433
    .line 434
    check-cast v7, Lably;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget v8, v7, Lably;->b:I

    .line 440
    .line 441
    or-int/2addr v1, v8

    .line 442
    iput v1, v7, Lably;->b:I

    .line 443
    .line 444
    iput-object p1, v7, Lably;->d:Ljava/lang/String;

    .line 445
    .line 446
    const-string p1, "new_title"

    .line 447
    .line 448
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object p2, v6, Lbjzp;->b:Lbjzv;

    .line 453
    .line 454
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    if-nez p2, :cond_d

    .line 459
    .line 460
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 461
    .line 462
    .line 463
    :cond_d
    iget-object p2, p0, Labqn;->b:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 466
    .line 467
    check-cast v1, Lably;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget v7, v1, Lably;->b:I

    .line 473
    .line 474
    or-int/lit8 v7, v7, 0x4

    .line 475
    .line 476
    iput v7, v1, Lably;->b:I

    .line 477
    .line 478
    iput-object p1, v1, Lably;->e:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Lably;

    .line 485
    .line 486
    check-cast p2, Landroid/content/Context;

    .line 487
    .line 488
    invoke-direct {v5, p2, v0, p1}, Labmb;-><init>(Landroid/content/Context;ILably;)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v3}, Lbbdk;->i(Lbbdi;)V

    .line 495
    .line 496
    .line 497
    return-void
.end method
