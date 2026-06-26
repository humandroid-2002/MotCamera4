.class public final Labvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic c:I

.field private static final d:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labvm;->d:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_835;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_1748;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_838;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Labvm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    new-instance v0, Lbacb;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    const-class v1, L_235;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, L_150;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Labvm;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;Labvl;)V
    .locals 8

    .line 1
    const-class v0, L_1772;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    iget-object v1, p1, Labvl;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    const-class v2, L_835;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_835;

    .line 18
    .line 19
    iget-object v2, v2, L_835;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-class v3, L_838;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, L_838;

    .line 28
    .line 29
    const-class v4, L_1720;

    .line 30
    .line 31
    invoke-static {p0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, L_1720;

    .line 36
    .line 37
    const-class v5, L_2932;

    .line 38
    .line 39
    invoke-static {p0, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, L_2932;

    .line 44
    .line 45
    iget-object v6, p1, Labvl;->e:L_2052;

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, L_1772;->N()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, v3, L_838;->a:Z

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    :cond_0
    new-instance v0, Lbfeo;

    .line 60
    .line 61
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    const-class v3, L_1748;

    .line 65
    .line 66
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, L_1748;

    .line 71
    .line 72
    iget-object v1, v1, L_1748;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v5, Labif;->c:Labif;

    .line 79
    .line 80
    if-ne v3, v5, :cond_1

    .line 81
    .line 82
    new-instance v3, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 83
    .line 84
    iget v5, p1, Labvl;->a:I

    .line 85
    .line 86
    sget-object v6, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 87
    .line 88
    invoke-direct {v3, v5, v1, v6}, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget v3, p1, Labvl;->a:I

    .line 93
    .line 94
    invoke-static {v3, v1}, L_394;->f(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Llls;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, L_394;

    .line 99
    .line 100
    invoke-direct {v3, v1}, L_394;-><init>(Llls;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v3, Labvm;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 108
    .line 109
    invoke-static {p0, v1, v3}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, L_2052;

    .line 128
    .line 129
    invoke-static {v3}, Labvm;->b(L_2052;)Lbfes;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Lbfeo;->l(Ljava/util/Map;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

    .line 138
    sget-object v3, Labvm;->d:Lbfpx;

    .line 139
    .line 140
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v5, "Failed to load medias from collection."

    .line 145
    .line 146
    const/16 v6, 0xf83

    .line 147
    .line 148
    invoke-static {v3, v5, v6, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v0}, L_1772;->N()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-boolean v0, v3, L_838;->a:Z

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p1, Labvl;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 167
    .line 168
    iget-object v1, p1, Labvl;->b:Lbazw;

    .line 169
    .line 170
    iget-object v3, v5, L_2932;->an:Lbewl;

    .line 171
    .line 172
    invoke-static {v0, v1}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lbdba;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v3, 0x1

    .line 187
    new-array v3, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    aput-object v0, v3, v5

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v0, p1, Labvl;->e:L_2052;

    .line 196
    .line 197
    invoke-static {v0}, Labvm;->b(L_2052;)Lbfes;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    iget v1, p1, Labvl;->a:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lbfes;->t()L_3365;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v5, Labox;

    .line 212
    .line 213
    const/4 v6, 0x7

    .line 214
    invoke-direct {v5, v6}, Labox;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v5, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 222
    .line 223
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, L_3365;

    .line 228
    .line 229
    invoke-interface {v4, v1, v2, v3}, L_1720;->a(ILjava/lang/String;L_3365;)L_3365;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-class v3, L_3281;

    .line 234
    .line 235
    invoke-static {p0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, L_3281;

    .line 240
    .line 241
    iget-object v4, p1, Labvl;->f:Lbfel;

    .line 242
    .line 243
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v6, Labgd;

    .line 248
    .line 249
    const/16 v7, 0xe

    .line 250
    .line 251
    invoke-direct {v6, v3, v7}, Labgd;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, L_3365;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_6

    .line 262
    .line 263
    invoke-virtual {v0}, Lbfes;->s()L_3365;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v3, Labmf;

    .line 272
    .line 273
    const/4 v4, 0x4

    .line 274
    invoke-direct {v3, v2, v4}, Labmf;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v2, Labox;

    .line 282
    .line 283
    const/16 v3, 0x8

    .line 284
    .line 285
    invoke-direct {v2, v3}, Labox;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, L_3365;

    .line 297
    .line 298
    iget-object v2, p1, Labvl;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 299
    .line 300
    const-class v3, L_1748;

    .line 301
    .line 302
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, L_1748;

    .line 307
    .line 308
    iget-object v2, v2, L_1748;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 309
    .line 310
    const-class v3, L_1772;

    .line 311
    .line 312
    invoke-static {p0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, L_1772;

    .line 317
    .line 318
    const-class v3, L_1633;

    .line 319
    .line 320
    invoke-static {p0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, L_1633;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v3, v1, v4}, L_1633;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_5

    .line 339
    .line 340
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_5
    sget-object v3, Labvm;->d:Lbfpx;

    .line 348
    .line 349
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string v4, "Tried to access local memory with unresolved remote media key"

    .line 354
    .line 355
    const/16 v5, 0xf84

    .line 356
    .line 357
    invoke-static {v3, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_3
    const-class v3, L_1725;

    .line 369
    .line 370
    invoke-static {p0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, L_1725;

    .line 375
    .line 376
    iget-object v3, v3, L_1725;->a:Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v3, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v3, Lspn;

    .line 383
    .line 384
    invoke-direct {v3, v0, v2, v7}, Lspn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {v1, v0, v3}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 389
    .line 390
    .line 391
    :cond_6
    iget-boolean p1, p1, Labvl;->d:Z

    .line 392
    .line 393
    if-eqz p1, :cond_7

    .line 394
    .line 395
    invoke-static {p0}, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;->c(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    :cond_7
    return-void
.end method

.method private static b(L_2052;)Lbfes;
    .locals 5

    .line 1
    new-instance v0, Lbfeo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, L_150;

    .line 7
    .line 8
    invoke-interface {p0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_150;

    .line 13
    .line 14
    iget-object v1, v1, L_150;->a:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-class v2, L_235;

    .line 28
    .line 29
    invoke-interface {p0, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, L_235;

    .line 34
    .line 35
    iget-object p0, p0, L_235;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v3, Labgu;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct {v3, v0, v1, v4}, Labgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
