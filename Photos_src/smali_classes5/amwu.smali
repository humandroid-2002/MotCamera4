.class public final synthetic Lamwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamwu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamwu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lamwu;->b:I

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.core.media_collection_list"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "Required value was null."

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Larcg;

    .line 13
    .line 14
    instance-of v0, p1, Lanfv;

    .line 15
    .line 16
    iget-object v1, p0, Lamwu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lanfv;

    .line 22
    .line 23
    iget-object v3, v3, Lanfv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lanfh;

    .line 29
    .line 30
    iput-object v3, v5, Lanfh;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Lanfo;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lanfd;

    .line 43
    .line 44
    iget-object v6, v5, Lanfd;->a:Lanfo;

    .line 45
    .line 46
    const v7, 0x7f0b0334

    .line 47
    .line 48
    .line 49
    if-ne p1, v6, :cond_0

    .line 50
    .line 51
    check-cast v0, Lanff;

    .line 52
    .line 53
    invoke-virtual {v0}, Lanff;->K()Lcs;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v7}, Lcs;->f(I)Lbx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v5}, Lanfd;->f()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    iput-object p1, v5, Lanfd;->a:Lanfo;

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Lbx;

    .line 72
    .line 73
    iget-object v8, v6, Lbx;->n:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v8, :cond_a

    .line 76
    .line 77
    const-class v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    invoke-static {v8, v1, v9}, Lnl;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-static {v1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 91
    .line 92
    :goto_0
    move-object v9, v1

    .line 93
    iget-object v1, v6, Lbx;->n:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    const-string v8, "com.google.android.apps.photos.core.media_collection"

    .line 98
    .line 99
    const-class v10, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    invoke-static {v1, v8, v10}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v10, v1

    .line 106
    check-cast v10, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 107
    .line 108
    iget-object v1, v6, Lbx;->n:Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const-string v3, "com.google.android.apps.photos.search.ellmannchat.viewall.query_token"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {p1}, Lanfo;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    if-eq p1, v2, :cond_3

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    if-ne p1, v1, :cond_2

    .line 128
    .line 129
    check-cast v0, Lanff;

    .line 130
    .line 131
    invoke-virtual {v0}, Lanff;->K()Lcs;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lba;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v5, Lanfd;->d:Lcom/google/android/apps/photos/account/AccountId;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lanfh;

    .line 149
    .line 150
    invoke-direct {v1}, Lanfh;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lalxz;

    .line 154
    .line 155
    const/4 v12, 0x7

    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-direct/range {v8 .. v13}, Lalxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p1, v8}, Ljtb;->s(Lbx;Lcom/google/android/apps/photos/account/AccountId;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7, v1, v4}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lda;->e()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lanfd;->f()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    new-instance p1, Lbpdc;

    .line 174
    .line 175
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_3
    check-cast v0, Lanff;

    .line 180
    .line 181
    invoke-virtual {v0}, Lanff;->K()Lcs;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lba;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v5, Lanfd;->d:Lcom/google/android/apps/photos/account/AccountId;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v1, Lanfb;

    .line 199
    .line 200
    invoke-direct {v1}, Lanfb;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lamwu;

    .line 204
    .line 205
    const/16 v3, 0x11

    .line 206
    .line 207
    invoke-direct {v2, v9, v3}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p1, v2}, Ljtb;->s(Lbx;Lcom/google/android/apps/photos/account/AccountId;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v7, v1, v4}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lda;->e()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lanfd;->f()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    iget-object p1, v5, Lanfd;->b:Landroid/view/View;

    .line 224
    .line 225
    if-nez p1, :cond_5

    .line 226
    .line 227
    const-string p1, "progressBar"

    .line 228
    .line 229
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v4

    .line 233
    :cond_5
    const/4 v0, 0x0

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v5, Lanfd;->c:Landroid/view/View;

    .line 238
    .line 239
    if-nez p1, :cond_6

    .line 240
    .line 241
    const-string p1, "childFragmentContainer"

    .line 242
    .line 243
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_6
    move-object v4, p1

    .line 248
    :goto_1
    const/16 p1, 0x8

    .line 249
    .line 250
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v1, v0

    .line 282
    check-cast v1, Lanfb;

    .line 283
    .line 284
    iget-object v2, v1, Lanfb;->bc:Lbcse;

    .line 285
    .line 286
    new-instance v3, Lvgm;

    .line 287
    .line 288
    invoke-direct {v3, v2}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v1, Lanfb;->c:Lcom/google/android/apps/photos/account/AccountId;

    .line 292
    .line 293
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 294
    .line 295
    iput v1, v3, Lvgm;->a:I

    .line 296
    .line 297
    iget-object p1, p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 298
    .line 299
    invoke-virtual {v3, p1}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lvgm;->a()Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast v0, Lbx;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v2, Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v3, 0xa

    .line 324
    .line 325
    invoke-static {v0, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_b

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 347
    .line 348
    invoke-interface {v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_b
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v1, Lvgm;

    .line 370
    .line 371
    check-cast v0, Lanfa;

    .line 372
    .line 373
    iget-object v2, v0, Lanfa;->a:Lbx;

    .line 374
    .line 375
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-direct {v1, v3}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lanfa;->b:Lbpdb;

    .line 383
    .line 384
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lbazu;

    .line 389
    .line 390
    invoke-interface {v0}, Lbazu;->d()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, v1, Lvgm;->a:I

    .line 395
    .line 396
    iget-object p1, p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 397
    .line 398
    invoke-virtual {v1, p1}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lvgm;->a()Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v2, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_4
    check-cast p1, Lanbw;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->A()Lbazu;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Lbazu;->d()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, p1, Lanbw;->b:I

    .line 429
    .line 430
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_5
    check-cast p1, Lanbw;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/google/android/apps/photos/search/ellmannchat/userprovidedfacts/activity/UserProvidedFactsListActivity;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/google/android/apps/photos/search/ellmannchat/userprovidedfacts/activity/UserProvidedFactsListActivity;->A()Lbazu;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Lbazu;->d()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, p1, Lanbw;->b:I

    .line 451
    .line 452
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_6
    check-cast p1, Ldlt;

    .line 456
    .line 457
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v0, p1}, Lb;->am(Ljava/lang/String;Ldlt;)Lbpdv;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    :pswitch_7
    check-cast p1, Lalxf;

    .line 467
    .line 468
    iget-object p1, p0, Lamwu;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Lamzu;

    .line 471
    .line 472
    invoke-virtual {p1}, Lamzu;->q()Lyod;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p1}, Lamzu;->q()Lyod;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Lyod;->g()Landroid/graphics/Rect;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p1, v0, v1}, Lamzu;->t(Lyod;Landroid/graphics/Rect;)V

    .line 485
    .line 486
    .line 487
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_8
    check-cast p1, Lamux;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lamzu;

    .line 498
    .line 499
    iget-object v1, v0, Lamzu;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 500
    .line 501
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 502
    .line 503
    iput v1, p1, Lamux;->b:I

    .line 504
    .line 505
    invoke-virtual {v0}, Lamzu;->r()Lanab;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v1, v1, Lanab;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 510
    .line 511
    if-eqz v1, :cond_d

    .line 512
    .line 513
    iput-object v1, p1, Lamux;->d:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v0}, Lamzu;->r()Lanab;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lanab;->h()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    iput-object v0, p1, Lamux;->c:Ljava/lang/Object;

    .line 526
    .line 527
    sget-object v0, Lamzk;->a:Lamzk;

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Lamux;->a(Lamzk;)V

    .line 530
    .line 531
    .line 532
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 533
    .line 534
    return-object p1

    .line 535
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw p1

    .line 541
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p1

    .line 547
    :pswitch_9
    check-cast p1, Lanbw;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lamzn;

    .line 555
    .line 556
    iget-object v0, v0, Lamzn;->c:Lbpdb;

    .line 557
    .line 558
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lbazu;

    .line 563
    .line 564
    invoke-interface {v0}, Lbazu;->d()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iput v0, p1, Lanbw;->b:I

    .line 569
    .line 570
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 571
    .line 572
    return-object p1

    .line 573
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 584
    .line 585
    return-object p1

    .line 586
    :pswitch_b
    check-cast p1, Laewz;

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Lamwu;->a:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 597
    .line 598
    return-object p1

    .line 599
    :pswitch_c
    check-cast p1, Lcoc;

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-interface {p1}, Lcoc;->b()Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    if-eqz p1, :cond_e

    .line 609
    .line 610
    iget-object p1, p0, Lamwu;->a:Ljava/lang/Object;

    .line 611
    .line 612
    if-eqz p1, :cond_e

    .line 613
    .line 614
    check-cast p1, Ljtu;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljtu;->j()V

    .line 617
    .line 618
    .line 619
    :cond_e
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 620
    .line 621
    return-object p1

    .line 622
    :pswitch_d
    check-cast p1, Ldlt;

    .line 623
    .line 624
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v0, p1}, Lb;->am(Ljava/lang/String;Ldlt;)Lbpdv;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    return-object p1

    .line 633
    :pswitch_e
    check-cast p1, Linm;

    .line 634
    .line 635
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 636
    .line 637
    sget v1, Lamyh;->a:I

    .line 638
    .line 639
    check-cast v0, Landroid/content/Context;

    .line 640
    .line 641
    invoke-static {v0, p1}, Larcg;->ep(Landroid/content/Context;Linm;)Linm;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    return-object p1

    .line 646
    :pswitch_f
    check-cast p1, Linm;

    .line 647
    .line 648
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Landroid/content/Context;

    .line 651
    .line 652
    invoke-static {v0, p1}, Larcg;->ep(Landroid/content/Context;Linm;)Linm;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    return-object p1

    .line 657
    :pswitch_10
    check-cast p1, Linm;

    .line 658
    .line 659
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Landroid/content/Context;

    .line 662
    .line 663
    invoke-static {v0, p1}, Larcg;->ep(Landroid/content/Context;Linm;)Linm;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    return-object p1

    .line 668
    :pswitch_11
    check-cast p1, Linm;

    .line 669
    .line 670
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Landroid/content/Context;

    .line 673
    .line 674
    invoke-static {v0, p1}, Larcg;->ep(Landroid/content/Context;Linm;)Linm;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    return-object p1

    .line 679
    :pswitch_12
    check-cast p1, Ldlt;

    .line 680
    .line 681
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v0, p1}, Lb;->am(Ljava/lang/String;Ldlt;)Lbpdv;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    return-object p1

    .line 690
    :pswitch_13
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 696
    .line 697
    sget-object v1, Lamwt;->a:Lauvc;

    .line 698
    .line 699
    check-cast v0, Lamws;

    .line 700
    .line 701
    iget-object v0, v0, Lamws;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 702
    .line 703
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 704
    .line 705
    .line 706
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 707
    .line 708
    return-object p1

    .line 709
    :cond_f
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    if-eqz v0, :cond_13

    .line 713
    .line 714
    move-object p1, v1

    .line 715
    check-cast p1, Lanfh;

    .line 716
    .line 717
    iget-object v0, p1, Lanfh;->b:Lxwc;

    .line 718
    .line 719
    const-string v3, "gridCollection"

    .line 720
    .line 721
    if-nez v0, :cond_11

    .line 722
    .line 723
    new-instance v0, Lxwa;

    .line 724
    .line 725
    invoke-direct {v0}, Lxwa;-><init>()V

    .line 726
    .line 727
    .line 728
    iget-object v5, p1, Lanfh;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 729
    .line 730
    if-nez v5, :cond_10

    .line 731
    .line 732
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    move-object v5, v4

    .line 736
    :cond_10
    invoke-virtual {v0, v5}, Lxwa;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 737
    .line 738
    .line 739
    iput-boolean v2, v0, Lxwa;->b:Z

    .line 740
    .line 741
    invoke-virtual {v0}, Lxwa;->d()V

    .line 742
    .line 743
    .line 744
    iput-boolean v2, v0, Lxwa;->k:Z

    .line 745
    .line 746
    iput-boolean v2, v0, Lxwa;->l:Z

    .line 747
    .line 748
    invoke-virtual {v0}, Lxwa;->a()Lxwc;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    move-object v2, v1

    .line 753
    check-cast v2, Lanfi;

    .line 754
    .line 755
    invoke-virtual {v2}, Lanfi;->K()Lcs;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    new-instance v3, Lba;

    .line 760
    .line 761
    invoke-direct {v3, v2}, Lba;-><init>(Lcs;)V

    .line 762
    .line 763
    .line 764
    const v2, 0x7f0b0701

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v2, v0, v4}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, Lda;->e()V

    .line 771
    .line 772
    .line 773
    iget-object v2, p1, Lanfh;->a:Lbpdb;

    .line 774
    .line 775
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lbcgm;

    .line 780
    .line 781
    invoke-interface {v2}, Lbcgm;->f()V

    .line 782
    .line 783
    .line 784
    iput-object v0, p1, Lanfh;->b:Lxwc;

    .line 785
    .line 786
    goto :goto_6

    .line 787
    :cond_11
    iget-object p1, p1, Lanfh;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 788
    .line 789
    if-nez p1, :cond_12

    .line 790
    .line 791
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto :goto_5

    .line 795
    :cond_12
    move-object v4, p1

    .line 796
    :goto_5
    invoke-virtual {v0, v4}, Lxwc;->bh(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 797
    .line 798
    .line 799
    :cond_13
    :goto_6
    check-cast v1, Lanfh;

    .line 800
    .line 801
    invoke-virtual {v1}, Lanfh;->r()V

    .line 802
    .line 803
    .line 804
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 805
    .line 806
    return-object p1

    .line 807
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
