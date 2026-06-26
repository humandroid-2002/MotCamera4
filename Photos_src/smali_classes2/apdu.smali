.class final Lapdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_53;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;I[B)Ljvw;
    .locals 11

    .line 1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laoya;->a:Laoya;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    array-length v3, p3

    .line 9
    invoke-static {v1, p3, v2, v3, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lbjzv;->ae(Lbjzv;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Laoya;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p3, Laoya;->d:Lbkah;

    .line 21
    .line 22
    invoke-interface {v1}, Lbkah;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Laoya;->d:Lbkah;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Laoyb;

    .line 47
    .line 48
    iget v4, v2, Laoyb;->b:I

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x8

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v2, Laoyb;->e:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v5, Lapdv;

    .line 57
    .line 58
    invoke-direct {v5, v3, v4}, Lapdv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v4, v2, Laoyb;->c:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v5, Lapdv;

    .line 65
    .line 66
    invoke-direct {v5, v4, v3}, Lapdv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget v4, v2, Laoyb;->b:I

    .line 70
    .line 71
    and-int/lit8 v4, v4, 0x10

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-wide v6, v2, Laoyb;->f:J

    .line 76
    .line 77
    new-instance v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    sget-object v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 86
    .line 87
    :goto_2
    new-instance v6, Laula;

    .line 88
    .line 89
    iget-object v2, v2, Laoyb;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v6, v5, v2, v4, v3}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v2, p3, Laoya;->e:Lbkah;

    .line 101
    .line 102
    invoke-interface {v2}, Lbkah;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p3, Laoya;->e:Lbkah;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Laoyc;

    .line 126
    .line 127
    iget v5, v4, Laoyc;->i:I

    .line 128
    .line 129
    invoke-static {v5}, Lbjbp;->b(I)Lbjbp;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    sget-object v5, Lbjbp;->a:Lbjbp;

    .line 136
    .line 137
    :cond_3
    new-instance v6, Lapdv;

    .line 138
    .line 139
    iget-object v7, v4, Laoyc;->c:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v8, Laptm;

    .line 142
    .line 143
    iget-object v9, v4, Laoyc;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v9}, Laptn;->a(Ljava/lang/String;)Laptn;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v8, v9}, Laptm;-><init>(Laptn;)V

    .line 150
    .line 151
    .line 152
    iget v9, v4, Laoyc;->b:I

    .line 153
    .line 154
    and-int/lit8 v10, v9, 0x8

    .line 155
    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    iget-object v10, v4, Laoyc;->f:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move-object v10, v3

    .line 162
    :goto_4
    iput-object v10, v8, Laptm;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v10, v4, Laoyc;->e:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v10, v8, Laptm;->b:Ljava/lang/String;

    .line 167
    .line 168
    and-int/lit8 v10, v9, 0x20

    .line 169
    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    iget-object v10, v4, Laoyc;->h:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move-object v10, v3

    .line 176
    :goto_5
    iput-object v10, v8, Laptm;->f:Ljava/lang/String;

    .line 177
    .line 178
    and-int/lit8 v9, v9, 0x10

    .line 179
    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    iget-object v9, v4, Laoyc;->g:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    move-object v9, v3

    .line 186
    :goto_6
    iput-object v9, v8, Laptm;->e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v8, v5}, Laptm;->a(Lbjbp;)V

    .line 189
    .line 190
    .line 191
    iget v5, v4, Laoyc;->b:I

    .line 192
    .line 193
    and-int/lit16 v5, v5, 0x100

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    iget-object v4, v4, Laoyc;->j:Lbcie;

    .line 198
    .line 199
    if-nez v4, :cond_8

    .line 200
    .line 201
    sget-object v4, Lbcie;->a:Lbcie;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    move-object v4, v3

    .line 205
    :cond_8
    :goto_7
    iput-object v4, v8, Laptm;->j:Lbcie;

    .line 206
    .line 207
    new-instance v4, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 208
    .line 209
    invoke-direct {v4, v8}, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;-><init>(Laptm;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, v7, v4}, Lapdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    iget v2, p3, Laoya;->b:I

    .line 220
    .line 221
    and-int/lit8 v2, v2, 0x20

    .line 222
    .line 223
    if-eqz v2, :cond_19

    .line 224
    .line 225
    iget-object v2, p3, Laoya;->j:Laoyd;

    .line 226
    .line 227
    if-nez v2, :cond_a

    .line 228
    .line 229
    sget-object v2, Laoyd;->a:Laoyd;

    .line 230
    .line 231
    :cond_a
    iget-boolean v2, v2, Laoyd;->c:Z

    .line 232
    .line 233
    if-eqz v2, :cond_17

    .line 234
    .line 235
    new-instance v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v2, p3, Laoya;->j:Laoyd;

    .line 238
    .line 239
    if-nez v2, :cond_b

    .line 240
    .line 241
    sget-object v2, Laoyd;->a:Laoyd;

    .line 242
    .line 243
    :cond_b
    iget-object v2, v2, Laoyd;->h:Lbkah;

    .line 244
    .line 245
    invoke-interface {v2}, Lbkah;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p3, Laoya;->j:Laoyd;

    .line 253
    .line 254
    if-nez v2, :cond_c

    .line 255
    .line 256
    sget-object v2, Laoyd;->a:Laoyd;

    .line 257
    .line 258
    :cond_c
    iget-object v2, v2, Laoyd;->h:Lbkah;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_13

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Laoye;

    .line 275
    .line 276
    iget v5, v4, Laoye;->h:I

    .line 277
    .line 278
    invoke-static {v5}, Lbjcp;->b(I)Lbjcp;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-nez v5, :cond_e

    .line 283
    .line 284
    sget-object v5, Lbjcp;->a:Lbjcp;

    .line 285
    .line 286
    :cond_e
    new-instance v6, Laser;

    .line 287
    .line 288
    invoke-direct {v6, v5}, Laser;-><init>(Lbjcp;)V

    .line 289
    .line 290
    .line 291
    sget-object v7, Lbjcp;->b:Lbjcp;

    .line 292
    .line 293
    invoke-virtual {v5, v7}, Lbjcp;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_10

    .line 298
    .line 299
    new-instance v5, Ljxv;

    .line 300
    .line 301
    invoke-direct {v5, p1}, Ljxv;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v4, Laoye;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v5, v7}, Ljxv;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget v7, v4, Laoye;->b:I

    .line 310
    .line 311
    and-int/lit8 v7, v7, 0x2

    .line 312
    .line 313
    if-eqz v7, :cond_f

    .line 314
    .line 315
    iget-object v7, v4, Laoye;->d:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_f
    move-object v7, v3

    .line 319
    :goto_9
    iput-object v7, v5, Ljxv;->f:Ljava/lang/String;

    .line 320
    .line 321
    iget v7, v4, Laoye;->h:I

    .line 322
    .line 323
    invoke-static {v7}, Lb;->ch(I)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-virtual {v5, v7}, Ljxv;->c(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljxv;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iput-object v5, v6, Laser;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 335
    .line 336
    :cond_10
    iget v5, v4, Laoye;->b:I

    .line 337
    .line 338
    and-int/lit8 v7, v5, 0x8

    .line 339
    .line 340
    if-eqz v7, :cond_11

    .line 341
    .line 342
    iget-object v7, v4, Laoye;->f:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_11
    move-object v7, v3

    .line 346
    :goto_a
    iput-object v7, v6, Laser;->d:Ljava/lang/String;

    .line 347
    .line 348
    and-int/lit8 v5, v5, 0x4

    .line 349
    .line 350
    if-eqz v5, :cond_12

    .line 351
    .line 352
    iget-object v5, v4, Laoye;->e:Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_12
    move-object v5, v3

    .line 356
    :goto_b
    iput-object v5, v6, Laser;->c:Ljava/lang/String;

    .line 357
    .line 358
    iget v4, v4, Laoye;->g:I

    .line 359
    .line 360
    invoke-static {v4}, Lbjco;->b(I)Lbjco;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v6, v4}, Laser;->c(Lbjco;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Laser;->b()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_d

    .line 372
    .line 373
    invoke-virtual {v6}, Laser;->a()Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_13
    iget-object v2, p3, Laoya;->j:Laoyd;

    .line 382
    .line 383
    if-nez v2, :cond_14

    .line 384
    .line 385
    sget-object v4, Laoyd;->a:Laoyd;

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_14
    move-object v4, v2

    .line 389
    :goto_c
    iget-wide v4, v4, Laoyd;->e:J

    .line 390
    .line 391
    if-nez v2, :cond_15

    .line 392
    .line 393
    sget-object v6, Laoyd;->a:Laoyd;

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_15
    move-object v6, v2

    .line 397
    :goto_d
    iget-wide v6, v6, Laoyd;->f:J

    .line 398
    .line 399
    if-nez v2, :cond_16

    .line 400
    .line 401
    sget-object v2, Laoyd;->a:Laoyd;

    .line 402
    .line 403
    :cond_16
    iget v2, v2, Laoyd;->g:I

    .line 404
    .line 405
    invoke-static {v2}, Laseq;->a(I)Laseq;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->b(JJLaseq;Ljava/util/List;)Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_e

    .line 414
    :cond_17
    iget-object v2, p3, Laoya;->j:Laoyd;

    .line 415
    .line 416
    if-nez v2, :cond_18

    .line 417
    .line 418
    sget-object v2, Laoyd;->a:Laoyd;

    .line 419
    .line 420
    :cond_18
    iget-object v2, v2, Laoyd;->d:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v2}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->c(Ljava/lang/String;)Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_e

    .line 427
    :cond_19
    move-object v2, v3

    .line 428
    :goto_e
    new-instance v4, Lapdr;

    .line 429
    .line 430
    invoke-direct {v4}, Lapdr;-><init>()V

    .line 431
    .line 432
    .line 433
    iput p2, v4, Lapdr;->a:I

    .line 434
    .line 435
    iget p2, p3, Laoya;->b:I

    .line 436
    .line 437
    and-int/lit8 p2, p2, 0x2

    .line 438
    .line 439
    if-eqz p2, :cond_1a

    .line 440
    .line 441
    iget-boolean p2, p3, Laoya;->f:Z

    .line 442
    .line 443
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    goto :goto_f

    .line 448
    :cond_1a
    move-object p2, v3

    .line 449
    :goto_f
    invoke-static {p2}, Lbaxx;->af(Ljava/lang/Boolean;)Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    iput-boolean p2, v4, Lapdr;->b:Z

    .line 454
    .line 455
    iget p2, p3, Laoya;->b:I

    .line 456
    .line 457
    and-int/lit8 v5, p2, 0x4

    .line 458
    .line 459
    if-eqz v5, :cond_1b

    .line 460
    .line 461
    iget-object v5, p3, Laoya;->g:Ljava/lang/String;

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1b
    move-object v5, v3

    .line 465
    :goto_10
    iput-object v5, v4, Lapdr;->c:Ljava/lang/String;

    .line 466
    .line 467
    and-int/lit16 v5, p2, 0x80

    .line 468
    .line 469
    if-eqz v5, :cond_1c

    .line 470
    .line 471
    iget-object v5, p3, Laoya;->l:Ljava/lang/String;

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_1c
    move-object v5, v3

    .line 475
    :goto_11
    iput-object v5, v4, Lapdr;->d:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v2, v4, Lapdr;->f:Ljava/lang/Object;

    .line 478
    .line 479
    and-int/lit8 v2, p2, 0x8

    .line 480
    .line 481
    if-eqz v2, :cond_1d

    .line 482
    .line 483
    iget-object v2, p3, Laoya;->h:Ljava/lang/String;

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_1d
    move-object v2, v3

    .line 487
    :goto_12
    iput-object v2, v4, Lapdr;->e:Ljava/lang/String;

    .line 488
    .line 489
    new-instance v7, Lapds;

    .line 490
    .line 491
    invoke-direct {v7, v4}, Lapds;-><init>(Lapdr;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lapdp;

    .line 495
    .line 496
    invoke-direct {v2}, Lapdp;-><init>()V

    .line 497
    .line 498
    .line 499
    and-int/lit8 p2, p2, 0x10

    .line 500
    .line 501
    if-eqz p2, :cond_1e

    .line 502
    .line 503
    iget-wide v4, p3, Laoya;->i:J

    .line 504
    .line 505
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    goto :goto_13

    .line 510
    :cond_1e
    move-object p2, v3

    .line 511
    :goto_13
    iput-object p2, v2, Lapdp;->b:Ljava/lang/Long;

    .line 512
    .line 513
    iget-object p2, p3, Laoya;->c:Ljava/lang/String;

    .line 514
    .line 515
    iput-object p2, v2, Lapdp;->a:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v0, v2, Lapdp;->c:Ljava/util/List;

    .line 518
    .line 519
    iput-object v1, v2, Lapdp;->d:Ljava/util/List;

    .line 520
    .line 521
    iget p2, p3, Laoya;->b:I

    .line 522
    .line 523
    and-int/lit8 p2, p2, 0x40

    .line 524
    .line 525
    if-eqz p2, :cond_1f

    .line 526
    .line 527
    iget-wide p2, p3, Laoya;->k:J

    .line 528
    .line 529
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    :cond_1f
    const-wide/16 p2, -0x1

    .line 534
    .line 535
    invoke-static {v3, p2, p3}, Lbaxx;->ad(Ljava/lang/Long;J)J

    .line 536
    .line 537
    .line 538
    move-result-wide p2

    .line 539
    iput-wide p2, v2, Lapdp;->e:J

    .line 540
    .line 541
    new-instance v10, Lapdq;

    .line 542
    .line 543
    invoke-direct {v10, v2}, Lapdq;-><init>(Lapdp;)V

    .line 544
    .line 545
    .line 546
    new-instance v5, Lapdw;

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    move-object v6, p1

    .line 551
    invoke-direct/range {v5 .. v10}, Lapdw;-><init>(Landroid/content/Context;Lapds;Ljava/util/List;Ljava/util/List;Lapdq;)V

    .line 552
    .line 553
    .line 554
    return-object v5
.end method

.method public final b()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->R:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljvw;)[B
    .locals 10

    .line 1
    check-cast p1, Lapdw;

    .line 2
    .line 3
    sget-object v0, Laoya;->a:Laoya;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lapdw;->g:I

    .line 10
    .line 11
    iget-object v1, p1, Lapdw;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Laoya;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v4, v3, Laoya;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v3, Laoya;->b:I

    .line 37
    .line 38
    iput-object v1, v3, Laoya;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lapdw;->a:Lapds;

    .line 41
    .line 42
    iget-boolean v3, v1, Lapds;->b:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Laoya;

    .line 57
    .line 58
    iget v5, v4, Laoya;->b:I

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    iput v5, v4, Laoya;->b:I

    .line 63
    .line 64
    iput-boolean v3, v4, Laoya;->f:Z

    .line 65
    .line 66
    iget-object v3, v1, Lapds;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    check-cast v2, Laoya;

    .line 82
    .line 83
    iget v4, v2, Laoya;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x4

    .line 86
    .line 87
    iput v4, v2, Laoya;->b:I

    .line 88
    .line 89
    iput-object v3, v2, Laoya;->g:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    iget-object v2, v1, Lapds;->f:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    check-cast v3, Laoya;

    .line 109
    .line 110
    iget v4, v3, Laoya;->b:I

    .line 111
    .line 112
    or-int/lit8 v4, v4, 0x8

    .line 113
    .line 114
    iput v4, v3, Laoya;->b:I

    .line 115
    .line 116
    iput-object v2, v3, Laoya;->h:Ljava/lang/String;

    .line 117
    .line 118
    :cond_5
    iget-object v2, v1, Lapds;->d:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    check-cast v3, Laoya;

    .line 136
    .line 137
    iget v4, v3, Laoya;->b:I

    .line 138
    .line 139
    or-int/lit16 v4, v4, 0x80

    .line 140
    .line 141
    iput v4, v3, Laoya;->b:I

    .line 142
    .line 143
    iput-object v2, v3, Laoya;->l:Ljava/lang/String;

    .line 144
    .line 145
    :cond_7
    iget-object v2, p1, Lapdw;->e:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    check-cast v4, Laoya;

    .line 167
    .line 168
    iget v5, v4, Laoya;->b:I

    .line 169
    .line 170
    or-int/lit8 v5, v5, 0x10

    .line 171
    .line 172
    iput v5, v4, Laoya;->b:I

    .line 173
    .line 174
    iput-wide v2, v4, Laoya;->i:J

    .line 175
    .line 176
    :cond_9
    iget-wide v2, p1, Lapdw;->f:J

    .line 177
    .line 178
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    check-cast v4, Laoya;

    .line 192
    .line 193
    iget v5, v4, Laoya;->b:I

    .line 194
    .line 195
    or-int/lit8 v5, v5, 0x40

    .line 196
    .line 197
    iput v5, v4, Laoya;->b:I

    .line 198
    .line 199
    iput-wide v2, v4, Laoya;->k:J

    .line 200
    .line 201
    iget-object v2, p1, Lapdw;->c:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_12

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Laula;

    .line 218
    .line 219
    sget-object v4, Laoyb;->a:Laoyb;

    .line 220
    .line 221
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v5, v3, Laula;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Lapdv;

    .line 228
    .line 229
    iget-object v6, v5, Lapdv;->b:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_c

    .line 236
    .line 237
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_b

    .line 244
    .line 245
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 249
    .line 250
    check-cast v5, Laoyb;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget v7, v5, Laoyb;->b:I

    .line 256
    .line 257
    or-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    iput v7, v5, Laoyb;->b:I

    .line 260
    .line 261
    check-cast v6, Ljava/lang/String;

    .line 262
    .line 263
    iput-object v6, v5, Laoyb;->c:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_c
    iget-object v5, v5, Lapdv;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_d

    .line 275
    .line 276
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 277
    .line 278
    .line 279
    :cond_d
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 280
    .line 281
    check-cast v6, Laoyb;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget v7, v6, Laoyb;->b:I

    .line 287
    .line 288
    or-int/lit8 v7, v7, 0x8

    .line 289
    .line 290
    iput v7, v6, Laoyb;->b:I

    .line 291
    .line 292
    check-cast v5, Ljava/lang/String;

    .line 293
    .line 294
    iput-object v5, v6, Laoyb;->e:Ljava/lang/String;

    .line 295
    .line 296
    :goto_1
    iget-object v5, v3, Laula;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 299
    .line 300
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_e

    .line 305
    .line 306
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 307
    .line 308
    .line 309
    :cond_e
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 310
    .line 311
    move-object v7, v6

    .line 312
    check-cast v7, Laoyb;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget v8, v7, Laoyb;->b:I

    .line 318
    .line 319
    or-int/lit8 v8, v8, 0x2

    .line 320
    .line 321
    iput v8, v7, Laoyb;->b:I

    .line 322
    .line 323
    check-cast v5, Ljava/lang/String;

    .line 324
    .line 325
    iput-object v5, v7, Laoyb;->d:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v3, v3, Laula;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 330
    .line 331
    iget-wide v7, v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 332
    .line 333
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_f

    .line 338
    .line 339
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 340
    .line 341
    .line 342
    :cond_f
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 343
    .line 344
    check-cast v3, Laoyb;

    .line 345
    .line 346
    iget v5, v3, Laoyb;->b:I

    .line 347
    .line 348
    or-int/lit8 v5, v5, 0x10

    .line 349
    .line 350
    iput v5, v3, Laoyb;->b:I

    .line 351
    .line 352
    iput-wide v7, v3, Laoyb;->f:J

    .line 353
    .line 354
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 355
    .line 356
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_10

    .line 361
    .line 362
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 363
    .line 364
    .line 365
    :cond_10
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 366
    .line 367
    check-cast v3, Laoya;

    .line 368
    .line 369
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Laoyb;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v5, v3, Laoya;->d:Lbkah;

    .line 379
    .line 380
    invoke-interface {v5}, Lbkah;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_11

    .line 385
    .line 386
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iput-object v5, v3, Laoya;->d:Lbkah;

    .line 391
    .line 392
    :cond_11
    iget-object v3, v3, Laoya;->d:Lbkah;

    .line 393
    .line 394
    invoke-interface {v3, v4}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_12
    iget-object v1, v1, Lapds;->e:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 400
    .line 401
    if-eqz v1, :cond_28

    .line 402
    .line 403
    sget-object v2, Laoyd;->a:Laoyd;

    .line 404
    .line 405
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v1}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->d()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 414
    .line 415
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_13

    .line 420
    .line 421
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 422
    .line 423
    .line 424
    :cond_13
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 425
    .line 426
    move-object v5, v4

    .line 427
    check-cast v5, Laoyd;

    .line 428
    .line 429
    iget v6, v5, Laoyd;->b:I

    .line 430
    .line 431
    or-int/lit8 v6, v6, 0x1

    .line 432
    .line 433
    iput v6, v5, Laoyd;->b:I

    .line 434
    .line 435
    iput-boolean v3, v5, Laoyd;->c:Z

    .line 436
    .line 437
    iget-object v3, v1, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->a:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v3, :cond_15

    .line 440
    .line 441
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_14

    .line 446
    .line 447
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 448
    .line 449
    .line 450
    :cond_14
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 451
    .line 452
    check-cast v4, Laoyd;

    .line 453
    .line 454
    iget v5, v4, Laoyd;->b:I

    .line 455
    .line 456
    or-int/lit8 v5, v5, 0x2

    .line 457
    .line 458
    iput v5, v4, Laoyd;->b:I

    .line 459
    .line 460
    iput-object v3, v4, Laoyd;->d:Ljava/lang/String;

    .line 461
    .line 462
    :cond_15
    iget-wide v3, v1, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->b:J

    .line 463
    .line 464
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 465
    .line 466
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_16

    .line 471
    .line 472
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 473
    .line 474
    .line 475
    :cond_16
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 476
    .line 477
    move-object v6, v5

    .line 478
    check-cast v6, Laoyd;

    .line 479
    .line 480
    iget v7, v6, Laoyd;->b:I

    .line 481
    .line 482
    or-int/lit8 v7, v7, 0x4

    .line 483
    .line 484
    iput v7, v6, Laoyd;->b:I

    .line 485
    .line 486
    iput-wide v3, v6, Laoyd;->e:J

    .line 487
    .line 488
    iget-wide v3, v1, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->c:J

    .line 489
    .line 490
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_17

    .line 495
    .line 496
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 497
    .line 498
    .line 499
    :cond_17
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 500
    .line 501
    move-object v6, v5

    .line 502
    check-cast v6, Laoyd;

    .line 503
    .line 504
    iget v7, v6, Laoyd;->b:I

    .line 505
    .line 506
    or-int/lit8 v7, v7, 0x8

    .line 507
    .line 508
    iput v7, v6, Laoyd;->b:I

    .line 509
    .line 510
    iput-wide v3, v6, Laoyd;->f:J

    .line 511
    .line 512
    iget-object v3, v1, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->d:Laseq;

    .line 513
    .line 514
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_18

    .line 519
    .line 520
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 521
    .line 522
    .line 523
    :cond_18
    iget v3, v3, Laseq;->e:I

    .line 524
    .line 525
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 526
    .line 527
    check-cast v4, Laoyd;

    .line 528
    .line 529
    iget v5, v4, Laoyd;->b:I

    .line 530
    .line 531
    or-int/lit8 v5, v5, 0x10

    .line 532
    .line 533
    iput v5, v4, Laoyd;->b:I

    .line 534
    .line 535
    iput v3, v4, Laoyd;->g:I

    .line 536
    .line 537
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->e:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :cond_19
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_26

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 554
    .line 555
    invoke-virtual {v3}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a()Lases;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    sget-object v5, Lases;->b:Lases;

    .line 560
    .line 561
    if-eq v4, v5, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v3}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a()Lases;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    sget-object v5, Lases;->c:Lases;

    .line 568
    .line 569
    if-eq v4, v5, :cond_1a

    .line 570
    .line 571
    invoke-virtual {v3}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a()Lases;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    sget-object v5, Lases;->d:Lases;

    .line 576
    .line 577
    if-ne v4, v5, :cond_19

    .line 578
    .line 579
    :cond_1a
    sget-object v4, Laoye;->a:Laoye;

    .line 580
    .line 581
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v3}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a()Lases;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v5}, Lases;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 594
    .line 595
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-nez v6, :cond_1b

    .line 600
    .line 601
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 602
    .line 603
    .line 604
    :cond_1b
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 605
    .line 606
    check-cast v6, Laoye;

    .line 607
    .line 608
    iget v7, v6, Laoye;->b:I

    .line 609
    .line 610
    or-int/lit8 v7, v7, 0x20

    .line 611
    .line 612
    iput v7, v6, Laoye;->b:I

    .line 613
    .line 614
    iput v5, v6, Laoye;->h:I

    .line 615
    .line 616
    invoke-virtual {v3}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b()Laset;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    iget-object v5, v5, Laset;->h:Lbjco;

    .line 621
    .line 622
    iget v5, v5, Lbjco;->g:I

    .line 623
    .line 624
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 625
    .line 626
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-nez v6, :cond_1c

    .line 631
    .line 632
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 633
    .line 634
    .line 635
    :cond_1c
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 636
    .line 637
    check-cast v6, Laoye;

    .line 638
    .line 639
    iget v7, v6, Laoye;->b:I

    .line 640
    .line 641
    or-int/lit8 v7, v7, 0x10

    .line 642
    .line 643
    iput v7, v6, Laoye;->b:I

    .line 644
    .line 645
    iput v5, v6, Laoye;->g:I

    .line 646
    .line 647
    iget-object v5, v3, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 648
    .line 649
    if-eqz v5, :cond_1f

    .line 650
    .line 651
    invoke-virtual {v5}, Lcom/google/android/apps/photos/actor/Actor;->d()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-nez v6, :cond_1f

    .line 660
    .line 661
    iget-object v6, v5, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-nez v7, :cond_1f

    .line 668
    .line 669
    invoke-virtual {v5}, Lcom/google/android/apps/photos/actor/Actor;->d()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 674
    .line 675
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-nez v7, :cond_1d

    .line 680
    .line 681
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 682
    .line 683
    .line 684
    :cond_1d
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 685
    .line 686
    move-object v8, v7

    .line 687
    check-cast v8, Laoye;

    .line 688
    .line 689
    iget v9, v8, Laoye;->b:I

    .line 690
    .line 691
    or-int/lit8 v9, v9, 0x1

    .line 692
    .line 693
    iput v9, v8, Laoye;->b:I

    .line 694
    .line 695
    iput-object v5, v8, Laoye;->c:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-nez v5, :cond_1e

    .line 702
    .line 703
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 704
    .line 705
    .line 706
    :cond_1e
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 707
    .line 708
    check-cast v5, Laoye;

    .line 709
    .line 710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget v7, v5, Laoye;->b:I

    .line 714
    .line 715
    or-int/lit8 v7, v7, 0x2

    .line 716
    .line 717
    iput v7, v5, Laoye;->b:I

    .line 718
    .line 719
    iput-object v6, v5, Laoye;->d:Ljava/lang/String;

    .line 720
    .line 721
    :cond_1f
    iget-object v5, v3, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-nez v6, :cond_21

    .line 728
    .line 729
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 730
    .line 731
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-nez v6, :cond_20

    .line 736
    .line 737
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 738
    .line 739
    .line 740
    :cond_20
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 741
    .line 742
    check-cast v6, Laoye;

    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget v7, v6, Laoye;->b:I

    .line 748
    .line 749
    or-int/lit8 v7, v7, 0x4

    .line 750
    .line 751
    iput v7, v6, Laoye;->b:I

    .line 752
    .line 753
    iput-object v5, v6, Laoye;->e:Ljava/lang/String;

    .line 754
    .line 755
    :cond_21
    iget-object v3, v3, Lcom/google/android/apps/photos/suggestions/values/Recipient;->c:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-nez v5, :cond_23

    .line 762
    .line 763
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 764
    .line 765
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-nez v5, :cond_22

    .line 770
    .line 771
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 772
    .line 773
    .line 774
    :cond_22
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 775
    .line 776
    check-cast v5, Laoye;

    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iget v6, v5, Laoye;->b:I

    .line 782
    .line 783
    or-int/lit8 v6, v6, 0x8

    .line 784
    .line 785
    iput v6, v5, Laoye;->b:I

    .line 786
    .line 787
    iput-object v3, v5, Laoye;->f:Ljava/lang/String;

    .line 788
    .line 789
    :cond_23
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 790
    .line 791
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_24

    .line 796
    .line 797
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 798
    .line 799
    .line 800
    :cond_24
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 801
    .line 802
    check-cast v3, Laoyd;

    .line 803
    .line 804
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Laoye;

    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iget-object v5, v3, Laoyd;->h:Lbkah;

    .line 814
    .line 815
    invoke-interface {v5}, Lbkah;->c()Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-nez v6, :cond_25

    .line 820
    .line 821
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    iput-object v5, v3, Laoyd;->h:Lbkah;

    .line 826
    .line 827
    :cond_25
    iget-object v3, v3, Laoyd;->h:Lbkah;

    .line 828
    .line 829
    invoke-interface {v3, v4}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto/16 :goto_2

    .line 833
    .line 834
    :cond_26
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 835
    .line 836
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-nez v1, :cond_27

    .line 841
    .line 842
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 843
    .line 844
    .line 845
    :cond_27
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 846
    .line 847
    check-cast v1, Laoya;

    .line 848
    .line 849
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Laoyd;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    iput-object v2, v1, Laoya;->j:Laoyd;

    .line 859
    .line 860
    iget v2, v1, Laoya;->b:I

    .line 861
    .line 862
    or-int/lit8 v2, v2, 0x20

    .line 863
    .line 864
    iput v2, v1, Laoya;->b:I

    .line 865
    .line 866
    :cond_28
    iget-object p1, p1, Lapdw;->d:Ljava/util/List;

    .line 867
    .line 868
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_37

    .line 877
    .line 878
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lapdv;

    .line 883
    .line 884
    sget-object v2, Laoyc;->a:Laoyc;

    .line 885
    .line 886
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iget-object v3, v1, Lapdv;->b:Ljava/lang/Object;

    .line 891
    .line 892
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 893
    .line 894
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-nez v4, :cond_29

    .line 899
    .line 900
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 901
    .line 902
    .line 903
    :cond_29
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 904
    .line 905
    move-object v5, v4

    .line 906
    check-cast v5, Laoyc;

    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iget v6, v5, Laoyc;->b:I

    .line 912
    .line 913
    or-int/lit8 v6, v6, 0x1

    .line 914
    .line 915
    iput v6, v5, Laoyc;->b:I

    .line 916
    .line 917
    check-cast v3, Ljava/lang/String;

    .line 918
    .line 919
    iput-object v3, v5, Laoyc;->c:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v1, v1, Lapdv;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 924
    .line 925
    iget-object v3, v1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 926
    .line 927
    if-eqz v3, :cond_2b

    .line 928
    .line 929
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-nez v4, :cond_2a

    .line 934
    .line 935
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 936
    .line 937
    .line 938
    :cond_2a
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 939
    .line 940
    check-cast v4, Laoyc;

    .line 941
    .line 942
    iget v5, v4, Laoyc;->b:I

    .line 943
    .line 944
    or-int/lit8 v5, v5, 0x8

    .line 945
    .line 946
    iput v5, v4, Laoyc;->b:I

    .line 947
    .line 948
    iput-object v3, v4, Laoyc;->f:Ljava/lang/String;

    .line 949
    .line 950
    :cond_2b
    iget-object v3, v1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 951
    .line 952
    if-eqz v3, :cond_2d

    .line 953
    .line 954
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 955
    .line 956
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-nez v4, :cond_2c

    .line 961
    .line 962
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 963
    .line 964
    .line 965
    :cond_2c
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 966
    .line 967
    check-cast v4, Laoyc;

    .line 968
    .line 969
    iget v5, v4, Laoyc;->b:I

    .line 970
    .line 971
    or-int/lit8 v5, v5, 0x10

    .line 972
    .line 973
    iput v5, v4, Laoyc;->b:I

    .line 974
    .line 975
    iput-object v3, v4, Laoyc;->g:Ljava/lang/String;

    .line 976
    .line 977
    :cond_2d
    iget-object v3, v1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Laptn;

    .line 978
    .line 979
    invoke-virtual {v3}, Laptn;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 984
    .line 985
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-nez v4, :cond_2e

    .line 990
    .line 991
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 992
    .line 993
    .line 994
    :cond_2e
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 995
    .line 996
    move-object v5, v4

    .line 997
    check-cast v5, Laoyc;

    .line 998
    .line 999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    iget v6, v5, Laoyc;->b:I

    .line 1003
    .line 1004
    or-int/lit8 v6, v6, 0x2

    .line 1005
    .line 1006
    iput v6, v5, Laoyc;->b:I

    .line 1007
    .line 1008
    iput-object v3, v5, Laoyc;->d:Ljava/lang/String;

    .line 1009
    .line 1010
    iget-object v3, v1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-nez v4, :cond_2f

    .line 1017
    .line 1018
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1019
    .line 1020
    .line 1021
    :cond_2f
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 1022
    .line 1023
    move-object v5, v4

    .line 1024
    check-cast v5, Laoyc;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    iget v6, v5, Laoyc;->b:I

    .line 1030
    .line 1031
    or-int/lit8 v6, v6, 0x4

    .line 1032
    .line 1033
    iput v6, v5, Laoyc;->b:I

    .line 1034
    .line 1035
    iput-object v3, v5, Laoyc;->e:Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v3, v1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->f:Ljava/lang/String;

    .line 1038
    .line 1039
    if-eqz v3, :cond_31

    .line 1040
    .line 1041
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-nez v4, :cond_30

    .line 1046
    .line 1047
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1048
    .line 1049
    .line 1050
    :cond_30
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 1051
    .line 1052
    check-cast v4, Laoyc;

    .line 1053
    .line 1054
    iget v5, v4, Laoyc;->b:I

    .line 1055
    .line 1056
    or-int/lit8 v5, v5, 0x20

    .line 1057
    .line 1058
    iput v5, v4, Laoyc;->b:I

    .line 1059
    .line 1060
    iput-object v3, v4, Laoyc;->h:Ljava/lang/String;

    .line 1061
    .line 1062
    :cond_31
    iget-object v3, v1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->i:Lbjbp;

    .line 1063
    .line 1064
    iget v3, v3, Lbjbp;->f:I

    .line 1065
    .line 1066
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 1067
    .line 1068
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-nez v4, :cond_32

    .line 1073
    .line 1074
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1075
    .line 1076
    .line 1077
    :cond_32
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 1078
    .line 1079
    move-object v5, v4

    .line 1080
    check-cast v5, Laoyc;

    .line 1081
    .line 1082
    iget v6, v5, Laoyc;->b:I

    .line 1083
    .line 1084
    or-int/lit16 v6, v6, 0x80

    .line 1085
    .line 1086
    iput v6, v5, Laoyc;->b:I

    .line 1087
    .line 1088
    iput v3, v5, Laoyc;->i:I

    .line 1089
    .line 1090
    iget-object v1, v1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->c:Lbcie;

    .line 1091
    .line 1092
    if-eqz v1, :cond_34

    .line 1093
    .line 1094
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-nez v3, :cond_33

    .line 1099
    .line 1100
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1101
    .line 1102
    .line 1103
    :cond_33
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 1104
    .line 1105
    check-cast v3, Laoyc;

    .line 1106
    .line 1107
    iput-object v1, v3, Laoyc;->j:Lbcie;

    .line 1108
    .line 1109
    iget v1, v3, Laoyc;->b:I

    .line 1110
    .line 1111
    or-int/lit16 v1, v1, 0x100

    .line 1112
    .line 1113
    iput v1, v3, Laoyc;->b:I

    .line 1114
    .line 1115
    :cond_34
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-nez v1, :cond_35

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1124
    .line 1125
    .line 1126
    :cond_35
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1127
    .line 1128
    check-cast v1, Laoya;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Laoyc;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    iget-object v3, v1, Laoya;->e:Lbkah;

    .line 1140
    .line 1141
    invoke-interface {v3}, Lbkah;->c()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    if-nez v4, :cond_36

    .line 1146
    .line 1147
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    iput-object v3, v1, Laoya;->e:Lbkah;

    .line 1152
    .line 1153
    :cond_36
    iget-object v1, v1, Laoya;->e:Lbkah;

    .line 1154
    .line 1155
    invoke-interface {v1, v2}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_3

    .line 1159
    .line 1160
    :cond_37
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    check-cast p1, Laoya;

    .line 1165
    .line 1166
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.share.direct_share_optimistic_action"

    .line 2
    .line 3
    return-object v0
.end method
