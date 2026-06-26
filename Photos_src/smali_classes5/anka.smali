.class public final Lanka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvp;


# static fields
.field public static final a:Lbqqx;

.field public static final b:Lbfpx;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field private final g:I

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->bV:Lbqqx;

    .line 2
    .line 3
    sput-object v0, Lanka;->a:Lbqqx;

    .line 4
    .line 5
    const-string v0, "AddOrRemoveCategoriesOA"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lanka;->b:Lbfpx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lanka;->g:I

    .line 5
    .line 6
    iput-object p3, p0, Lanka;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lanka;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lanka;->e:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p6, p0, Lanka;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lanka;->h:L_1498;

    .line 19
    .line 20
    new-instance p2, Lanhe;

    .line 21
    .line 22
    const/16 p3, 0x11

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lanhe;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lbpdi;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lanka;->i:Lbpdb;

    .line 33
    .line 34
    new-instance p2, Lanhe;

    .line 35
    .line 36
    const/16 p3, 0x12

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Lanhe;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lbpdi;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lanka;->j:Lbpdb;

    .line 47
    .line 48
    new-instance p2, Lanhe;

    .line 49
    .line 50
    const/16 p3, 0x13

    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Lanhe;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbpdi;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lanka;->k:Lbpdb;

    .line 61
    .line 62
    return-void
.end method

.method private final p()L_2573;
    .locals 1

    .line 1
    iget-object v0, p0, Lanka;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2573;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "Failed to find dedupKey corresponding to localId"

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0}, Lanka;->p()L_2573;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, p0, Lanka;->g:I

    .line 42
    .line 43
    invoke-static {v2}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v5, L_2573;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v8, v6}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v9, v5, L_2573;->i:L_1001;

    .line 54
    .line 55
    new-instance v10, Lbfmt;

    .line 56
    .line 57
    invoke-direct {v10, v4}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v8, v10}, L_1001;->s(Lbbfx;L_3365;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    sget-object v5, L_2573;->a:Lbfpx;

    .line 71
    .line 72
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v6, 0x1c73

    .line 77
    .line 78
    invoke-static {v5, v3, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v5, v6, v8, v7}, L_2573;->a(ILjava/util/Set;Ljava/util/Set;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    sget-object v3, Lanka;->b:Lbfpx;

    .line 91
    .line 92
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lbfpt;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v5, "Failed to add functional search results for localId: %s, clusterMediaKeys: %s"

    .line 103
    .line 104
    invoke-interface {v3, v5, v4, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Ljava/util/List;

    .line 139
    .line 140
    invoke-direct {p0}, Lanka;->p()L_2573;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget v5, p0, Lanka;->g:I

    .line 145
    .line 146
    new-instance v6, Lbfmt;

    .line 147
    .line 148
    invoke-direct {v6, v2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v4, v5, v6, v7}, L_2573;->a(ILjava/util/Set;Ljava/util/Set;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_3

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    sget-object v4, Lanka;->b:Lbfpx;

    .line 164
    .line 165
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lbfpt;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const-string v5, "Failed to add functional search results for local media with dedupKey: %s, clusterMediaKeys: %s"

    .line 176
    .line 177
    invoke-interface {v4, v5, v2, p3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move p2, v0

    .line 190
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_7

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 207
    .line 208
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Ljava/util/List;

    .line 213
    .line 214
    invoke-direct {p0}, Lanka;->p()L_2573;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget v5, p0, Lanka;->g:I

    .line 219
    .line 220
    invoke-static {p3}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v7, v4, L_2573;->c:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v7, v5}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v8, v4, L_2573;->i:L_1001;

    .line 231
    .line 232
    new-instance v9, Lbfmt;

    .line 233
    .line 234
    invoke-direct {v9, v2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v7, v9}, L_1001;->s(Lbbfx;L_3365;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_6

    .line 246
    .line 247
    sget-object v4, L_2573;->a:Lbfpx;

    .line 248
    .line 249
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/16 v5, 0x1c77

    .line 254
    .line 255
    invoke-static {v4, v3, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 268
    .line 269
    invoke-virtual {v4, v5, v7, v6}, L_2573;->b(ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/util/Set;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_5

    .line 274
    .line 275
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 276
    .line 277
    sget-object v4, Lanka;->b:Lbfpx;

    .line 278
    .line 279
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lbfpt;

    .line 284
    .line 285
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    const-string v5, "Failed to remove functional search results for localId: %s, clusterMediaKeys: %s"

    .line 290
    .line 291
    invoke-interface {v4, v5, v2, p3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_9

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    check-cast p3, Ljava/util/Map$Entry;

    .line 314
    .line 315
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    check-cast p4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 320
    .line 321
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    check-cast p3, Ljava/util/List;

    .line 326
    .line 327
    invoke-direct {p0}, Lanka;->p()L_2573;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget v3, p0, Lanka;->g:I

    .line 332
    .line 333
    invoke-static {p3}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v2, v3, p4, v4}, L_2573;->b(ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/util/Set;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_8

    .line 342
    .line 343
    add-int/lit8 p2, p2, 0x1

    .line 344
    .line 345
    sget-object v2, Lanka;->b:Lbfpx;

    .line 346
    .line 347
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lbfpt;

    .line 352
    .line 353
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    const-string v3, "Failed to remove functional search results for local media with dedupKey: %s, clusterMediaKeys: %s"

    .line 358
    .line 359
    invoke-interface {v2, v3, p4, p3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_9
    if-nez v1, :cond_a

    .line 364
    .line 365
    if-nez p2, :cond_a

    .line 366
    .line 367
    const/4 p1, 0x1

    .line 368
    return p1

    .line 369
    :cond_a
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lanka;->l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lanka;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object p2, p0, Lanka;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lanka;->e:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p0, Lanka;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lanka;->q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljvs;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0, p2, p2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljvs;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0, p2, p2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lanka;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lanka;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lanka;->k:Lbpdb;

    .line 22
    .line 23
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_582;

    .line 28
    .line 29
    iget v1, p0, Lanka;->g:I

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v2, p0, Lanka;->f:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p2, v2}, Lbfse;->am(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Lnvh;

    .line 46
    .line 47
    invoke-direct {v2}, Lnvh;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Lnvh;->c(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lnvh;->a()Lnvg;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v1, p2, v2}, L_582;->a(ILjava/util/Collection;Lnvg;)J

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Lanka;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lanka;->d:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    sget-object v0, Lakzo;->vH:Lakzo;

    .line 94
    .line 95
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lanka;->i:Lbpdb;

    .line 100
    .line 101
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, L_2616;

    .line 106
    .line 107
    iget v1, p0, Lanka;->g:I

    .line 108
    .line 109
    iget-object v2, p0, Lanka;->d:Ljava/util/Map;

    .line 110
    .line 111
    new-instance v3, Lankn;

    .line 112
    .line 113
    invoke-direct {v3, v1, p2, v2}, Lankn;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1, v3}, L_1388;->h(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfg;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Lamyg;

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lamyg;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lajmx;

    .line 128
    .line 129
    const/16 v2, 0x11

    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, Lajmx;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-class v0, Lboma;

    .line 135
    .line 136
    invoke-static {p2, v0, v1, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.search.functional.action.AddOrRemoveItemsFromClustersOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lanka;->a:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lanka;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object p2, p0, Lanka;->c:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lanka;->f:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p0, Lanka;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lanka;->q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
