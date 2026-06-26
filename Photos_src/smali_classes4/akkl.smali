.class public final synthetic Lakkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakkl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakkl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Lakkl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "order_ref"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v0, v6, :cond_a

    .line 13
    .line 14
    if-eq v0, v4, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lakkl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lakwu;

    .line 31
    .line 32
    iget-object v2, v2, Lakwu;->b:Lbbos;

    .line 33
    .line 34
    invoke-interface {v2}, Lbbos;->b()V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lca;

    .line 38
    .line 39
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcs;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_9

    .line 48
    .line 49
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lakwu;

    .line 56
    .line 57
    iget-object v0, v0, Lakwu;->f:L_2052;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v2, "entry_point"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lajkp;

    .line 79
    .line 80
    sget-object v2, Lajkp;->g:Lajkp;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lajkp;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->r:Lakyk;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lakyk;->h(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->q:Lakxu;

    .line 95
    .line 96
    invoke-virtual {v0}, Lakxu;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lakwu;

    .line 107
    .line 108
    iget-object v0, v0, Lakwu;->d:Lbjoq;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->r:Lakyk;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 115
    .line 116
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lakwu;

    .line 121
    .line 122
    iget-object v1, v1, Lakwu;->d:Lbjoq;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v5}, Lakyk;->a(Lbjoq;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 129
    .line 130
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lakwu;

    .line 135
    .line 136
    iget-object v0, v0, Lakwu;->c:Lbjoq;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->r:Lakyk;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 143
    .line 144
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lakwu;

    .line 149
    .line 150
    iget-object v1, v1, Lakwu;->c:Lbjoq;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v6}, Lakyk;->a(Lbjoq;Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 157
    .line 158
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lakwu;

    .line 163
    .line 164
    iget-object v0, v0, Lakwu;->e:Lbisj;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->r:Lakyk;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 171
    .line 172
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lakwu;

    .line 177
    .line 178
    iget-object v1, v1, Lakwu;->e:Lbisj;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lakyk;->b(Lbisj;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->s:Lakzi;

    .line 185
    .line 186
    invoke-virtual {v0}, Lakzi;->c()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    iget-object v0, p0, Lakkl;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lakwe;

    .line 193
    .line 194
    iget-object v1, v0, Lakwe;->b:Lbfel;

    .line 195
    .line 196
    invoke-virtual {v1}, Lbfel;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, v0, Lakwe;->ah:Lalrt;

    .line 201
    .line 202
    invoke-virtual {v2}, Lalrt;->a()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-lt v2, v1, :cond_9

    .line 207
    .line 208
    :goto_0
    iget-object v1, v0, Lakwe;->b:Lbfel;

    .line 209
    .line 210
    invoke-virtual {v1}, Lbfel;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ge v5, v1, :cond_9

    .line 215
    .line 216
    add-int/lit8 v1, v5, 0x1

    .line 217
    .line 218
    iget-object v2, v0, Lakwe;->b:Lbfel;

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Laktg;

    .line 225
    .line 226
    iget-object v2, v2, Laktg;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 227
    .line 228
    check-cast v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 229
    .line 230
    iget-object v3, v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->b:Laksb;

    .line 231
    .line 232
    sget-object v4, Laksb;->a:Laksb;

    .line 233
    .line 234
    if-ne v3, v4, :cond_7

    .line 235
    .line 236
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lajks;

    .line 237
    .line 238
    sget-object v3, Lajks;->d:Lajks;

    .line 239
    .line 240
    if-eq v2, v3, :cond_6

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    iget-object v0, v0, Lakwe;->ah:Lalrt;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lne;->q(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    :goto_1
    move v5, v1

    .line 250
    goto :goto_0

    .line 251
    :cond_8
    iget-object v0, p0, Lakkl;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lakvx;

    .line 254
    .line 255
    iget-object v1, v0, Lakvx;->a:Lalrt;

    .line 256
    .line 257
    invoke-virtual {v1}, Lalrt;->a()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-lez v1, :cond_9

    .line 262
    .line 263
    iget-object v0, v0, Lakvx;->a:Lalrt;

    .line 264
    .line 265
    invoke-virtual {v0}, Lne;->p()V

    .line 266
    .line 267
    .line 268
    :cond_9
    return-void

    .line 269
    :cond_a
    iget-object v0, p0, Lakkl;->a:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v7, v0

    .line 272
    check-cast v7, Lakdz;

    .line 273
    .line 274
    iget-object v8, v7, Lakdz;->ah:Lyrq;

    .line 275
    .line 276
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lbazu;

    .line 281
    .line 282
    invoke-interface {v8}, Lbazu;->d()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    check-cast v0, Lbx;

    .line 287
    .line 288
    iget-object v9, v0, Lbx;->n:Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    iget-object v10, v0, Lbx;->n:Landroid/os/Bundle;

    .line 295
    .line 296
    const-string v11, "draft_ref"

    .line 297
    .line 298
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v9, :cond_b

    .line 303
    .line 304
    if-nez v10, :cond_c

    .line 305
    .line 306
    :cond_b
    move v5, v6

    .line 307
    :cond_c
    invoke-static {v5}, L_3289;->R(Z)V

    .line 308
    .line 309
    .line 310
    if-nez v9, :cond_e

    .line 311
    .line 312
    if-eqz v10, :cond_d

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_d
    invoke-virtual {v7, v3}, Lakdz;->a(Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_e
    :goto_2
    if-eq v6, v9, :cond_f

    .line 320
    .line 321
    move-object v2, v11

    .line 322
    :cond_f
    sget-object v5, Lbjoq;->a:Lbjoq;

    .line 323
    .line 324
    invoke-virtual {v5, v1, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lbkbj;

    .line 329
    .line 330
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, v0}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lbjoq;

    .line 341
    .line 342
    iget-object v1, v7, Lakdz;->am:Lyrq;

    .line 343
    .line 344
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, L_3236;

    .line 349
    .line 350
    invoke-virtual {v1}, L_3236;->b()Lazvn;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v7, Lakdz;->an:Lazvn;

    .line 355
    .line 356
    if-eq v6, v9, :cond_10

    .line 357
    .line 358
    move v4, v6

    .line 359
    :cond_10
    iget-object v0, v0, Lbjoq;->c:Ljava/lang/String;

    .line 360
    .line 361
    sget-object v1, Lajks;->b:Lajks;

    .line 362
    .line 363
    new-instance v2, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 364
    .line 365
    invoke-direct {v2, v8, v0, v1, v4}, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;-><init>(ILjava/lang/String;Lajks;I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v7, Lakdz;->ai:Lyrq;

    .line 369
    .line 370
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lbbdk;

    .line 375
    .line 376
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 377
    .line 378
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v3, Lakdz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 383
    .line 384
    const v4, 0x7f0b147a

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_11
    sget-object v0, Lbjoq;->a:Lbjoq;

    .line 395
    .line 396
    invoke-virtual {v0, v1, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lbkbj;

    .line 401
    .line 402
    iget-object v1, p0, Lakkl;->a:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v3, v1

    .line 405
    check-cast v3, Lbx;

    .line 406
    .line 407
    iget-object v3, v3, Lbx;->n:Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v0, v2}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lbjoq;

    .line 418
    .line 419
    check-cast v1, Lakks;

    .line 420
    .line 421
    iget-object v2, v1, Lakks;->al:Lyrq;

    .line 422
    .line 423
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, L_3236;

    .line 428
    .line 429
    invoke-virtual {v2}, L_3236;->b()Lazvn;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iput-object v2, v1, Lakks;->an:Lazvn;

    .line 434
    .line 435
    iget-object v2, v1, Lakks;->ah:Lbazu;

    .line 436
    .line 437
    invoke-interface {v2}, Lbazu;->d()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iget-object v0, v0, Lbjoq;->c:Ljava/lang/String;

    .line 442
    .line 443
    sget-object v3, Lajks;->b:Lajks;

    .line 444
    .line 445
    new-instance v5, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 446
    .line 447
    invoke-direct {v5, v2, v0, v3, v4}, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;-><init>(ILjava/lang/String;Lajks;I)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 451
    .line 452
    iget-object v1, v1, Lakks;->b:Lrmx;

    .line 453
    .line 454
    invoke-virtual {v1, v5, v0}, Lrmx;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 455
    .line 456
    .line 457
    return-void
.end method
