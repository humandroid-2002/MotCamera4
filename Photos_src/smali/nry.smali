.class public final synthetic Lnry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbcy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laiok;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnry;->b:I

    iput-object p1, p0, Lnry;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnry;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnry;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final gP()Lbbcw;
    .locals 4

    .line 1
    iget v0, p0, Lnry;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lakpe;

    .line 10
    .line 11
    iget-object v0, v0, Lakpe;->ao:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lajko;

    .line 18
    .line 19
    sget-object v1, Lbhfm;->bw:Lbbcz;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lajko;->d(Lbbcz;)Lbbcw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lbbcw;

    .line 29
    .line 30
    check-cast v0, Lakng;

    .line 31
    .line 32
    invoke-virtual {v0}, Lakng;->be()Laknf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Laknf;->f:Lbbcz;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lakdz;

    .line 45
    .line 46
    invoke-virtual {v0}, Lakdz;->y()Lbx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v2, v0, Lbcsd;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v0, Lbcsd;

    .line 55
    .line 56
    invoke-interface {v0}, Lbcsd;->gy()Lbcsc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v2, Lakmf;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lakmf;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Lakmf;->a()Lbbcw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    sget-object v0, Lbhfm;->aZ:Lbbcz;

    .line 76
    .line 77
    new-instance v1, Lbgkj;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lbgkj;-><init>(Lbbcz;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lbcov;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lbcov;-><init>(Lbgkj;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->y()Lbx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v2, v0, Lbcsd;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    check-cast v0, Lbcsd;

    .line 101
    .line 102
    invoke-interface {v0}, Lbcsd;->gy()Lbcsc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-class v2, Lakmf;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lakmf;

    .line 113
    .line 114
    invoke-interface {v0}, Lakmf;->a()Lbbcw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_1
    return-object v1

    .line 120
    :pswitch_3
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lakbt;

    .line 123
    .line 124
    iget-object v0, v0, Lakbt;->b:Lyrq;

    .line 125
    .line 126
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lajko;

    .line 131
    .line 132
    sget-object v1, Lbhfm;->au:Lbbcz;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lajko;->d(Lbbcz;)Lbbcw;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_4
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Lakbq;

    .line 143
    .line 144
    iget-object v1, v1, Lakbq;->ai:Lyrq;

    .line 145
    .line 146
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lajko;

    .line 151
    .line 152
    check-cast v0, Lbx;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbx;->D()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "fromCreationFlow"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    sget-object v0, Lbhfm;->as:Lbbcz;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    sget-object v0, Lbhfm;->at:Lbbcz;

    .line 170
    .line 171
    :goto_0
    invoke-interface {v1, v0}, Lajko;->d(Lbbcz;)Lbbcw;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_5
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lakbn;

    .line 179
    .line 180
    iget-object v0, v0, Lakbn;->a:Lyrq;

    .line 181
    .line 182
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lajko;

    .line 187
    .line 188
    sget-object v1, Lbhfm;->ar:Lbbcz;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Lajko;->d(Lbbcz;)Lbbcw;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_6
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lakbm;

    .line 198
    .line 199
    iget-object v0, v0, Lakbm;->b:Lyrq;

    .line 200
    .line 201
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lajko;

    .line 206
    .line 207
    sget-object v1, Lbhfm;->aq:Lbbcz;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Lajko;->d(Lbbcz;)Lbbcw;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_7
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v1, Lbcpg;

    .line 217
    .line 218
    sget-object v2, Lbhfm;->bd:Lbbcz;

    .line 219
    .line 220
    check-cast v0, Lajpu;

    .line 221
    .line 222
    iget-object v3, v0, Lajpu;->aj:L_2052;

    .line 223
    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    iget-object v0, v0, Lajpu;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 227
    .line 228
    check-cast v0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-string v3, "p_"

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_1

    .line 239
    :cond_3
    iget-object v0, v0, Lajpu;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 240
    .line 241
    check-cast v0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->a:Ljava/lang/String;

    .line 244
    .line 245
    :goto_1
    invoke-direct {v1, v2, v0}, Lbcpg;-><init>(Lbbcz;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_8
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Laiok;

    .line 252
    .line 253
    iget-object v1, v0, Laiok;->ah:Laevs;

    .line 254
    .line 255
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 256
    .line 257
    sget-object v2, Laarm;->a:Lbfpx;

    .line 258
    .line 259
    new-instance v2, Laarl;

    .line 260
    .line 261
    invoke-direct {v2}, Laarl;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Laiok;->bc:Lbcse;

    .line 265
    .line 266
    iput-object v3, v2, Laarl;->a:Landroid/content/Context;

    .line 267
    .line 268
    iget-object v3, v0, Laiok;->au:Lyrq;

    .line 269
    .line 270
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lbazu;

    .line 275
    .line 276
    invoke-interface {v3}, Lbazu;->d()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v2, v3}, Laarl;->b(I)V

    .line 281
    .line 282
    .line 283
    sget-object v3, Lbheq;->bw:Lbbcz;

    .line 284
    .line 285
    iput-object v3, v2, Laarl;->c:Lbbcz;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Laarl;->c(L_2052;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Laiok;->aA:Lyrq;

    .line 291
    .line 292
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, L_754;

    .line 297
    .line 298
    invoke-interface {v0}, L_754;->b()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput-boolean v0, v2, Laarl;->e:Z

    .line 303
    .line 304
    invoke-static {v1}, Lalbz;->b(L_2052;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v2, Laarl;->h:Ljava/lang/Boolean;

    .line 313
    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    const-class v0, L_136;

    .line 317
    .line 318
    invoke-interface {v1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, L_136;

    .line 323
    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    invoke-interface {v0}, L_136;->q()Lozf;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v2, Laarl;->i:Lozf;

    .line 331
    .line 332
    :cond_4
    invoke-virtual {v2}, Laarl;->a()Lbcob;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_9
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 338
    .line 339
    new-instance v1, Lbbcw;

    .line 340
    .line 341
    check-cast v0, Lagmi;

    .line 342
    .line 343
    iget-object v0, v0, Lagmi;->ai:Lbbcz;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_a
    sget-object v0, Laarm;->a:Lbfpx;

    .line 350
    .line 351
    new-instance v0, Laarl;

    .line 352
    .line 353
    invoke-direct {v0}, Laarl;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lnry;->a:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v2, v1

    .line 359
    check-cast v2, Landroid/content/Context;

    .line 360
    .line 361
    iput-object v2, v0, Laarl;->a:Landroid/content/Context;

    .line 362
    .line 363
    check-cast v1, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;

    .line 364
    .line 365
    iget-object v2, v1, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->p:Lbazu;

    .line 366
    .line 367
    invoke-interface {v2}, Lbazu;->d()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v0, v2}, Laarl;->b(I)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lbhfd;->y:Lbbcz;

    .line 375
    .line 376
    iput-object v2, v0, Laarl;->c:Lbbcz;

    .line 377
    .line 378
    iget-object v1, v1, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->r:L_2052;

    .line 379
    .line 380
    if-nez v1, :cond_5

    .line 381
    .line 382
    sget v1, Lbfel;->d:I

    .line 383
    .line 384
    sget-object v1, Lbflx;->a:Lbfel;

    .line 385
    .line 386
    iput-object v1, v0, Laarl;->d:Ljava/util/List;

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_5
    invoke-virtual {v0, v1}, Laarl;->c(L_2052;)V

    .line 390
    .line 391
    .line 392
    :goto_2
    invoke-virtual {v0}, Laarl;->a()Lbcob;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_b
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lacwe;

    .line 400
    .line 401
    iget-object v0, v0, Lacwe;->a:Lacwh;

    .line 402
    .line 403
    iget-object v0, v0, Lacwh;->b:Lacwb;

    .line 404
    .line 405
    invoke-virtual {v0}, Lacwb;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    if-ne v0, v1, :cond_6

    .line 413
    .line 414
    new-instance v0, Lbbcw;

    .line 415
    .line 416
    sget-object v1, Lbhed;->h:Lbbcz;

    .line 417
    .line 418
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_7
    new-instance v0, Lbbcw;

    .line 429
    .line 430
    sget-object v1, Lbhed;->k:Lbbcz;

    .line 431
    .line 432
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_c
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v1, v0

    .line 439
    check-cast v1, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;

    .line 440
    .line 441
    iget-object v2, v1, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->r:L_2052;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v2, Laarm;->a:Lbfpx;

    .line 447
    .line 448
    new-instance v2, Laarl;

    .line 449
    .line 450
    invoke-direct {v2}, Laarl;-><init>()V

    .line 451
    .line 452
    .line 453
    check-cast v0, Landroid/content/Context;

    .line 454
    .line 455
    iput-object v0, v2, Laarl;->a:Landroid/content/Context;

    .line 456
    .line 457
    iget-object v0, v1, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->p:Lbazu;

    .line 458
    .line 459
    invoke-interface {v0}, Lbazu;->d()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v2, v0}, Laarl;->b(I)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lbhfd;->y:Lbbcz;

    .line 467
    .line 468
    iput-object v0, v2, Laarl;->c:Lbbcz;

    .line 469
    .line 470
    iget-object v0, v1, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->r:L_2052;

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Laarl;->c(L_2052;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Laarl;->a()Lbcob;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_d
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 481
    .line 482
    new-instance v1, Lbbcw;

    .line 483
    .line 484
    check-cast v0, Ltxj;

    .line 485
    .line 486
    invoke-virtual {v0}, Ltxj;->bn()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_8

    .line 491
    .line 492
    sget-object v0, Lbhff;->A:Lbbcz;

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_8
    sget-object v0, Lbhff;->s:Lbbcz;

    .line 496
    .line 497
    :goto_3
    invoke-direct {v1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_e
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 502
    .line 503
    new-instance v1, Lbbcw;

    .line 504
    .line 505
    check-cast v0, Ltwv;

    .line 506
    .line 507
    invoke-virtual {v0}, Ltwv;->bx()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_a

    .line 512
    .line 513
    invoke-virtual {v0}, Ltwv;->bw()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_9

    .line 518
    .line 519
    sget-object v0, Lbhff;->A:Lbbcz;

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_9
    sget-object v0, Lbhff;->s:Lbbcz;

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_a
    sget-object v0, Lbhff;->d:Lbbcz;

    .line 526
    .line 527
    :goto_4
    invoke-direct {v1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_f
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lrkl;

    .line 534
    .line 535
    iget-boolean v0, v0, Lrkl;->d:Z

    .line 536
    .line 537
    if-eqz v0, :cond_b

    .line 538
    .line 539
    sget-object v0, Lrkl;->b:Lbbcw;

    .line 540
    .line 541
    return-object v0

    .line 542
    :cond_b
    sget-object v0, Lrkl;->a:Lbbcw;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_10
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lpmg;

    .line 548
    .line 549
    iget-object v0, v0, Lpmg;->c:Lpmk;

    .line 550
    .line 551
    iget-object v0, v0, Lpmk;->g:Lerd;

    .line 552
    .line 553
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lpmj;

    .line 558
    .line 559
    iget v2, v0, Lpmj;->c:I

    .line 560
    .line 561
    const/4 v3, 0x2

    .line 562
    if-eq v2, v3, :cond_c

    .line 563
    .line 564
    return-object v1

    .line 565
    :cond_c
    iget-object v0, v0, Lpmj;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 566
    .line 567
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 568
    .line 569
    if-nez v0, :cond_d

    .line 570
    .line 571
    return-object v1

    .line 572
    :cond_d
    sget-object v1, Lpoo;->c:Lpoo;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lpoo;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_e

    .line 579
    .line 580
    sget-object v0, Lbhfu;->v:Lbbcz;

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_e
    sget-object v0, Lbhfu;->u:Lbbcz;

    .line 584
    .line 585
    :goto_5
    new-instance v1, Lbbcw;

    .line 586
    .line 587
    invoke-direct {v1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 588
    .line 589
    .line 590
    return-object v1

    .line 591
    :pswitch_11
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lnuc;

    .line 594
    .line 595
    iget-object v1, v0, Lnuc;->as:Lyrq;

    .line 596
    .line 597
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, L_578;

    .line 602
    .line 603
    invoke-virtual {v1}, L_578;->i()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_f

    .line 608
    .line 609
    iget-object v0, v0, Lnuc;->aC:Lbcse;

    .line 610
    .line 611
    new-instance v1, Lnto;

    .line 612
    .line 613
    invoke-direct {v1, v0}, Lnto;-><init>(Landroid/content/Context;)V

    .line 614
    .line 615
    .line 616
    return-object v1

    .line 617
    :cond_f
    new-instance v1, Lbbcw;

    .line 618
    .line 619
    invoke-virtual {v0}, Lnuc;->bi()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_10

    .line 624
    .line 625
    sget-object v0, Lbhff;->a:Lbbcz;

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_10
    sget-object v0, Lbhfn;->h:Lbbcz;

    .line 629
    .line 630
    :goto_6
    invoke-direct {v1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    :pswitch_12
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 635
    .line 636
    new-instance v1, Lbbcw;

    .line 637
    .line 638
    check-cast v0, Lnch;

    .line 639
    .line 640
    iget-boolean v0, v0, Lnch;->b:Z

    .line 641
    .line 642
    if-eqz v0, :cond_11

    .line 643
    .line 644
    sget-object v0, Lbheq;->j:Lbbcz;

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_11
    sget-object v0, Lbheq;->k:Lbbcz;

    .line 648
    .line 649
    :goto_7
    invoke-direct {v1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 650
    .line 651
    .line 652
    return-object v1

    .line 653
    :pswitch_13
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lnsa;

    .line 656
    .line 657
    invoke-virtual {v0}, Lnsa;->be()L_578;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, L_578;->i()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_12

    .line 666
    .line 667
    iget-object v0, v0, Lnsa;->aC:Lbcse;

    .line 668
    .line 669
    new-instance v1, Lnto;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-direct {v1, v0}, Lnto;-><init>(Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    return-object v1

    .line 678
    :cond_12
    new-instance v0, Lbbcw;

    .line 679
    .line 680
    sget-object v1, Lbhff;->a:Lbbcz;

    .line 681
    .line 682
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    nop

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
