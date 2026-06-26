.class public final synthetic Lpxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpxa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpxa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 7

    .line 1
    iget v0, p0, Lpxa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "Cannot load features for media in: "

    .line 10
    .line 11
    if-eq v0, v2, :cond_b

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_a

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lpxa;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lzsh;

    .line 29
    .line 30
    iget-object v0, v0, Lzsh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, L_86;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, L_86;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    instance-of v0, p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :cond_3
    :goto_0
    iget-object v0, p0, Lpxa;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1}, Lb;->r(Z)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lascv;

    .line 79
    .line 80
    iget-object v1, v0, Lascv;->c:L_86;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, L_86;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/apps/photos/suggestions/AccountBasedCollection;

    .line 91
    .line 92
    instance-of v1, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1}, Lcom/google/android/apps/photos/suggestions/AccountBasedCollection;->a()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v2, p2, v1}, Lascv;->f(ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object p1

    .line 108
    :cond_5
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 114
    .line 115
    iget v0, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 124
    .line 125
    iget v0, v0, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;->a:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 134
    .line 135
    iget v0, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->a:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 144
    .line 145
    iget v0, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->a:I

    .line 146
    .line 147
    :goto_1
    iget-object v1, p0, Lpxa;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Laqaj;

    .line 150
    .line 151
    iget-object v2, v1, Laqaj;->c:L_86;

    .line 152
    .line 153
    invoke-virtual {v2, p1, p2}, L_86;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 162
    .line 163
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v1, Laqaj;->b:Laqal;

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2, p2}, Laqal;->b(ILjava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "Can not load features for media in: "

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_a
    iget-object v0, p0, Lpxa;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lzsh;

    .line 196
    .line 197
    iget-object v0, v0, Lzsh;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, L_86;

    .line 200
    .line 201
    invoke-virtual {v0, p1, p2}, L_86;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_b
    instance-of v0, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 213
    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    instance-of v0, p1, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :cond_d
    :goto_2
    iget-object v0, p0, Lpxa;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lvuq;

    .line 242
    .line 243
    iget-object v0, v0, Lvuq;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, L_86;

    .line 246
    .line 247
    invoke-virtual {v0, p1, p2}, L_86;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_e
    instance-of v0, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NestedMediaCollection;

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->c()Ljava/util/Collection;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->c()Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    const-string v0, "Can\'t load features on a nested collection: "

    .line 288
    .line 289
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_10
    instance-of v0, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 298
    .line 299
    if-eqz v0, :cond_1a

    .line 300
    .line 301
    iget-object v0, p0, Lpxa;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 304
    .line 305
    iget-object v2, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 306
    .line 307
    if-nez v2, :cond_11

    .line 308
    .line 309
    check-cast v0, Lnib;

    .line 310
    .line 311
    iget-object v0, v0, Lnib;->a:Lnhv;

    .line 312
    .line 313
    invoke-virtual {v0, p1, p2}, Lnhv;->c(Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_11
    check-cast v0, Lnib;

    .line 320
    .line 321
    iget-object v3, v0, Lnib;->a:Lnhv;

    .line 322
    .line 323
    new-instance v4, Lbacb;

    .line 324
    .line 325
    invoke-direct {v4, v1}, Lbacb;-><init>(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_12

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Ljava/lang/Class;

    .line 347
    .line 348
    invoke-virtual {v4, v6}, Lbacb;->k(Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_12
    invoke-virtual {v4}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v3, p1, v4}, Lnhv;->c(Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    new-instance v4, Lbacb;

    .line 361
    .line 362
    invoke-direct {v4, v1}, Lbacb;-><init>(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_13
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_15

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/lang/Class;

    .line 384
    .line 385
    invoke-interface {v3, v5}, Lcom/google/android/apps/photos/core/common/FeatureSet;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-nez v6, :cond_13

    .line 390
    .line 391
    invoke-virtual {p2, v5}, Lcom/google/android/apps/photos/core/FeaturesRequest;->e(Ljava/lang/Class;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_14

    .line 396
    .line 397
    invoke-virtual {v4, v5}, Lbacb;->g(Ljava/lang/Class;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_14
    invoke-virtual {v4, v5}, Lbacb;->k(Ljava/lang/Class;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_15
    invoke-virtual {v4}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_16

    .line 418
    .line 419
    move-object p2, v3

    .line 420
    goto :goto_6

    .line 421
    :cond_16
    iget-object v0, v0, Lnib;->b:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v0, v2, v1}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Lcom/google/android/apps/photos/core/common/FeatureSetMap;

    .line 428
    .line 429
    invoke-direct {v1}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    :cond_17
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_19

    .line 445
    .line 446
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/Class;

    .line 451
    .line 452
    invoke-interface {v3, v2}, Lcom/google/android/apps/photos/core/common/FeatureSet;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-nez v4, :cond_18

    .line 457
    .line 458
    invoke-interface {v0, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    :cond_18
    if-eqz v4, :cond_17

    .line 463
    .line 464
    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;->a(Ljava/lang/Class;Lcom/google/android/libraries/photos/media/Feature;)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_19
    move-object p2, v1

    .line 469
    :goto_6
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :cond_1a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    const-string v0, "collection type unknown: "

    .line 485
    .line 486
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p2

    .line 494
    :cond_1b
    iget-object v0, p0, Lpxa;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lvuq;

    .line 497
    .line 498
    iget-object v0, v0, Lvuq;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, L_86;

    .line 501
    .line 502
    invoke-virtual {v0, p1, p2}, L_86;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 511
    .line 512
    return-object p1
.end method
