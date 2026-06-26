.class public final L_1942;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladvj;


# instance fields
.field public final b:Lbpdb;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ladvj;->a:Ladvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbjze;->a:Lbjze;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    check-cast v2, Ladvj;

    .line 29
    .line 30
    iput-object v1, v2, Ladvj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v2, Ladvj;->b:I

    .line 34
    .line 35
    invoke-static {v0}, Laert;->av(Lbjzp;)Ladvj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, L_1942;->a:Ladvj;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_1942;->c:L_1498;

    .line 9
    .line 10
    new-instance v0, Ladum;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p1, v1}, Ladum;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, L_1942;->b:Lbpdb;

    .line 22
    .line 23
    new-instance v0, Ladum;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p1, v1}, Ladum;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbpdi;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, L_1942;->d:Lbpdb;

    .line 35
    .line 36
    return-void
.end method

.method private static final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lyki;->a:Lbeuw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbeuw;->f(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;I)Ladvj;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, L_1942;->a:Ladvj;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object v0, Ladvj;->a:Ladvj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpfq;

    .line 32
    .line 33
    invoke-direct {v1}, Lbpfq;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->c()L_3365;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v2, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, L_1942;->d:Lbpdb;

    .line 79
    .line 80
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, L_1631;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->d()L_3365;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    sget p2, Lbfel;->d:I

    .line 97
    .line 98
    sget-object p2, Lbflx;->a:Lbfel;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v2, L_1631;->a:Lyrq;

    .line 127
    .line 128
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, L_1043;

    .line 133
    .line 134
    invoke-interface {v7, p2, v6}, L_1043;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_4

    .line 143
    .line 144
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {v5}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {p2, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-static {v2}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    sget-object v1, Ladvk;->a:Ladvk;

    .line 200
    .line 201
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    check-cast v2, Ladvk;

    .line 211
    .line 212
    iget-object v2, v2, Ladvk;->b:Lbkah;

    .line 213
    .line 214
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->e()L_3365;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, L_1942;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 230
    .line 231
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_7

    .line 236
    .line 237
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    check-cast v3, Ladvk;

    .line 243
    .line 244
    iget-object v4, v3, Ladvk;->b:Lbkah;

    .line 245
    .line 246
    invoke-interface {v4}, Lbkah;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_8

    .line 251
    .line 252
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v3, Ladvk;->b:Lbkah;

    .line 257
    .line 258
    :cond_8
    iget-object v3, v3, Ladvk;->b:Lbkah;

    .line 259
    .line 260
    invoke-static {v2, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 264
    .line 265
    check-cast v2, Ladvk;

    .line 266
    .line 267
    iget-object v2, v2, Ladvk;->c:Lbkah;

    .line 268
    .line 269
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->b()L_3365;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v2, Lykh;->a:Lbeuw;

    .line 281
    .line 282
    invoke-virtual {v2, p1}, Lbeuw;->f(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 291
    .line 292
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_9

    .line 297
    .line 298
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 302
    .line 303
    check-cast v2, Ladvk;

    .line 304
    .line 305
    iget-object v3, v2, Ladvk;->c:Lbkah;

    .line 306
    .line 307
    invoke-interface {v3}, Lbkah;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_a

    .line 312
    .line 313
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v3, v2, Ladvk;->c:Lbkah;

    .line 318
    .line 319
    :cond_a
    iget-object v2, v2, Ladvk;->c:Lbkah;

    .line 320
    .line 321
    invoke-static {p1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 325
    .line 326
    check-cast p1, Ladvk;

    .line 327
    .line 328
    iget-object p1, p1, Ladvk;->d:Lbkah;

    .line 329
    .line 330
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {p2}, L_1942;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 342
    .line 343
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-nez p2, :cond_b

    .line 348
    .line 349
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 350
    .line 351
    .line 352
    :cond_b
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 353
    .line 354
    check-cast p2, Ladvk;

    .line 355
    .line 356
    iget-object v2, p2, Ladvk;->d:Lbkah;

    .line 357
    .line 358
    invoke-interface {v2}, Lbkah;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_c

    .line 363
    .line 364
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iput-object v2, p2, Ladvk;->d:Lbkah;

    .line 369
    .line 370
    :cond_c
    iget-object p2, p2, Ladvk;->d:Lbkah;

    .line 371
    .line 372
    invoke-static {p1, p2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    check-cast p1, Ladvk;

    .line 383
    .line 384
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 385
    .line 386
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-nez p2, :cond_d

    .line 391
    .line 392
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 393
    .line 394
    .line 395
    :cond_d
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 396
    .line 397
    check-cast p2, Ladvj;

    .line 398
    .line 399
    iput-object p1, p2, Ladvj;->c:Ljava/lang/Object;

    .line 400
    .line 401
    const/4 p1, 0x2

    .line 402
    iput p1, p2, Ladvj;->b:I

    .line 403
    .line 404
    invoke-static {v0}, Laert;->av(Lbjzp;)Ladvj;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1
.end method
