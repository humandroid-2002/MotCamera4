.class public final L_1211;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_606;


# static fields
.field public static final synthetic c:I

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final e:Lbfpx;


# instance fields
.field public final a:Lbpdb;

.field public final b:Ljava/util/Set;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


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
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_214;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_132;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_150;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_197;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, L_1211;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    const-string v0, "WrtOptMediaToMediaStore"

    .line 39
    .line 40
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, L_1211;->e:Lbfpx;

    .line 45
    .line 46
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
    iput-object p1, p0, L_1211;->f:L_1498;

    .line 9
    .line 10
    new-instance v0, Luxg;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p1, v1}, Luxg;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_1211;->g:Lbpdb;

    .line 22
    .line 23
    new-instance v0, Luxg;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p1, v1}, Luxg;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, L_1211;->h:Lbpdb;

    .line 35
    .line 36
    new-instance v0, Luxg;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, p1, v1}, Luxg;-><init>(L_1498;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbpdi;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, L_1211;->i:Lbpdb;

    .line 48
    .line 49
    new-instance v0, Luxg;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Luxg;-><init>(L_1498;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbpdi;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, L_1211;->a:Lbpdb;

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, L_1211;->b:Ljava/util/Set;

    .line 76
    .line 77
    return-void
.end method

.method private final e()L_1173;
    .locals 1

    .line 1
    iget-object v0, p0, L_1211;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1173;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(L_2052;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-interface {p0}, L_2052;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, L_1173;->i(Ljava/lang/String;)Lboid;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lboid;->b:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, L_1173;->i(Ljava/lang/String;)Lboid;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lboid;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    check-cast p0, Ljava/io/File;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1211;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method public final c(Landroid/content/Context;IL_2052;)Landroid/net/Uri;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    :try_start_0
    sget-object v0, L_1211;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-static {v2, v3, v0}, L_986;->E(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v3, L_150;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, L_150;

    .line 32
    .line 33
    iget-object v3, v3, L_150;->a:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    return-object v10

    .line 47
    :cond_0
    invoke-static {v3}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, L_411;

    .line 52
    .line 53
    invoke-direct {v4, v9, v3}, L_411;-><init>(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    sget-object v11, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 57
    .line 58
    invoke-static {v2, v4, v11}, L_986;->n(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    cmp-long v3, v3, v12

    .line 65
    .line 66
    if-gtz v3, :cond_11

    .line 67
    .line 68
    const-class v3, L_198;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, L_198;

    .line 75
    .line 76
    invoke-interface {v3}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    return-object v10

    .line 87
    :cond_1
    invoke-interface {v3}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    return-object v10

    .line 98
    :cond_2
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_10

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const v5, 0x2ff57c

    .line 109
    .line 110
    .line 111
    const-string v6, "copied-media"

    .line 112
    .line 113
    if-eq v4, v5, :cond_4

    .line 114
    .line 115
    const v5, 0x38b73479

    .line 116
    .line 117
    .line 118
    if-eq v4, v5, :cond_3

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_3
    const-string v4, "content"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_10

    .line 129
    .line 130
    const-class v3, L_214;

    .line 131
    .line 132
    invoke-interface {v0, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, L_214;

    .line 137
    .line 138
    iget-object v3, v3, L_214;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3}, Lacuh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const-string v4, "file"

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    const-class v3, L_214;

    .line 170
    .line 171
    invoke-interface {v0, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, L_214;

    .line 176
    .line 177
    iget-object v3, v3, L_214;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v3}, Lacuh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_6
    :goto_0
    :try_start_1
    const-class v4, L_197;

    .line 192
    .line 193
    invoke-interface {v0, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, L_197;

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    new-instance v5, Laqnw;

    .line 202
    .line 203
    invoke-interface {v4}, L_197;->z()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-interface {v4}, L_197;->y()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-direct {v5, v6, v4}, Laqnw;-><init>(II)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    move-object v5, v10

    .line 216
    :goto_1
    const-class v4, L_214;

    .line 217
    .line 218
    invoke-interface {v0, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, L_214;

    .line 223
    .line 224
    iget-object v4, v4, L_214;->a:Ljava/lang/String;

    .line 225
    .line 226
    const-class v6, L_132;

    .line 227
    .line 228
    invoke-interface {v0, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, L_132;

    .line 233
    .line 234
    iget-object v14, v6, L_132;->a:Lskk;

    .line 235
    .line 236
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v6, "-"

    .line 249
    .line 250
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v0}, L_2052;->k()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_8

    .line 265
    .line 266
    invoke-direct {v1}, L_1211;->e()L_1173;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v0}, L_1211;->f(L_2052;)Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v6, v3, v7, v10}, L_1173;->f(Ljava/lang/String;Ljava/io/File;Ljava/lang/Long;)Lboid;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_2

    .line 279
    :cond_8
    invoke-direct {v1}, L_1211;->e()L_1173;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v0}, L_1211;->f(L_2052;)Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v6, v3, v7}, L_1173;->h(Ljava/lang/String;Ljava/io/File;)Lboid;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :goto_2
    if-eqz v3, :cond_9

    .line 292
    .line 293
    iget-object v3, v3, Lboid;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Ljava/io/File;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    goto :goto_3

    .line 302
    :cond_9
    move-object v3, v10

    .line 303
    :goto_3
    if-eqz v3, :cond_f

    .line 304
    .line 305
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    const/16 v7, 0x1e

    .line 308
    .line 309
    move-wide/from16 v16, v12

    .line 310
    .line 311
    const/4 v12, 0x3

    .line 312
    if-lt v6, v7, :cond_b

    .line 313
    .line 314
    invoke-static {v2}, Lrtu;->b(Landroid/content/Context;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    move-object/from16 v19, v5

    .line 319
    .line 320
    move-object v5, v3

    .line 321
    move-object/from16 v3, v19

    .line 322
    .line 323
    invoke-static/range {v2 .. v7}, Lrtu;->g(Landroid/content/Context;Laqnw;Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    new-instance v13, Latxi;

    .line 328
    .line 329
    invoke-direct {v13}, Latxi;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v10, Lumq;

    .line 333
    .line 334
    const/4 v15, 0x2

    .line 335
    invoke-direct {v10, v1, v8, v15}, Lumq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v10}, Latxi;->d(Larrb;)V

    .line 339
    .line 340
    .line 341
    new-instance v8, Lrti;

    .line 342
    .line 343
    const/4 v10, 0x4

    .line 344
    invoke-direct {v8, v1, v5, v10}, Lrti;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v8}, Latxi;->e(Larrc;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Latxi;->c()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0}, L_2052;->l()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    invoke-static {v2, v5, v6, v7}, Lrtu;->k(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-static {v2, v5, v3, v14, v4}, Lrtu;->i(Landroid/content/Context;Landroid/net/Uri;Laqnw;Lskk;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v6, v2

    .line 366
    :goto_4
    move-object v2, v5

    .line 367
    goto :goto_7

    .line 368
    :cond_b
    move-object/from16 v19, v5

    .line 369
    .line 370
    move-object v5, v3

    .line 371
    move-object/from16 v3, v19

    .line 372
    .line 373
    new-instance v6, Ljava/io/File;

    .line 374
    .line 375
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v5, Latxi;

    .line 379
    .line 380
    invoke-direct {v5}, Latxi;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v7, Lumq;

    .line 384
    .line 385
    invoke-direct {v7, v1, v8, v12}, Lumq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v7}, Latxi;->d(Larrb;)V

    .line 389
    .line 390
    .line 391
    new-instance v7, Luxr;

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-direct {v7, v6, v8}, Luxr;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v7}, Latxi;->e(Larrc;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Latxi;->c()V

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lrtu;->b(Landroid/content/Context;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    invoke-interface {v0}, L_2052;->k()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    move-object v5, v14

    .line 414
    invoke-static/range {v2 .. v8}, Lrtu;->e(Landroid/content/Context;Laqnw;Ljava/lang/String;Lskk;Ljava/io/File;J)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v6, v2

    .line 419
    :goto_5
    move-object v5, v0

    .line 420
    goto :goto_6

    .line 421
    :cond_c
    move-object v0, v6

    .line 422
    move-object v6, v2

    .line 423
    invoke-static {v0, v7, v8}, Lrtr;->f(Ljava/io/File;J)V

    .line 424
    .line 425
    .line 426
    invoke-static {v6, v4, v0, v7, v8}, Lrtu;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;J)Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_5

    .line 431
    :goto_6
    if-eqz v5, :cond_e

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :goto_7
    iget-object v7, v1, L_1211;->b:Ljava/util/Set;

    .line 435
    .line 436
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Laato;->b(Landroid/net/Uri;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    new-array v0, v0, [J

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    aput-wide v3, v0, v8

    .line 455
    .line 456
    new-instance v4, L_419;

    .line 457
    .line 458
    invoke-direct {v4, v9, v0}, L_419;-><init>(I[J)V

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v4}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    new-instance v5, Landroid/os/Handler;

    .line 466
    .line 467
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Luxs;

    .line 475
    .line 476
    invoke-direct/range {v0 .. v5}, Luxs;-><init>(L_1211;Landroid/net/Uri;L_937;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/os/Handler;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v3, v4, v0}, L_937;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v6, v4, v11}, L_986;->n(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v5

    .line 486
    cmp-long v5, v5, v16

    .line 487
    .line 488
    if-lez v5, :cond_d

    .line 489
    .line 490
    invoke-interface {v3, v4, v0}, L_937;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_d
    iget-object v0, v1, L_1211;->i:Lbpdb;

    .line 497
    .line 498
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, L_2358;

    .line 503
    .line 504
    sget-object v3, Lakzo;->AT:Lakzo;

    .line 505
    .line 506
    invoke-virtual {v0, v3}, L_2358;->a(Lakzo;)Lbpnf;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    new-instance v0, Lnqr;

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    const/4 v5, 0x3

    .line 514
    move-object v3, v2

    .line 515
    move v2, v9

    .line 516
    invoke-direct/range {v0 .. v5}, Lnqr;-><init>(L_1211;ILandroid/net/Uri;Lbpfw;I)V

    .line 517
    .line 518
    .line 519
    move-object v2, v3

    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-static {v6, v1, v1, v0, v12}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 526
    .line 527
    const-string v1, "Failed to add existing file to MediaStore"

    .line 528
    .line 529
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 534
    .line 535
    const-string v1, "Failed to get output file path"

    .line 536
    .line 537
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    sget-object v1, L_1211;->e:Lbfpx;

    .line 543
    .line 544
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v2, "Failed to write external media to MediaStore"

    .line 549
    .line 550
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    return-object v18

    .line 556
    :cond_10
    :goto_8
    move-object/from16 v18, v10

    .line 557
    .line 558
    return-object v18

    .line 559
    :cond_11
    move-object/from16 v18, v10

    .line 560
    .line 561
    return-object v18

    .line 562
    :catch_1
    move-exception v0

    .line 563
    move-object/from16 v18, v10

    .line 564
    .line 565
    sget-object v1, L_1211;->e:Lbfpx;

    .line 566
    .line 567
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v2, "Couldn\'t load media, proceeding without writing to MediaStore"

    .line 572
    .line 573
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    return-object v18
.end method

.method public final d()L_932;
    .locals 1

    .line 1
    iget-object v0, p0, L_1211;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_932;

    .line 8
    .line 9
    return-object v0
.end method
