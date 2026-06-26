.class public final Labii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_938;


# static fields
.field private static final a:Lrli;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lrmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlh;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrlh;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrlh;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lrli;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lrli;-><init>(Lrlh;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Labii;->a:Lrli;

    .line 18
    .line 19
    const-string v0, "FeaturedMemories"

    .line 20
    .line 21
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labii;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Labii;->c:L_1498;

    .line 14
    .line 15
    new-instance v1, Labih;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Labih;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Labii;->d:Lbpdb;

    .line 27
    .line 28
    new-instance v1, Labih;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v0, v2}, Labih;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Labii;->e:Lbpdb;

    .line 40
    .line 41
    new-instance v1, Labih;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, v0, v2}, Labih;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Labii;->f:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lrmh;

    .line 55
    .line 56
    const-class v1, L_1731;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, p1, v1, v2}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Labii;->g:Lrmh;

    .line 63
    .line 64
    return-void
.end method

.method private final f()L_1711;
    .locals 1

    .line 1
    iget-object v0, p0, Labii;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1711;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_1772;
    .locals 1

    .line 1
    iget-object v0, p0, Labii;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Labll;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Labll;->k:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbiql;->ao:Lbiql;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Labii;->g()L_1772;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, L_1772;->N()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0}, Labii;->g()L_1772;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, L_1772;->af()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private static final i(Labll;ILcom/google/android/apps/photos/core/common/FeatureSet;ZL_2052;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    iget-object v0, p0, Labll;->r:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lbpik;->l(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p3, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 24
    .line 25
    invoke-virtual {p0}, Labll;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_0
    invoke-virtual {p0}, Labll;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, L_394;->f(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Llls;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p2}, Llls;->b(Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 42
    .line 43
    .line 44
    iput-boolean p3, p0, Llls;->c:Z

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    iput-object p4, p0, Llls;->e:L_2052;

    .line 51
    .line 52
    :cond_1
    new-instance p1, L_394;

    .line 53
    .line 54
    invoke-direct {p1, p0}, L_394;-><init>(Llls;)V

    .line 55
    .line 56
    .line 57
    return-object p1
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
    .locals 24

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
    const-string v3, "Unrecognized options: "

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v4, v0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 19
    .line 20
    if-eqz v4, :cond_13

    .line 21
    .line 22
    const-string v4, "loadChildren"

    .line 23
    .line 24
    invoke-static {v1, v4}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    sget-object v5, Labii;->a:Lrli;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Lrli;->a(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_12

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 38
    .line 39
    iget v5, v3, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->a:I

    .line 40
    .line 41
    new-instance v6, Lbacb;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-direct {v6, v7}, Lbacb;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    invoke-virtual {v6, v8}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 50
    .line 51
    .line 52
    const-class v8, L_844;

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lbacb;->g(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8, v9}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v9, v10}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v10, v3, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->e:Lj$/time/LocalDateTime;

    .line 100
    .line 101
    if-eqz v10, :cond_0

    .line 102
    .line 103
    iget-object v3, v3, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->f:Lj$/time/LocalDateTime;

    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    move-object v11, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object v10, v8

    .line 110
    move-object v11, v9

    .line 111
    :goto_0
    iget-object v3, v1, Labii;->b:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v3, v5}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v8, v1, Labii;->g:Lrmh;

    .line 118
    .line 119
    sget-object v12, Lbpeq;->a:Lbpeq;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-virtual {v8, v12, v6, v13}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v15, Ljava/util/ArrayList;

    .line 130
    .line 131
    array-length v13, v14

    .line 132
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    :goto_1
    if-ge v7, v13, :cond_1

    .line 137
    .line 138
    aget-object v17, v14, v7

    .line 139
    .line 140
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static/range {v17 .. v17}, Labjg;->a(Ljava/lang/String;)Labjg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    move-object/from16 v0, p1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const/4 v0, 0x0

    .line 156
    new-array v7, v0, [Labjg;

    .line 157
    .line 158
    invoke-interface {v15, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v15, v0

    .line 163
    check-cast v15, [Labjg;

    .line 164
    .line 165
    move-object v0, v8

    .line 166
    invoke-direct {v1}, Labii;->f()L_1711;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-object/from16 v7, p1

    .line 174
    .line 175
    check-cast v7, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 176
    .line 177
    move-object v13, v12

    .line 178
    iget-boolean v12, v7, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->d:Z

    .line 179
    .line 180
    move-object v14, v13

    .line 181
    iget-object v13, v2, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->e:Ljava/util/Set;

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-object/from16 v17, v14

    .line 187
    .line 188
    iget v14, v2, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 189
    .line 190
    move-object/from16 v2, v17

    .line 191
    .line 192
    move-object/from16 v17, v4

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    :try_start_1
    invoke-virtual/range {v8 .. v15}, L_1711;->c(Lbbfx;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;ZLjava/util/Set;I[Labjg;)Lbfel;

    .line 196
    .line 197
    .line 198
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 199
    :try_start_2
    sget v9, Lbfel;->d:I

    .line 200
    .line 201
    new-instance v9, Lbfeg;

    .line 202
    .line 203
    invoke-direct {v9}, Lbfeg;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v10, v7, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 207
    .line 208
    iget-object v11, v7, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->b:L_2052;

    .line 209
    .line 210
    const-string v13, "buildFeaturesLoop"

    .line 211
    .line 212
    invoke-static {v1, v13}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 213
    .line 214
    .line 215
    move-result-object v13
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    :try_start_3
    invoke-virtual {v8}, Lbfel;->D()Lbfnz;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    :goto_2
    invoke-virtual {v8}, Lbfny;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_5

    .line 229
    .line 230
    invoke-virtual {v8}, Lbfny;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    check-cast v15, Labll;

    .line 235
    .line 236
    invoke-virtual {v15}, Labll;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v10, :cond_2

    .line 241
    .line 242
    invoke-static {v10, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_2

    .line 247
    .line 248
    move-object/from16 p1, v8

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    const/4 v14, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_2
    move-object/from16 p1, v8

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_3
    iget-object v8, v15, Labll;->r:Lj$/util/Optional;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-object/from16 v20, v10

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v8, v10}, Lbpik;->l(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_3

    .line 280
    .line 281
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v15}, Labii;->h(Labll;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_4

    .line 289
    .line 290
    :cond_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v5, v15, v6}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v15, v5, v8, v4, v11}, Labii;->i(Labll;ILcom/google/android/apps/photos/core/common/FeatureSet;ZL_2052;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v9, v4}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    .line 303
    .line 304
    :cond_4
    move-object/from16 v8, p1

    .line 305
    .line 306
    move-object/from16 v10, v20

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    goto :goto_2

    .line 310
    :cond_5
    move-object/from16 v20, v10

    .line 311
    .line 312
    :try_start_4
    invoke-static {v13, v4}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    if-nez v14, :cond_9

    .line 316
    .line 317
    if-eqz v20, :cond_9

    .line 318
    .line 319
    invoke-static {v3, v5}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    invoke-virtual {v0, v2, v6, v4}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v4, Ljava/util/ArrayList;

    .line 331
    .line 332
    array-length v8, v2

    .line 333
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    :goto_4
    if-ge v10, v8, :cond_6

    .line 338
    .line 339
    aget-object v13, v2, v10

    .line 340
    .line 341
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v13}, Labjg;->a(Ljava/lang/String;)Labjg;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    add-int/lit8 v10, v10, 0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_6
    const/4 v2, 0x0

    .line 355
    new-array v8, v2, [Labjg;

    .line 356
    .line 357
    invoke-interface {v4, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v21, v2

    .line 362
    .line 363
    check-cast v21, [Labjg;

    .line 364
    .line 365
    invoke-direct {v1}, Labii;->f()L_1711;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x18

    .line 375
    .line 376
    invoke-static/range {v18 .. v23}, L_1711;->d(L_1711;Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Labjg;ZI)Labll;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_9

    .line 381
    .line 382
    iget-object v4, v2, Labll;->r:Lj$/util/Optional;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v4, v8}, Lbpik;->l(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_8

    .line 404
    .line 405
    invoke-direct {v1, v2}, Labii;->h(Labll;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_7

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_7
    const/4 v4, 0x1

    .line 413
    goto :goto_6

    .line 414
    :cond_8
    :goto_5
    invoke-virtual {v0, v5, v2, v6}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/4 v4, 0x1

    .line 419
    invoke-static {v2, v5, v0, v4, v11}, Labii;->i(Labll;ILcom/google/android/apps/photos/core/common/FeatureSet;ZL_2052;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v9, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_9
    const/4 v4, 0x1

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    :goto_6
    iget-object v0, v7, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->g:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    invoke-virtual {v9}, Lbfeg;->g()Lbfel;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v7, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;

    .line 442
    .line 443
    sget-object v8, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 444
    .line 445
    invoke-direct {v7, v5, v0, v8}, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v7}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v3, v5, v6}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const-class v5, L_844;

    .line 460
    .line 461
    invoke-interface {v3, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, L_844;

    .line 466
    .line 467
    iget-boolean v5, v5, L_844;->a:Z

    .line 468
    .line 469
    new-instance v6, Lbfeg;

    .line 470
    .line 471
    invoke-direct {v6}, Lbfeg;-><init>()V

    .line 472
    .line 473
    .line 474
    if-eqz v5, :cond_b

    .line 475
    .line 476
    invoke-virtual {v6, v2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 477
    .line 478
    .line 479
    if-eqz v12, :cond_a

    .line 480
    .line 481
    invoke-virtual {v6}, Lbfeg;->g()Lbfel;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_a
    invoke-virtual {v6, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Lbfeg;->g()Lbfel;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_b
    iget-object v5, v1, Labii;->d:Lbpdb;

    .line 501
    .line 502
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, L_827;

    .line 507
    .line 508
    invoke-virtual {v5, v0}, L_827;->a(Ljava/lang/String;)Lpwt;

    .line 509
    .line 510
    .line 511
    move-object v0, v2

    .line 512
    check-cast v0, Lbflx;

    .line 513
    .line 514
    iget v0, v0, Lbflx;->c:I

    .line 515
    .line 516
    move/from16 v7, v16

    .line 517
    .line 518
    :goto_7
    if-ge v7, v0, :cond_f

    .line 519
    .line 520
    invoke-virtual {v2, v7}, Lbfel;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 525
    .line 526
    if-eqz v16, :cond_c

    .line 527
    .line 528
    invoke-virtual {v6, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_c
    if-eqz v7, :cond_d

    .line 533
    .line 534
    const-class v8, L_844;

    .line 535
    .line 536
    invoke-interface {v5, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, L_844;

    .line 541
    .line 542
    iget-boolean v8, v8, L_844;->a:Z

    .line 543
    .line 544
    if-eqz v8, :cond_e

    .line 545
    .line 546
    :cond_d
    invoke-virtual {v6, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move/from16 v16, v4

    .line 550
    .line 551
    :cond_e
    invoke-virtual {v6, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_f
    if-nez v16, :cond_10

    .line 558
    .line 559
    invoke-virtual {v6, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_10
    invoke-virtual {v6}, Lbfeg;->g()Lbfel;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_11
    invoke-virtual {v9}, Lbfeg;->g()Lbfel;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    :goto_9
    move-object v2, v0

    .line 578
    check-cast v2, Lbflx;

    .line 579
    .line 580
    iget v2, v2, Lbflx;->c:I

    .line 581
    .line 582
    new-instance v2, Lrnj;

    .line 583
    .line 584
    invoke-direct {v2, v0}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    move-object v2, v0

    .line 590
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    :try_start_6
    invoke-static {v13, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    throw v0
    :try_end_6
    .catch Lrlj; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 596
    :catchall_2
    move-exception v0

    .line 597
    move-object v2, v0

    .line 598
    move-object/from16 v4, v17

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :catch_0
    move-exception v0

    .line 602
    :try_start_7
    new-instance v2, Lrni;

    .line 603
    .line 604
    invoke-direct {v2, v0}, Lrni;-><init>(Lrlj;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 605
    .line 606
    .line 607
    :goto_a
    move-object/from16 v4, v17

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    invoke-static {v4, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    return-object v2

    .line 614
    :catchall_3
    move-exception v0

    .line 615
    move-object/from16 v4, v17

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_12
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 631
    .line 632
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 636
    :catchall_4
    move-exception v0

    .line 637
    :goto_b
    move-object v2, v0

    .line 638
    :goto_c
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 639
    :catchall_5
    move-exception v0

    .line 640
    invoke-static {v4, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    const-string v2, "loadChildren must be called on a FeaturedMemoriesMediaCollection."

    .line 647
    .line 648
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0
.end method

.method public final c(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
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
    const-string v0, "com.google.android.apps.photos.memories.core.FeaturedMemoriesCore"

    .line 2
    .line 3
    return-object v0
.end method
