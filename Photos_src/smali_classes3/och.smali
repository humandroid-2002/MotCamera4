.class public final synthetic Loch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(L_2573;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Loch;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loch;->c:Ljava/lang/Object;

    iput p2, p0, Loch;->a:I

    iput-object p3, p0, Loch;->d:Ljava/lang/Object;

    iput-object p4, p0, Loch;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Loch;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(L_650;Lbbfx;ILjava/lang/String;ZI)V
    .locals 0

    .line 2
    iput p6, p0, Loch;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loch;->c:Ljava/lang/Object;

    iput-object p2, p0, Loch;->d:Ljava/lang/Object;

    iput p3, p0, Loch;->a:I

    iput-object p4, p0, Loch;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Loch;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILbiqt;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZI)V
    .locals 0

    .line 3
    iput p6, p0, Loch;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loch;->c:Ljava/lang/Object;

    iput p2, p0, Loch;->a:I

    iput-object p3, p0, Loch;->e:Ljava/lang/Object;

    iput-object p4, p0, Loch;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Loch;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, Loch;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loch;->d:Ljava/lang/Object;

    iput p2, p0, Loch;->a:I

    iput-object p3, p0, Loch;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Loch;->b:Z

    iput-object p5, p0, Loch;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Collection;Ljava/lang/Object;ZII)V
    .locals 0

    .line 5
    iput p6, p0, Loch;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loch;->c:Ljava/lang/Object;

    iput-object p2, p0, Loch;->e:Ljava/lang/Object;

    iput-object p3, p0, Loch;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Loch;->b:Z

    iput p5, p0, Loch;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loch;->f:I

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v6, v0, Loch;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v5, v0, Loch;->b:Z

    .line 18
    .line 19
    iget-object v1, v0, Loch;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v3, v0, Loch;->a:I

    .line 22
    .line 23
    iget-object v4, v0, Loch;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, L_2733;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 28
    .line 29
    move-object/from16 v18, v4

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    move-object/from16 v1, v18

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, L_2733;->y(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-boolean v6, v0, Loch;->b:Z

    .line 40
    .line 41
    iget-object v1, v0, Loch;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v0, Loch;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget v3, v0, Loch;->a:I

    .line 46
    .line 47
    iget-object v4, v0, Loch;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, L_2573;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    move-object v4, v2

    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, L_2573;->f(Lthq;ILjava/lang/String;Ljava/lang/String;Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v7, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v7, v8

    .line 68
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_1
    move-object/from16 v2, p1

    .line 74
    .line 75
    iget-object v1, v0, Loch;->c:Ljava/lang/Object;

    .line 76
    .line 77
    sget v3, Labjj;->a:I

    .line 78
    .line 79
    check-cast v1, Landroid/content/Context;

    .line 80
    .line 81
    const-class v3, L_1708;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, L_1708;

    .line 88
    .line 89
    iget-object v4, v0, Loch;->d:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v5, Labjz;

    .line 92
    .line 93
    check-cast v4, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v5, v4}, Labjz;-><init>(Labif;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Loch;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iget v6, v0, Loch;->a:I

    .line 105
    .line 106
    check-cast v4, Lbiqt;

    .line 107
    .line 108
    invoke-virtual {v3, v6, v2, v4, v5}, L_1708;->a(ILthq;Lbiqt;Labjz;)Lablp;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v3, v3, Lablp;->a:Lablo;

    .line 113
    .line 114
    const-class v5, L_1714;

    .line 115
    .line 116
    invoke-static {v1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, L_1714;

    .line 121
    .line 122
    new-array v6, v8, [Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {v5, v2, v3, v6}, L_1714;->p(Lthq;Lablo;[Landroid/net/Uri;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-boolean v7, v0, Loch;->b:Z

    .line 129
    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    iget-object v3, v3, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 133
    .line 134
    invoke-virtual {v5, v2, v3}, L_1714;->a(Lthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-static {v7, v8, v4}, L_1708;->c(JLbiqt;)Lbfel;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Labta;

    .line 143
    .line 144
    invoke-direct {v4, v1}, Labta;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Labsz;

    .line 148
    .line 149
    const-string v4, ""

    .line 150
    .line 151
    invoke-direct {v1, v7, v8, v4}, Labsz;-><init>(JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v3}, Labta;->a(Lthq;Labsz;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_2
    move-object/from16 v2, p1

    .line 163
    .line 164
    iget-object v1, v0, Loch;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, L_1188;

    .line 167
    .line 168
    iget-object v3, v1, L_1188;->c:Lyrq;

    .line 169
    .line 170
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, L_1167;

    .line 175
    .line 176
    iget-object v4, v0, Loch;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iget v5, v0, Loch;->a:I

    .line 179
    .line 180
    check-cast v4, Lcom/google/android/apps/photos/editor/database/Edit;

    .line 181
    .line 182
    invoke-virtual {v3, v5, v4}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    iget-boolean v6, v0, Loch;->b:Z

    .line 189
    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    iget-object v6, v0, Loch;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, v1, L_1188;->d:Lyrq;

    .line 195
    .line 196
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, L_1001;

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_2

    .line 207
    .line 208
    sget v2, Lbfel;->d:I

    .line 209
    .line 210
    sget-object v2, Lbflx;->a:Lbfel;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    new-instance v7, Lbfeg;

    .line 214
    .line 215
    invoke-direct {v7}, Lbfeg;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v8, Lsec;

    .line 219
    .line 220
    const/4 v9, 0x6

    .line 221
    invoke-direct {v8, v2, v7, v9}, Lsec;-><init>(Lbbfx;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v6, 0x1f4

    .line 229
    .line 230
    invoke-static {v6, v2, v8}, Ltjn;->d(ILbfel;Ltju;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lbfeg;->g()Lbfel;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_1
    const-string v6, "set local media edit status"

    .line 238
    .line 239
    invoke-virtual {v1, v5, v2, v6}, L_1001;->z(ILjava/util/List;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_3

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, L_1188;->b:Lbfpx;

    .line 254
    .line 255
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v4, "Failed to update the is_edited column in local_media table. %s"

    .line 260
    .line 261
    const/16 v5, 0x967

    .line 262
    .line 263
    invoke-static {v2, v4, v1, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 264
    .line 265
    .line 266
    :cond_3
    return-object v3

    .line 267
    :pswitch_3
    move-object/from16 v2, p1

    .line 268
    .line 269
    move v1, v8

    .line 270
    :goto_2
    iget-object v12, v0, Loch;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v3, v0, Loch;->e:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v10, v0, Loch;->c:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ge v8, v4, :cond_4

    .line 281
    .line 282
    add-int/lit16 v4, v8, 0x1f4

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-interface {v3, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v12, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 297
    .line 298
    invoke-static {v2, v12, v3}, L_1014;->o(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    add-int/2addr v1, v3

    .line 303
    move v8, v4

    .line 304
    goto :goto_2

    .line 305
    :cond_4
    iget-boolean v3, v0, Loch;->b:Z

    .line 306
    .line 307
    if-eqz v3, :cond_5

    .line 308
    .line 309
    if-lez v1, :cond_5

    .line 310
    .line 311
    iget v11, v0, Loch;->a:I

    .line 312
    .line 313
    new-instance v9, Lqm;

    .line 314
    .line 315
    const/16 v13, 0x12

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-direct/range {v9 .. v14}, Lqm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v9}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :pswitch_4
    move-object/from16 v2, p1

    .line 330
    .line 331
    iget-object v1, v0, Loch;->e:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_3
    iget-object v3, v0, Loch;->d:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_6

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 350
    .line 351
    sget-object v5, Ltgi;->a:Ljava/lang/String;

    .line 352
    .line 353
    check-cast v3, Ljava/lang/String;

    .line 354
    .line 355
    iget-object v4, v4, Lcom/google/android/apps/photos/database/AutoAddCluster;->a:Ljava/lang/String;

    .line 356
    .line 357
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string v4, "auto_add_clusters"

    .line 362
    .line 363
    invoke-virtual {v2, v4, v5, v3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    add-int/2addr v8, v3

    .line 368
    goto :goto_3

    .line 369
    :cond_6
    iget v12, v0, Loch;->a:I

    .line 370
    .line 371
    iget-boolean v11, v0, Loch;->b:Z

    .line 372
    .line 373
    iget-object v1, v0, Loch;->c:Ljava/lang/Object;

    .line 374
    .line 375
    new-instance v9, Lsco;

    .line 376
    .line 377
    move-object v10, v1

    .line 378
    check-cast v10, L_979;

    .line 379
    .line 380
    move-object v13, v3

    .line 381
    check-cast v13, Ljava/lang/String;

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-direct/range {v9 .. v14}, Lsco;-><init>(L_979;ZILjava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v9}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    return-object v1

    .line 395
    :pswitch_5
    iget-boolean v6, v0, Loch;->b:Z

    .line 396
    .line 397
    iget-object v1, v0, Loch;->e:Ljava/lang/Object;

    .line 398
    .line 399
    iget v3, v0, Loch;->a:I

    .line 400
    .line 401
    iget-object v2, v0, Loch;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, L_650;

    .line 404
    .line 405
    move-object v5, v1

    .line 406
    check-cast v5, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v2, v3, v5, v6}, L_650;->f(ILjava/lang/String;Z)Lnvx;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget-object v1, v0, Loch;->d:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v4, v1

    .line 415
    check-cast v4, Lbbfx;

    .line 416
    .line 417
    invoke-static {v4, v5, v6}, L_650;->n(Lbbfx;Ljava/lang/String;Z)Locl;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-boolean v8, v1, Locl;->a:Z

    .line 422
    .line 423
    iget v10, v1, Locl;->b:I

    .line 424
    .line 425
    iget-object v13, v1, Locl;->c:Ljava/lang/Long;

    .line 426
    .line 427
    iget-boolean v14, v1, Locl;->d:Z

    .line 428
    .line 429
    iget-boolean v15, v1, Locl;->e:Z

    .line 430
    .line 431
    iget-object v1, v1, Locl;->f:Lnvw;

    .line 432
    .line 433
    sget-object v9, Lnwn;->a:Lnwn;

    .line 434
    .line 435
    const-wide/16 v11, 0x0

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    move/from16 v17, v8

    .line 440
    .line 441
    const/4 v8, 0x1

    .line 442
    move/from16 v18, v17

    .line 443
    .line 444
    move-object/from16 v17, v1

    .line 445
    .line 446
    move/from16 v1, v18

    .line 447
    .line 448
    invoke-virtual/range {v2 .. v17}, L_650;->h(ILbbfx;Ljava/lang/String;ZLnvx;ZLnwn;IJLjava/lang/Long;ZZLjava/lang/String;Lnvw;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    return-object v1

    .line 456
    :pswitch_6
    iget-boolean v1, v0, Loch;->b:Z

    .line 457
    .line 458
    iget-object v2, v0, Loch;->e:Ljava/lang/Object;

    .line 459
    .line 460
    iget v3, v0, Loch;->a:I

    .line 461
    .line 462
    iget-object v4, v0, Loch;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, L_650;

    .line 465
    .line 466
    check-cast v2, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v4, v3, v2, v1}, L_650;->f(ILjava/lang/String;Z)Lnvx;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    new-instance v4, Landroid/content/ContentValues;

    .line 473
    .line 474
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 475
    .line 476
    .line 477
    sget-object v5, Lnwn;->a:Lnwn;

    .line 478
    .line 479
    iget v5, v5, Lnwn;->m:I

    .line 480
    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const-string v6, "permanent_failure_reason"

    .line 486
    .line 487
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 488
    .line 489
    .line 490
    const-wide/16 v5, 0x0

    .line 491
    .line 492
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    const-string v6, "logged_upload_started"

    .line 497
    .line 498
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    .line 500
    .line 501
    const-string v6, "next_attempt_timestamp"

    .line 502
    .line 503
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    const-string v6, "upload_attempt_count"

    .line 507
    .line 508
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 509
    .line 510
    .line 511
    sget-object v5, Lnvx;->b:Lnvx;

    .line 512
    .line 513
    if-eq v3, v5, :cond_7

    .line 514
    .line 515
    sget-object v5, Lnvx;->d:Lnvx;

    .line 516
    .line 517
    if-ne v3, v5, :cond_8

    .line 518
    .line 519
    :cond_7
    sget-object v3, Lnvx;->e:Lnvx;

    .line 520
    .line 521
    iget v3, v3, Lnvx;->f:I

    .line 522
    .line 523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const-string v5, "state"

    .line 528
    .line 529
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 530
    .line 531
    .line 532
    :cond_8
    iget-object v3, v0, Loch;->d:Ljava/lang/Object;

    .line 533
    .line 534
    sget-object v5, Loct;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v1}, L_3289;->g(Z)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v3, Lbbfx;

    .line 545
    .line 546
    const-string v2, "backup_item_status"

    .line 547
    .line 548
    invoke-virtual {v3, v2, v4, v5, v1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    return-object v1

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
