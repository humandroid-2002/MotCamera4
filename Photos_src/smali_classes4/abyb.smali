.class public final Labyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1787;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UpdateTallacHighlights"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labyb;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Labyb;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lbacb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const-class v1, L_253;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, L_235;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Labyb;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labyb;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labyb;->f:L_1498;

    .line 11
    .line 12
    new-instance v0, Labus;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Labus;-><init>(L_1498;I)V

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
    iput-object v1, p0, Labyb;->g:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Labyf;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, v1}, Labyf;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Labyb;->h:Lbpdb;

    .line 38
    .line 39
    return-void
.end method

.method private final b()L_1714;
    .locals 1

    .line 1
    iget-object v0, p0, Labyb;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1714;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, v1, Labyb;->g:Lbpdb;

    .line 12
    .line 13
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, L_2798;

    .line 18
    .line 19
    move/from16 v5, p2

    .line 20
    .line 21
    invoke-interface {v4, v5, v2}, L_2798;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v6, v1, Labyb;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v4}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v7, Labyb;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    invoke-static {v6, v4, v7}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-class v7, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 44
    .line 45
    invoke-interface {v4, v7}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 50
    .line 51
    iget-boolean v7, v7, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 52
    .line 53
    if-eqz v7, :cond_a

    .line 54
    .line 55
    invoke-static {v4}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v7, Labyb;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    invoke-static {v6, v4, v7}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v1}, Labyb;->b()L_1714;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Labif;->c:Labif;

    .line 70
    .line 71
    invoke-virtual {v7, v0, v2, v8}, L_1714;->g(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Labif;)Lablo;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eqz v9, :cond_9

    .line 76
    .line 77
    iget-object v7, v9, Lablo;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 78
    .line 79
    invoke-static {v7, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_0

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    invoke-direct {v1}, Labyb;->b()L_1714;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v10, v9, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 92
    .line 93
    invoke-virtual {v7, v0, v10}, L_1714;->x(Lthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lablp;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    iget-object v7, v7, Lablp;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    new-instance v11, Labbn;

    .line 111
    .line 112
    const/4 v12, 0x6

    .line 113
    invoke-direct {v11, v12}, Labbn;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v11}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v6}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const-class v13, L_3369;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    :try_start_1
    invoke-virtual {v12, v13, v14}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :try_start_2
    check-cast v12, L_3369;

    .line 136
    .line 137
    invoke-interface {v12}, L_3369;->a()Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-static {v12, v13}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->f(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    const/4 v12, -0x7

    .line 157
    const/4 v13, 0x5

    .line 158
    invoke-virtual {v11, v13, v12}, Ljava/util/Calendar;->add(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-static {v11, v12}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->f(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    new-instance v18, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v15, Lqui;

    .line 179
    .line 180
    const/16 v19, 0xd

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    invoke-direct/range {v15 .. v20}, Lqui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v11, v18

    .line 188
    .line 189
    new-instance v12, Labgd;

    .line 190
    .line 191
    const/16 v13, 0x13

    .line 192
    .line 193
    invoke-direct {v12, v15, v13}, Labgd;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v12}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v12, 0xa

    .line 202
    .line 203
    invoke-static {v7, v12}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_1

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Lablq;

    .line 225
    .line 226
    iget-object v15, v13, Lablq;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 227
    .line 228
    new-instance v14, Lbpde;

    .line 229
    .line 230
    invoke-direct {v14, v15, v13}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    goto :goto_0

    .line 238
    :cond_1
    invoke-static {v4}, Lbfse;->ax(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v7, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v11, v12}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    move v12, v3

    .line 256
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_5

    .line 261
    .line 262
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    add-int/lit8 v15, v12, 0x1

    .line 267
    .line 268
    if-gez v12, :cond_2

    .line 269
    .line 270
    invoke-static {}, Lbpem;->aM()V

    .line 271
    .line 272
    .line 273
    :cond_2
    check-cast v13, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 274
    .line 275
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    const/16 v19, 0x1

    .line 280
    .line 281
    move-object/from16 v14, v18

    .line 282
    .line 283
    check-cast v14, Lablq;

    .line 284
    .line 285
    if-eqz v14, :cond_3

    .line 286
    .line 287
    const/16 v13, 0xf7

    .line 288
    .line 289
    invoke-static {v14, v3, v12, v3, v13}, Lablq;->b(Lablq;ZIZI)Lablq;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    move/from16 v25, v3

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_3
    new-instance v14, Lablq;
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_1

    .line 297
    .line 298
    move/from16 v25, v3

    .line 299
    .line 300
    :try_start_3
    invoke-virtual {v10}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-ne v3, v8, :cond_4

    .line 305
    .line 306
    move/from16 v3, v19

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_4
    move/from16 v3, v25

    .line 310
    .line 311
    :goto_2
    invoke-direct {v14, v13, v12, v3}, Lablq;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;IZ)V

    .line 312
    .line 313
    .line 314
    move-object v12, v14

    .line 315
    :goto_3
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move v12, v15

    .line 319
    move/from16 v3, v25

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_5
    move/from16 v25, v3

    .line 323
    .line 324
    const/16 v19, 0x1

    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_6

    .line 334
    .line 335
    return v19

    .line 336
    :cond_6
    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v6}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-class v6, L_3369;
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_0

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    :try_start_4
    invoke-virtual {v4, v6, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    :try_start_5
    check-cast v4, L_3369;

    .line 352
    .line 353
    invoke-interface {v4}, L_3369;->a()Lj$/time/Instant;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    invoke-virtual {v3, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v10

    .line 368
    invoke-static {v10, v11}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->f(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/4 v6, 0x7

    .line 373
    const/4 v8, 0x5

    .line 374
    invoke-virtual {v3, v8, v6}, Ljava/util/Calendar;->add(II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v10

    .line 381
    invoke-static {v10, v11}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->f(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->b()J

    .line 386
    .line 387
    .line 388
    move-result-wide v13

    .line 389
    invoke-virtual {v4}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->c()J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const v24, 0xfffff9

    .line 396
    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    move/from16 v3, v19

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    invoke-static/range {v9 .. v24}, Lablo;->b(Lablo;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZZLbiqo;ZLjava/lang/Long;ZLjava/lang/Long;I)Lablo;

    .line 417
    .line 418
    .line 419
    move-result-object v26

    .line 420
    invoke-static/range {p2 .. p3}, L_1013;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-direct {v1}, Labyb;->b()L_1714;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    new-instance v5, Lablp;

    .line 429
    .line 430
    const/16 v40, 0x0

    .line 431
    .line 432
    const v41, 0xffffff

    .line 433
    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const-wide/16 v28, 0x0

    .line 438
    .line 439
    const-wide/16 v30, 0x0

    .line 440
    .line 441
    const/16 v32, 0x0

    .line 442
    .line 443
    const/16 v33, 0x0

    .line 444
    .line 445
    const/16 v34, 0x0

    .line 446
    .line 447
    const/16 v35, 0x0

    .line 448
    .line 449
    const/16 v36, 0x0

    .line 450
    .line 451
    const/16 v37, 0x0

    .line 452
    .line 453
    const/16 v38, 0x0

    .line 454
    .line 455
    const/16 v39, 0x0

    .line 456
    .line 457
    invoke-static/range {v26 .. v41}, Lablo;->b(Lablo;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZZLbiqo;ZLjava/lang/Long;ZLjava/lang/Long;I)Lablo;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-direct {v5, v6, v7}, Lablp;-><init>(Lablo;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    new-array v6, v3, [Landroid/net/Uri;

    .line 465
    .line 466
    aput-object v2, v6, v25

    .line 467
    .line 468
    invoke-virtual {v4, v0, v5, v6}, L_1714;->q(Lthq;Lablp;[Landroid/net/Uri;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_7

    .line 473
    .line 474
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    return v3

    .line 478
    :cond_7
    sget-object v0, Labyb;->b:Lbfpx;

    .line 479
    .line 480
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lbfpt;

    .line 485
    .line 486
    const-string v2, "Error updating memory contents."

    .line 487
    .line 488
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return v25

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    throw v0

    .line 494
    :catchall_1
    move-exception v0

    .line 495
    move/from16 v25, v3

    .line 496
    .line 497
    throw v0

    .line 498
    :cond_8
    move/from16 v25, v3

    .line 499
    .line 500
    return v25

    .line 501
    :cond_9
    :goto_4
    move/from16 v25, v3

    .line 502
    .line 503
    sget-object v0, Labyb;->b:Lbfpx;

    .line 504
    .line 505
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lbfpt;

    .line 510
    .line 511
    const-string v2, "Could not find correct memory for tallac envelope."

    .line 512
    .line 513
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return v25

    .line 517
    :cond_a
    move/from16 v25, v3

    .line 518
    .line 519
    sget-object v0, Labyb;->b:Lbfpx;

    .line 520
    .line 521
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lbfpt;

    .line 526
    .line 527
    const-string v2, "Attempting to update tallac highlights for non-tallac album."

    .line 528
    .line 529
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_5
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_0

    .line 530
    .line 531
    .line 532
    return v25

    .line 533
    :catch_0
    move-exception v0

    .line 534
    goto :goto_5

    .line 535
    :catch_1
    move-exception v0

    .line 536
    move/from16 v25, v3

    .line 537
    .line 538
    :goto_5
    sget-object v2, Labyb;->b:Lbfpx;

    .line 539
    .line 540
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v3, "Exception updating tallac highlights"

    .line 545
    .line 546
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    return v25
.end method
