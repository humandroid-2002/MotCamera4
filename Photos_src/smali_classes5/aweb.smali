.class public final synthetic Laweb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawkn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laweb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawlb;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laweb;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

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
    const-class v0, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lawlb;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {p1}, Lawrh;->i(Landroid/os/Bundle;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const/16 p1, 0x193

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    const/4 p1, -0x1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbgmq;

    .line 41
    .line 42
    iget-object p1, p1, Lbgmq;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_3
    const-class v0, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lawlb;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-static {p1}, Lawrh;->i(Landroid/os/Bundle;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbatr;

    .line 63
    .line 64
    iget-object v0, p1, Lbatr;->status:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lbang;->i(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, L_3080;->g(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget-object v0, p1, Lbatr;->result:Lbaul;

    .line 77
    .line 78
    iget-object p1, p1, Lbatr;->htmlAttributions:[Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-static {p1}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_0
    invoke-static {v0, v3}, Lbaty;->g(Lbaul;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lbavh;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lbavh;-><init>(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    new-instance v2, Lavrr;

    .line 97
    .line 98
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 99
    .line 100
    iget-object p1, p1, Lbatr;->errorMessage:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lbang;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v4, v1, p1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v4}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :pswitch_5
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbatv;

    .line 118
    .line 119
    iget-object v0, p1, Lbatv;->status:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Lbang;->i(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, L_3080;->g(I)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v4, p1, Lbatv;->predictions:[Lbatz;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    :goto_0
    array-length v5, v4

    .line 141
    if-ge v2, v5, :cond_5

    .line 142
    .line 143
    aget-object v5, v4, v2

    .line 144
    .line 145
    iget-object v6, v5, Lbatz;->place:Lbaul;

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    iget-object v5, v5, Lbatz;->likelihood:Ljava/lang/Double;

    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    iget-object v7, p1, Lbatv;->htmlAttributions:[Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    invoke-static {v7}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move-object v7, v3

    .line 163
    :goto_1
    invoke-static {v6, v7}, Lbaty;->g(Lbaul;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 178
    .line 179
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v9, v10}, Lbflp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbflp;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11, v5}, Lbflp;->j(Ljava/lang/Comparable;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const-string v12, "Likelihood must not be out-of-range: %s to %s, but was: %s."

    .line 192
    .line 193
    invoke-static {v11, v12, v9, v10, v5}, L_3289;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lcom/google/android/libraries/places/api/model/AutoValue_PlaceLikelihood;

    .line 197
    .line 198
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/libraries/places/api/model/AutoValue_PlaceLikelihood;-><init>(Lcom/google/android/libraries/places/api/model/Place;D)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    new-instance p1, Lavrr;

    .line 208
    .line 209
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 210
    .line 211
    const-string v2, "Unexpected server error: PlaceLikelihood returned without a likelihood value"

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v0}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_4
    new-instance p1, Lavrr;

    .line 221
    .line 222
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 223
    .line 224
    const-string v2, "Unexpected server error: PlaceLikelihood returned without a Place value"

    .line 225
    .line 226
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v0}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_5
    new-instance p1, Lbavo;

    .line 234
    .line 235
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Lbavo;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_6
    new-instance v1, Lavrr;

    .line 244
    .line 245
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 246
    .line 247
    iget-object p1, p1, Lbatv;->errorMessage:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0, p1}, Lbang;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v2, v4, p1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :pswitch_6
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lbatt;

    .line 265
    .line 266
    iget-object v0, p1, Lbatt;->status:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, Lbang;->i(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v4}, L_3080;->g(I)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_d

    .line 277
    .line 278
    new-instance v0, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Lbatt;->predictions:[Lbatn;

    .line 284
    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    :goto_2
    array-length v4, p1

    .line 288
    if-ge v2, v4, :cond_c

    .line 289
    .line 290
    aget-object v4, p1, v2

    .line 291
    .line 292
    if-eqz v4, :cond_b

    .line 293
    .line 294
    iget-object v5, v4, Lbatn;->placeId:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_b

    .line 301
    .line 302
    iget-object v5, v4, Lbatn;->placeId:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->n(Ljava/lang/String;)Lbbxv;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v6, v4, Lbatn;->distanceMeters:Ljava/lang/Integer;

    .line 309
    .line 310
    iput-object v6, v5, Lbbxv;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v4}, Lbatn;->a()Lbfel;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v6}, Lbaty;->e(Ljava/util/List;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6}, Lbaty;->d(Ljava/util/List;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iput-object v6, v5, Lbbxv;->b:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v4}, Lbatn;->a()Lbfel;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6}, Lbaty;->f(Ljava/util/List;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6}, Lbaty;->d(Ljava/util/List;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iput-object v6, v5, Lbbxv;->j:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v6, v4, Lbatn;->description:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v6}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iput-object v6, v5, Lbbxv;->h:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v6, v4, Lbatn;->matchedSubstrings:[Lbatm;

    .line 349
    .line 350
    if-eqz v6, :cond_7

    .line 351
    .line 352
    invoke-static {v6}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    goto :goto_3

    .line 357
    :cond_7
    sget v6, Lbfel;->d:I

    .line 358
    .line 359
    sget-object v6, Lbflx;->a:Lbfel;

    .line 360
    .line 361
    :goto_3
    invoke-static {v6}, Lbane;->b(Ljava/util/List;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iput-object v6, v5, Lbbxv;->g:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v4, v4, Lbatn;->structuredFormatting:Lbatl;

    .line 368
    .line 369
    if-eqz v4, :cond_a

    .line 370
    .line 371
    iget-object v6, v4, Lbatl;->mainText:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v6}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iput-object v6, v5, Lbbxv;->e:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v6, v4, Lbatl;->mainTextMatchedSubstrings:[Lbatm;

    .line 380
    .line 381
    if-eqz v6, :cond_8

    .line 382
    .line 383
    invoke-static {v6}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    goto :goto_4

    .line 388
    :cond_8
    sget-object v6, Lbflx;->a:Lbfel;

    .line 389
    .line 390
    :goto_4
    invoke-static {v6}, Lbane;->b(Ljava/util/List;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iput-object v6, v5, Lbbxv;->c:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v6, v4, Lbatl;->secondaryText:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v6}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iput-object v6, v5, Lbbxv;->f:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v4, v4, Lbatl;->secondaryTextMatchedSubstrings:[Lbatm;

    .line 405
    .line 406
    if-eqz v4, :cond_9

    .line 407
    .line 408
    invoke-static {v4}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    goto :goto_5

    .line 413
    :cond_9
    sget-object v4, Lbflx;->a:Lbfel;

    .line 414
    .line 415
    :goto_5
    invoke-static {v4}, Lbane;->b(Ljava/util/List;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iput-object v4, v5, Lbbxv;->i:Ljava/lang/Object;

    .line 420
    .line 421
    :cond_a
    invoke-virtual {v5}, Lbbxv;->m()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_b
    new-instance p1, Lavrr;

    .line 433
    .line 434
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 435
    .line 436
    const-string v2, "Unexpected server error: Place ID not provided for an autocomplete prediction result"

    .line 437
    .line 438
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {p1, v0}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_c
    invoke-static {v0}, Lbavm;->a(Ljava/util/List;)Lbavm;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :cond_d
    new-instance v1, Lavrr;

    .line 451
    .line 452
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 453
    .line 454
    iget-object p1, p1, Lbatt;->errorMessage:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v0, p1}, Lbang;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-direct {v2, v4, p1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v1, v2}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :pswitch_7
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lbatp;

    .line 472
    .line 473
    iget-object p1, p1, Lbatp;->b:Landroid/graphics/Bitmap;

    .line 474
    .line 475
    new-instance v0, Lbavf;

    .line 476
    .line 477
    invoke-direct {v0, p1}, Lbavf;-><init>(Landroid/graphics/Bitmap;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_8
    invoke-virtual {p1}, Lawlb;->h()Ljava/lang/Exception;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    instance-of p1, v0, Lavrr;

    .line 488
    .line 489
    if-eqz p1, :cond_e

    .line 490
    .line 491
    check-cast v0, Lavrr;

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_e
    instance-of p1, v0, Lbomc;

    .line 495
    .line 496
    if-eqz p1, :cond_f

    .line 497
    .line 498
    check-cast v0, Lbomc;

    .line 499
    .line 500
    invoke-static {v0}, Lbaso;->a(Lbomc;)Lavrr;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_6

    .line 505
    :cond_f
    instance-of p1, v0, Ljava/util/concurrent/ExecutionException;

    .line 506
    .line 507
    if-eqz p1, :cond_10

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    instance-of p1, p1, Lbomc;

    .line 514
    .line 515
    if-eqz p1, :cond_10

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lbomc;

    .line 522
    .line 523
    invoke-static {p1}, Lbaso;->a(Lbomc;)Lavrr;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_6

    .line 528
    :cond_10
    new-instance p1, Lavrr;

    .line 529
    .line 530
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 531
    .line 532
    const/16 v2, 0xd

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-direct {v1, v2, v0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {p1, v1}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 542
    .line 543
    .line 544
    move-object v0, p1

    .line 545
    :goto_6
    invoke-static {v0}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    :cond_11
    return-object p1

    .line 550
    :pswitch_9
    invoke-virtual {p1}, Lawlb;->m()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_14

    .line 555
    .line 556
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 561
    .line 562
    iget p1, p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->b:I

    .line 563
    .line 564
    if-eqz p1, :cond_13

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    if-eq p1, v0, :cond_12

    .line 568
    .line 569
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 570
    .line 571
    const-string v0, "The modules requested cannot be recognized."

    .line 572
    .line 573
    invoke-direct {p1, v1, v0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 574
    .line 575
    .line 576
    invoke-static {p1}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    return-object p1

    .line 581
    :cond_12
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 582
    .line 583
    const-string v0, "The modules are ready to be downloaded."

    .line 584
    .line 585
    invoke-direct {p1, v2, v0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 586
    .line 587
    .line 588
    invoke-static {p1}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
    :cond_13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 594
    .line 595
    const-string v0, "The modules are already present on device."

    .line 596
    .line 597
    invoke-direct {p1, v2, v0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 598
    .line 599
    .line 600
    invoke-static {p1}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    return-object p1

    .line 605
    :cond_14
    invoke-virtual {p1}, Lawlb;->h()Ljava/lang/Exception;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    if-eqz p1, :cond_15

    .line 610
    .line 611
    invoke-static {p1}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    return-object p1

    .line 616
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    const-string v0, "Failed to check modules availability."

    .line 619
    .line 620
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static {p1}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    :pswitch_a
    sget-object v0, Lavqp;->a:Ljava/util/concurrent/Executor;

    .line 629
    .line 630
    invoke-virtual {p1}, Lawlb;->m()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_16

    .line 635
    .line 636
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Landroid/os/Bundle;

    .line 641
    .line 642
    return-object p1

    .line 643
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 644
    .line 645
    invoke-virtual {p1}, Lawlb;->h()Ljava/lang/Exception;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 650
    .line 651
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :pswitch_b
    sget-object p1, Lawef;->a:L_2126;

    .line 656
    .line 657
    return-object v3

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
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
