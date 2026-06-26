.class public final L_804;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FetchG1NotifGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_804;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_804;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_804;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lppn;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lppn;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_804;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lppn;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lppn;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_804;->e:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lppn;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lppn;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_804;->f:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lppn;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lppn;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, L_804;->g:Lbpdb;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lpqj;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lpqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpqk;

    .line 7
    .line 8
    iget v1, v0, Lpqk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpqk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpqk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpqk;-><init>(L_804;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpqk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lpqk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lpqk;->d:Lpqj;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, L_804;->e:Lbpdb;

    .line 54
    .line 55
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, L_801;

    .line 60
    .line 61
    invoke-interface {p3}, L_801;->q()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    :try_start_1
    iget-object p3, p0, L_804;->g:Lbpdb;

    .line 70
    .line 71
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, L_3378;

    .line 76
    .line 77
    iget v2, p2, Lpqj;->a:I

    .line 78
    .line 79
    new-instance v4, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lzpe;

    .line 85
    .line 86
    iget-object v5, p0, L_804;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v2, v5, v3}, Lzpe;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v4, v2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p2, v0, Lpqk;->d:Lpqj;

    .line 96
    .line 97
    iput v3, v0, Lpqk;->c:I

    .line 98
    .line 99
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eq p3, v1, :cond_1a

    .line 104
    .line 105
    :goto_1
    check-cast p3, Lzpe;
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    iget-object p1, p3, Lzpe;->a:Ljava/util/List;

    .line 108
    .line 109
    if-eqz p1, :cond_19

    .line 110
    .line 111
    iget-object p1, p3, Lzpe;->b:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p1, :cond_19

    .line 114
    .line 115
    iget-object p1, p0, L_804;->f:Lbpdb;

    .line 116
    .line 117
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, L_803;

    .line 122
    .line 123
    iget v0, p2, Lpqj;->a:I

    .line 124
    .line 125
    iget-object v1, p3, Lzpe;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p3, p3, Lzpe;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v2, Lpqd;->a:Lpqd;

    .line 136
    .line 137
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_12

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lbjlk;

    .line 159
    .line 160
    sget-object v6, Lpqg;->a:Ljava/util/List;

    .line 161
    .line 162
    iget-object v6, v5, Lbjlk;->b:Lbjlj;

    .line 163
    .line 164
    if-nez v6, :cond_4

    .line 165
    .line 166
    sget-object v6, Lbjlj;->a:Lbjlj;

    .line 167
    .line 168
    :cond_4
    iget v6, v6, Lbjlj;->b:I

    .line 169
    .line 170
    invoke-static {v6}, Lbjli;->a(I)Lbjli;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lpqg;->a(Lbjli;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    sget-object v5, L_803;->a:Lbfpx;

    .line 184
    .line 185
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lbfpt;

    .line 190
    .line 191
    const-string v6, "Unsupported NotificationContext"

    .line 192
    .line 193
    invoke-interface {v5, v6}, Lbfpt;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, L_803;->a()L_2932;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v6, "ERROR_UNSUPPORTED_NOTIFICATION_CONTEXT"

    .line 201
    .line 202
    invoke-virtual {v5, v6}, L_2932;->af(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    sget-object v6, Lpqe;->a:Lbfpx;

    .line 207
    .line 208
    iget-object v6, v5, Lbjlk;->b:Lbjlj;

    .line 209
    .line 210
    if-nez v6, :cond_6

    .line 211
    .line 212
    sget-object v6, Lbjlj;->a:Lbjlj;

    .line 213
    .line 214
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v7, v5, Lbjlk;->c:Lbjle;

    .line 218
    .line 219
    if-nez v7, :cond_7

    .line 220
    .line 221
    sget-object v7, Lbjle;->a:Lbjle;

    .line 222
    .line 223
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget v6, v6, Lbjlj;->b:I

    .line 227
    .line 228
    invoke-static {v6}, Lbjli;->a(I)Lbjli;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Lbjli;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_8
    iget v6, v7, Lbjle;->b:I

    .line 241
    .line 242
    and-int/lit8 v8, v6, 0x2

    .line 243
    .line 244
    if-eqz v8, :cond_11

    .line 245
    .line 246
    and-int/lit8 v8, v6, 0x4

    .line 247
    .line 248
    if-eqz v8, :cond_10

    .line 249
    .line 250
    and-int/lit8 v6, v6, 0x40

    .line 251
    .line 252
    if-eqz v6, :cond_f

    .line 253
    .line 254
    sget-object v6, Lpqe;->b:Ljava/util/Set;

    .line 255
    .line 256
    iget v7, v7, Lbjle;->f:I

    .line 257
    .line 258
    invoke-static {v7}, Lbjld;->b(I)Lbjld;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-nez v7, :cond_9

    .line 263
    .line 264
    sget-object v7, Lbjld;->a:Lbjld;

    .line 265
    .line 266
    :cond_9
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_a

    .line 271
    .line 272
    sget-object v5, Lpqe;->a:Lbfpx;

    .line 273
    .line 274
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lbfpt;

    .line 279
    .line 280
    const-string v6, "Low storage banner Notification Style is not supported"

    .line 281
    .line 282
    invoke-interface {v5, v6}, Lbfpt;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_a
    iget-object v6, v5, Lbjlk;->b:Lbjlj;

    .line 288
    .line 289
    if-nez v6, :cond_b

    .line 290
    .line 291
    sget-object v6, Lbjlj;->a:Lbjlj;

    .line 292
    .line 293
    :cond_b
    iget v6, v6, Lbjlj;->b:I

    .line 294
    .line 295
    invoke-static {v6}, Lbjli;->a(I)Lbjli;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget v6, v6, Lbjli;->e:I

    .line 300
    .line 301
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 302
    .line 303
    check-cast v7, Lpqd;

    .line 304
    .line 305
    iget-object v7, v7, Lpqd;->c:Lbkax;

    .line 306
    .line 307
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v5, v5, Lbjlk;->c:Lbjle;

    .line 319
    .line 320
    if-nez v5, :cond_c

    .line 321
    .line 322
    sget-object v5, Lbjle;->a:Lbjle;

    .line 323
    .line 324
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 328
    .line 329
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_d

    .line 334
    .line 335
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 339
    .line 340
    check-cast v7, Lpqd;

    .line 341
    .line 342
    iget-object v8, v7, Lpqd;->c:Lbkax;

    .line 343
    .line 344
    iget-boolean v9, v8, Lbkax;->b:Z

    .line 345
    .line 346
    if-nez v9, :cond_e

    .line 347
    .line 348
    invoke-virtual {v8}, Lbkax;->a()Lbkax;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iput-object v8, v7, Lpqd;->c:Lbkax;

    .line 353
    .line 354
    :cond_e
    iget-object v7, v7, Lpqd;->c:Lbkax;

    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_f
    sget-object v5, Lpqe;->a:Lbfpx;

    .line 366
    .line 367
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lbfpt;

    .line 372
    .line 373
    const-string v6, "Low storage banner Notification is missing Style"

    .line 374
    .line 375
    invoke-interface {v5, v6}, Lbfpt;->p(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_10
    sget-object v5, Lpqe;->a:Lbfpx;

    .line 380
    .line 381
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lbfpt;

    .line 386
    .line 387
    const-string v6, "Low storage banner Notification is missing description"

    .line 388
    .line 389
    invoke-interface {v5, v6}, Lbfpt;->p(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_11
    sget-object v5, Lpqe;->a:Lbfpx;

    .line 394
    .line 395
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lbfpt;

    .line 400
    .line 401
    const-string v6, "Low storage banner Notification is missing title"

    .line 402
    .line 403
    invoke-interface {v5, v6}, Lbfpt;->p(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_3
    sget-object v5, L_803;->a:Lbfpx;

    .line 407
    .line 408
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Lbfpt;

    .line 413
    .line 414
    const-string v6, "Invalid Notification"

    .line 415
    .line 416
    invoke-interface {v5, v6}, Lbfpt;->p(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, L_803;->a()L_2932;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const-string v6, "ERROR_INVALID_NOTIFICATION"

    .line 424
    .line 425
    invoke-virtual {v5, v6}, L_2932;->af(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_14

    .line 435
    .line 436
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 437
    .line 438
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_13

    .line 443
    .line 444
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 445
    .line 446
    .line 447
    :cond_13
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 448
    .line 449
    check-cast v1, Lpqd;

    .line 450
    .line 451
    check-cast p3, Lbjll;

    .line 452
    .line 453
    iput-object p3, v1, Lpqd;->d:Lbjll;

    .line 454
    .line 455
    iget p3, v1, Lpqd;->b:I

    .line 456
    .line 457
    or-int/2addr p3, v3

    .line 458
    iput p3, v1, Lpqd;->b:I

    .line 459
    .line 460
    :cond_14
    iget-object p3, p1, L_803;->b:Lbpdb;

    .line 461
    .line 462
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p3

    .line 466
    check-cast p3, L_3224;

    .line 467
    .line 468
    invoke-interface {p3}, L_3224;->e()Lj$/time/Instant;

    .line 469
    .line 470
    .line 471
    move-result-object p3

    .line 472
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    invoke-static {v4, v5}, Lbkcv;->d(J)Lbkca;

    .line 477
    .line 478
    .line 479
    move-result-object p3

    .line 480
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 484
    .line 485
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_15

    .line 490
    .line 491
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 492
    .line 493
    .line 494
    :cond_15
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 495
    .line 496
    check-cast v1, Lpqd;

    .line 497
    .line 498
    iput-object p3, v1, Lpqd;->e:Lbkca;

    .line 499
    .line 500
    iget p3, v1, Lpqd;->b:I

    .line 501
    .line 502
    or-int/lit8 p3, p3, 0x4

    .line 503
    .line 504
    iput p3, v1, Lpqd;->b:I

    .line 505
    .line 506
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 507
    .line 508
    .line 509
    move-result-object p3

    .line 510
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    check-cast p3, Lpqd;

    .line 514
    .line 515
    :try_start_2
    invoke-virtual {p1}, L_803;->c()Lbcam;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v2, Lnod;

    .line 520
    .line 521
    const/4 v4, 0x5

    .line 522
    invoke-direct {v2, p3, v4}, Lnod;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0, v2}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, L_803;->a()L_2932;

    .line 529
    .line 530
    .line 531
    move-result-object p3

    .line 532
    const-string v0, "SUCCESS"

    .line 533
    .line 534
    invoke-virtual {p3, v0}, L_2932;->af(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :catch_0
    move-exception p3

    .line 539
    instance-of v0, p3, Ljava/io/IOException;

    .line 540
    .line 541
    if-nez v0, :cond_17

    .line 542
    .line 543
    instance-of v0, p3, Lbazx;

    .line 544
    .line 545
    if-eqz v0, :cond_16

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_16
    throw p3

    .line 549
    :cond_17
    :goto_4
    sget-object v0, L_803;->a:Lbfpx;

    .line 550
    .line 551
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v1, "Failed to update G1 notification data"

    .line 556
    .line 557
    invoke-static {v0, v1, p3}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, L_803;->a()L_2932;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    const-string p3, "ERROR_WRITE_FAILED"

    .line 565
    .line 566
    invoke-virtual {p1, p3}, L_2932;->af(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_5
    iget p1, p2, Lpqj;->b:I

    .line 570
    .line 571
    add-int/lit8 p1, p1, -0x1

    .line 572
    .line 573
    if-eq p1, v3, :cond_18

    .line 574
    .line 575
    const-string p1, "QUOTA_CHANGE_LISTENER"

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_18
    const-string p1, "PBJ"

    .line 579
    .line 580
    :goto_6
    iget-object p2, p0, L_804;->d:Lbpdb;

    .line 581
    .line 582
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    check-cast p2, L_2932;

    .line 587
    .line 588
    iget-object p2, p2, L_2932;->dh:Lbewl;

    .line 589
    .line 590
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    check-cast p2, Lbdba;

    .line 595
    .line 596
    new-array p3, v3, [Ljava/lang/Object;

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    aput-object p1, p3, v0

    .line 600
    .line 601
    invoke-virtual {p2, p3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_19
    sget-object p1, L_804;->a:Lbfpx;

    .line 606
    .line 607
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Lbfpt;

    .line 612
    .line 613
    const-string p2, "Notification entries, Offer, or both are null"

    .line 614
    .line 615
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 619
    .line 620
    return-object p1

    .line 621
    :cond_1a
    return-object v1

    .line 622
    :catch_1
    move-exception p1

    .line 623
    sget-object p2, L_804;->a:Lbfpx;

    .line 624
    .line 625
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    const-string p3, "Failed to fetch G1 notification data"

    .line 630
    .line 631
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 635
    .line 636
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lpqj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_804;->b(Ljava/util/concurrent/Executor;Lpqj;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
