.class public final synthetic Lsdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsdb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdb;->b:Ljava/lang/Object;

    iput p2, p0, Lsdb;->a:I

    iput-object p3, p0, Lsdb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lsdb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsdb;->c:Ljava/lang/Object;

    iput p3, p0, Lsdb;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 3
    iput p4, p0, Lsdb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsdb;->b:Ljava/lang/Object;

    iput p3, p0, Lsdb;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const-string v0, "rowid"

    .line 6
    .line 7
    iget v2, v1, Lsdb;->d:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v8, 0x2

    .line 11
    const-string v5, "Required value was null."

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lsdb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "suggestionMediaKey cannot be empty"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lsdb;->a:I

    .line 28
    .line 29
    if-eq v2, v6, :cond_37

    .line 30
    .line 31
    if-lez v2, :cond_36

    .line 32
    .line 33
    goto/16 :goto_13

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, v1, Lsdb;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v1, Lsdb;->a:I

    .line 38
    .line 39
    iget-object v3, v1, Lsdb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, L_2990;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2, v0}, L_2990;->a(Lthq;ILjava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    sget-object v0, Lyki;->a:Lbeuw;

    .line 55
    .line 56
    iget-object v2, v1, Lsdb;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v3, v1, Lsdb;->a:I

    .line 65
    .line 66
    iget-object v2, v1, Lsdb;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lyko;

    .line 69
    .line 70
    check-cast v2, Lapzz;

    .line 71
    .line 72
    invoke-virtual {v2}, Lapzz;->h()L_1938;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Ladxj;->x:Ladxj;

    .line 80
    .line 81
    sget-object v6, Lbqqx;->bk:Lbqqx;

    .line 82
    .line 83
    sget-object v7, Ladxo;->a:Ladxo;

    .line 84
    .line 85
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v8, Ladtt;->b:Ladtt;

    .line 93
    .line 94
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v8}, Laert;->aA(Lyko;Lbjzp;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Laert;->az(Lbjzp;)Ladtt;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8, v7}, Laert;->aa(Ladtt;Lbjzp;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Laert;->X(Lbjzp;)Ladxo;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Ladxm;->a:Ladxm;

    .line 120
    .line 121
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v9, Ladtu;->a:Ladtu;

    .line 129
    .line 130
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v9}, Laert;->ay(Lyko;Lbjzp;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Laert;->ax(Lbjzp;)Ladtu;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v8}, Laert;->ai(Ladtu;Lbjzp;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Laert;->ag(Lbjzp;)Ladxm;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static/range {v2 .. v8}, L_1938;->i(L_1938;ILthq;Ladxj;Lbqqx;Ljava/util/List;Ljava/util/List;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Lsdb;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_1
    :goto_0
    iget v6, v1, Lsdb;->a:I

    .line 187
    .line 188
    iget-object v7, v1, Lsdb;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 201
    .line 202
    check-cast v7, L_2740;

    .line 203
    .line 204
    invoke-virtual {v7}, L_2740;->b()L_2741;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v4, v8}, L_2741;->a(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lapgs;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-eqz v10, :cond_5

    .line 216
    .line 217
    iget-object v10, v10, Lapgs;->c:Lbiwg;

    .line 218
    .line 219
    if-eqz v10, :cond_1

    .line 220
    .line 221
    iget-object v11, v7, L_2740;->c:Lbpdb;

    .line 222
    .line 223
    invoke-interface {v11}, Lbpdb;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, L_1632;

    .line 228
    .line 229
    iget-object v12, v10, Lbiwg;->d:Lbisc;

    .line 230
    .line 231
    if-nez v12, :cond_2

    .line 232
    .line 233
    sget-object v12, Lbisc;->a:Lbisc;

    .line 234
    .line 235
    :cond_2
    if-eqz v12, :cond_4

    .line 236
    .line 237
    iget-object v12, v12, Lbisc;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v6, v12}, Larcg;->bw(L_1632;ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iget-object v7, v7, L_2740;->d:Lbpdb;

    .line 247
    .line 248
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, L_1631;

    .line 253
    .line 254
    invoke-static {v10}, Lsod;->o(Lbiwg;)Lbila;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    if-eqz v12, :cond_3

    .line 259
    .line 260
    iget-object v12, v12, Lbila;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v6, v12}, Larcg;->bv(L_1631;ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    sget v7, Lapgj;->a:I

    .line 270
    .line 271
    invoke-static {v10, v11, v6}, Lapgj;->a(Lbiwg;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Lapgr;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_5
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_6
    check-cast v7, L_2740;

    .line 296
    .line 297
    invoke-virtual {v7, v6, v0, v9}, L_2740;->f(ILjava/util/Set;Z)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v2, v0}, Lbfse;->av(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v1, Lsdb;->c:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :cond_7
    :goto_1
    iget v5, v1, Lsdb;->a:I

    .line 327
    .line 328
    iget-object v6, v1, Lsdb;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_a

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ljava/lang/String;

    .line 341
    .line 342
    check-cast v6, L_2731;

    .line 343
    .line 344
    iget-object v11, v6, L_2731;->c:Lbpdb;

    .line 345
    .line 346
    invoke-interface {v11}, Lbpdb;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, L_2732;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v4, v8}, L_2732;->b(Lthq;Ljava/lang/String;)Lapez;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-eqz v11, :cond_9

    .line 360
    .line 361
    iget-object v12, v11, Lapez;->c:Lbilb;

    .line 362
    .line 363
    if-nez v12, :cond_8

    .line 364
    .line 365
    move-object v5, v7

    .line 366
    goto :goto_2

    .line 367
    :cond_8
    iget-object v11, v11, Lapez;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 368
    .line 369
    invoke-virtual {v6, v5, v11, v12}, L_2731;->c(ILcom/google/android/apps/photos/identifier/LocalId;Lbilb;)Lapey;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :goto_2
    if-eqz v5, :cond_7

    .line 374
    .line 375
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_9
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_a
    check-cast v6, L_2731;

    .line 384
    .line 385
    invoke-virtual {v6, v5, v0, v10, v9}, L_2731;->g(ILjava/util/Set;ZZ)Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v2, v0}, Lbfse;->av(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_4
    iget-object v0, v1, Lsdb;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroid/content/Context;

    .line 401
    .line 402
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-class v2, L_47;

    .line 407
    .line 408
    invoke-virtual {v0, v2, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v3, v1, Lsdb;->c:Ljava/lang/Object;

    .line 413
    .line 414
    iget v5, v1, Lsdb;->a:I

    .line 415
    .line 416
    check-cast v2, L_47;

    .line 417
    .line 418
    invoke-interface {v2, v5, v3}, L_47;->c(ILjvw;)Ljvs;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljvs;->b()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_b

    .line 427
    .line 428
    invoke-virtual {v4}, Lthq;->C()V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :cond_b
    invoke-virtual {v2}, Ljvs;->a()Landroid/os/Bundle;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const-string v6, "LocalResult__action_id"

    .line 437
    .line 438
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    const-class v4, L_1037;

    .line 443
    .line 444
    invoke-virtual {v0, v4, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, L_1037;

    .line 449
    .line 450
    check-cast v3, Lapdw;

    .line 451
    .line 452
    invoke-virtual {v3}, Lapdw;->r()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v0, v5, v3, v8, v9}, L_1037;->y(ILcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_5
    new-instance v0, Lbpff;

    .line 465
    .line 466
    invoke-direct {v0, v7}, Lbpff;-><init>([B)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v1, Lsdb;->c:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_16

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lbiwg;

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v5, v3, Lbiwg;->e:Lbivs;

    .line 491
    .line 492
    if-nez v5, :cond_d

    .line 493
    .line 494
    sget-object v5, Lbivs;->b:Lbivs;

    .line 495
    .line 496
    :cond_d
    iget-object v5, v5, Lbivs;->z:Lbivn;

    .line 497
    .line 498
    if-nez v5, :cond_e

    .line 499
    .line 500
    sget-object v5, Lbivn;->a:Lbivn;

    .line 501
    .line 502
    :cond_e
    iget-object v5, v5, Lbivn;->c:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_f

    .line 512
    .line 513
    move-object v5, v7

    .line 514
    goto :goto_4

    .line 515
    :cond_f
    iget-object v5, v3, Lbiwg;->e:Lbivs;

    .line 516
    .line 517
    if-nez v5, :cond_10

    .line 518
    .line 519
    sget-object v5, Lbivs;->b:Lbivs;

    .line 520
    .line 521
    :cond_10
    iget-object v5, v5, Lbivs;->z:Lbivn;

    .line 522
    .line 523
    if-nez v5, :cond_11

    .line 524
    .line 525
    sget-object v5, Lbivn;->a:Lbivn;

    .line 526
    .line 527
    :cond_11
    iget-object v5, v5, Lbivn;->c:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    :goto_4
    if-eqz v5, :cond_12

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_12
    iget-object v5, v3, Lbiwg;->d:Lbisc;

    .line 537
    .line 538
    if-nez v5, :cond_13

    .line 539
    .line 540
    sget-object v5, Lbisc;->a:Lbisc;

    .line 541
    .line 542
    :cond_13
    iget v6, v1, Lsdb;->a:I

    .line 543
    .line 544
    iget-object v8, v1, Lsdb;->b:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v5, v5, Lbisc;->c:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v8, L_2669;

    .line 553
    .line 554
    iget-object v8, v8, L_2669;->a:Lbpdb;

    .line 555
    .line 556
    invoke-interface {v8}, Lbpdb;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, L_1632;

    .line 561
    .line 562
    invoke-virtual {v8, v6, v5}, L_1632;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static {v5}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 571
    .line 572
    if-nez v5, :cond_14

    .line 573
    .line 574
    move-object v5, v7

    .line 575
    goto :goto_5

    .line 576
    :cond_14
    invoke-static {v4, v5}, L_1001;->k(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {v5}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 588
    .line 589
    :goto_5
    iget-object v3, v3, Lbiwg;->e:Lbivs;

    .line 590
    .line 591
    if-nez v3, :cond_15

    .line 592
    .line 593
    sget-object v3, Lbivs;->b:Lbivs;

    .line 594
    .line 595
    :cond_15
    iget-wide v8, v3, Lbivs;->k:J

    .line 596
    .line 597
    if-eqz v5, :cond_c

    .line 598
    .line 599
    new-instance v3, Laoit;

    .line 600
    .line 601
    invoke-direct {v3, v5, v8, v9}, Laoit;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;J)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :cond_16
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_6
    iget-object v0, v1, Lsdb;->c:Ljava/lang/Object;

    .line 615
    .line 616
    iget v2, v1, Lsdb;->a:I

    .line 617
    .line 618
    iget-object v5, v1, Lsdb;->b:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v6, v5

    .line 621
    check-cast v6, L_2573;

    .line 622
    .line 623
    invoke-virtual {v6, v2, v4, v0}, L_2573;->r(ILthq;Ljava/util/List;)Lamlg;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    new-instance v7, Lajzf;

    .line 628
    .line 629
    invoke-direct {v7, v5, v2, v0, v3}, Lajzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v7}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 633
    .line 634
    .line 635
    return-object v6

    .line 636
    :pswitch_7
    iget-object v0, v1, Lsdb;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, L_2364;

    .line 639
    .line 640
    invoke-virtual {v0}, L_2364;->a()L_984;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget-object v3, v0, L_2364;->b:Lbpdb;

    .line 648
    .line 649
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, L_2366;

    .line 654
    .line 655
    invoke-virtual {v3}, L_2366;->a()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    iget-object v5, v1, Lsdb;->c:Ljava/lang/Object;

    .line 660
    .line 661
    iget v6, v1, Lsdb;->a:I

    .line 662
    .line 663
    const/16 v7, 0xa

    .line 664
    .line 665
    if-eqz v3, :cond_1c

    .line 666
    .line 667
    new-instance v3, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-static {v5, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-eqz v7, :cond_1b

    .line 685
    .line 686
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    move-object v10, v7

    .line 691
    check-cast v10, Lbihq;

    .line 692
    .line 693
    iget-object v7, v0, L_2364;->d:Lbpdb;

    .line 694
    .line 695
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    check-cast v7, L_1043;

    .line 700
    .line 701
    iget-object v8, v10, Lbihq;->d:Lbirw;

    .line 702
    .line 703
    if-nez v8, :cond_17

    .line 704
    .line 705
    sget-object v8, Lbirw;->a:Lbirw;

    .line 706
    .line 707
    :cond_17
    iget-object v8, v8, Lbirw;->c:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-interface {v7, v6, v8}, L_1043;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v8, v0, L_2364;->c:Lbpdb;

    .line 721
    .line 722
    invoke-interface {v8}, Lbpdb;->a()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    check-cast v8, L_2365;

    .line 727
    .line 728
    invoke-virtual {v8, v4, v7}, L_2365;->c(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lalbh;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    if-nez v7, :cond_18

    .line 733
    .line 734
    invoke-static {v10}, Lalbz;->c(Lbihq;)Lalbh;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    goto :goto_8

    .line 739
    :cond_18
    iget-boolean v11, v7, Lalbh;->c:Z

    .line 740
    .line 741
    if-nez v11, :cond_1a

    .line 742
    .line 743
    iget-boolean v8, v7, Lalbh;->d:Z

    .line 744
    .line 745
    if-eqz v8, :cond_19

    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_19
    invoke-static {v10}, Lalbz;->c(Lbihq;)Lalbh;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    goto :goto_8

    .line 753
    :cond_1a
    :goto_7
    iget-object v9, v7, Lalbh;->a:Lbihq;

    .line 754
    .line 755
    iget-boolean v12, v7, Lalbh;->d:Z

    .line 756
    .line 757
    iget-object v13, v7, Lalbh;->e:Ljava/lang/Integer;

    .line 758
    .line 759
    new-instance v8, Lalbh;

    .line 760
    .line 761
    invoke-direct/range {v8 .. v13}, Lalbh;-><init>(Lbihq;Lbihq;ZZLjava/lang/Integer;)V

    .line 762
    .line 763
    .line 764
    move-object v7, v8

    .line 765
    :goto_8
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_1b
    invoke-static {v3}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto :goto_a

    .line 774
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-static {v5, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_1d

    .line 792
    .line 793
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Lbihq;

    .line 798
    .line 799
    invoke-static {v4}, Lalbz;->c(Lbihq;)Lalbh;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_9

    .line 807
    :cond_1d
    invoke-static {v0}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    :goto_a
    sget-object v3, Lscz;->a:Lscz;

    .line 812
    .line 813
    invoke-virtual {v2, v6, v0, v3}, L_984;->i(IL_3365;Lscz;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_8
    iget-object v0, v1, Lsdb;->c:Ljava/lang/Object;

    .line 820
    .line 821
    iget v3, v1, Lsdb;->a:I

    .line 822
    .line 823
    iget-object v2, v1, Lsdb;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Lajzt;

    .line 826
    .line 827
    move-object v5, v0

    .line 828
    check-cast v5, Ljava/lang/String;

    .line 829
    .line 830
    const/4 v6, 0x2

    .line 831
    const/4 v7, 0x1

    .line 832
    invoke-virtual/range {v2 .. v7}, Lajzt;->i(ILthq;Ljava/lang/String;IZ)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :pswitch_9
    iget-object v0, v1, Lsdb;->b:Ljava/lang/Object;

    .line 842
    .line 843
    new-array v2, v8, [Ljava/lang/String;

    .line 844
    .line 845
    move-object v3, v0

    .line 846
    check-cast v3, Lajzt;

    .line 847
    .line 848
    iget-object v3, v3, Lajzt;->a:Lajzo;

    .line 849
    .line 850
    invoke-interface {v3}, Lajzo;->f()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    add-int/2addr v3, v6

    .line 855
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    aput-object v3, v2, v10

    .line 860
    .line 861
    const-string v3, ""

    .line 862
    .line 863
    aput-object v3, v2, v9

    .line 864
    .line 865
    iget-object v3, v1, Lsdb;->c:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_1e

    .line 876
    .line 877
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Ljava/lang/String;

    .line 882
    .line 883
    aput-object v5, v2, v9

    .line 884
    .line 885
    const-string v5, "printing_suggestions"

    .line 886
    .line 887
    const-string v6, "type = ? AND suggestion_media_key = ?"

    .line 888
    .line 889
    invoke-virtual {v4, v5, v6, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    add-int/2addr v10, v5

    .line 894
    goto :goto_b

    .line 895
    :cond_1e
    if-lez v10, :cond_1f

    .line 896
    .line 897
    iget v2, v1, Lsdb;->a:I

    .line 898
    .line 899
    new-instance v3, Lxxk;

    .line 900
    .line 901
    const/16 v5, 0x12

    .line 902
    .line 903
    invoke-direct {v3, v0, v2, v5}, Lxxk;-><init>(Ljava/lang/Object;II)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v3}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 907
    .line 908
    .line 909
    :cond_1f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_a
    iget-object v0, v1, Lsdb;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Labbc;

    .line 917
    .line 918
    invoke-virtual {v0}, Labbc;->f()L_1689;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    iget v3, v1, Lsdb;->a:I

    .line 926
    .line 927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    sget-object v6, L_1689;->a:[Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v2, v4, v5, v7}, L_1689;->a(Lbbfx;Ljava/lang/Integer;Labbx;)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    iget-object v5, v1, Lsdb;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v5, Lbpiv;

    .line 940
    .line 941
    iget v6, v5, Lbpiv;->a:I

    .line 942
    .line 943
    add-int/2addr v6, v2

    .line 944
    iput v6, v5, Lbpiv;->a:I

    .line 945
    .line 946
    if-nez v2, :cond_20

    .line 947
    .line 948
    invoke-virtual {v0}, Labbc;->n()V

    .line 949
    .line 950
    .line 951
    invoke-static {v4, v3}, L_1690;->a(Lthq;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    return-object v0

    .line 959
    :cond_20
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    return-object v0

    .line 964
    :pswitch_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iget v0, v1, Lsdb;->a:I

    .line 968
    .line 969
    iget-object v2, v1, Lsdb;->c:Ljava/lang/Object;

    .line 970
    .line 971
    iget-object v3, v1, Lsdb;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v3, Lxba;

    .line 974
    .line 975
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 976
    .line 977
    invoke-virtual {v3, v2, v0, v4, v10}, Lxba;->a(Lcom/google/android/apps/photos/identifier/LocalId;ILthq;Z)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    new-instance v0, Lsja;

    .line 990
    .line 991
    invoke-direct {v0}, Lsja;-><init>()V

    .line 992
    .line 993
    .line 994
    const-string v2, "protobuf"

    .line 995
    .line 996
    const-string v3, "is_shared"

    .line 997
    .line 998
    const-string v5, "dedup_key"

    .line 999
    .line 1000
    filled-new-array {v5, v2, v3}, [Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v0, v2}, Lsja;->S([Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Lsja;->T()V

    .line 1008
    .line 1009
    .line 1010
    iput-boolean v9, v0, Lsja;->e:Z

    .line 1011
    .line 1012
    iput-boolean v10, v0, Lsja;->u:Z

    .line 1013
    .line 1014
    iput-boolean v9, v0, Lsja;->f:Z

    .line 1015
    .line 1016
    const-wide/16 v2, 0x12c

    .line 1017
    .line 1018
    iput-wide v2, v0, Lsja;->c:J

    .line 1019
    .line 1020
    new-instance v2, Lsjj;

    .line 1021
    .line 1022
    sget-object v3, Lujf;->c:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-direct {v2, v3}, Lsjj;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v2}, Lsja;->C(Lsjm;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v1, Lsdb;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    iget v3, v1, Lsdb;->a:I

    .line 1033
    .line 1034
    iget-object v5, v1, Lsdb;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v5, Lula;

    .line 1037
    .line 1038
    check-cast v2, Lalww;

    .line 1039
    .line 1040
    invoke-virtual {v5, v3, v4, v0, v2}, Lula;->g(ILthq;Lsja;Lalww;)Lbfel;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    return-object v0

    .line 1045
    :pswitch_d
    iget-object v0, v1, Lsdb;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lsmf;

    .line 1048
    .line 1049
    iget-object v2, v0, Lsmf;->b:Lbihq;

    .line 1050
    .line 1051
    if-nez v2, :cond_21

    .line 1052
    .line 1053
    iget-object v2, v0, Lsmf;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1054
    .line 1055
    invoke-static {v4, v2}, L_1037;->R(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-nez v3, :cond_21

    .line 1060
    .line 1061
    sget-object v0, L_1037;->a:Lbfpx;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const-string v3, "Envelope does not exist. Abort inserting added media to database. envelopeLocalId=%s"

    .line 1068
    .line 1069
    const/16 v4, 0x7c5

    .line 1070
    .line 1071
    invoke-static {v0, v3, v2, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    return-object v0

    .line 1079
    :cond_21
    iget-object v9, v1, Lsdb;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    iget v3, v1, Lsdb;->a:I

    .line 1082
    .line 1083
    move-object v11, v9

    .line 1084
    check-cast v11, L_1037;

    .line 1085
    .line 1086
    invoke-virtual {v11, v0, v3}, L_1037;->f(Lsmf;I)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    new-instance v2, Lsgz;

    .line 1091
    .line 1092
    invoke-direct {v2, v4}, Lsgz;-><init>(Lbbfx;)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v12, v2, Lsgz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Lsgz;->a()I

    .line 1098
    .line 1099
    .line 1100
    move-result v13

    .line 1101
    iget-object v7, v0, Lsmf;->e:Ljava/util/Collection;

    .line 1102
    .line 1103
    new-instance v14, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1106
    .line 1107
    .line 1108
    iget-wide v5, v0, Lsmf;->d:J

    .line 1109
    .line 1110
    iget-object v2, v11, L_1037;->g:L_1014;

    .line 1111
    .line 1112
    invoke-virtual/range {v2 .. v7}, L_1014;->p(ILthq;JLjava/util/Collection;)Lsnc;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Lsnc;->j()I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-lez v2, :cond_22

    .line 1121
    .line 1122
    invoke-virtual {v11, v4, v12}, L_1037;->B(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_22
    invoke-virtual {v0}, Lsnc;->i()I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-lez v2, :cond_24

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lsnc;->i()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    invoke-virtual {v11, v4, v12, v2}, L_1037;->n(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v11, v4, v12}, L_1037;->t(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1139
    .line 1140
    .line 1141
    if-nez v13, :cond_24

    .line 1142
    .line 1143
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    check-cast v2, Lbiwg;

    .line 1148
    .line 1149
    iget-object v2, v2, Lbiwg;->d:Lbisc;

    .line 1150
    .line 1151
    if-nez v2, :cond_23

    .line 1152
    .line 1153
    sget-object v2, Lbisc;->a:Lbisc;

    .line 1154
    .line 1155
    :cond_23
    iget-object v2, v2, Lbisc;->c:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-static {v4, v12, v2}, L_1037;->I(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 1162
    .line 1163
    .line 1164
    :cond_24
    invoke-virtual {v0}, Lsnc;->j()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-lez v2, :cond_25

    .line 1169
    .line 1170
    new-instance v2, Lsmh;

    .line 1171
    .line 1172
    invoke-direct {v2, v9, v3, v12, v8}, Lsmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4, v2}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_25
    invoke-virtual {v0}, Lsnc;->i()I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    return-object v0

    .line 1187
    :pswitch_e
    iget-object v0, v1, Lsdb;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    iget v2, v1, Lsdb;->a:I

    .line 1190
    .line 1191
    iget-object v3, v1, Lsdb;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v3, L_1037;

    .line 1194
    .line 1195
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1196
    .line 1197
    invoke-virtual {v3, v4, v2, v0}, L_1037;->L(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    return-object v0

    .line 1206
    :pswitch_f
    iget-object v0, v1, Lsdb;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    move-object v2, v0

    .line 1209
    check-cast v2, L_1037;

    .line 1210
    .line 1211
    iget-object v3, v2, L_1037;->g:L_1014;

    .line 1212
    .line 1213
    iget-object v5, v1, Lsdb;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    iget v6, v1, Lsdb;->a:I

    .line 1216
    .line 1217
    move-object v7, v5

    .line 1218
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1219
    .line 1220
    invoke-virtual {v3, v6, v7}, L_1014;->h(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-virtual {v2, v4, v6, v7}, L_1037;->H(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    iget-object v9, v2, L_1037;->o:L_1043;

    .line 1233
    .line 1234
    invoke-interface {v9, v4, v8}, L_1043;->h(Lthq;Ljava/util/Collection;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v2, v2, L_1037;->m:L_1044;

    .line 1238
    .line 1239
    invoke-interface {v2, v4, v3}, L_1044;->r(Lthq;Ljava/util/List;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v2, Lsmh;

    .line 1243
    .line 1244
    invoke-direct {v2, v0, v6, v5, v10}, Lsmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v4, v2}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    return-object v0

    .line 1255
    :pswitch_10
    new-instance v0, Lbbfi;

    .line 1256
    .line 1257
    invoke-direct {v0, v4}, Lbbfi;-><init>(Lbbfx;)V

    .line 1258
    .line 1259
    .line 1260
    const-string v2, "envelopes"

    .line 1261
    .line 1262
    iput-object v2, v0, Lbbfi;->a:Ljava/lang/String;

    .line 1263
    .line 1264
    const-string v2, "authkey_recipient_actor_id"

    .line 1265
    .line 1266
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    iput-object v3, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 1271
    .line 1272
    const-string v3, "media_key = ?"

    .line 1273
    .line 1274
    iput-object v3, v0, Lbbfi;->d:Ljava/lang/String;

    .line 1275
    .line 1276
    iget-object v3, v1, Lsdb;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    move-object v5, v3

    .line 1279
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1280
    .line 1281
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    iput-object v6, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_26

    .line 1300
    .line 1301
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1309
    :cond_26
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_28

    .line 1317
    .line 1318
    :cond_27
    move v9, v10

    .line 1319
    goto :goto_c

    .line 1320
    :cond_28
    sget-object v0, Ltgm;->a:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    const-string v6, "envelope_members"

    .line 1331
    .line 1332
    invoke-virtual {v4, v6, v0, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-lez v0, :cond_27

    .line 1337
    .line 1338
    :goto_c
    if-eqz v9, :cond_29

    .line 1339
    .line 1340
    iget v0, v1, Lsdb;->a:I

    .line 1341
    .line 1342
    iget-object v2, v1, Lsdb;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    move-object v6, v2

    .line 1345
    check-cast v6, L_1037;

    .line 1346
    .line 1347
    invoke-virtual {v6, v4, v5}, L_1037;->k(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v5, Lsmh;

    .line 1351
    .line 1352
    const/16 v6, 0x8

    .line 1353
    .line 1354
    invoke-direct {v5, v2, v0, v3, v6}, Lsmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v4, v5}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_29
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    return-object v0

    .line 1365
    :catchall_0
    move-exception v0

    .line 1366
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1367
    .line 1368
    .line 1369
    throw v0

    .line 1370
    :pswitch_11
    iget-object v0, v1, Lsdb;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, L_1007;

    .line 1373
    .line 1374
    invoke-virtual {v0}, L_1007;->c()L_1351;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-interface {v2}, L_1351;->a()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    iget-object v3, v1, Lsdb;->c:Ljava/lang/Object;

    .line 1383
    .line 1384
    if-eqz v2, :cond_2a

    .line 1385
    .line 1386
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-eqz v2, :cond_2a

    .line 1391
    .line 1392
    sget-object v0, Lbfps;->b:Lbfps;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 1398
    .line 1399
    return-object v0

    .line 1400
    :cond_2a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-nez v2, :cond_2f

    .line 1405
    .line 1406
    invoke-virtual {v0}, L_1007;->b()L_1012;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    xor-int/2addr v5, v9

    .line 1415
    invoke-static {v5}, Lb;->r(Z)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v5, Lbfeo;

    .line 1419
    .line 1420
    invoke-direct {v5}, Lbfeo;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    new-instance v6, Lsgb;

    .line 1424
    .line 1425
    const/16 v7, 0x9

    .line 1426
    .line 1427
    invoke-direct {v6, v2, v4, v5, v7}, Lsgb;-><init>(Ljava/lang/Object;Lbbfx;Ljava/lang/Object;I)V

    .line 1428
    .line 1429
    .line 1430
    const/16 v2, 0x1f4

    .line 1431
    .line 1432
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-static {v2, v4, v6}, Ltjn;->d(ILbfel;Ltju;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v5}, Lbfeo;->b()Lbfes;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-virtual {v2}, Lbfes;->t()L_3365;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-static {v3, v4}, Lbfse;->ak(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-nez v4, :cond_2b

    .line 1456
    .line 1457
    iget v4, v1, Lsdb;->a:I

    .line 1458
    .line 1459
    invoke-virtual {v0}, L_1007;->a()L_1009;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v0, v4, v3}, L_1009;->e(ILjava/util/Set;)Lbfes;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    goto :goto_d

    .line 1468
    :cond_2b
    sget-object v0, Lbpep;->a:Lbpep;

    .line 1469
    .line 1470
    :goto_d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1471
    .line 1472
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2}, Lbfes;->s()L_3365;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    :cond_2c
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    if-eqz v4, :cond_2d

    .line 1488
    .line 1489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    check-cast v4, Ljava/util/Map$Entry;

    .line 1494
    .line 1495
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    check-cast v5, Lj$/util/Optional;

    .line 1500
    .line 1501
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    if-eqz v5, :cond_2c

    .line 1506
    .line 1507
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    goto :goto_e

    .line 1519
    :cond_2d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1520
    .line 1521
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1522
    .line 1523
    .line 1524
    move-result v4

    .line 1525
    invoke-static {v4}, Lbfse;->ao(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    if-eqz v4, :cond_2e

    .line 1545
    .line 1546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    check-cast v4, Ljava/util/Map$Entry;

    .line 1551
    .line 1552
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    check-cast v4, Lj$/util/Optional;

    .line 1561
    .line 1562
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    goto :goto_f

    .line 1570
    :cond_2e
    invoke-static {v2, v0}, Lbfse;->av(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-static {v0}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    return-object v0

    .line 1579
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1580
    .line 1581
    const-string v2, "Failed requirement."

    .line 1582
    .line 1583
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    throw v0

    .line 1587
    :pswitch_12
    sget v2, Lbfel;->d:I

    .line 1588
    .line 1589
    new-instance v2, Lbfeg;

    .line 1590
    .line 1591
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    iget-object v3, v1, Lsdb;->c:Ljava/lang/Object;

    .line 1595
    .line 1596
    new-instance v4, Lbbfi;

    .line 1597
    .line 1598
    move-object v5, v3

    .line 1599
    check-cast v5, Lbbfx;

    .line 1600
    .line 1601
    invoke-direct {v4, v5}, Lbbfi;-><init>(Lbbfx;)V

    .line 1602
    .line 1603
    .line 1604
    const-string v6, "action_queue"

    .line 1605
    .line 1606
    iput-object v6, v4, Lbbfi;->a:Ljava/lang/String;

    .line 1607
    .line 1608
    iget-object v7, v1, Lsdb;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    move-object v8, v7

    .line 1611
    check-cast v8, L_58;

    .line 1612
    .line 1613
    invoke-virtual {v8}, L_58;->r()[Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v8

    .line 1617
    iput-object v8, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 1618
    .line 1619
    const-string v8, "cancellation_status == ?"

    .line 1620
    .line 1621
    iput-object v8, v4, Lbbfi;->d:Ljava/lang/String;

    .line 1622
    .line 1623
    sget-object v8, L_58;->c:Ljava/lang/String;

    .line 1624
    .line 1625
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v8

    .line 1629
    iput-object v8, v4, Lbbfi;->e:[Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v13

    .line 1635
    iget v14, v1, Lsdb;->a:I

    .line 1636
    .line 1637
    :try_start_1
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    :cond_30
    :goto_10
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v8

    .line 1645
    if-eqz v8, :cond_31

    .line 1646
    .line 1647
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v15

    .line 1651
    move-object v11, v7

    .line 1652
    check-cast v11, L_58;

    .line 1653
    .line 1654
    move-object v12, v3

    .line 1655
    check-cast v12, Lbbfx;

    .line 1656
    .line 1657
    invoke-virtual/range {v11 .. v16}, L_58;->i(Lbbfx;Landroid/database/Cursor;IJ)Ljvw;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v8

    .line 1661
    invoke-interface {v8}, Ljvw;->n()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v8

    .line 1665
    if-eqz v8, :cond_30

    .line 1666
    .line 1667
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v8

    .line 1671
    invoke-virtual {v2, v8}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1672
    .line 1673
    .line 1674
    goto :goto_10

    .line 1675
    :cond_31
    if-eqz v13, :cond_32

    .line 1676
    .line 1677
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 1678
    .line 1679
    .line 1680
    :cond_32
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    new-instance v3, Landroid/content/ContentValues;

    .line 1685
    .line 1686
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    sget-object v4, Ljvq;->b:Ljvq;

    .line 1690
    .line 1691
    iget v4, v4, Ljvq;->c:I

    .line 1692
    .line 1693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    const-string v7, "cancellation_status"

    .line 1698
    .line 1699
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1700
    .line 1701
    .line 1702
    move-object v4, v2

    .line 1703
    check-cast v4, Lbflx;

    .line 1704
    .line 1705
    iget v4, v4, Lbflx;->c:I

    .line 1706
    .line 1707
    invoke-static {v0, v4}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    new-array v7, v4, [Ljava/lang/String;

    .line 1712
    .line 1713
    invoke-virtual {v2, v7}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    check-cast v2, [Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-virtual {v5, v6, v3, v0, v2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-ne v4, v0, :cond_33

    .line 1724
    .line 1725
    goto :goto_11

    .line 1726
    :cond_33
    move v9, v10

    .line 1727
    :goto_11
    invoke-static {v9}, L_3289;->R(Z)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    return-object v0

    .line 1735
    :catchall_1
    move-exception v0

    .line 1736
    move-object v2, v0

    .line 1737
    if-eqz v13, :cond_34

    .line 1738
    .line 1739
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1740
    .line 1741
    .line 1742
    goto :goto_12

    .line 1743
    :catchall_2
    move-exception v0

    .line 1744
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1745
    .line 1746
    .line 1747
    :cond_34
    :goto_12
    throw v2

    .line 1748
    :pswitch_13
    iget-object v6, v1, Lsdb;->b:Ljava/lang/Object;

    .line 1749
    .line 1750
    move-object v0, v6

    .line 1751
    check-cast v0, L_984;

    .line 1752
    .line 1753
    iget-object v2, v0, L_984;->c:L_1043;

    .line 1754
    .line 1755
    iget-object v8, v1, Lsdb;->c:Ljava/lang/Object;

    .line 1756
    .line 1757
    iget v7, v1, Lsdb;->a:I

    .line 1758
    .line 1759
    move-object v3, v8

    .line 1760
    check-cast v3, Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-interface {v2, v7, v3}, L_1043;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    iget-object v5, v0, L_984;->h:Lyrq;

    .line 1771
    .line 1772
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    check-cast v5, L_2365;

    .line 1777
    .line 1778
    invoke-virtual {v5, v4, v3}, L_2365;->f(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v11

    .line 1782
    iget-object v5, v0, L_984;->e:L_979;

    .line 1783
    .line 1784
    invoke-virtual {v5, v4, v2}, L_979;->a(Lthq;Ljava/lang/String;)I

    .line 1785
    .line 1786
    .line 1787
    if-eqz v11, :cond_35

    .line 1788
    .line 1789
    invoke-static {v4, v3}, L_987;->e(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)I

    .line 1790
    .line 1791
    .line 1792
    new-instance v5, Lqm;

    .line 1793
    .line 1794
    const/16 v9, 0xf

    .line 1795
    .line 1796
    const/4 v10, 0x0

    .line 1797
    invoke-direct/range {v5 .. v10}, Lqm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v4, v5}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 1801
    .line 1802
    .line 1803
    :cond_35
    iget-object v0, v0, L_984;->f:Lyrq;

    .line 1804
    .line 1805
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, L_1718;

    .line 1810
    .line 1811
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    sget-object v3, Labif;->b:Labif;

    .line 1816
    .line 1817
    invoke-interface {v0, v4, v7, v2, v3}, L_1718;->d(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;Labif;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    return-object v0

    .line 1825
    :cond_36
    move v5, v10

    .line 1826
    goto :goto_14

    .line 1827
    :cond_37
    :goto_13
    move v5, v9

    .line 1828
    :goto_14
    iget-object v6, v1, Lsdb;->b:Ljava/lang/Object;

    .line 1829
    .line 1830
    invoke-static {v5}, Lb;->r(Z)V

    .line 1831
    .line 1832
    .line 1833
    check-cast v0, Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-static {v4, v0, v2}, L_2992;->c(Lbbfx;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 1840
    .line 1841
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    new-instance v5, Ljava/util/ArrayList;

    .line 1845
    .line 1846
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    const-string v7, "item_media_key"

    .line 1850
    .line 1851
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1852
    .line 1853
    .line 1854
    move-result v7

    .line 1855
    const-string v8, "item_dedup_key"

    .line 1856
    .line 1857
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1858
    .line 1859
    .line 1860
    move-result v8

    .line 1861
    :cond_38
    :goto_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v11

    .line 1865
    if-eqz v11, :cond_3b

    .line 1866
    .line 1867
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v11

    .line 1871
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v12

    .line 1875
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v13

    .line 1879
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v14

    .line 1883
    if-eq v13, v14, :cond_39

    .line 1884
    .line 1885
    move v13, v9

    .line 1886
    goto :goto_16

    .line 1887
    :cond_39
    move v13, v10

    .line 1888
    :goto_16
    const-string v14, "Expecting exactly one of dedup key or media id"

    .line 1889
    .line 1890
    invoke-static {v13, v14}, L_3289;->S(ZLjava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v13

    .line 1897
    if-nez v13, :cond_3a

    .line 1898
    .line 1899
    move-object v13, v6

    .line 1900
    check-cast v13, L_2992;

    .line 1901
    .line 1902
    invoke-virtual {v13, v4, v11}, L_2992;->a(Lthq;Ljava/lang/String;)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v11

    .line 1906
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    :cond_3a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v11

    .line 1913
    if-nez v11, :cond_38

    .line 1914
    .line 1915
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    goto :goto_15

    .line 1919
    :cond_3b
    check-cast v6, L_2992;

    .line 1920
    .line 1921
    iget-object v6, v6, L_2992;->b:L_2989;

    .line 1922
    .line 1923
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1924
    .line 1925
    .line 1926
    move-result v7

    .line 1927
    invoke-static {v7}, L_3365;->D(I)Lbffr;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v7

    .line 1931
    const/16 v8, 0x190

    .line 1932
    .line 1933
    invoke-static {v0, v8}, L_3307;->bF(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v8

    .line 1945
    if-eqz v8, :cond_3c

    .line 1946
    .line 1947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v8

    .line 1951
    check-cast v8, Ljava/util/List;

    .line 1952
    .line 1953
    iget-object v9, v6, L_2989;->b:Lyrq;

    .line 1954
    .line 1955
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v9

    .line 1959
    check-cast v9, L_1009;

    .line 1960
    .line 1961
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v8

    .line 1965
    new-instance v10, Larpv;

    .line 1966
    .line 1967
    invoke-direct {v10, v3}, Larpv;-><init>(I)V

    .line 1968
    .line 1969
    .line 1970
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v8

    .line 1974
    sget v10, Lbfel;->d:I

    .line 1975
    .line 1976
    sget-object v10, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 1977
    .line 1978
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v8

    .line 1982
    check-cast v8, Ljava/util/Collection;

    .line 1983
    .line 1984
    invoke-virtual {v9, v4, v8}, L_1009;->n(Lbbfx;Ljava/util/Collection;)Ljava/util/Map;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v8

    .line 1988
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v8

    .line 1992
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v8

    .line 1996
    new-instance v9, Laqtz;

    .line 1997
    .line 1998
    const/16 v11, 0xf

    .line 1999
    .line 2000
    invoke-direct {v9, v11}, Laqtz;-><init>(I)V

    .line 2001
    .line 2002
    .line 2003
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v8

    .line 2007
    new-instance v9, Larpv;

    .line 2008
    .line 2009
    const/4 v11, 0x6

    .line 2010
    invoke-direct {v9, v11}, Larpv;-><init>(I)V

    .line 2011
    .line 2012
    .line 2013
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v8

    .line 2017
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v8

    .line 2021
    check-cast v8, Lbfel;

    .line 2022
    .line 2023
    invoke-virtual {v7, v8}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_17

    .line 2027
    :cond_3c
    invoke-virtual {v7}, Lbffr;->g()L_3365;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2032
    .line 2033
    .line 2034
    if-eqz v2, :cond_3d

    .line 2035
    .line 2036
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2037
    .line 2038
    .line 2039
    :cond_3d
    return-object v5

    .line 2040
    :catchall_3
    move-exception v0

    .line 2041
    move-object v3, v0

    .line 2042
    if-eqz v2, :cond_3e

    .line 2043
    .line 2044
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2045
    .line 2046
    .line 2047
    goto :goto_18

    .line 2048
    :catchall_4
    move-exception v0

    .line 2049
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2050
    .line 2051
    .line 2052
    :cond_3e
    :goto_18
    throw v3

    .line 2053
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
