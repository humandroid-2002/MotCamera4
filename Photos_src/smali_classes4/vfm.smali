.class public final Lvfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasji;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lazmj;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AlbumFeedViewTransform"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_2782;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_150;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_186;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_235;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_2778;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_247;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lvfk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lvfm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    new-instance v0, Lazmj;

    .line 54
    .line 55
    const-string v1, "AlbumFeedViewTransform.transform"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lvfm;->b:Lazmj;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvfm;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lj$/time/ZoneOffset;->systemDefault()Lj$/time/ZoneId;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvfm;->d:Lj$/time/ZoneId;

    .line 15
    .line 16
    return-void
.end method

.method private static b(I)I
    .locals 1

    .line 1
    const/16 v0, -0x3039

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0
.end method

.method private static c(L_2052;)J
    .locals 2

    .line 1
    const-class v0, L_247;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_247;

    .line 8
    .line 9
    iget-wide v0, p0, L_247;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method private static d(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x3039

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static e(Ljava/util/List;Ljava/util/List;IL_2052;Lbazw;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalrb;

    .line 22
    .line 23
    instance-of v2, v0, Lafof;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const-class v2, L_2782;

    .line 28
    .line 29
    invoke-interface {p3, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, L_2782;

    .line 34
    .line 35
    iget-object p3, p3, L_2782;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 36
    .line 37
    invoke-virtual {p3, p4}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lbazw;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-ne v1, p3, :cond_1

    .line 42
    .line 43
    move p2, v1

    .line 44
    :cond_1
    check-cast v0, Lafof;

    .line 45
    .line 46
    iget-object p3, v0, Lafof;->a:L_2052;

    .line 47
    .line 48
    new-instance p4, Lvcz;

    .line 49
    .line 50
    invoke-direct {p4, p3, p1, p2}, Lvcz;-><init>(L_2052;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return p2

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Cannot add save action to non-photo items"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvfm;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, L_3236;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lvfo;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_3236;

    .line 16
    .line 17
    invoke-virtual {v2}, L_3236;->b()Lazvn;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Lvfo;->a()Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lvfk;->a:Lvfk;

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v6, L_3245;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v1, v6, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, L_3245;

    .line 47
    .line 48
    const-class v8, L_1044;

    .line 49
    .line 50
    invoke-virtual {v1, v8, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_1044;

    .line 55
    .line 56
    iget v8, v3, Lvfo;->a:I

    .line 57
    .line 58
    invoke-interface {v6, v8}, L_3245;->e(I)Lbazw;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v9, v3, Lvfo;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v9, v3, Lvfo;->d:Ljava/util/List;

    .line 74
    .line 75
    new-instance v10, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, L_2052;

    .line 95
    .line 96
    const-class v12, L_235;

    .line 97
    .line 98
    invoke-interface {v11, v12}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, L_235;

    .line 103
    .line 104
    iget-object v12, v12, L_235;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v12}, L_3307;->bJ(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 111
    .line 112
    invoke-virtual {v12}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-object v9, v10

    .line 121
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v11, v3, Lvfo;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v15, -0x3039

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, -0x3039

    .line 138
    .line 139
    const/16 v18, -0x3039

    .line 140
    .line 141
    const/16 v19, -0x3039

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-ge v14, v13, :cond_3e

    .line 152
    .line 153
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    instance-of v7, v13, Lcom/google/android/apps/photos/comments/Comment;

    .line 158
    .line 159
    if-eqz v7, :cond_12

    .line 160
    .line 161
    iget v7, v3, Lvfo;->i:I

    .line 162
    .line 163
    iget-object v13, v3, Lvfo;->l:Lvfg;

    .line 164
    .line 165
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    move-object/from16 v12, v22

    .line 170
    .line 171
    check-cast v12, Lcom/google/android/apps/photos/comments/Comment;

    .line 172
    .line 173
    move-object/from16 v22, v2

    .line 174
    .line 175
    iget-object v2, v12, Lcom/google/android/apps/photos/comments/Comment;->f:Lqzv;

    .line 176
    .line 177
    move-object/from16 v23, v2

    .line 178
    .line 179
    invoke-virtual/range {v23 .. v23}, Lqzv;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move-object/from16 v24, v4

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    if-ne v2, v4, :cond_7

    .line 189
    .line 190
    add-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    iget-object v2, v12, Lcom/google/android/apps/photos/comments/Comment;->g:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, L_2052;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_2
    invoke-interface {v1, v8, v2}, L_1044;->b(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_4

    .line 212
    .line 213
    :cond_3
    const/4 v2, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->e()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_3

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_3

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_3
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, L_2052;

    .line 255
    .line 256
    :goto_4
    if-nez v2, :cond_6

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    goto :goto_5

    .line 260
    :cond_6
    new-instance v4, Lvcp;

    .line 261
    .line 262
    invoke-direct {v4, v12, v2}, Lvcp;-><init>(Lcom/google/android/apps/photos/comments/Comment;L_2052;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v3, "Invalid comment type "

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 287
    .line 288
    new-instance v4, Lvcp;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-direct {v4, v12, v2}, Lvcp;-><init>(Lcom/google/android/apps/photos/comments/Comment;L_2052;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    if-eqz v4, :cond_b

    .line 295
    .line 296
    iget v2, v12, Lcom/google/android/apps/photos/comments/Comment;->a:I

    .line 297
    .line 298
    if-ne v7, v2, :cond_9

    .line 299
    .line 300
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    goto :goto_6

    .line 305
    :cond_9
    const/16 v2, -0x3039

    .line 306
    .line 307
    :goto_6
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v4, v12, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 311
    .line 312
    invoke-virtual {v4, v6}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lbazw;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_a

    .line 317
    .line 318
    move-object/from16 v23, v1

    .line 319
    .line 320
    move v7, v2

    .line 321
    const/4 v2, 0x0

    .line 322
    const/4 v4, 0x1

    .line 323
    goto :goto_7

    .line 324
    :cond_a
    move-object/from16 v23, v1

    .line 325
    .line 326
    move v7, v2

    .line 327
    const/4 v2, 0x1

    .line 328
    const/4 v4, 0x0

    .line 329
    goto :goto_7

    .line 330
    :cond_b
    move-object/from16 v23, v1

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    const/16 v7, -0x3039

    .line 335
    .line 336
    :goto_7
    new-instance v1, Lvfl;

    .line 337
    .line 338
    invoke-direct {v1}, Lvfl;-><init>()V

    .line 339
    .line 340
    .line 341
    iput v14, v1, Lvfl;->a:I

    .line 342
    .line 343
    iput v2, v1, Lvfl;->b:I

    .line 344
    .line 345
    iput v7, v1, Lvfl;->c:I

    .line 346
    .line 347
    iput v4, v1, Lvfl;->d:I

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lvfl;->a(Z)V

    .line 350
    .line 351
    .line 352
    iget v2, v1, Lvfl;->a:I

    .line 353
    .line 354
    if-ltz v2, :cond_c

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    goto :goto_8

    .line 358
    :cond_c
    const/4 v2, 0x0

    .line 359
    :goto_8
    invoke-static {v2}, Lb;->r(Z)V

    .line 360
    .line 361
    .line 362
    iget v2, v1, Lvfl;->a:I

    .line 363
    .line 364
    iget v4, v1, Lvfl;->b:I

    .line 365
    .line 366
    if-ltz v4, :cond_d

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    goto :goto_9

    .line 370
    :cond_d
    const/4 v4, 0x0

    .line 371
    :goto_9
    invoke-static {v4}, Lb;->r(Z)V

    .line 372
    .line 373
    .line 374
    iget v4, v1, Lvfl;->b:I

    .line 375
    .line 376
    iget v7, v1, Lvfl;->c:I

    .line 377
    .line 378
    const/16 v14, -0x3039

    .line 379
    .line 380
    if-eq v7, v14, :cond_f

    .line 381
    .line 382
    if-ltz v7, :cond_e

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_e
    const/4 v7, 0x0

    .line 386
    goto :goto_b

    .line 387
    :cond_f
    :goto_a
    const/4 v7, 0x1

    .line 388
    :goto_b
    invoke-static {v7}, Lb;->r(Z)V

    .line 389
    .line 390
    .line 391
    iget v7, v1, Lvfl;->c:I

    .line 392
    .line 393
    iget v14, v1, Lvfl;->d:I

    .line 394
    .line 395
    if-ltz v14, :cond_10

    .line 396
    .line 397
    const/4 v14, 0x1

    .line 398
    goto :goto_c

    .line 399
    :cond_10
    const/4 v14, 0x0

    .line 400
    :goto_c
    invoke-static {v14}, Lb;->r(Z)V

    .line 401
    .line 402
    .line 403
    iget v14, v1, Lvfl;->d:I

    .line 404
    .line 405
    move/from16 v25, v2

    .line 406
    .line 407
    iget-boolean v2, v1, Lvfl;->f:Z

    .line 408
    .line 409
    invoke-static {v2}, Lb;->r(Z)V

    .line 410
    .line 411
    .line 412
    iget-boolean v1, v1, Lvfl;->e:Z

    .line 413
    .line 414
    iget-object v2, v12, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v13, v2}, Lvfg;->b(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/16 v2, -0x3039

    .line 420
    .line 421
    if-eq v7, v2, :cond_11

    .line 422
    .line 423
    move/from16 v17, v7

    .line 424
    .line 425
    :cond_11
    move-object v0, v3

    .line 426
    move v3, v1

    .line 427
    move-object v1, v0

    .line 428
    move/from16 v32, v8

    .line 429
    .line 430
    move-object/from16 v34, v9

    .line 431
    .line 432
    move/from16 v7, v20

    .line 433
    .line 434
    move/from16 v0, v25

    .line 435
    .line 436
    :goto_d
    const/16 v2, -0x3039

    .line 437
    .line 438
    move-object/from16 v20, v5

    .line 439
    .line 440
    goto/16 :goto_2c

    .line 441
    .line 442
    :cond_12
    move-object/from16 v23, v1

    .line 443
    .line 444
    move-object/from16 v22, v2

    .line 445
    .line 446
    move-object/from16 v24, v4

    .line 447
    .line 448
    instance-of v1, v13, L_2052;

    .line 449
    .line 450
    if-eqz v1, :cond_25

    .line 451
    .line 452
    iget-object v1, v3, Lvfo;->h:L_3365;

    .line 453
    .line 454
    iget-object v4, v3, Lvfo;->k:L_2052;

    .line 455
    .line 456
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    instance-of v7, v7, L_2052;

    .line 461
    .line 462
    invoke-static {v7}, Lb;->r(Z)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    new-instance v12, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    move/from16 v30, v7

    .line 475
    .line 476
    move/from16 v32, v8

    .line 477
    .line 478
    move v13, v14

    .line 479
    move/from16 v26, v13

    .line 480
    .line 481
    const/4 v2, 0x3

    .line 482
    const/4 v7, 0x0

    .line 483
    const/16 v27, -0x3039

    .line 484
    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/16 v31, 0x0

    .line 490
    .line 491
    move-object v14, v12

    .line 492
    const/4 v12, 0x0

    .line 493
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-ge v13, v8, :cond_1c

    .line 498
    .line 499
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    instance-of v8, v8, L_2052;

    .line 504
    .line 505
    if-eqz v8, :cond_1c

    .line 506
    .line 507
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, L_2052;

    .line 512
    .line 513
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v33

    .line 517
    if-eqz v33, :cond_14

    .line 518
    .line 519
    :cond_13
    move/from16 v36, v2

    .line 520
    .line 521
    move-object/from16 v35, v3

    .line 522
    .line 523
    move-object/from16 v33, v4

    .line 524
    .line 525
    move-object/from16 v34, v9

    .line 526
    .line 527
    move-object v9, v1

    .line 528
    goto/16 :goto_f

    .line 529
    .line 530
    :cond_14
    if-eqz v12, :cond_13

    .line 531
    .line 532
    move-object/from16 v33, v4

    .line 533
    .line 534
    const-class v4, L_2782;

    .line 535
    .line 536
    invoke-interface {v12, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, L_2782;

    .line 541
    .line 542
    iget-object v4, v4, L_2782;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 543
    .line 544
    move-object/from16 v34, v9

    .line 545
    .line 546
    const-class v9, L_2782;

    .line 547
    .line 548
    invoke-interface {v8, v9}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    check-cast v9, L_2782;

    .line 553
    .line 554
    iget-object v9, v9, L_2782;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 555
    .line 556
    invoke-virtual {v9, v4}, Lcom/google/android/apps/photos/actor/ActorLite;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_15

    .line 561
    .line 562
    const-class v4, L_2778;

    .line 563
    .line 564
    invoke-interface {v12, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, L_2778;

    .line 569
    .line 570
    iget v4, v4, L_2778;->c:I

    .line 571
    .line 572
    const-class v9, L_2778;

    .line 573
    .line 574
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-interface {v8, v9}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    check-cast v9, L_2778;

    .line 583
    .line 584
    iget v9, v9, L_2778;->c:I

    .line 585
    .line 586
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v9, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_15

    .line 595
    .line 596
    iget-object v4, v0, Lvfm;->d:Lj$/time/ZoneId;

    .line 597
    .line 598
    move-object v9, v1

    .line 599
    invoke-static {v12}, Lvfm;->c(L_2052;)J

    .line 600
    .line 601
    .line 602
    move-result-wide v0

    .line 603
    move/from16 v36, v2

    .line 604
    .line 605
    move-object/from16 v35, v3

    .line 606
    .line 607
    invoke-static {v8}, Lvfm;->c(L_2052;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v2

    .line 611
    invoke-static {v4, v0, v1}, Lvfq;->a(Lj$/time/ZoneId;J)Lj$/time/ZonedDateTime;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v4, v2, v3}, Lvfq;->a(Lj$/time/ZoneId;J)Lj$/time/ZonedDateTime;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getDayOfYear()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getDayOfYear()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-ne v2, v3, :cond_16

    .line 628
    .line 629
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getYear()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getYear()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-ne v0, v1, :cond_16

    .line 638
    .line 639
    move/from16 v2, v36

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_15
    move-object v9, v1

    .line 643
    move/from16 v36, v2

    .line 644
    .line 645
    move-object/from16 v35, v3

    .line 646
    .line 647
    :cond_16
    :goto_f
    const-class v0, L_2782;

    .line 648
    .line 649
    invoke-interface {v8, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, L_2782;

    .line 654
    .line 655
    iget-object v0, v0, L_2782;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 656
    .line 657
    invoke-virtual {v0, v6}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lbazw;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_18

    .line 662
    .line 663
    add-int/lit8 v7, v7, 0x1

    .line 664
    .line 665
    if-nez v28, :cond_17

    .line 666
    .line 667
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    sub-int v31, v1, v30

    .line 672
    .line 673
    :cond_17
    move/from16 v1, v36

    .line 674
    .line 675
    const/16 v28, 0x1

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_18
    move/from16 v1, v36

    .line 679
    .line 680
    :goto_10
    invoke-static {v10, v14, v1, v12, v6}, Lvfm;->e(Ljava/util/List;Ljava/util/List;IL_2052;Lbazw;)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const/4 v2, 0x2

    .line 685
    if-eq v1, v2, :cond_19

    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    goto :goto_11

    .line 689
    :cond_19
    const/4 v1, 0x1

    .line 690
    :goto_11
    or-int v29, v29, v1

    .line 691
    .line 692
    new-instance v1, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    new-instance v2, Lvcw;

    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    invoke-direct {v2, v0, v8, v3}, Lvcw;-><init>(Lcom/google/android/apps/photos/actor/ActorLite;L_2052;I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-object v14, v1

    .line 707
    move-object v12, v8

    .line 708
    move/from16 v26, v13

    .line 709
    .line 710
    const/4 v2, 0x3

    .line 711
    :goto_12
    const-class v0, L_150;

    .line 712
    .line 713
    invoke-interface {v8, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, L_150;

    .line 718
    .line 719
    invoke-virtual {v0}, L_150;->b()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_1a

    .line 724
    .line 725
    invoke-virtual {v0}, L_150;->a()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v9, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1a

    .line 734
    .line 735
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    move/from16 v27, v0

    .line 740
    .line 741
    :cond_1a
    sub-int v0, v13, v26

    .line 742
    .line 743
    new-instance v1, Lafof;

    .line 744
    .line 745
    invoke-direct {v1, v8, v0}, Lafof;-><init>(L_2052;I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    add-int/lit8 v13, v13, 0x1

    .line 752
    .line 753
    const-class v0, L_186;

    .line 754
    .line 755
    invoke-interface {v8, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, L_186;

    .line 760
    .line 761
    iget-boolean v0, v0, L_186;->a:Z

    .line 762
    .line 763
    if-nez v0, :cond_1b

    .line 764
    .line 765
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-object/from16 v0, p0

    .line 769
    .line 770
    move-object v1, v9

    .line 771
    move-object/from16 v4, v33

    .line 772
    .line 773
    move-object/from16 v9, v34

    .line 774
    .line 775
    move-object/from16 v3, v35

    .line 776
    .line 777
    const/4 v2, 0x2

    .line 778
    goto/16 :goto_e

    .line 779
    .line 780
    :cond_1b
    move-object/from16 v0, p0

    .line 781
    .line 782
    move-object v1, v9

    .line 783
    move-object/from16 v4, v33

    .line 784
    .line 785
    move-object/from16 v9, v34

    .line 786
    .line 787
    move-object/from16 v3, v35

    .line 788
    .line 789
    goto/16 :goto_e

    .line 790
    .line 791
    :cond_1c
    move v1, v2

    .line 792
    move-object/from16 v35, v3

    .line 793
    .line 794
    move-object/from16 v34, v9

    .line 795
    .line 796
    invoke-static {v10, v14, v1, v12, v6}, Lvfm;->e(Ljava/util/List;Ljava/util/List;IL_2052;Lbazw;)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    const/4 v2, 0x2

    .line 801
    if-eq v0, v2, :cond_1d

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    goto :goto_13

    .line 805
    :cond_1d
    const/4 v0, 0x1

    .line 806
    :goto_13
    or-int v0, v29, v0

    .line 807
    .line 808
    if-nez v28, :cond_1e

    .line 809
    .line 810
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    sub-int v31, v1, v30

    .line 815
    .line 816
    const/4 v1, 0x0

    .line 817
    goto :goto_14

    .line 818
    :cond_1e
    const/4 v1, 0x1

    .line 819
    :goto_14
    move/from16 v2, v31

    .line 820
    .line 821
    new-instance v3, Lvfl;

    .line 822
    .line 823
    invoke-direct {v3}, Lvfl;-><init>()V

    .line 824
    .line 825
    .line 826
    iput v13, v3, Lvfl;->a:I

    .line 827
    .line 828
    iput v7, v3, Lvfl;->b:I

    .line 829
    .line 830
    move/from16 v4, v27

    .line 831
    .line 832
    iput v4, v3, Lvfl;->c:I

    .line 833
    .line 834
    iput v2, v3, Lvfl;->d:I

    .line 835
    .line 836
    invoke-virtual {v3, v1}, Lvfl;->a(Z)V

    .line 837
    .line 838
    .line 839
    iput-boolean v0, v3, Lvfl;->g:Z

    .line 840
    .line 841
    iget v0, v3, Lvfl;->a:I

    .line 842
    .line 843
    if-ltz v0, :cond_1f

    .line 844
    .line 845
    const/4 v0, 0x1

    .line 846
    goto :goto_15

    .line 847
    :cond_1f
    const/4 v0, 0x0

    .line 848
    :goto_15
    invoke-static {v0}, Lb;->r(Z)V

    .line 849
    .line 850
    .line 851
    iget v0, v3, Lvfl;->a:I

    .line 852
    .line 853
    iget v1, v3, Lvfl;->b:I

    .line 854
    .line 855
    if-ltz v1, :cond_20

    .line 856
    .line 857
    const/4 v1, 0x1

    .line 858
    goto :goto_16

    .line 859
    :cond_20
    const/4 v1, 0x0

    .line 860
    :goto_16
    invoke-static {v1}, Lb;->r(Z)V

    .line 861
    .line 862
    .line 863
    iget v4, v3, Lvfl;->b:I

    .line 864
    .line 865
    iget v1, v3, Lvfl;->c:I

    .line 866
    .line 867
    const/16 v14, -0x3039

    .line 868
    .line 869
    if-eq v1, v14, :cond_22

    .line 870
    .line 871
    if-ltz v1, :cond_21

    .line 872
    .line 873
    goto :goto_17

    .line 874
    :cond_21
    const/4 v1, 0x0

    .line 875
    goto :goto_18

    .line 876
    :cond_22
    :goto_17
    const/4 v1, 0x1

    .line 877
    :goto_18
    invoke-static {v1}, Lb;->r(Z)V

    .line 878
    .line 879
    .line 880
    iget v1, v3, Lvfl;->c:I

    .line 881
    .line 882
    iget v2, v3, Lvfl;->d:I

    .line 883
    .line 884
    if-ltz v2, :cond_23

    .line 885
    .line 886
    const/4 v2, 0x1

    .line 887
    goto :goto_19

    .line 888
    :cond_23
    const/4 v2, 0x0

    .line 889
    :goto_19
    invoke-static {v2}, Lb;->r(Z)V

    .line 890
    .line 891
    .line 892
    iget v14, v3, Lvfl;->d:I

    .line 893
    .line 894
    iget-boolean v2, v3, Lvfl;->f:Z

    .line 895
    .line 896
    invoke-static {v2}, Lb;->r(Z)V

    .line 897
    .line 898
    .line 899
    iget-boolean v2, v3, Lvfl;->e:Z

    .line 900
    .line 901
    iget-boolean v3, v3, Lvfl;->g:Z

    .line 902
    .line 903
    move/from16 v7, v20

    .line 904
    .line 905
    or-int v20, v7, v3

    .line 906
    .line 907
    const/16 v3, -0x3039

    .line 908
    .line 909
    if-eq v1, v3, :cond_24

    .line 910
    .line 911
    move/from16 v18, v1

    .line 912
    .line 913
    :cond_24
    move v3, v2

    .line 914
    move/from16 v7, v20

    .line 915
    .line 916
    move-object/from16 v1, v35

    .line 917
    .line 918
    goto/16 :goto_d

    .line 919
    .line 920
    :cond_25
    move-object/from16 v35, v3

    .line 921
    .line 922
    move/from16 v32, v8

    .line 923
    .line 924
    move-object/from16 v34, v9

    .line 925
    .line 926
    move/from16 v7, v20

    .line 927
    .line 928
    instance-of v0, v13, Lcom/google/android/apps/photos/actor/Actor;

    .line 929
    .line 930
    if-eqz v0, :cond_31

    .line 931
    .line 932
    add-int/lit8 v0, v14, 0x1

    .line 933
    .line 934
    check-cast v13, Lcom/google/android/apps/photos/actor/Actor;

    .line 935
    .line 936
    invoke-virtual {v13, v6}, Lcom/google/android/apps/photos/actor/Actor;->g(Lbazw;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_28

    .line 941
    .line 942
    move-object/from16 v1, v35

    .line 943
    .line 944
    iget-boolean v2, v1, Lvfo;->g:Z

    .line 945
    .line 946
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    instance-of v3, v3, Lcom/google/android/apps/photos/actor/Actor;

    .line 951
    .line 952
    invoke-static {v3}, Lb;->r(Z)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Lcom/google/android/apps/photos/actor/Actor;

    .line 960
    .line 961
    invoke-virtual {v3, v6}, Lcom/google/android/apps/photos/actor/Actor;->g(Lbazw;)Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    invoke-static {v3}, Lb;->r(Z)V

    .line 966
    .line 967
    .line 968
    if-eqz v2, :cond_26

    .line 969
    .line 970
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-ge v0, v2, :cond_26

    .line 975
    .line 976
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    goto :goto_1a

    .line 981
    :cond_26
    const/16 v2, -0x3039

    .line 982
    .line 983
    :goto_1a
    invoke-static {v2}, Lvfm;->d(I)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    const/4 v4, 0x1

    .line 988
    if-eq v4, v3, :cond_27

    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :cond_27
    move v15, v2

    .line 992
    :goto_1b
    const/4 v2, 0x0

    .line 993
    const/4 v3, 0x0

    .line 994
    const/4 v4, 0x0

    .line 995
    const/4 v14, 0x0

    .line 996
    goto/16 :goto_23

    .line 997
    .line 998
    :cond_28
    move-object/from16 v1, v35

    .line 999
    .line 1000
    const/16 v2, 0x32

    .line 1001
    .line 1002
    if-gt v11, v2, :cond_30

    .line 1003
    .line 1004
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Lcom/google/android/apps/photos/actor/Actor;

    .line 1009
    .line 1010
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-nez v3, :cond_2a

    .line 1015
    .line 1016
    invoke-static {v10}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Lalrb;

    .line 1021
    .line 1022
    instance-of v4, v3, Lvct;

    .line 1023
    .line 1024
    if-eqz v4, :cond_29

    .line 1025
    .line 1026
    check-cast v3, Lvct;

    .line 1027
    .line 1028
    iget-object v3, v3, Lvct;->a:Ljava/util/List;

    .line 1029
    .line 1030
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Lcof;

    .line 1034
    .line 1035
    const/16 v4, 0xe

    .line 1036
    .line 1037
    invoke-direct {v2, v4}, Lcof;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1c

    .line 1044
    :cond_29
    new-instance v3, Lvct;

    .line 1045
    .line 1046
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-direct {v3, v2}, Lvct;-><init>(Ljava/util/List;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    const/4 v2, 0x1

    .line 1057
    goto :goto_1d

    .line 1058
    :cond_2a
    :goto_1c
    const/4 v2, 0x0

    .line 1059
    :goto_1d
    new-instance v3, Lvfl;

    .line 1060
    .line 1061
    invoke-direct {v3}, Lvfl;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    iput v0, v3, Lvfl;->a:I

    .line 1065
    .line 1066
    const/4 v4, 0x0

    .line 1067
    iput v4, v3, Lvfl;->b:I

    .line 1068
    .line 1069
    iput v4, v3, Lvfl;->d:I

    .line 1070
    .line 1071
    const/16 v14, -0x3039

    .line 1072
    .line 1073
    iput v14, v3, Lvfl;->c:I

    .line 1074
    .line 1075
    invoke-virtual {v3, v2}, Lvfl;->a(Z)V

    .line 1076
    .line 1077
    .line 1078
    iget v2, v3, Lvfl;->a:I

    .line 1079
    .line 1080
    if-ltz v2, :cond_2b

    .line 1081
    .line 1082
    const/4 v2, 0x1

    .line 1083
    goto :goto_1e

    .line 1084
    :cond_2b
    move v2, v4

    .line 1085
    :goto_1e
    invoke-static {v2}, Lb;->r(Z)V

    .line 1086
    .line 1087
    .line 1088
    iget v2, v3, Lvfl;->b:I

    .line 1089
    .line 1090
    if-ltz v2, :cond_2c

    .line 1091
    .line 1092
    const/4 v2, 0x1

    .line 1093
    goto :goto_1f

    .line 1094
    :cond_2c
    move v2, v4

    .line 1095
    :goto_1f
    invoke-static {v2}, Lb;->r(Z)V

    .line 1096
    .line 1097
    .line 1098
    iget v2, v3, Lvfl;->b:I

    .line 1099
    .line 1100
    iget v8, v3, Lvfl;->c:I

    .line 1101
    .line 1102
    const/16 v14, -0x3039

    .line 1103
    .line 1104
    if-eq v8, v14, :cond_2e

    .line 1105
    .line 1106
    if-ltz v8, :cond_2d

    .line 1107
    .line 1108
    goto :goto_20

    .line 1109
    :cond_2d
    move v8, v4

    .line 1110
    goto :goto_21

    .line 1111
    :cond_2e
    :goto_20
    const/4 v8, 0x1

    .line 1112
    :goto_21
    invoke-static {v8}, Lb;->r(Z)V

    .line 1113
    .line 1114
    .line 1115
    iget v8, v3, Lvfl;->d:I

    .line 1116
    .line 1117
    if-ltz v8, :cond_2f

    .line 1118
    .line 1119
    const/4 v8, 0x1

    .line 1120
    goto :goto_22

    .line 1121
    :cond_2f
    move v8, v4

    .line 1122
    :goto_22
    invoke-static {v8}, Lb;->r(Z)V

    .line 1123
    .line 1124
    .line 1125
    iget v8, v3, Lvfl;->d:I

    .line 1126
    .line 1127
    iget-boolean v9, v3, Lvfl;->f:Z

    .line 1128
    .line 1129
    invoke-static {v9}, Lb;->r(Z)V

    .line 1130
    .line 1131
    .line 1132
    iget-boolean v3, v3, Lvfl;->e:Z

    .line 1133
    .line 1134
    move v14, v8

    .line 1135
    goto :goto_23

    .line 1136
    :cond_30
    const/4 v4, 0x0

    .line 1137
    move v2, v4

    .line 1138
    move v3, v2

    .line 1139
    move v14, v3

    .line 1140
    :goto_23
    move v4, v2

    .line 1141
    move-object/from16 v20, v5

    .line 1142
    .line 1143
    const/16 v2, -0x3039

    .line 1144
    .line 1145
    goto/16 :goto_2c

    .line 1146
    .line 1147
    :cond_31
    move-object/from16 v1, v35

    .line 1148
    .line 1149
    const/4 v4, 0x0

    .line 1150
    instance-of v0, v13, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 1151
    .line 1152
    if-eqz v0, :cond_3d

    .line 1153
    .line 1154
    iget v0, v1, Lvfo;->j:I

    .line 1155
    .line 1156
    iget-object v2, v1, Lvfo;->l:Lvfg;

    .line 1157
    .line 1158
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 1163
    .line 1164
    new-instance v8, Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3}, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a()I

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    const/4 v12, 0x1

    .line 1177
    if-eq v9, v12, :cond_33

    .line 1178
    .line 1179
    add-int/lit8 v9, v14, 0x1

    .line 1180
    .line 1181
    :goto_24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v12

    .line 1185
    if-ge v9, v12, :cond_33

    .line 1186
    .line 1187
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v12

    .line 1191
    instance-of v13, v12, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 1192
    .line 1193
    if-nez v13, :cond_32

    .line 1194
    .line 1195
    goto :goto_25

    .line 1196
    :cond_32
    check-cast v12, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 1197
    .line 1198
    invoke-virtual {v12}, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a()I

    .line 1199
    .line 1200
    .line 1201
    move-result v13

    .line 1202
    iget-object v4, v3, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 1203
    .line 1204
    move-object/from16 v20, v5

    .line 1205
    .line 1206
    iget-object v5, v12, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 1207
    .line 1208
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/actor/ActorLite;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    const/4 v5, 0x2

    .line 1213
    if-ne v13, v5, :cond_34

    .line 1214
    .line 1215
    if-eqz v4, :cond_34

    .line 1216
    .line 1217
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    add-int/lit8 v9, v9, 0x1

    .line 1221
    .line 1222
    move-object/from16 v5, v20

    .line 1223
    .line 1224
    const/4 v4, 0x0

    .line 1225
    goto :goto_24

    .line 1226
    :cond_33
    :goto_25
    move-object/from16 v20, v5

    .line 1227
    .line 1228
    :cond_34
    new-instance v4, Lyam;

    .line 1229
    .line 1230
    invoke-direct {v4, v8}, Lyam;-><init>(Ljava/util/List;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v5, v3, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 1234
    .line 1235
    iget v8, v5, Lcom/google/android/apps/photos/hearts/Heart;->a:I

    .line 1236
    .line 1237
    if-ne v0, v8, :cond_35

    .line 1238
    .line 1239
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    goto :goto_26

    .line 1244
    :cond_35
    const/16 v0, -0x3039

    .line 1245
    .line 1246
    :goto_26
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    iget-object v4, v4, Lyam;->a:Ljava/util/List;

    .line 1250
    .line 1251
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    add-int/2addr v14, v4

    .line 1256
    iget-object v3, v3, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 1257
    .line 1258
    invoke-virtual {v3, v6}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lbazw;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    xor-int/lit8 v4, v3, 0x1

    .line 1263
    .line 1264
    new-instance v8, Lvfl;

    .line 1265
    .line 1266
    invoke-direct {v8}, Lvfl;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    iput v14, v8, Lvfl;->a:I

    .line 1270
    .line 1271
    iput v4, v8, Lvfl;->b:I

    .line 1272
    .line 1273
    iput v0, v8, Lvfl;->c:I

    .line 1274
    .line 1275
    iput v3, v8, Lvfl;->d:I

    .line 1276
    .line 1277
    invoke-virtual {v8, v4}, Lvfl;->a(Z)V

    .line 1278
    .line 1279
    .line 1280
    iget v0, v8, Lvfl;->a:I

    .line 1281
    .line 1282
    if-ltz v0, :cond_36

    .line 1283
    .line 1284
    const/4 v4, 0x1

    .line 1285
    goto :goto_27

    .line 1286
    :cond_36
    const/4 v4, 0x0

    .line 1287
    :goto_27
    invoke-static {v4}, Lb;->r(Z)V

    .line 1288
    .line 1289
    .line 1290
    iget v0, v8, Lvfl;->a:I

    .line 1291
    .line 1292
    iget v3, v8, Lvfl;->b:I

    .line 1293
    .line 1294
    if-ltz v3, :cond_37

    .line 1295
    .line 1296
    const/4 v4, 0x1

    .line 1297
    goto :goto_28

    .line 1298
    :cond_37
    const/4 v4, 0x0

    .line 1299
    :goto_28
    invoke-static {v4}, Lb;->r(Z)V

    .line 1300
    .line 1301
    .line 1302
    iget v4, v8, Lvfl;->b:I

    .line 1303
    .line 1304
    iget v3, v8, Lvfl;->c:I

    .line 1305
    .line 1306
    const/16 v14, -0x3039

    .line 1307
    .line 1308
    if-eq v3, v14, :cond_39

    .line 1309
    .line 1310
    if-ltz v3, :cond_38

    .line 1311
    .line 1312
    goto :goto_29

    .line 1313
    :cond_38
    const/4 v3, 0x0

    .line 1314
    goto :goto_2a

    .line 1315
    :cond_39
    :goto_29
    const/4 v3, 0x1

    .line 1316
    :goto_2a
    invoke-static {v3}, Lb;->r(Z)V

    .line 1317
    .line 1318
    .line 1319
    iget v3, v8, Lvfl;->c:I

    .line 1320
    .line 1321
    iget v9, v8, Lvfl;->d:I

    .line 1322
    .line 1323
    if-ltz v9, :cond_3a

    .line 1324
    .line 1325
    const/4 v9, 0x1

    .line 1326
    goto :goto_2b

    .line 1327
    :cond_3a
    const/4 v9, 0x0

    .line 1328
    :goto_2b
    invoke-static {v9}, Lb;->r(Z)V

    .line 1329
    .line 1330
    .line 1331
    iget v14, v8, Lvfl;->d:I

    .line 1332
    .line 1333
    iget-boolean v9, v8, Lvfl;->f:Z

    .line 1334
    .line 1335
    invoke-static {v9}, Lb;->r(Z)V

    .line 1336
    .line 1337
    .line 1338
    iget-boolean v8, v8, Lvfl;->e:Z

    .line 1339
    .line 1340
    iget-object v5, v5, Lcom/google/android/apps/photos/hearts/Heart;->b:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-interface {v2, v5}, Lvfg;->c(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    const/16 v2, -0x3039

    .line 1346
    .line 1347
    if-eq v3, v2, :cond_3b

    .line 1348
    .line 1349
    move/from16 v19, v3

    .line 1350
    .line 1351
    :cond_3b
    move v3, v8

    .line 1352
    :goto_2c
    invoke-static {v15}, Lvfm;->d(I)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    move/from16 v13, v16

    .line 1357
    .line 1358
    if-eqz v5, :cond_3c

    .line 1359
    .line 1360
    add-int v16, v13, v4

    .line 1361
    .line 1362
    if-nez v21, :cond_3c

    .line 1363
    .line 1364
    add-int/2addr v15, v14

    .line 1365
    if-eqz v3, :cond_3c

    .line 1366
    .line 1367
    const/16 v21, 0x1

    .line 1368
    .line 1369
    :cond_3c
    move v14, v0

    .line 1370
    move-object v3, v1

    .line 1371
    move-object/from16 v5, v20

    .line 1372
    .line 1373
    move-object/from16 v2, v22

    .line 1374
    .line 1375
    move-object/from16 v1, v23

    .line 1376
    .line 1377
    move-object/from16 v4, v24

    .line 1378
    .line 1379
    move/from16 v8, v32

    .line 1380
    .line 1381
    move-object/from16 v9, v34

    .line 1382
    .line 1383
    move-object/from16 v0, p0

    .line 1384
    .line 1385
    move/from16 v20, v7

    .line 1386
    .line 1387
    const/4 v7, 0x0

    .line 1388
    goto/16 :goto_2

    .line 1389
    .line 1390
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1391
    .line 1392
    const-string v1, "All input must be a Comment, Media, Heart or Actor"

    .line 1393
    .line 1394
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    throw v0

    .line 1398
    :cond_3e
    move-object/from16 v22, v2

    .line 1399
    .line 1400
    move-object v1, v3

    .line 1401
    move-object/from16 v24, v4

    .line 1402
    .line 1403
    move/from16 v13, v16

    .line 1404
    .line 1405
    move/from16 v7, v20

    .line 1406
    .line 1407
    const/16 v2, -0x3039

    .line 1408
    .line 1409
    invoke-static {v15}, Lvfm;->d(I)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_40

    .line 1414
    .line 1415
    if-eqz v13, :cond_40

    .line 1416
    .line 1417
    if-nez v15, :cond_3f

    .line 1418
    .line 1419
    move v12, v2

    .line 1420
    move/from16 v0, v17

    .line 1421
    .line 1422
    move/from16 v2, v18

    .line 1423
    .line 1424
    move/from16 v4, v19

    .line 1425
    .line 1426
    const/4 v3, 0x0

    .line 1427
    goto :goto_2e

    .line 1428
    :cond_3f
    new-instance v0, Laeie;

    .line 1429
    .line 1430
    const/4 v3, 0x0

    .line 1431
    const/4 v4, 0x1

    .line 1432
    invoke-direct {v0, v13, v4, v3}, Laeie;-><init>(II[B)V

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v10, v15, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static/range {v17 .. v17}, Lvfm;->b(I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v17

    .line 1442
    invoke-static/range {v18 .. v18}, Lvfm;->b(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v18

    .line 1446
    invoke-static/range {v19 .. v19}, Lvfm;->b(I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v19

    .line 1450
    move v12, v15

    .line 1451
    goto :goto_2d

    .line 1452
    :cond_40
    const/4 v3, 0x0

    .line 1453
    move v12, v2

    .line 1454
    :goto_2d
    move/from16 v0, v17

    .line 1455
    .line 1456
    move/from16 v2, v18

    .line 1457
    .line 1458
    move/from16 v4, v19

    .line 1459
    .line 1460
    :goto_2e
    new-instance v5, Laizs;

    .line 1461
    .line 1462
    invoke-direct {v5, v3}, Laizs;-><init>([B)V

    .line 1463
    .line 1464
    .line 1465
    iput-object v10, v5, Laizs;->g:Ljava/lang/Object;

    .line 1466
    .line 1467
    iput v12, v5, Laizs;->b:I

    .line 1468
    .line 1469
    iput v2, v5, Laizs;->a:I

    .line 1470
    .line 1471
    iput v0, v5, Laizs;->d:I

    .line 1472
    .line 1473
    iput v4, v5, Laizs;->c:I

    .line 1474
    .line 1475
    iput-boolean v7, v5, Laizs;->e:Z

    .line 1476
    .line 1477
    iget-object v0, v1, Lvfo;->l:Lvfg;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    iput-object v0, v5, Laizs;->f:Ljava/lang/Object;

    .line 1483
    .line 1484
    iget-object v0, v5, Laizs;->g:Ljava/lang/Object;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    invoke-static {v12, v0}, Laizs;->e(II)V

    .line 1494
    .line 1495
    .line 1496
    iget v0, v5, Laizs;->a:I

    .line 1497
    .line 1498
    iget-object v1, v5, Laizs;->g:Ljava/lang/Object;

    .line 1499
    .line 1500
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    invoke-static {v0, v1}, Laizs;->e(II)V

    .line 1505
    .line 1506
    .line 1507
    iget v0, v5, Laizs;->d:I

    .line 1508
    .line 1509
    iget-object v1, v5, Laizs;->g:Ljava/lang/Object;

    .line 1510
    .line 1511
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    invoke-static {v0, v1}, Laizs;->e(II)V

    .line 1516
    .line 1517
    .line 1518
    iget v0, v5, Laizs;->c:I

    .line 1519
    .line 1520
    iget-object v1, v5, Laizs;->g:Ljava/lang/Object;

    .line 1521
    .line 1522
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    invoke-static {v0, v1}, Laizs;->e(II)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v5, Laizs;->f:Ljava/lang/Object;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    sget v0, Lvfp;->h:I

    .line 1535
    .line 1536
    iget-object v0, v5, Laizs;->g:Ljava/lang/Object;

    .line 1537
    .line 1538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1539
    .line 1540
    .line 1541
    new-instance v0, Lvfp;

    .line 1542
    .line 1543
    invoke-direct {v0, v5}, Lvfp;-><init>(Laizs;)V

    .line 1544
    .line 1545
    .line 1546
    sget-object v1, Lvfm;->b:Lazmj;

    .line 1547
    .line 1548
    move-object/from16 v2, v22

    .line 1549
    .line 1550
    move-object/from16 v3, v24

    .line 1551
    .line 1552
    invoke-virtual {v2, v3, v1}, L_3236;->l(Lazvn;Lazmj;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v1, v0, Lvfp;->a:Ljava/util/List;

    .line 1556
    .line 1557
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1558
    .line 1559
    .line 1560
    return-object v0
.end method
