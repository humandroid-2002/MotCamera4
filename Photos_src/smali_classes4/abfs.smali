.class public final synthetic Labfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqtr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labfs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfs;->a:Ljava/lang/Object;

    iput-object p2, p0, Labfs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Labfs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfs;->b:Ljava/lang/Object;

    iput-object p2, p0, Labfs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Labfs;->c:I

    .line 2
    .line 3
    const-string v1, "story_page_media"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labfs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Labfs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laque;

    .line 14
    .line 15
    check-cast v0, Laqyt;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Laque;->h(Laqyt;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Labfs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laque;

    .line 24
    .line 25
    iget-object v1, v0, Laque;->l:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_2744;

    .line 32
    .line 33
    invoke-virtual {v1}, L_2744;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Labfs;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Laque;->l:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, L_2744;

    .line 49
    .line 50
    invoke-virtual {v4}, L_2744;->V()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Laqyt;

    .line 58
    .line 59
    iget-object v4, v4, Laqyt;->d:Laqyp;

    .line 60
    .line 61
    invoke-static {v4}, Larhf;->d(Laqyp;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    iget-object v2, v0, Laque;->e:Lbx;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lba;

    .line 76
    .line 77
    invoke-direct {v5, v4}, Lba;-><init>(Lcs;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Laque;->l:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, L_2744;

    .line 87
    .line 88
    invoke-virtual {v4}, L_2744;->O()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-object v4, v0, Laque;->m:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Laqza;

    .line 101
    .line 102
    invoke-virtual {v4}, Laqza;->q()Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Larhf;->f(Lj$/util/Optional;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Laque;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0}, Laque;->k()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v2, 0x7f141e55

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v2, 0x7f141e56

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    new-instance v2, Laqug;

    .line 147
    .line 148
    invoke-direct {v2}, Laqug;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v4, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    check-cast v1, Laqyt;

    .line 157
    .line 158
    iget-object v1, v1, Laqyt;->c:L_2052;

    .line 159
    .line 160
    invoke-interface {v1}, L_2052;->h()L_2052;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v6, "com.google.android.apps.photos.core.media"

    .line 165
    .line 166
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "arg_should_highlight_new_option"

    .line 170
    .line 171
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    const-string v1, "arg_collection_menu_label"

    .line 175
    .line 176
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lbx;->az(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "StoryShareActionsDialog"

    .line 183
    .line 184
    invoke-virtual {v5, v2, v0}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lda;->a()I

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    :goto_1
    iget-boolean v1, v0, Laque;->o:Z

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_4
    iput-boolean v2, v0, Laque;->o:Z

    .line 198
    .line 199
    iget-object v1, v0, Laque;->j:Lyrq;

    .line 200
    .line 201
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Laqwa;

    .line 206
    .line 207
    invoke-virtual {v1}, Laqwa;->o()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Laque;->m:Lyrq;

    .line 211
    .line 212
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Laqza;

    .line 217
    .line 218
    invoke-virtual {v1}, Laqza;->q()Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    sget-object v0, Laque;->a:Lbfpx;

    .line 229
    .line 230
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lbfpt;

    .line 235
    .line 236
    sget-object v1, Lbfps;->b:Lbfps;

    .line 237
    .line 238
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x1f5c

    .line 242
    .line 243
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lbfpt;

    .line 248
    .line 249
    const-string v1, "Failed to get story"

    .line 250
    .line 251
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    iget-object v1, v0, Laque;->m:Lyrq;

    .line 256
    .line 257
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Laqza;

    .line 262
    .line 263
    invoke-virtual {v1}, Laqza;->q()Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Laqyp;

    .line 272
    .line 273
    iget-object v1, v1, Laqyp;->d:Lbfel;

    .line 274
    .line 275
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Laqtz;

    .line 280
    .line 281
    invoke-direct {v2, v3}, Laqtz;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Laqsg;

    .line 289
    .line 290
    const/16 v3, 0xa

    .line 291
    .line 292
    invoke-direct {v2, v3}, Laqsg;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 300
    .line 301
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lbfel;

    .line 306
    .line 307
    iget-object v0, v0, Laque;->n:Lyrq;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Laoyl;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Laoyl;->a(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_1
    iget-object v0, p0, Labfs;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Laqtt;

    .line 325
    .line 326
    iget-object v0, v0, Laqtt;->b:Lyrq;

    .line 327
    .line 328
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Laqya;

    .line 333
    .line 334
    iget-object v1, p0, Labfs;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Laqyt;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Laqya;->d(Laqyt;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_2
    iget-object v0, p0, Labfs;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v1, p0, Labfs;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Laqtb;

    .line 347
    .line 348
    check-cast v0, Laqyt;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Laqtb;->b(Laqyt;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_3
    iget-object v0, p0, Labfs;->b:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v1, p0, Labfs;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Laqst;

    .line 359
    .line 360
    check-cast v0, Laqyt;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Laqst;->g(Laqyt;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_4
    iget-object v0, p0, Labfs;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Laqst;

    .line 369
    .line 370
    iget-object v3, v0, Laqst;->d:Lyrq;

    .line 371
    .line 372
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Laqza;

    .line 377
    .line 378
    iget-object v3, v3, Laqza;->l:Lbfel;

    .line 379
    .line 380
    invoke-virtual {v3}, Lbfel;->size()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iget-object v4, p0, Labfs;->b:Ljava/lang/Object;

    .line 385
    .line 386
    if-ne v3, v2, :cond_6

    .line 387
    .line 388
    check-cast v4, Laqyt;

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Laqst;->g(Laqyt;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_6
    new-instance v2, Laqss;

    .line 395
    .line 396
    invoke-direct {v2}, Laqss;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v3, Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 402
    .line 403
    .line 404
    check-cast v4, Laqyt;

    .line 405
    .line 406
    iget-object v4, v4, Laqyt;->c:L_2052;

    .line 407
    .line 408
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Laqst;->a:Lbx;

    .line 415
    .line 416
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v1, "AddToAlbumMenuDialog"

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_5
    iget-object v0, p0, Labfs;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Laqst;

    .line 429
    .line 430
    iget-object v1, v0, Laqst;->c:Lyrq;

    .line 431
    .line 432
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, L_3464;

    .line 437
    .line 438
    iget-object v2, v0, Laqst;->d:Lyrq;

    .line 439
    .line 440
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Laqza;

    .line 445
    .line 446
    invoke-virtual {v2}, Laqza;->q()Lj$/util/Optional;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v3, Laqfv;

    .line 451
    .line 452
    const/16 v4, 0xc

    .line 453
    .line 454
    invoke-direct {v3, v4}, Laqfv;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Laqyp;

    .line 462
    .line 463
    iget-object v2, v2, Laqyp;->e:Lbfel;

    .line 464
    .line 465
    iget-object v3, p0, Labfs;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 468
    .line 469
    invoke-virtual {v1, v2, v3}, L_3464;->a(Ljava/util/List;Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Laqst;->b:Lyrq;

    .line 473
    .line 474
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Laqwa;

    .line 479
    .line 480
    invoke-virtual {v0}, Laqwa;->p()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_6
    new-instance v0, Lbbcx;

    .line 485
    .line 486
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, Labfs;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, L_3479;

    .line 492
    .line 493
    iget-object v3, v1, L_3479;->b:Lbpdb;

    .line 494
    .line 495
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    iget-object v3, p0, Labfs;->b:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {v3, v0, v2}, Labwe;->bg(Lcom/google/android/libraries/photos/media/MediaCollection;Lbbcx;I)Labwe;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v1, v1, L_3479;->a:Lbx;

    .line 511
    .line 512
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v2, "RemoveMemoryDialogFragment"

    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_7
    iget-object v0, p0, Labfs;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Labgg;

    .line 525
    .line 526
    iget-object v0, v0, Labgg;->b:Lbx;

    .line 527
    .line 528
    iget-object v1, p0, Labfs;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Laqyt;

    .line 531
    .line 532
    invoke-static {v1}, Labvw;->be(Laqyt;)Labvw;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v2, "RemoveMemoryItemConfirmationDialog"

    .line 541
    .line 542
    invoke-virtual {v1, v0, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_8
    new-instance v0, Labga;

    .line 547
    .line 548
    invoke-direct {v0}, Labga;-><init>()V

    .line 549
    .line 550
    .line 551
    new-instance v2, Landroid/os/Bundle;

    .line 552
    .line 553
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 554
    .line 555
    .line 556
    iget-object v3, p0, Labfs;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Laqyt;

    .line 559
    .line 560
    iget-object v3, v3, Laqyt;->c:L_2052;

    .line 561
    .line 562
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, Labfs;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Labfx;

    .line 571
    .line 572
    iget-object v1, v1, Labfx;->b:Lbx;

    .line 573
    .line 574
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v2, "MemoriesHideMenuDialog"

    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_9
    iget-object v0, p0, Labfs;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, L_3478;

    .line 587
    .line 588
    iget-object v1, v0, L_3478;->b:Lbpdb;

    .line 589
    .line 590
    invoke-virtual {v0}, L_3478;->a()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lbazu;

    .line 599
    .line 600
    invoke-interface {v1}, Lbazu;->d()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    iget-object v3, p0, Labfs;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Laqyt;

    .line 607
    .line 608
    iget-object v3, v3, Laqyt;->c:L_2052;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    const-class v4, L_253;

    .line 614
    .line 615
    invoke-interface {v3, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, L_253;

    .line 620
    .line 621
    invoke-interface {v3}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 626
    .line 627
    .line 628
    move-result-wide v3

    .line 629
    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/photos/memories/settings/MemoriesDateHidingActivity;->y(Landroid/content/Context;IJ)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v0}, L_3478;->a()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v0, L_3478;->a:Lbpdb;

    .line 641
    .line 642
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Laqty;

    .line 647
    .line 648
    invoke-interface {v0}, Laqty;->a()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_a
    iget-object v0, p0, Labfs;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, L_3477;

    .line 655
    .line 656
    invoke-virtual {v0}, L_3477;->a()Lxzk;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-object v3, p0, Labfs;->b:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-virtual {v0, v3}, L_3477;->c(L_2052;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    xor-int/2addr v2, v4

    .line 667
    invoke-virtual {v1, v3, v2}, Lxzk;->b(L_2052;Z)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v0, L_3477;->b:Lbpdb;

    .line 671
    .line 672
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lbbdk;

    .line 677
    .line 678
    new-instance v2, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;

    .line 679
    .line 680
    iget-object v0, v0, L_3477;->a:Lbpdb;

    .line 681
    .line 682
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lbazu;

    .line 687
    .line 688
    invoke-interface {v0}, Lbazu;->d()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;-><init>(IL_2052;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_b
    iget-object v0, p0, Labfs;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, L_3474;

    .line 702
    .line 703
    iget-object v1, v0, L_3474;->d:Lbpdb;

    .line 704
    .line 705
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Laqwa;

    .line 710
    .line 711
    invoke-virtual {v1}, Laqwa;->x()V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, L_3474;->b:Lbpdb;

    .line 715
    .line 716
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Laquq;

    .line 721
    .line 722
    iget-object v0, v0, L_3474;->c:Lbpdb;

    .line 723
    .line 724
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Laqza;

    .line 729
    .line 730
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Laqyp;

    .line 739
    .line 740
    iget-object v0, v0, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 741
    .line 742
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 743
    .line 744
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 745
    .line 746
    iget-object v2, p0, Labfs;->b:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual {v1, v2, v0}, Laquq;->d(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_c
    iget-object v0, p0, Labfs;->a:Ljava/lang/Object;

    .line 753
    .line 754
    move-object v1, v0

    .line 755
    check-cast v1, L_3475;

    .line 756
    .line 757
    iget-object v2, v1, L_3475;->d:Lbpdb;

    .line 758
    .line 759
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Laqwa;

    .line 764
    .line 765
    invoke-virtual {v2}, Laqwa;->p()V

    .line 766
    .line 767
    .line 768
    iget-object v1, v1, L_3475;->b:Lbx;

    .line 769
    .line 770
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_7

    .line 775
    .line 776
    iget-object v2, p0, Labfs;->b:Ljava/lang/Object;

    .line 777
    .line 778
    new-instance v3, Labej;

    .line 779
    .line 780
    const/4 v4, 0x7

    .line 781
    const/4 v5, 0x0

    .line 782
    invoke-direct {v3, v0, v2, v4, v5}, Labej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v3}, Lca;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 786
    .line 787
    .line 788
    :cond_7
    :goto_2
    return-void

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
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
