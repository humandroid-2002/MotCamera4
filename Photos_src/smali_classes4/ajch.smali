.class public final Lajch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajca;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:Lbfel;

.field private final d:Lbfel;

.field private final e:Lbfel;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteTrashJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajch;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajch;->c:Lbfel;

    .line 9
    .line 10
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lajch;->d:Lbfel;

    .line 15
    .line 16
    invoke-static {p3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lajch;->e:Lbfel;

    .line 21
    .line 22
    iput-wide p4, p0, Lajch;->f:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PHOTOS_JOB_SUBSYSTEM"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const-class v0, L_2932;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    sget-object v1, Lajcl;->c:Lajcl;

    .line 10
    .line 11
    iget v1, v1, Lajcl;->j:I

    .line 12
    .line 13
    int-to-double v2, p2

    .line 14
    invoke-virtual {v0, v2, v3, v1}, L_2932;->bh(DI)V

    .line 15
    .line 16
    .line 17
    const-class p2, L_2932;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_2932;

    .line 24
    .line 25
    iget-object p2, p0, Lajch;->c:Lbfel;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbfel;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lajch;->d:Lbfel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfel;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2, v1}, L_2932;->B(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Landroid/content/Context;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const-class v1, L_504;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-virtual {v9, v1, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v11, v1

    .line 19
    check-cast v11, L_504;

    .line 20
    .line 21
    sget-object v7, Lbrco;->D:Lbrco;

    .line 22
    .line 23
    invoke-interface {v11, v8, v7}, L_504;->e(ILbrco;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v12, 0x1

    .line 28
    if-ne v8, v1, :cond_0

    .line 29
    .line 30
    sget-object v2, Lajch;->b:Lbfpx;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x196f

    .line 37
    .line 38
    const-string v4, "RemoteTrashJob Failure: Invalid account ID"

    .line 39
    .line 40
    invoke-static {v2, v4, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v11, v1, v7}, L_504;->j(ILbrco;)Lmuf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lbggn;->f:Lbggn;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lmuf;->a(Lbggn;)Lmue;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v4}, Lmue;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lmue;->a()V

    .line 57
    .line 58
    .line 59
    return v12

    .line 60
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v13, v0, Lajch;->c:Lbfel;

    .line 66
    .line 67
    invoke-virtual {v13}, Lbfel;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v4, 0x1f4

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Lajcf;

    .line 76
    .line 77
    invoke-direct {v1, v2, v8}, Lajcf;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    const-string v5, "remote_media"

    .line 81
    .line 82
    iput-object v5, v1, Lajcf;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Lajcf;->a()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lajcf;->b()V

    .line 88
    .line 89
    .line 90
    iput-object v13, v1, Lajcf;->f:Ljava/util/List;

    .line 91
    .line 92
    new-instance v5, Lajcg;

    .line 93
    .line 94
    invoke-direct {v5, v1}, Lajcg;-><init>(Lajcf;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v13, v5}, Ltjn;->d(ILbfel;Ltju;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, Lajcg;->a:Ljava/util/Collection;

    .line 101
    .line 102
    iget-object v5, v5, Lajcg;->b:Ljava/util/Collection;

    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    add-int/2addr v14, v15

    .line 115
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v1, v0, Lajch;->d:Lbfel;

    .line 128
    .line 129
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    new-instance v5, Lajcf;

    .line 136
    .line 137
    invoke-direct {v5, v2, v8}, Lajcf;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    const-string v6, "local_media"

    .line 141
    .line 142
    iput-object v6, v5, Lajcf;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5}, Lajcf;->a()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lajcf;->b()V

    .line 148
    .line 149
    .line 150
    iput-object v1, v5, Lajcf;->f:Ljava/util/List;

    .line 151
    .line 152
    new-instance v6, Lajcg;

    .line 153
    .line 154
    invoke-direct {v6, v5}, Lajcg;-><init>(Lajcf;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v1, v6}, Ltjn;->d(ILbfel;Ltju;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v6, Lajcg;->a:Ljava/util/Collection;

    .line 161
    .line 162
    iget-object v4, v6, Lajcg;->b:Ljava/util/Collection;

    .line 163
    .line 164
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    add-int/2addr v6, v14

    .line 175
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    invoke-interface {v11, v8, v7}, L_504;->b(ILbrco;)V

    .line 194
    .line 195
    .line 196
    return v12

    .line 197
    :cond_3
    const-class v1, L_3378;

    .line 198
    .line 199
    invoke-virtual {v9, v1, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v14, v1

    .line 204
    check-cast v14, L_3378;

    .line 205
    .line 206
    const-class v1, L_871;

    .line 207
    .line 208
    invoke-virtual {v9, v1, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v15, v1

    .line 213
    check-cast v15, L_871;

    .line 214
    .line 215
    sget-object v1, Lbjmn;->a:Lbjmn;

    .line 216
    .line 217
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 222
    .line 223
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_4

    .line 228
    .line 229
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    check-cast v4, Lbjmn;

    .line 235
    .line 236
    const/4 v5, 0x5

    .line 237
    iput v5, v4, Lbjmn;->c:I

    .line 238
    .line 239
    iget v5, v4, Lbjmn;->b:I

    .line 240
    .line 241
    or-int/2addr v5, v12

    .line 242
    iput v5, v4, Lbjmn;->b:I

    .line 243
    .line 244
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v6, v1

    .line 249
    check-cast v6, Lbjmn;

    .line 250
    .line 251
    new-instance v1, Laskx;

    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    const/4 v5, 0x2

    .line 255
    invoke-direct/range {v1 .. v7}, Laskx;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbjmn;Lbrco;)V

    .line 256
    .line 257
    .line 258
    move-object v2, v1

    .line 259
    move-object v1, v7

    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v14, v3, v2}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Laskx;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    iget-object v4, v2, Laskx;->a:Lbink;

    .line 274
    .line 275
    if-eqz v4, :cond_5

    .line 276
    .line 277
    invoke-interface {v15, v8, v4}, L_871;->f(ILbink;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    const-class v4, L_108;

    .line 281
    .line 282
    invoke-virtual {v9, v4, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object v14, v4

    .line 287
    check-cast v14, L_108;

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    iget-object v2, v0, Lajch;->e:Lbfel;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    :goto_0
    if-ge v15, v3, :cond_6

    .line 299
    .line 300
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/String;

    .line 305
    .line 306
    sget-object v5, Lknf;->b:Lknf;

    .line 307
    .line 308
    invoke-interface {v14, v8, v4, v5}, L_108;->a(ILjava/lang/String;Lknf;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v15, v15, 0x1

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_6
    invoke-interface {v11, v8, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lmue;->a()V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    iget-object v2, v2, Laskx;->c:Lboma;

    .line 327
    .line 328
    invoke-static {v2}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_8

    .line 333
    .line 334
    invoke-interface {v11, v8, v1}, L_504;->a(ILbrco;)V

    .line 335
    .line 336
    .line 337
    return v15

    .line 338
    :cond_8
    const-class v3, L_1001;

    .line 339
    .line 340
    invoke-virtual {v9, v3, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, L_1001;

    .line 345
    .line 346
    iget-object v8, v0, Lajch;->e:Lbfel;

    .line 347
    .line 348
    move-object v7, v1

    .line 349
    move-object v1, v3

    .line 350
    sget-object v3, Lsdr;->b:Lsdr;

    .line 351
    .line 352
    sget-object v6, Ltid;->a:Ltid;

    .line 353
    .line 354
    const-string v4, "dedup_key = ?"

    .line 355
    .line 356
    move-object v5, v7

    .line 357
    const/4 v7, 0x0

    .line 358
    move-object v10, v2

    .line 359
    move-object v9, v5

    .line 360
    move-object v5, v13

    .line 361
    move/from16 v2, p2

    .line 362
    .line 363
    invoke-virtual/range {v1 .. v8}, L_1001;->c(ILsdr;Ljava/lang/String;Ljava/lang/Iterable;Ltid;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ljava/util/Collection;)I

    .line 364
    .line 365
    .line 366
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    :goto_1
    if-ge v15, v1, :cond_9

    .line 371
    .line 372
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/String;

    .line 377
    .line 378
    sget-object v4, Lknf;->d:Lknf;

    .line 379
    .line 380
    invoke-interface {v14, v2, v3, v4}, L_108;->a(ILjava/lang/String;Lknf;)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v15, v15, 0x1

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_9
    invoke-static {v10}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_a

    .line 391
    .line 392
    sget-object v1, Lbggn;->n:Lbggn;

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_a
    sget-object v1, Lajch;->b:Lbfpx;

    .line 396
    .line 397
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v3, "Remote trash operation failed."

    .line 402
    .line 403
    const/16 v4, 0x1969

    .line 404
    .line 405
    invoke-static {v1, v3, v4, v10}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Lbggn;->g:Lbggn;

    .line 409
    .line 410
    :goto_2
    invoke-interface {v11, v2, v9}, L_504;->j(ILbrco;)Lmuf;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2, v1}, Lmuf;->a(Lbggn;)Lmue;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v2, v10, Lboma;->a:Lbolz;

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lmue;->d(Lbolz;)V

    .line 421
    .line 422
    .line 423
    iput-object v10, v1, Lmue;->h:Ljava/lang/Throwable;

    .line 424
    .line 425
    invoke-virtual {v1}, Lmue;->a()V

    .line 426
    .line 427
    .line 428
    :goto_3
    return v12
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Lajcl;
    .locals 1

    .line 1
    sget-object v0, Lajcl;->c:Lajcl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[B
    .locals 5

    .line 1
    sget-object v0, Lajcr;->a:Lajcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lajcr;

    .line 21
    .line 22
    iget-object v2, v1, Lajcr;->c:Lbkah;

    .line 23
    .line 24
    invoke-interface {v2}, Lbkah;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lajcr;->c:Lbkah;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lajch;->d:Lbfel;

    .line 37
    .line 38
    iget-object v1, v1, Lajcr;->c:Lbkah;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lajch;->c:Lbfel;

    .line 44
    .line 45
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    check-cast v2, Lajcr;

    .line 59
    .line 60
    iget-object v3, v2, Lajcr;->d:Lbkah;

    .line 61
    .line 62
    invoke-interface {v3}, Lbkah;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lajcr;->d:Lbkah;

    .line 73
    .line 74
    :cond_3
    iget-object v2, v2, Lajcr;->d:Lbkah;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lajch;->e:Lbfel;

    .line 80
    .line 81
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    check-cast v2, Lajcr;

    .line 95
    .line 96
    iget-object v3, v2, Lajcr;->e:Lbkah;

    .line 97
    .line 98
    invoke-interface {v3}, Lbkah;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v2, Lajcr;->e:Lbkah;

    .line 109
    .line 110
    :cond_5
    iget-object v2, v2, Lajcr;->e:Lbkah;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-wide v1, p0, Lajch;->f:J

    .line 116
    .line 117
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 118
    .line 119
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    check-cast v3, Lajcr;

    .line 131
    .line 132
    iget v4, v3, Lajcr;->b:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    iput v4, v3, Lajcr;->b:I

    .line 137
    .line 138
    iput-wide v1, v3, Lajcr;->f:J

    .line 139
    .line 140
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lajcr;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lajch;->e:Lbfel;

    .line 2
    .line 3
    iget-object v1, p0, Lajch;->c:Lbfel;

    .line 4
    .line 5
    iget-object v2, p0, Lajch;->d:Lbfel;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "RemoteTrashJob {localDedupKeys="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", remoteDedupKeys="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", impactedAlbumMediaKeys="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
