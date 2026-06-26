.class public final synthetic Lkby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkby;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkby;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkby;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkby;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lkby;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkby;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkby;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkby;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lkby;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkby;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkby;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 4
    iput p4, p0, Lkby;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkby;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkby;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkby;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lkby;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkby;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkby;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V
    .locals 0

    .line 6
    iput p4, p0, Lkby;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkby;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkby;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkby;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltha;Ltgx;I)V
    .locals 0

    .line 7
    iput p3, p0, Lkby;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "UPDATE metadata_sync SET value = ? WHERE key = ?"

    iput-object p3, p0, Lkby;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkby;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkby;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v0, v1, Lkby;->d:I

    .line 6
    .line 7
    const-string v8, "SaveMemoryNodes"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lkby;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7, v2}, L_2573;->M(Lthq;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, v1, Lkby;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v7, v5}, L_2573;->M(Lthq;Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    cmp-long v10, v2, v8

    .line 38
    .line 39
    if-eqz v10, :cond_23

    .line 40
    .line 41
    cmp-long v8, v5, v8

    .line 42
    .line 43
    if-nez v8, :cond_22

    .line 44
    .line 45
    goto/16 :goto_16

    .line 46
    .line 47
    :pswitch_0
    iget-object v0, v1, Lkby;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;

    .line 50
    .line 51
    iget v0, v0, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;->a:I

    .line 52
    .line 53
    iget-object v2, v1, Lkby;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, v1, Lkby;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, L_2573;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v7, v2}, L_2573;->r(ILthq;Ljava/util/List;)Lamlg;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, v1, Lkby;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lalqo;

    .line 66
    .line 67
    iget-object v0, v0, Lalqo;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v1, Lkby;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v2, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 76
    .line 77
    iget v2, v2, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;->a:I

    .line 78
    .line 79
    iget-object v3, v1, Lkby;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, L_1037;

    .line 82
    .line 83
    invoke-virtual {v3, v7, v2, v0}, L_1037;->H(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    sget-object v0, Lajlh;->a:Lajlh;

    .line 88
    .line 89
    iget-object v0, v1, Lkby;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, L_2259;

    .line 92
    .line 93
    iget-object v0, v0, L_2259;->a:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v2, v1, Lkby;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Lajlo;

    .line 99
    .line 100
    iget v5, v3, Lajlo;->a:I

    .line 101
    .line 102
    iget-object v6, v3, Lajlo;->c:Lajks;

    .line 103
    .line 104
    iget-object v8, v3, Lajlo;->d:Lbjoq;

    .line 105
    .line 106
    invoke-static {v0, v5, v6, v8}, Lajlh;->e(Landroid/content/Context;ILajks;Lbjoq;)Lbjsy;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v9, v3, Lajlo;->b:L_2052;

    .line 111
    .line 112
    invoke-static {v0, v9}, Lajlh;->c(Landroid/content/Context;L_2052;)Lajlf;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget v9, v9, Lajlf;->a:I

    .line 117
    .line 118
    iget-object v11, v6, Lbjsy;->b:Lbkah;

    .line 119
    .line 120
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lbjtb;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 v12, 0x5

    .line 130
    invoke-virtual {v11, v12, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lbjzp;

    .line 135
    .line 136
    invoke-virtual {v13, v11}, Lbjzp;->E(Lbjzv;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v11, Lbjsx;->a:Lbjsx;

    .line 143
    .line 144
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v3, v3, Lajlo;->e:I

    .line 152
    .line 153
    iget-object v14, v11, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_0

    .line 160
    .line 161
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 162
    .line 163
    .line 164
    :cond_0
    iget-object v14, v11, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    check-cast v14, Lbjsx;

    .line 167
    .line 168
    iget v15, v14, Lbjsx;->b:I

    .line 169
    .line 170
    or-int/2addr v10, v15

    .line 171
    iput v10, v14, Lbjsx;->b:I

    .line 172
    .line 173
    iput v3, v14, Lbjsx;->c:I

    .line 174
    .line 175
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v3, Lbjsx;

    .line 183
    .line 184
    iget-object v10, v13, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_1

    .line 191
    .line 192
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v10, v13, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    check-cast v10, Lbjtb;

    .line 198
    .line 199
    iput-object v3, v10, Lbjtb;->d:Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v3, 0x8

    .line 202
    .line 203
    iput v3, v10, Lbjtb;->c:I

    .line 204
    .line 205
    invoke-static {v13}, Lbdyo;->B(Lbjzp;)Lbjtb;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v6, v12, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lbjzp;

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Lbjzp;->E(Lbjzv;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Lbdyo;->H(Lbjzp;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v9, v3}, Lbjzp;->bG(ILbjtb;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Lbdyo;->G(Lbjzp;)Lbjsy;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "::UnsavedDraft::"

    .line 232
    .line 233
    if-eqz v8, :cond_2

    .line 234
    .line 235
    iget-object v6, v8, Lbjoq;->c:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v6, :cond_3

    .line 238
    .line 239
    :cond_2
    move-object v6, v4

    .line 240
    :cond_3
    iget-object v9, v1, Lkby;->c:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v10, Lagid;

    .line 243
    .line 244
    const/16 v11, 0x9

    .line 245
    .line 246
    invoke-direct {v10, v9, v2, v6, v11}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v10}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    if-nez v8, :cond_4

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_4
    iget-object v4, v8, Lbjoq;->c:Ljava/lang/String;

    .line 256
    .line 257
    :goto_0
    const-class v2, L_2329;

    .line 258
    .line 259
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, L_2329;

    .line 264
    .line 265
    invoke-virtual {v3}, Lbjxz;->L()[B

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v5, v4, v2}, L_2329;->g(ILjava/lang/String;[B)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    goto/16 :goto_14

    .line 276
    .line 277
    :cond_5
    new-instance v0, Lrlj;

    .line 278
    .line 279
    const-string v2, "could not update print layout in DB"

    .line 280
    .line 281
    invoke-direct {v0, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_3
    iget-object v0, v1, Lkby;->b:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v2, Lsnc;

    .line 288
    .line 289
    check-cast v0, Lacdp;

    .line 290
    .line 291
    iget-object v3, v0, Lacdp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 292
    .line 293
    invoke-direct {v2, v3}, Lsnc;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v1, Lkby;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, L_1805;

    .line 299
    .line 300
    iget-object v5, v4, L_1805;->a:L_1038;

    .line 301
    .line 302
    iget-object v6, v1, Lkby;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v5, v7, v6, v2}, L_1038;->h(Lthq;Ljava/lang/String;Lsnc;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v4, L_1805;->b:Lyrq;

    .line 310
    .line 311
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_1d

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, L_2742;

    .line 332
    .line 333
    iget v5, v0, Lacdp;->a:I

    .line 334
    .line 335
    invoke-interface {v4, v5, v7, v3}, L_2742;->c(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lkby;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Labwq;

    .line 345
    .line 346
    invoke-virtual {v0}, Labwq;->p()L_1714;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v11, v0, Labwq;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 351
    .line 352
    invoke-static {v2, v7, v11}, L_1714;->u(L_1714;Lthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lablo;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v12, v1, Lkby;->a:Ljava/lang/Object;

    .line 357
    .line 358
    if-eqz v2, :cond_7

    .line 359
    .line 360
    iget-object v2, v2, Lablo;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 361
    .line 362
    if-nez v2, :cond_6

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_6
    invoke-virtual {v0}, Labwq;->a()L_1393;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget v5, v0, Labwq;->b:I

    .line 370
    .line 371
    new-instance v6, Lwzo;

    .line 372
    .line 373
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v6, v2}, Lwzo;-><init>(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v5, v6}, L_1393;->f(ILwzp;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_7

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 399
    .line 400
    invoke-virtual {v0}, Labwq;->a()L_1393;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iget-object v3, v3, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 405
    .line 406
    invoke-interface {v6, v3, v5}, L_1393;->v(Lcom/google/android/apps/photos/identifier/LocalId;I)I

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_7
    :goto_3
    iget v3, v0, Labwq;->b:I

    .line 411
    .line 412
    iget-object v0, v0, Labwq;->c:Labwk;

    .line 413
    .line 414
    iget-object v6, v0, Labwk;->d:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    :try_start_0
    move-object v0, v12

    .line 420
    check-cast v0, Landroid/content/Context;

    .line 421
    .line 422
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-class v2, L_1714;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    .line 428
    :try_start_1
    invoke-virtual {v0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    :try_start_2
    check-cast v0, L_1714;

    .line 433
    .line 434
    invoke-static {v0, v7, v11}, L_1714;->u(L_1714;Lthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lablo;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    iget-object v4, v0, Lablo;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 441
    .line 442
    if-nez v4, :cond_8

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v2, Labif;->c:Labif;

    .line 450
    .line 451
    if-ne v0, v2, :cond_9

    .line 452
    .line 453
    move v5, v10

    .line 454
    goto :goto_4

    .line 455
    :cond_9
    move v5, v9

    .line 456
    :goto_4
    move-object v2, v12

    .line 457
    check-cast v2, Landroid/content/Context;

    .line 458
    .line 459
    invoke-static/range {v2 .. v7}, Laert;->bu(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lthq;)V

    .line 460
    .line 461
    .line 462
    check-cast v12, Landroid/content/Context;

    .line 463
    .line 464
    invoke-static {v12, v3, v11, v10}, Labjj;->b(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    goto :goto_5

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    throw v0
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-static {v8}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v3, "Fail to restore highlight title or memory promos for %s"

    .line 481
    .line 482
    invoke-static {v2, v3, v11, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :cond_a
    :goto_5
    iget-object v0, v1, Lkby;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lbpit;

    .line 488
    .line 489
    iput-boolean v9, v0, Lbpit;->a:Z

    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_5
    iget-object v0, v1, Lkby;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Labwa;

    .line 495
    .line 496
    iget-object v2, v0, Labwa;->c:Labvq;

    .line 497
    .line 498
    iget-boolean v2, v2, Labvq;->f:Z

    .line 499
    .line 500
    if-eqz v2, :cond_1d

    .line 501
    .line 502
    iget-object v2, v1, Lkby;->b:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v3, v1, Lkby;->a:Ljava/lang/Object;

    .line 505
    .line 506
    iget v0, v0, Labwa;->a:I

    .line 507
    .line 508
    new-array v4, v9, [Landroid/net/Uri;

    .line 509
    .line 510
    check-cast v3, L_1714;

    .line 511
    .line 512
    check-cast v2, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 513
    .line 514
    invoke-virtual {v3, v0, v7, v2, v4}, L_1714;->s(ILthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Landroid/net/Uri;)Z

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_6
    sget-object v0, L_1689;->a:[Ljava/lang/String;

    .line 519
    .line 520
    iget-object v0, v1, Lkby;->c:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_1d

    .line 531
    .line 532
    iget-object v2, v1, Lkby;->b:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v5, v1, Lkby;->a:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Labbp;

    .line 541
    .line 542
    new-instance v8, Landroid/content/ContentValues;

    .line 543
    .line 544
    invoke-direct {v8, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v6}, Labbp;->d()J

    .line 548
    .line 549
    .line 550
    move-result-wide v9

    .line 551
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    const-string v9, "mediastore_id"

    .line 556
    .line 557
    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 558
    .line 559
    .line 560
    check-cast v5, Labbx;

    .line 561
    .line 562
    iget v5, v5, Labbx;->d:I

    .line 563
    .line 564
    const-string v6, "observer_id"

    .line 565
    .line 566
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 571
    .line 572
    .line 573
    check-cast v2, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-static {v2}, Lzir;->bW(Ljava/lang/Integer;)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v5, "account_id"

    .line 584
    .line 585
    invoke-virtual {v8, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 586
    .line 587
    .line 588
    const-string v2, "mediastore_sync_account_state"

    .line 589
    .line 590
    const/4 v5, 0x4

    .line 591
    invoke-virtual {v7, v2, v4, v8, v5}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :pswitch_7
    iget-object v0, v1, Lkby;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lwzw;

    .line 598
    .line 599
    invoke-virtual {v0}, Lwzw;->a()L_1393;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object v3, v0, Lwzw;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 604
    .line 605
    iget v4, v0, Lwzw;->b:I

    .line 606
    .line 607
    invoke-interface {v2, v3, v4}, L_1393;->v(Lcom/google/android/apps/photos/identifier/LocalId;I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_b

    .line 612
    .line 613
    move v2, v10

    .line 614
    goto :goto_7

    .line 615
    :cond_b
    move v2, v9

    .line 616
    :goto_7
    iget-object v5, v1, Lkby;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v5, Lbpit;

    .line 619
    .line 620
    iput-boolean v2, v5, Lbpit;->a:Z

    .line 621
    .line 622
    iget-object v11, v1, Lkby;->a:Ljava/lang/Object;

    .line 623
    .line 624
    if-eqz v2, :cond_1d

    .line 625
    .line 626
    invoke-virtual {v0}, Lwzw;->a()L_1393;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-interface {v2, v4, v3}, L_1393;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_d

    .line 635
    .line 636
    invoke-static {v2}, Lwzw;->q(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)Labif;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-static {v2, v12}, Lwzw;->p(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Labif;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v6, v0, Lwzw;->e:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    :try_start_3
    sget-object v0, Labif;->c:Labif;
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_2

    .line 659
    .line 660
    if-ne v12, v0, :cond_c

    .line 661
    .line 662
    move v5, v10

    .line 663
    goto :goto_8

    .line 664
    :cond_c
    move v5, v9

    .line 665
    :goto_8
    move v3, v4

    .line 666
    move-object v4, v2

    .line 667
    :try_start_4
    move-object v2, v11

    .line 668
    check-cast v2, Landroid/content/Context;

    .line 669
    .line 670
    invoke-static/range {v2 .. v7}, Laert;->bu(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lthq;)V

    .line 671
    .line 672
    .line 673
    check-cast v11, Landroid/content/Context;

    .line 674
    .line 675
    invoke-static {v11, v3, v4, v12, v10}, Labjj;->g(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Labif;Z)V
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_1

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :catch_1
    move-exception v0

    .line 680
    goto :goto_9

    .line 681
    :catch_2
    move-exception v0

    .line 682
    move-object v4, v2

    .line 683
    :goto_9
    invoke-static {v8}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lbfpt;

    .line 692
    .line 693
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lbfpt;

    .line 698
    .line 699
    const-string v2, "Fail to restore highlight title or memory promos for %s %s"

    .line 700
    .line 701
    invoke-interface {v0, v2, v4, v12}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 706
    .line 707
    const-string v2, "Required value was null."

    .line 708
    .line 709
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :pswitch_8
    iget-object v0, v1, Lkby;->a:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v2, v0

    .line 716
    check-cast v2, Landroid/content/Context;

    .line 717
    .line 718
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const-class v5, L_1037;

    .line 723
    .line 724
    invoke-virtual {v3, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, L_1037;

    .line 729
    .line 730
    const-class v6, L_985;

    .line 731
    .line 732
    invoke-virtual {v3, v6, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget-object v6, v1, Lkby;->c:Ljava/lang/Object;

    .line 737
    .line 738
    move-object v8, v6

    .line 739
    iget-object v6, v1, Lkby;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, L_985;

    .line 742
    .line 743
    move-object v11, v6

    .line 744
    check-cast v11, Luxu;

    .line 745
    .line 746
    iget-object v9, v11, Luxu;->b:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    check-cast v8, Luxw;

    .line 753
    .line 754
    iget-object v12, v8, Luxw;->b:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v12}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    invoke-virtual {v12, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    check-cast v12, Ljava/lang/String;

    .line 765
    .line 766
    iget v14, v11, Luxu;->a:I

    .line 767
    .line 768
    invoke-virtual {v5, v14, v10, v12}, L_1037;->O(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    iget-object v5, v11, Luxu;->e:Lafgg;

    .line 772
    .line 773
    iget-object v12, v8, Luxw;->c:Ljava/util/List;

    .line 774
    .line 775
    if-eqz v5, :cond_12

    .line 776
    .line 777
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    if-eqz v13, :cond_12

    .line 786
    .line 787
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    check-cast v13, Lbiwg;

    .line 792
    .line 793
    iget-object v15, v13, Lbiwg;->e:Lbivs;

    .line 794
    .line 795
    if-nez v15, :cond_e

    .line 796
    .line 797
    sget-object v15, Lbivs;->b:Lbivs;

    .line 798
    .line 799
    :cond_e
    iget-object v15, v15, Lbivs;->z:Lbivn;

    .line 800
    .line 801
    if-nez v15, :cond_f

    .line 802
    .line 803
    sget-object v15, Lbivn;->a:Lbivn;

    .line 804
    .line 805
    :cond_f
    iget-object v4, v5, Lafgg;->a:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object v15, v15, Lbivn;->c:Ljava/lang/String;

    .line 808
    .line 809
    check-cast v4, Luxk;

    .line 810
    .line 811
    move-object/from16 v19, v0

    .line 812
    .line 813
    iget-object v0, v4, Luxk;->l:Ljava/util/Map;

    .line 814
    .line 815
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/lang/String;

    .line 820
    .line 821
    if-eqz v0, :cond_11

    .line 822
    .line 823
    iget-object v15, v4, Luxk;->f:L_1632;

    .line 824
    .line 825
    iget v4, v4, Luxk;->b:I

    .line 826
    .line 827
    move-object/from16 v20, v3

    .line 828
    .line 829
    new-instance v3, Laeef;

    .line 830
    .line 831
    move-object/from16 v17, v5

    .line 832
    .line 833
    const/4 v5, 0x0

    .line 834
    invoke-direct {v3, v5, v5}, Laeef;-><init>([B[C)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v0}, Laeef;->n(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v13, Lbiwg;->d:Lbisc;

    .line 841
    .line 842
    if-nez v0, :cond_10

    .line 843
    .line 844
    sget-object v0, Lbisc;->a:Lbisc;

    .line 845
    .line 846
    :cond_10
    iget-object v0, v0, Lbisc;->c:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v3, v0}, Laeef;->p(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, Laeef;->m()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v15, v4, v0}, L_1632;->i(ILcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v5, v17

    .line 859
    .line 860
    move-object/from16 v0, v19

    .line 861
    .line 862
    move-object/from16 v3, v20

    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_11
    move-object/from16 v0, v19

    .line 866
    .line 867
    :goto_b
    const/4 v4, 0x0

    .line 868
    goto :goto_a

    .line 869
    :cond_12
    move-object/from16 v19, v0

    .line 870
    .line 871
    move-object/from16 v20, v3

    .line 872
    .line 873
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_13

    .line 878
    .line 879
    goto :goto_d

    .line 880
    :cond_13
    const-class v0, L_1037;

    .line 881
    .line 882
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, L_1037;

    .line 887
    .line 888
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v7, v0}, L_1037;->S(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    new-instance v3, Lsme;

    .line 897
    .line 898
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-direct {v3, v4}, Lsme;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v12}, Lsme;->e(Ljava/util/Collection;)V

    .line 906
    .line 907
    .line 908
    if-eqz v0, :cond_14

    .line 909
    .line 910
    invoke-virtual {v3}, Lsme;->h()V

    .line 911
    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_14
    const-class v0, L_3224;

    .line 915
    .line 916
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, L_3224;

    .line 921
    .line 922
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 927
    .line 928
    .line 929
    move-result-wide v4

    .line 930
    invoke-virtual {v3, v4, v5}, Lsme;->g(J)V

    .line 931
    .line 932
    .line 933
    :goto_c
    invoke-virtual {v3}, Lsme;->a()Lsmf;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const-class v3, L_2733;

    .line 938
    .line 939
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    move-object v13, v2

    .line 944
    check-cast v13, L_2733;

    .line 945
    .line 946
    iget-object v15, v0, Lsmf;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 947
    .line 948
    iget-object v2, v0, Lsmf;->e:Ljava/util/Collection;

    .line 949
    .line 950
    iget-wide v3, v0, Lsmf;->d:J

    .line 951
    .line 952
    move-object/from16 v16, v2

    .line 953
    .line 954
    move-wide/from16 v17, v3

    .line 955
    .line 956
    invoke-virtual/range {v13 .. v18}, L_2733;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;J)I

    .line 957
    .line 958
    .line 959
    :goto_d
    iget-object v0, v8, Luxw;->e:Lbilb;

    .line 960
    .line 961
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    new-instance v5, Lkjs;

    .line 966
    .line 967
    const/16 v9, 0xd

    .line 968
    .line 969
    const/4 v10, 0x0

    .line 970
    move-object/from16 v7, v19

    .line 971
    .line 972
    move-object/from16 v8, v20

    .line 973
    .line 974
    invoke-direct/range {v5 .. v10}, Lkjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 978
    .line 979
    .line 980
    iget v0, v11, Luxu;->d:I

    .line 981
    .line 982
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    add-int/2addr v0, v2

    .line 987
    iput v0, v11, Luxu;->d:I

    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_9
    sget-object v0, Lthb;->a:Ljava/util/Set;

    .line 991
    .line 992
    iget-object v0, v1, Lkby;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v7, v0}, Lbbfx;->g(Ljava/lang/String;)Lhhs;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v3, v1, Lkby;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    invoke-interface {v3, v0}, Ltha;->b(Lhhs;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v4, v1, Lkby;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v4, Ltgx;

    .line 1008
    .line 1009
    iget v4, v4, Ltgx;->k:I

    .line 1010
    .line 1011
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-interface {v0, v2, v4}, Lhhs;->e(ILjava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v0}, Lhhs;->f()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_1d

    .line 1023
    .line 1024
    invoke-interface {v3}, Ltha;->a()Landroid/content/ContentValues;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const-string v2, "metadata_sync"

    .line 1029
    .line 1030
    invoke-virtual {v7, v2, v0}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_a
    iget-object v0, v1, Lkby;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    new-instance v2, Lbbfi;

    .line 1037
    .line 1038
    move-object v3, v0

    .line 1039
    check-cast v3, Lbbfx;

    .line 1040
    .line 1041
    invoke-direct {v2, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 1042
    .line 1043
    .line 1044
    const-string v3, "stamp_read_state"

    .line 1045
    .line 1046
    iput-object v3, v2, Lbbfi;->a:Ljava/lang/String;

    .line 1047
    .line 1048
    const-string v4, "tile_first_impression_date_secs"

    .line 1049
    .line 1050
    const-string v5, "display_period_count"

    .line 1051
    .line 1052
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    iput-object v4, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 1057
    .line 1058
    const-string v4, "promo_id =?"

    .line 1059
    .line 1060
    iput-object v4, v2, Lbbfi;->d:Ljava/lang/String;

    .line 1061
    .line 1062
    iget-object v6, v1, Lkby;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    move-object v7, v6

    .line 1065
    check-cast v7, Ljava/lang/String;

    .line 1066
    .line 1067
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    iput-object v7, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 1072
    .line 1073
    const-string v7, "1"

    .line 1074
    .line 1075
    iput-object v7, v2, Lbbfi;->i:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1085
    iget-object v8, v1, Lkby;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    if-eqz v7, :cond_15

    .line 1088
    .line 1089
    :try_start_6
    check-cast v8, Lpxd;

    .line 1090
    .line 1091
    iget-object v7, v8, Lpxd;->b:Lyrq;

    .line 1092
    .line 1093
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    check-cast v7, L_3369;

    .line 1098
    .line 1099
    invoke-interface {v7}, L_3369;->a()Lj$/time/Instant;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    add-int/2addr v5, v10

    .line 1112
    move-object v8, v6

    .line 1113
    check-cast v8, Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {v8, v7, v5}, Lpxd;->f(Ljava/lang/String;Lj$/time/Instant;I)Landroid/content/ContentValues;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    check-cast v6, Ljava/lang/String;

    .line 1120
    .line 1121
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    check-cast v0, Lbbfx;

    .line 1126
    .line 1127
    invoke-virtual {v0, v3, v5, v4, v6}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1128
    .line 1129
    .line 1130
    goto :goto_e

    .line 1131
    :cond_15
    check-cast v8, Lpxd;

    .line 1132
    .line 1133
    iget-object v4, v8, Lpxd;->b:Lyrq;

    .line 1134
    .line 1135
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    check-cast v4, L_3369;

    .line 1140
    .line 1141
    invoke-interface {v4}, L_3369;->a()Lj$/time/Instant;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    check-cast v6, Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-static {v6, v4, v10}, Lpxd;->f(Ljava/lang/String;Lj$/time/Instant;I)Landroid/content/ContentValues;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    check-cast v0, Lbbfx;

    .line 1152
    .line 1153
    invoke-virtual {v0, v3, v4}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1154
    .line 1155
    .line 1156
    :goto_e
    if-eqz v2, :cond_1d

    .line 1157
    .line 1158
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :catchall_1
    move-exception v0

    .line 1163
    move-object v3, v0

    .line 1164
    if-eqz v2, :cond_16

    .line 1165
    .line 1166
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1167
    .line 1168
    .line 1169
    goto :goto_f

    .line 1170
    :catchall_2
    move-exception v0

    .line 1171
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_16
    :goto_f
    throw v3

    .line 1175
    :pswitch_b
    new-instance v0, Landroid/content/ContentValues;

    .line 1176
    .line 1177
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v2, v1, Lkby;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, Ljava/lang/String;

    .line 1183
    .line 1184
    const-string v3, "dedup_key"

    .line 1185
    .line 1186
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v3, v1, Lkby;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v3, Lbbmz;

    .line 1192
    .line 1193
    iget v4, v3, Lbbmz;->f:I

    .line 1194
    .line 1195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    const-string v5, "storage_policy"

    .line 1200
    .line 1201
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v4, v1, Lkby;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    if-nez v4, :cond_17

    .line 1207
    .line 1208
    const/4 v4, 0x0

    .line 1209
    goto :goto_10

    .line 1210
    :cond_17
    check-cast v4, Lbjxz;

    .line 1211
    .line 1212
    invoke-virtual {v4}, Lbjxz;->L()[B

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    :goto_10
    const-string v5, "resume_state"

    .line 1217
    .line 1218
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v7, v2, v3, v0}, L_651;->e(Lbbfx;Ljava/lang/String;Lbbmz;Landroid/content/ContentValues;)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :goto_11
    :pswitch_c
    iget-object v0, v1, Lkby;->c:Ljava/lang/Object;

    .line 1226
    .line 1227
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_1d

    .line 1232
    .line 1233
    check-cast v0, Lbfgq;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lbfgq;->a()Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    if-nez v9, :cond_18

    .line 1240
    .line 1241
    iget-object v2, v1, Lkby;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, Lbbfx;

    .line 1244
    .line 1245
    const-string v3, "backup_folders"

    .line 1246
    .line 1247
    const/4 v5, 0x0

    .line 1248
    invoke-virtual {v2, v3, v5, v5}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1249
    .line 1250
    .line 1251
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-eqz v2, :cond_19

    .line 1260
    .line 1261
    iget-object v2, v1, Lkby;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    check-cast v3, Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-interface {v2, v10, v3}, Lhhs;->e(ILjava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v2}, Lhhs;->h()V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_12

    .line 1276
    :cond_19
    move v9, v10

    .line 1277
    goto :goto_11

    .line 1278
    :pswitch_d
    sget-object v0, Lknn;->a:Landroid/net/Uri;

    .line 1279
    .line 1280
    iget-object v0, v1, Lkby;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-static {v0, v7}, Lknn;->b(Ljava/lang/String;Lbbfx;)Lknf;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    new-instance v5, Landroid/content/ContentValues;

    .line 1289
    .line 1290
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    const-string v6, "media_key"

    .line 1294
    .line 1295
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v6, v1, Lkby;->a:Ljava/lang/Object;

    .line 1299
    .line 1300
    move-object v8, v6

    .line 1301
    check-cast v8, Lknf;

    .line 1302
    .line 1303
    iget v9, v8, Lknf;->e:I

    .line 1304
    .line 1305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v9

    .line 1309
    const-string v11, "state"

    .line 1310
    .line 1311
    invoke-virtual {v5, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v8}, Lknf;->ordinal()I

    .line 1315
    .line 1316
    .line 1317
    move-result v8

    .line 1318
    const-string v9, "album_state"

    .line 1319
    .line 1320
    if-eq v8, v10, :cond_1c

    .line 1321
    .line 1322
    if-eq v8, v2, :cond_1b

    .line 1323
    .line 1324
    if-ne v8, v3, :cond_1a

    .line 1325
    .line 1326
    invoke-virtual {v7, v9, v5}, Lbbfx;->W(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_13

    .line 1330
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1331
    .line 1332
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    const-string v3, "invalid AlbumState: "

    .line 1341
    .line 1342
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    throw v0

    .line 1350
    :cond_1b
    sget-object v0, Lknf;->b:Lknf;

    .line 1351
    .line 1352
    if-ne v4, v0, :cond_1d

    .line 1353
    .line 1354
    invoke-virtual {v7, v9, v5}, Lbbfx;->W(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_13

    .line 1358
    :cond_1c
    sget-object v2, Lknf;->d:Lknf;

    .line 1359
    .line 1360
    if-eq v4, v2, :cond_1d

    .line 1361
    .line 1362
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    const-string v2, "media_key = ?"

    .line 1367
    .line 1368
    invoke-virtual {v7, v9, v2, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1369
    .line 1370
    .line 1371
    :goto_13
    iget-object v0, v1, Lkby;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, L_110;

    .line 1374
    .line 1375
    iget-object v0, v0, L_110;->c:Landroid/content/Context;

    .line 1376
    .line 1377
    invoke-static {v0, v7}, Lknn;->a(Landroid/content/Context;Lthq;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_1d
    :goto_14
    return-void

    .line 1381
    :pswitch_e
    iget-object v0, v1, Lkby;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    sget-object v5, Ladxj;->p:Ladxj;

    .line 1384
    .line 1385
    sget-object v6, Lbqqx;->e:Lbqqx;

    .line 1386
    .line 1387
    check-cast v0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;

    .line 1388
    .line 1389
    iget v3, v0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->a:I

    .line 1390
    .line 1391
    iget-object v7, v1, Lkby;->c:Ljava/lang/Object;

    .line 1392
    .line 1393
    iget-object v0, v1, Lkby;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    move-object v2, v0

    .line 1396
    check-cast v2, L_1938;

    .line 1397
    .line 1398
    move-object/from16 v4, p1

    .line 1399
    .line 1400
    invoke-virtual/range {v2 .. v7}, L_1938;->j(ILthq;Ladxj;Lbqqx;Ljava/util/List;)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :pswitch_f
    iget-object v0, v1, Lkby;->a:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Lklj;

    .line 1407
    .line 1408
    iget-object v2, v0, Lklj;->d:L_985;

    .line 1409
    .line 1410
    iget v4, v0, Lklj;->c:I

    .line 1411
    .line 1412
    invoke-virtual {v0}, Lklj;->p()Lbfel;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    iget-object v6, v1, Lkby;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1419
    .line 1420
    invoke-virtual {v2, v4, v6, v5, v9}, L_985;->m(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Z)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v2, v0, Lklj;->e:L_1037;

    .line 1424
    .line 1425
    sget-object v5, Lbqqx;->am:Lbqqx;

    .line 1426
    .line 1427
    invoke-virtual {v2, v4, v6, v5, v3}, L_1037;->Q(ILcom/google/android/apps/photos/identifier/LocalId;Lbqqx;I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2, v4, v6}, L_1037;->r(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v2, v0, Lklj;->g:Lyrq;

    .line 1434
    .line 1435
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, L_1038;

    .line 1440
    .line 1441
    invoke-virtual {v3, v4, v6}, L_1038;->d(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    check-cast v2, L_1038;

    .line 1449
    .line 1450
    iget-object v3, v1, Lkby;->c:Ljava/lang/Object;

    .line 1451
    .line 1452
    new-instance v5, Lsnc;

    .line 1453
    .line 1454
    check-cast v3, Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    invoke-direct {v5, v3}, Lsnc;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v3, Ltgn;->c:Ltgn;

    .line 1464
    .line 1465
    invoke-virtual {v5, v3}, Lsnc;->f(Ltgn;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v0, Lklj;->h:Lyrq;

    .line 1469
    .line 1470
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, L_3224;

    .line 1475
    .line 1476
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v6

    .line 1484
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v5, v0}, Lsnc;->d(Ljava/lang/Long;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2, v4, v5}, L_1038;->g(ILsnc;)V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :pswitch_10
    iget-object v0, v1, Lkby;->c:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;

    .line 1498
    .line 1499
    iget-object v2, v0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1500
    .line 1501
    iget v3, v0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->b:I

    .line 1502
    .line 1503
    iget-object v4, v1, Lkby;->b:Ljava/lang/Object;

    .line 1504
    .line 1505
    invoke-interface {v4, v3, v7, v2}, L_99;->b(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v2, v1, Lkby;->a:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, Landroid/content/Context;

    .line 1511
    .line 1512
    invoke-virtual {v0, v2, v7}, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->d(Landroid/content/Context;Lthq;)V

    .line 1513
    .line 1514
    .line 1515
    return-void

    .line 1516
    :pswitch_11
    iget-object v0, v1, Lkby;->c:Ljava/lang/Object;

    .line 1517
    .line 1518
    const-class v2, L_987;

    .line 1519
    .line 1520
    move-object v3, v0

    .line 1521
    check-cast v3, Lbcsc;

    .line 1522
    .line 1523
    const/4 v5, 0x0

    .line 1524
    invoke-virtual {v3, v2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    check-cast v2, L_987;

    .line 1529
    .line 1530
    const-class v3, L_2363;

    .line 1531
    .line 1532
    move-object v4, v0

    .line 1533
    check-cast v4, Lbcsc;

    .line 1534
    .line 1535
    invoke-virtual {v4, v3, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    check-cast v3, L_2363;

    .line 1540
    .line 1541
    const-class v4, L_1037;

    .line 1542
    .line 1543
    move-object v6, v0

    .line 1544
    check-cast v6, Lbcsc;

    .line 1545
    .line 1546
    invoke-virtual {v6, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    check-cast v4, L_1037;

    .line 1551
    .line 1552
    const-class v6, L_1001;

    .line 1553
    .line 1554
    move-object v8, v0

    .line 1555
    check-cast v8, Lbcsc;

    .line 1556
    .line 1557
    invoke-virtual {v8, v6, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    check-cast v6, L_1001;

    .line 1562
    .line 1563
    const-class v8, L_1014;

    .line 1564
    .line 1565
    check-cast v0, Lbcsc;

    .line 1566
    .line 1567
    invoke-virtual {v0, v8, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    iget-object v5, v1, Lkby;->b:Ljava/lang/Object;

    .line 1572
    .line 1573
    iget-object v8, v1, Lkby;->a:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, L_1014;

    .line 1576
    .line 1577
    check-cast v8, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;

    .line 1578
    .line 1579
    iget-boolean v9, v8, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->c:Z

    .line 1580
    .line 1581
    iget-object v10, v8, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->b:Ljava/lang/String;

    .line 1582
    .line 1583
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v11

    .line 1587
    check-cast v5, Lkdc;

    .line 1588
    .line 1589
    iget-object v12, v5, Lkdc;->b:Lbfel;

    .line 1590
    .line 1591
    if-eqz v9, :cond_1f

    .line 1592
    .line 1593
    invoke-virtual {v12}, Lbfel;->isEmpty()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    if-nez v2, :cond_1e

    .line 1598
    .line 1599
    iget v2, v8, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->a:I

    .line 1600
    .line 1601
    invoke-static {v12}, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->c(Ljava/util/List;)Ljava/util/Map;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    invoke-virtual {v0, v2, v7, v6, v3}, L_1014;->m(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_1e
    iget v0, v8, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->a:I

    .line 1613
    .line 1614
    iget-object v2, v5, Lkdc;->a:Lbigz;

    .line 1615
    .line 1616
    invoke-virtual {v4, v0, v11, v2}, L_1037;->w(ILcom/google/android/apps/photos/identifier/LocalId;Lbigz;)V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :cond_1f
    invoke-virtual {v12}, Lbfel;->isEmpty()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-nez v0, :cond_20

    .line 1625
    .line 1626
    iget v0, v8, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->a:I

    .line 1627
    .line 1628
    invoke-static {v12}, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->c(Ljava/util/List;)Ljava/util/Map;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    invoke-virtual {v6, v0, v4}, L_1001;->H(ILjava/util/Map;)Z

    .line 1633
    .line 1634
    .line 1635
    :cond_20
    iget-object v0, v5, Lkdc;->a:Lbigz;

    .line 1636
    .line 1637
    invoke-virtual {v2, v7, v11, v0}, L_987;->d(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Lbigz;)V

    .line 1638
    .line 1639
    .line 1640
    iget v0, v8, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->a:I

    .line 1641
    .line 1642
    invoke-virtual {v3, v0, v11}, L_2363;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :pswitch_12
    iget-object v0, v1, Lkby;->a:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Ljok;

    .line 1649
    .line 1650
    invoke-virtual {v0}, Ljok;->b()L_1023;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    iget-object v2, v1, Lkby;->c:Ljava/lang/Object;

    .line 1657
    .line 1658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    move-object v3, v2

    .line 1662
    check-cast v3, Ljava/lang/String;

    .line 1663
    .line 1664
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    const-string v5, "synced_folder_metadata"

    .line 1669
    .line 1670
    const-string v6, "folder_id = ? "

    .line 1671
    .line 1672
    invoke-virtual {v7, v5, v6, v4}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v0}, Ljok;->a()L_1021;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    const-string v3, "synced_folder_media_metadata"

    .line 1686
    .line 1687
    invoke-virtual {v7, v3, v6, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1688
    .line 1689
    .line 1690
    iget-object v0, v0, Ljok;->d:Lbpdb;

    .line 1691
    .line 1692
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, L_1024;

    .line 1697
    .line 1698
    iget-object v2, v1, Lkby;->b:Ljava/lang/Object;

    .line 1699
    .line 1700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    new-instance v3, Lsii;

    .line 1704
    .line 1705
    check-cast v2, Lsie;

    .line 1706
    .line 1707
    iget-object v2, v2, Lsie;->a:Ljava/lang/String;

    .line 1708
    .line 1709
    const/4 v5, 0x0

    .line 1710
    invoke-direct {v3, v2, v5}, Lsii;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v2, Lbbfi;

    .line 1714
    .line 1715
    invoke-direct {v2, v7}, Lbbfi;-><init>(Lbbfx;)V

    .line 1716
    .line 1717
    .line 1718
    const-string v4, "synced_folder_tombstone"

    .line 1719
    .line 1720
    iput-object v4, v2, Lbbfi;->a:Ljava/lang/String;

    .line 1721
    .line 1722
    const-string v5, "folder_id"

    .line 1723
    .line 1724
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    iput-object v5, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 1729
    .line 1730
    iput-object v6, v2, Lbbfi;->d:Ljava/lang/String;

    .line 1731
    .line 1732
    iget-object v5, v3, Lsii;->a:Ljava/lang/String;

    .line 1733
    .line 1734
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    iput-object v5, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 1739
    .line 1740
    const-wide/16 v8, 0x1

    .line 1741
    .line 1742
    invoke-virtual {v2, v8, v9}, Lbbfi;->j(J)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v5

    .line 1753
    if-eqz v5, :cond_21

    .line 1754
    .line 1755
    invoke-virtual {v0}, L_1024;->a()V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v7}, L_1020;->a(Lthq;)J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v8

    .line 1762
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-static {v3, v0}, Lsii;->b(Lsii;Ljava/lang/Long;)Lsii;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    invoke-virtual {v0}, Lsii;->a()Landroid/content/ContentValues;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    iget-object v0, v0, Lsii;->a:Ljava/lang/String;

    .line 1775
    .line 1776
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v7, v4, v3, v6, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1781
    .line 1782
    .line 1783
    goto :goto_15

    .line 1784
    :cond_21
    invoke-virtual {v0}, L_1024;->a()V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v7}, L_1020;->a(Lthq;)J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v5

    .line 1791
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-static {v3, v0}, Lsii;->b(Lsii;Ljava/lang/Long;)Lsii;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v0}, Lsii;->a()Landroid/content/ContentValues;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-virtual {v7, v4, v0}, Lbbfx;->T(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1804
    .line 1805
    .line 1806
    :goto_15
    const/4 v5, 0x0

    .line 1807
    invoke-static {v2, v5}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1808
    .line 1809
    .line 1810
    return-void

    .line 1811
    :catchall_3
    move-exception v0

    .line 1812
    move-object v3, v0

    .line 1813
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1814
    :catchall_4
    move-exception v0

    .line 1815
    invoke-static {v2, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1816
    .line 1817
    .line 1818
    throw v0

    .line 1819
    :pswitch_13
    iget-object v0, v1, Lkby;->c:Ljava/lang/Object;

    .line 1820
    .line 1821
    iget-object v2, v1, Lkby;->b:Ljava/lang/Object;

    .line 1822
    .line 1823
    iget-object v3, v1, Lkby;->a:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v3, Lkcb;

    .line 1826
    .line 1827
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1828
    .line 1829
    check-cast v0, Ljava/lang/String;

    .line 1830
    .line 1831
    invoke-virtual {v3, v7, v2, v0, v10}, Lkcb;->a(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)V

    .line 1832
    .line 1833
    .line 1834
    return-void

    .line 1835
    :cond_22
    invoke-static {v7, v2, v3, v5, v6}, L_2573;->I(Lthq;JJ)V

    .line 1836
    .line 1837
    .line 1838
    return-void

    .line 1839
    :cond_23
    :goto_16
    sget-object v2, L_2573;->a:Lbfpx;

    .line 1840
    .line 1841
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    check-cast v2, Lbfpt;

    .line 1846
    .line 1847
    const/16 v3, 0x1c93

    .line 1848
    .line 1849
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    check-cast v2, Lbfpt;

    .line 1854
    .line 1855
    const-string v3, "Tried to merge non-existing clusters, sourceClusterMediaKey: : %s, destinationClusterMediaKey: : %s"

    .line 1856
    .line 1857
    invoke-interface {v2, v3, v0, v4}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    return-void

    .line 1861
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
