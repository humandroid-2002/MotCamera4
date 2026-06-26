.class public final Lbbub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

.field final synthetic b:Lbbuc;


# direct methods
.method public constructor <init>(Lbbuc;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbub;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 2
    .line 3
    iput-object p1, p0, Lbbub;->b:Lbbuc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget-object v0, Lbrcz;->a:Lbrcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v2, Lbrcz;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    iput v3, v2, Lbrcz;->c:I

    .line 24
    .line 25
    iget v4, v2, Lbrcz;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    iput v4, v2, Lbrcz;->b:I

    .line 30
    .line 31
    sget-object v2, Lbrda;->a:Lbrda;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    check-cast v5, Lbrda;

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    iput v6, v5, Lbrda;->c:I

    .line 54
    .line 55
    iget v7, v5, Lbrda;->b:I

    .line 56
    .line 57
    or-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    iput v7, v5, Lbrda;->b:I

    .line 60
    .line 61
    iget-object v5, p0, Lbbub;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 62
    .line 63
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    check-cast v5, Lbrda;

    .line 81
    .line 82
    iget v9, v5, Lbrda;->b:I

    .line 83
    .line 84
    or-int/2addr v9, v6

    .line 85
    iput v9, v5, Lbrda;->b:I

    .line 86
    .line 87
    iput-wide v7, v5, Lbrda;->d:J

    .line 88
    .line 89
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v5, p0, Lbbub;->b:Lbbuc;

    .line 101
    .line 102
    iget-object v7, v1, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    check-cast v7, Lbrcz;

    .line 105
    .line 106
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lbrda;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v4, v7, Lbrcz;->f:Lbrda;

    .line 116
    .line 117
    iget v4, v7, Lbrcz;->b:I

    .line 118
    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    or-int/2addr v4, v8

    .line 122
    iput v4, v7, Lbrcz;->b:I

    .line 123
    .line 124
    sget-object v4, Lbrdb;->a:Lbrdb;

    .line 125
    .line 126
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v5, v5, Lbbuc;->e:L_3323;

    .line 131
    .line 132
    invoke-interface {v5}, L_3323;->g()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-object v10, v7, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_4

    .line 143
    .line 144
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v10, v7, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    move-object v11, v10

    .line 150
    check-cast v11, Lbrdb;

    .line 151
    .line 152
    add-int/lit8 v12, v9, -0x1

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    if-eqz v9, :cond_f

    .line 156
    .line 157
    iput v12, v11, Lbrdb;->c:I

    .line 158
    .line 159
    iget v9, v11, Lbrdb;->b:I

    .line 160
    .line 161
    or-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    iput v9, v11, Lbrdb;->b:I

    .line 164
    .line 165
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_5

    .line 170
    .line 171
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    check-cast v9, Lbrdb;

    .line 177
    .line 178
    const/4 v10, 0x3

    .line 179
    iput v10, v9, Lbrdb;->d:I

    .line 180
    .line 181
    iget v11, v9, Lbrdb;->b:I

    .line 182
    .line 183
    or-int/2addr v11, v6

    .line 184
    iput v11, v9, Lbrdb;->b:I

    .line 185
    .line 186
    iget-object v9, v1, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_6

    .line 193
    .line 194
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v9, v1, Lbjzp;->b:Lbjzv;

    .line 198
    .line 199
    check-cast v9, Lbrcz;

    .line 200
    .line 201
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lbrdb;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v7, v9, Lbrcz;->d:Lbrdb;

    .line 211
    .line 212
    iget v7, v9, Lbrcz;->b:I

    .line 213
    .line 214
    or-int/2addr v7, v6

    .line 215
    iput v7, v9, Lbrcz;->b:I

    .line 216
    .line 217
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lbrcz;

    .line 222
    .line 223
    invoke-interface {v5, v1}, L_3323;->c(Lbrcz;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 242
    .line 243
    check-cast v1, Lbrcz;

    .line 244
    .line 245
    iput v3, v1, Lbrcz;->c:I

    .line 246
    .line 247
    iget v3, v1, Lbrcz;->b:I

    .line 248
    .line 249
    or-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    iput v3, v1, Lbrcz;->b:I

    .line 252
    .line 253
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_8

    .line 264
    .line 265
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    check-cast v2, Lbrda;

    .line 271
    .line 272
    iput v8, v2, Lbrda;->c:I

    .line 273
    .line 274
    iget v3, v2, Lbrda;->b:I

    .line 275
    .line 276
    or-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    iput v3, v2, Lbrda;->b:I

    .line 279
    .line 280
    const-string v2, "ListViewDeviceSuggestionsTime"

    .line 281
    .line 282
    invoke-interface {v5, v2}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    iget-object v7, v1, Lbjzp;->b:Lbjzv;

    .line 291
    .line 292
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_9

    .line 297
    .line 298
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-object v7, v1, Lbjzp;->b:Lbjzv;

    .line 302
    .line 303
    check-cast v7, Lbrda;

    .line 304
    .line 305
    iget v9, v7, Lbrda;->b:I

    .line 306
    .line 307
    or-int/2addr v9, v6

    .line 308
    iput v9, v7, Lbrda;->b:I

    .line 309
    .line 310
    iput-wide v2, v7, Lbrda;->d:J

    .line 311
    .line 312
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 313
    .line 314
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_a

    .line 319
    .line 320
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 324
    .line 325
    check-cast v2, Lbrcz;

    .line 326
    .line 327
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lbrda;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v1, v2, Lbrcz;->f:Lbrda;

    .line 337
    .line 338
    iget v1, v2, Lbrcz;->b:I

    .line 339
    .line 340
    or-int/2addr v1, v8

    .line 341
    iput v1, v2, Lbrcz;->b:I

    .line 342
    .line 343
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v5}, L_3323;->g()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 352
    .line 353
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_b

    .line 358
    .line 359
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 360
    .line 361
    .line 362
    :cond_b
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 363
    .line 364
    move-object v4, v3

    .line 365
    check-cast v4, Lbrdb;

    .line 366
    .line 367
    add-int/lit8 v7, v2, -0x1

    .line 368
    .line 369
    if-eqz v2, :cond_e

    .line 370
    .line 371
    iput v7, v4, Lbrdb;->c:I

    .line 372
    .line 373
    iget v2, v4, Lbrdb;->b:I

    .line 374
    .line 375
    or-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    iput v2, v4, Lbrdb;->b:I

    .line 378
    .line 379
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_c

    .line 384
    .line 385
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 386
    .line 387
    .line 388
    :cond_c
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 389
    .line 390
    check-cast v2, Lbrdb;

    .line 391
    .line 392
    iput v10, v2, Lbrdb;->d:I

    .line 393
    .line 394
    iget v3, v2, Lbrdb;->b:I

    .line 395
    .line 396
    or-int/2addr v3, v6

    .line 397
    iput v3, v2, Lbrdb;->b:I

    .line 398
    .line 399
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 400
    .line 401
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_d

    .line 406
    .line 407
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 408
    .line 409
    .line 410
    :cond_d
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 411
    .line 412
    check-cast v2, Lbrcz;

    .line 413
    .line 414
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lbrdb;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-object v1, v2, Lbrcz;->d:Lbrdb;

    .line 424
    .line 425
    iget v1, v2, Lbrcz;->b:I

    .line 426
    .line 427
    or-int/2addr v1, v6

    .line 428
    iput v1, v2, Lbrcz;->b:I

    .line 429
    .line 430
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lbrcz;

    .line 435
    .line 436
    invoke-interface {v5, v0}, L_3323;->c(Lbrcz;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_e
    throw v13

    .line 441
    :cond_f
    throw v13
.end method
