.class public final Lkxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_938;


# static fields
.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lrli;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_2793;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionNewestOperationTimeFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lkxn;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    new-instance v0, Lrlh;

    .line 39
    .line 40
    invoke-direct {v0}, Lrlh;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lrlh;->b()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lrlh;->a()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lrlg;->b:Lrlg;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lrlh;->e(Lrlg;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lrlg;->c:Lrlg;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lrlh;->e(Lrlg;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lrlg;->d:Lrlg;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lrlh;->e(Lrlg;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lrlg;->e:Lrlg;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lrlh;->e(Lrlg;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lrli;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lrli;-><init>(Lrlh;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lkxn;->c:Lrli;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxn;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lakzo;->eL:Lakzo;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_2295;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkxn;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrkz;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lrlx;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    sget-object v0, Lkxn;->c:Lrli;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lrli;->a(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, p3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lrlg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrlg;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eq v1, v5, :cond_2

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    sget-object v0, Llra;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "Unknown CollectionsSortOrder "

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    sget-object v0, Llnw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Llgo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    :goto_0
    new-instance v1, Lbacb;

    .line 62
    .line 63
    invoke-direct {v1, v5}, Lbacb;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lkxn;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Lbacb;->i(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 82
    .line 83
    iget-object p2, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->c:Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 84
    .line 85
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object p1, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 90
    .line 91
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, Lkxn;->d:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    new-instance v6, Labsv;

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    move-object v7, p0

    .line 108
    move-object v10, p3

    .line 109
    invoke-direct/range {v6 .. v11}, Labsv;-><init>(Lkxn;Lj$/util/Optional;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;I)V

    .line 110
    .line 111
    .line 112
    check-cast p2, Lbgeu;

    .line 113
    .line 114
    invoke-virtual {p2, v6}, Lbgeu;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v7, p0

    .line 120
    move-object v10, p3

    .line 121
    move-object p2, v0

    .line 122
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    iget-object p3, v7, Lkxn;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 135
    .line 136
    invoke-static {p3, v1}, L_986;->v(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 148
    .line 149
    invoke-interface {p3, p1, v9, v10}, L_938;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lrlx;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object p1, v0

    .line 155
    :goto_2
    if-eqz p2, :cond_5

    .line 156
    .line 157
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lrlx;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :catch_1
    move-exception v0

    .line 167
    :goto_3
    move-object p1, v0

    .line 168
    invoke-static {p1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_5
    move-object p2, v0

    .line 174
    :goto_4
    if-eqz p2, :cond_6

    .line 175
    .line 176
    :try_start_1
    invoke-interface {p2}, Lrlx;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/util/List;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_2
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    move-object p2, v0

    .line 187
    :goto_5
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    move-object v0, p1

    .line 194
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_2

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :goto_6
    new-instance p2, Lrni;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :cond_7
    :goto_7
    iget p1, v10, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->c:I

    .line 204
    .line 205
    iget-object p3, v10, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lrlg;

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v1

    .line 221
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/4 v6, 0x0

    .line 231
    move v9, v6

    .line 232
    :goto_9
    if-ge v9, v5, :cond_a

    .line 233
    .line 234
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 239
    .line 240
    const-class v11, L_2793;

    .line 241
    .line 242
    invoke-interface {v10, v11}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, L_2793;

    .line 247
    .line 248
    if-eqz v11, :cond_9

    .line 249
    .line 250
    invoke-virtual {v11}, L_2793;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_9

    .line 259
    .line 260
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_a
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    if-eqz p2, :cond_b

    .line 270
    .line 271
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-virtual {p3}, Lrlg;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eq p2, v4, :cond_d

    .line 285
    .line 286
    if-eq p2, v3, :cond_d

    .line 287
    .line 288
    if-eq p2, v2, :cond_c

    .line 289
    .line 290
    new-instance p2, Llgo;

    .line 291
    .line 292
    invoke-direct {p2}, Llgo;-><init>()V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_c
    new-instance p2, Llra;

    .line 297
    .line 298
    invoke-direct {p2}, Llra;-><init>()V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_d
    new-instance p2, Llnw;

    .line 303
    .line 304
    invoke-direct {p2}, Llnw;-><init>()V

    .line 305
    .line 306
    .line 307
    :goto_a
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-ge p1, p2, :cond_e

    .line 315
    .line 316
    invoke-interface {v0, v6, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_e
    new-instance p1, Lrnj;

    .line 321
    .line 322
    invoke-direct {p1, v0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_f
    move-object v7, p0

    .line 327
    move-object v10, p3

    .line 328
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    const-string p3, "Unrecognized options: "

    .line 339
    .line 340
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_10
    move-object v7, p0

    .line 349
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string p3, "Can\'t load child collections for: "

    .line 360
    .line 361
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p2
.end method

.method public final c(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.albums.data.CORE_ID"

    .line 2
    .line 3
    return-object v0
.end method
