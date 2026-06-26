.class public final Lapsy;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

.field final synthetic c:Lagrb;


# direct methods
.method public constructor <init>(Lagrb;Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapsy;->c:Lagrb;

    .line 2
    .line 3
    iput-object p2, p0, Lapsy;->b:Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lapsy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lapsy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lapsy;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lapsy;->c:Lagrb;

    .line 13
    .line 14
    iget-object v1, p1, Lagrb;->c:Lbpdb;

    .line 15
    .line 16
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lapta;

    .line 21
    .line 22
    iget-object p1, p1, Lagrb;->a:Lbpdb;

    .line 23
    .line 24
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lapsy;->b:Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput v3, p0, Lapsy;->a:I

    .line 34
    .line 35
    iget-object v4, v2, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->c:Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 36
    .line 37
    iget-object v5, v4, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/apps/photos/actor/Actor;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance v6, Laptm;

    .line 49
    .line 50
    sget-object v7, Laptn;->c:Laptn;

    .line 51
    .line 52
    invoke-direct {v6, v7}, Laptm;-><init>(Laptn;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v5, Lcom/google/android/apps/photos/actor/Actor;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v7, v6, Laptm;->b:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v8, Lbcie;->a:Lbcie;

    .line 63
    .line 64
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Lbcid;->f:Lbcid;

    .line 69
    .line 70
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    move-object v11, v10

    .line 84
    check-cast v11, Lbcie;

    .line 85
    .line 86
    iget v9, v9, Lbcid;->i:I

    .line 87
    .line 88
    iput v9, v11, Lbcie;->c:I

    .line 89
    .line 90
    iget v9, v11, Lbcie;->b:I

    .line 91
    .line 92
    or-int/2addr v9, v3

    .line 93
    iput v9, v11, Lbcie;->b:I

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    check-cast v9, Lbcie;

    .line 110
    .line 111
    iget v10, v9, Lbcie;->b:I

    .line 112
    .line 113
    or-int/lit8 v10, v10, 0x2

    .line 114
    .line 115
    iput v10, v9, Lbcie;->b:I

    .line 116
    .line 117
    iput-object v7, v9, Lbcie;->d:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v7, Lbcib;->a:Lbcib;

    .line 120
    .line 121
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v9, v5, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v10, v7, Lbjzp;->b:Lbjzv;

    .line 131
    .line 132
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_4

    .line 137
    .line 138
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v10, v7, Lbjzp;->b:Lbjzv;

    .line 142
    .line 143
    check-cast v10, Lbcib;

    .line 144
    .line 145
    iget v11, v10, Lbcib;->b:I

    .line 146
    .line 147
    or-int/lit8 v11, v11, 0x4

    .line 148
    .line 149
    iput v11, v10, Lbcib;->b:I

    .line 150
    .line 151
    iput-object v9, v10, Lbcib;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v2, v2, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 165
    .line 166
    iget-object v4, v4, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 167
    .line 168
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    check-cast v10, Lbcie;

    .line 171
    .line 172
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lbcib;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v7, v10, Lbcie;->e:Lbcib;

    .line 182
    .line 183
    iget v7, v10, Lbcie;->b:I

    .line 184
    .line 185
    or-int/lit8 v7, v7, 0x4

    .line 186
    .line 187
    iput v7, v10, Lbcie;->b:I

    .line 188
    .line 189
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lbcie;

    .line 194
    .line 195
    iput-object v7, v6, Laptm;->j:Lbcie;

    .line 196
    .line 197
    iput-object v9, v6, Laptm;->e:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, v5, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v7, v6, Laptm;->g:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v5, v5, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v5, v6, Laptm;->c:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v5, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 208
    .line 209
    invoke-direct {v5, v6}, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;-><init>(Laptm;)V

    .line 210
    .line 211
    .line 212
    const-class v6, L_377;

    .line 213
    .line 214
    invoke-static {p1, v6, v2}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v8, v6

    .line 219
    check-cast v8, L_377;

    .line 220
    .line 221
    sget-object v6, Lakzo;->oG:Lakzo;

    .line 222
    .line 223
    invoke-static {p1, v6}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {}, Lqrx;->a()Lqrw;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget v7, v1, Lapta;->b:I

    .line 232
    .line 233
    invoke-virtual {p1, v7}, Lqrw;->b(I)V

    .line 234
    .line 235
    .line 236
    iput-object v2, p1, Lqrw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 237
    .line 238
    invoke-static {v5}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p1, v2}, Lqrw;->h(Lbfel;)V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-virtual {p1, v2}, Lqrw;->f(Z)V

    .line 247
    .line 248
    .line 249
    const-string v5, ""

    .line 250
    .line 251
    iput-object v5, p1, Lqrw;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Lqrw;->c(Z)V

    .line 254
    .line 255
    .line 256
    iput-object v4, p1, Lqrw;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 257
    .line 258
    sget-object v2, Lbrco;->fl:Lbrco;

    .line 259
    .line 260
    iput-object v2, p1, Lqrw;->e:Lbrco;

    .line 261
    .line 262
    sget-object v4, Lbrco;->fk:Lbrco;

    .line 263
    .line 264
    iput-object v4, p1, Lqrw;->f:Lbrco;

    .line 265
    .line 266
    iget-object v4, v1, Lapta;->e:Lbpdb;

    .line 267
    .line 268
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, L_1237;

    .line 273
    .line 274
    invoke-virtual {v4, v7}, L_1237;->a(I)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_8

    .line 279
    .line 280
    sget-object v4, Lbkxq;->a:Lbkxq;

    .line 281
    .line 282
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 287
    .line 288
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_6

    .line 293
    .line 294
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 295
    .line 296
    .line 297
    :cond_6
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 298
    .line 299
    move-object v10, v5

    .line 300
    check-cast v10, Lbkxq;

    .line 301
    .line 302
    iget v11, v10, Lbkxq;->b:I

    .line 303
    .line 304
    or-int/2addr v11, v3

    .line 305
    iput v11, v10, Lbkxq;->b:I

    .line 306
    .line 307
    iput-boolean v3, v10, Lbkxq;->c:Z

    .line 308
    .line 309
    sget-object v3, Lbkxp;->b:Lbkxp;

    .line 310
    .line 311
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_7

    .line 316
    .line 317
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 318
    .line 319
    .line 320
    :cond_7
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 321
    .line 322
    check-cast v5, Lbkxq;

    .line 323
    .line 324
    iget v3, v3, Lbkxp;->d:I

    .line 325
    .line 326
    iput v3, v5, Lbkxq;->d:I

    .line 327
    .line 328
    iget v3, v5, Lbkxq;->b:I

    .line 329
    .line 330
    or-int/lit8 v3, v3, 0x2

    .line 331
    .line 332
    iput v3, v5, Lbkxq;->b:I

    .line 333
    .line 334
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_0

    .line 343
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :goto_0
    iput-object v3, p1, Lqrw;->g:Lj$/util/Optional;

    .line 348
    .line 349
    invoke-virtual {p1}, Lqrw;->a()Lqrx;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iget-object p1, v1, Lapta;->d:Lbpdb;

    .line 354
    .line 355
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, L_504;

    .line 360
    .line 361
    invoke-interface {p1, v7, v2}, L_504;->e(ILbrco;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v1, Lapta;->c:Lbpdb;

    .line 365
    .line 366
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, L_2357;

    .line 371
    .line 372
    invoke-virtual {p1, v6}, L_2357;->a(Lakzo;)Lbpgb;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v7, Labtd;

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    const/16 v12, 0x12

    .line 380
    .line 381
    invoke-direct/range {v7 .. v12}, Labtd;-><init>(L_377;Ljava/util/concurrent/Executor;Lqrx;Lbpfw;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v7, p0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    :goto_1
    if-ne p1, v0, :cond_9

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_9
    :goto_2
    check-cast p1, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 392
    .line 393
    if-eqz p1, :cond_a

    .line 394
    .line 395
    iget-object v0, p0, Lapsy;->c:Lagrb;

    .line 396
    .line 397
    iget-object v0, v0, Lagrb;->b:Lbpdb;

    .line 398
    .line 399
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_a

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljtw;

    .line 420
    .line 421
    invoke-interface {v1}, Ljtw;->d()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v2, v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v3, v3, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v1, v2, v3}, Ljtw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_a
    iget-object p1, p0, Lapsy;->c:Lagrb;

    .line 441
    .line 442
    iget-object p1, p1, Lagrb;->d:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v0, p1

    .line 445
    check-cast v0, Lbx;

    .line 446
    .line 447
    invoke-virtual {v0}, Lbx;->aT()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    check-cast p1, Lbo;

    .line 454
    .line 455
    invoke-virtual {p1}, Lbo;->e()V

    .line 456
    .line 457
    .line 458
    :cond_b
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 459
    .line 460
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    new-instance p1, Lapsy;

    .line 2
    .line 3
    iget-object v0, p0, Lapsy;->c:Lagrb;

    .line 4
    .line 5
    iget-object v1, p0, Lapsy;->b:Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lapsy;-><init>(Lagrb;Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
