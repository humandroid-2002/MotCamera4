.class public final synthetic Lasls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbjmn;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbjmn;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasls;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lasls;->b:Lbjmn;

    .line 7
    .line 8
    iput-object p3, p0, Lasls;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lasls;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lasls;->e:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lasls;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Lasls;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Laslt;->a:Lbfpx;

    .line 4
    .line 5
    sget-object v1, Ladzb;->a:Ladzb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lasls;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v3, L_3224;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, L_3224;

    .line 20
    .line 21
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Ladzb;

    .line 44
    .line 45
    iget v7, v6, Ladzb;->b:I

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    or-int/2addr v7, v8

    .line 49
    iput v7, v6, Ladzb;->b:I

    .line 50
    .line 51
    iput-wide v3, v6, Ladzb;->c:J

    .line 52
    .line 53
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v3, v0, Lasls;->b:Lbjmn;

    .line 63
    .line 64
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    check-cast v4, Ladzb;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, Ladzb;->d:Lbjmn;

    .line 72
    .line 73
    iget v3, v4, Ladzb;->b:I

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    or-int/2addr v3, v5

    .line 77
    iput v3, v4, Ladzb;->b:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ladzb;

    .line 84
    .line 85
    sget-object v3, Ladzd;->a:Ladzd;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v6, v0, Lasls;->c:Ljava/util/Set;

    .line 103
    .line 104
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    check-cast v7, Ladzd;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v1, v7, Ladzd;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, v7, Ladzd;->b:I

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lbjzp;->O(Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ladzd;

    .line 123
    .line 124
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Ladyy;->a:Ladyy;

    .line 129
    .line 130
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 131
    .line 132
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v5, v0, Lasls;->d:Ljava/util/Set;

    .line 142
    .line 143
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    check-cast v7, Ladzd;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v4, v7, Ladzd;->c:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    iput v4, v7, Ladzd;->b:I

    .line 154
    .line 155
    invoke-virtual {v3, v6}, Lbjzp;->O(Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ladzd;

    .line 163
    .line 164
    new-instance v7, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    sget-object v10, Ladxm;->a:Ladxm;

    .line 186
    .line 187
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v11, Ladxb;->a:Ladxb;

    .line 192
    .line 193
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    sget-object v12, Lyko;->a:Lyko;

    .line 198
    .line 199
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-nez v13, :cond_4

    .line 210
    .line 211
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 215
    .line 216
    check-cast v13, Lyko;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v14, v13, Lyko;->b:I

    .line 222
    .line 223
    or-int/2addr v14, v8

    .line 224
    iput v14, v13, Lyko;->b:I

    .line 225
    .line 226
    iput-object v9, v13, Lyko;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v9, v11, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_5

    .line 235
    .line 236
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object v9, v11, Lbjzp;->b:Lbjzv;

    .line 240
    .line 241
    check-cast v9, Ladxb;

    .line 242
    .line 243
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Lyko;

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v12, v9, Ladxb;->c:Lyko;

    .line 253
    .line 254
    iget v12, v9, Ladxb;->b:I

    .line 255
    .line 256
    or-int/2addr v12, v8

    .line 257
    iput v12, v9, Ladxb;->b:I

    .line 258
    .line 259
    iget-object v9, v10, Lbjzp;->b:Lbjzv;

    .line 260
    .line 261
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_6

    .line 266
    .line 267
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 268
    .line 269
    .line 270
    :cond_6
    iget-object v9, v10, Lbjzp;->b:Lbjzv;

    .line 271
    .line 272
    check-cast v9, Ladxm;

    .line 273
    .line 274
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Ladxb;

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v11, v9, Ladxm;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput v8, v9, Ladxm;->b:I

    .line 286
    .line 287
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Ladxm;

    .line 292
    .line 293
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_7
    iget-object v5, v0, Lasls;->e:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->g()Lalib;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v5}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v8, v5}, Lalib;->r(Ljava/lang/Iterable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v6}, Lalib;->q(Ljava/lang/Iterable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Lalib;->o()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    const-class v5, L_1938;

    .line 318
    .line 319
    invoke-static {v2, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v9, v2

    .line 324
    check-cast v9, L_1938;

    .line 325
    .line 326
    sget-object v12, Ladxj;->e:Ladxj;

    .line 327
    .line 328
    sget-object v13, Lbqqx;->aR:Lbqqx;

    .line 329
    .line 330
    sget-object v2, Ladxo;->a:Ladxo;

    .line 331
    .line 332
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 337
    .line 338
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-nez v6, :cond_8

    .line 343
    .line 344
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 345
    .line 346
    .line 347
    :cond_8
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 348
    .line 349
    check-cast v6, Ladxo;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v1, v6, Ladxo;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iput v4, v6, Ladxo;->b:I

    .line 357
    .line 358
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ladxo;

    .line 363
    .line 364
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 373
    .line 374
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_9

    .line 379
    .line 380
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 381
    .line 382
    .line 383
    :cond_9
    iget-wide v5, v0, Lasls;->g:J

    .line 384
    .line 385
    iget v10, v0, Lasls;->f:I

    .line 386
    .line 387
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 388
    .line 389
    check-cast v2, Ladxo;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iput-object v3, v2, Ladxo;->c:Ljava/lang/Object;

    .line 395
    .line 396
    iput v4, v2, Ladxo;->b:I

    .line 397
    .line 398
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ladxo;

    .line 403
    .line 404
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    move-object/from16 v11, p1

    .line 413
    .line 414
    move-object/from16 v17, v7

    .line 415
    .line 416
    invoke-virtual/range {v9 .. v18}, L_1938;->l(ILthq;Ladxj;Lbqqx;Ljava/util/List;Ljava/util/List;Lj$/time/Duration;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    return-object v1
.end method
