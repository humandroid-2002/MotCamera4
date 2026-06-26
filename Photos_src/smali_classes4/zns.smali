.class public final Lzns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_344;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final h:Lbfpx;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, L_150;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lzns;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_235;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_204;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_163;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, L_150;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, L_216;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lzns;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    const-string v0, "MarsMoveActionImpl"

    .line 55
    .line 56
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lzns;->h:Lbfpx;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzns;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1574;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzns;->d:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1550;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzns;->e:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1552;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lzns;->f:Lyrq;

    .line 34
    .line 35
    const-class v0, L_591;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lzns;->g:Lyrq;

    .line 42
    .line 43
    const-class v0, L_1592;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lzns;->k:Lyrq;

    .line 50
    .line 51
    const-class v0, L_1587;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lzns;->i:Lyrq;

    .line 58
    .line 59
    const-class v0, L_1551;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lzns;->j:Lyrq;

    .line 66
    .line 67
    return-void
.end method

.method public static b(L_2052;)Laatk;
    .locals 1

    .line 1
    const-class v0, L_204;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_204;

    .line 8
    .line 9
    invoke-interface {p0}, L_204;->E()Laatk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static c(Ljava/util/Collection;)Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->f()Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_2052;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->g(L_2052;I)Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/Collection;Lbbbb;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 15

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    iget-object v0, p0, Lzns;->k:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1592;

    .line 10
    .line 11
    invoke-interface {v0, v2}, L_1592;->a(I)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->c:Lzwu;

    .line 16
    .line 17
    sget-object v1, Lzwu;->e:Lzwu;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v8

    .line 26
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v7

    .line 34
    invoke-static {v0}, Lb;->r(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzns;->i:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_1587;

    .line 44
    .line 45
    invoke-interface {v0}, L_1587;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static/range {p2 .. p2}, Lzns;->c(Ljava/util/Collection;)Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    :try_start_0
    iget-object v9, p0, Lzns;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static/range {p2 .. p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lzns;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    invoke-static {v9, v0, v1}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, L_2052;

    .line 87
    .line 88
    const-class v3, L_150;

    .line 89
    .line 90
    invoke-interface {v1, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, L_150;

    .line 95
    .line 96
    iget-object v1, v1, L_150;->a:Lj$/util/Optional;

    .line 97
    .line 98
    new-instance v3, Lsbz;

    .line 99
    .line 100
    const/16 v4, 0x9

    .line 101
    .line 102
    invoke-direct {v3, p0, v2, v4}, Lsbz;-><init>(Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static/range {p2 .. p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lzns;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 114
    .line 115
    invoke-static {v9, v0, v1}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    new-instance v1, Lzft;

    .line 120
    .line 121
    const/4 v3, 0x6

    .line 122
    invoke-direct {v1, v3}, Lzft;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->f()Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    move-object v11, v1

    .line 145
    move v0, v8

    .line 146
    move v1, v0

    .line 147
    move v3, v1

    .line 148
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, 0x2

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, L_2052;

    .line 160
    .line 161
    invoke-static {v4}, Lzns;->b(L_2052;)Laatk;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Laatk;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    if-eq v6, v7, :cond_4

    .line 172
    .line 173
    if-eq v6, v5, :cond_3

    .line 174
    .line 175
    :goto_3
    move v12, v0

    .line 176
    move v13, v1

    .line 177
    move v14, v3

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    new-instance v0, Lzox;

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    move-object v1, p0

    .line 192
    move-object/from16 v3, p3

    .line 193
    .line 194
    move-object v5, v4

    .line 195
    move-object/from16 v4, p4

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Lzox;-><init>(Lzns;ILbbbb;Ljava/util/concurrent/Executor;L_2052;I)V

    .line 198
    .line 199
    .line 200
    move-object v6, v4

    .line 201
    move v4, v2

    .line 202
    invoke-static {v11, v0, v6}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    move v0, v12

    .line 207
    move v1, v13

    .line 208
    move v3, v14

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move-object/from16 v6, p4

    .line 211
    .line 212
    move v4, v2

    .line 213
    new-instance v10, Lmpg;

    .line 214
    .line 215
    invoke-direct {v10}, Lmpg;-><init>()V

    .line 216
    .line 217
    .line 218
    iput v0, v10, Lmpg;->a:I

    .line 219
    .line 220
    iput v1, v10, Lmpg;->b:I

    .line 221
    .line 222
    iput v3, v10, Lmpg;->c:I

    .line 223
    .line 224
    iput v5, v10, Lmpg;->d:I

    .line 225
    .line 226
    if-ltz v0, :cond_7

    .line 227
    .line 228
    if-ltz v1, :cond_7

    .line 229
    .line 230
    if-ltz v3, :cond_7

    .line 231
    .line 232
    move v0, v7

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    move v0, v8

    .line 235
    :goto_5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 236
    .line 237
    .line 238
    iget v0, v10, Lmpg;->a:I

    .line 239
    .line 240
    iget v1, v10, Lmpg;->b:I

    .line 241
    .line 242
    add-int/2addr v0, v1

    .line 243
    iget v1, v10, Lmpg;->c:I

    .line 244
    .line 245
    add-int/2addr v0, v1

    .line 246
    if-lez v0, :cond_8

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    move v7, v8

    .line 250
    :goto_6
    invoke-static {v7}, L_3289;->R(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lmph;

    .line 254
    .line 255
    invoke-direct {v0, v10}, Lmph;-><init>(Lmpg;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v9, v4}, Lmno;->o(Landroid/content/Context;I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lznr;

    .line 262
    .line 263
    move-object/from16 v3, p3

    .line 264
    .line 265
    invoke-direct {v0, p0, v3, v8}, Lznr;-><init>(Lzns;Lbbbb;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v0, v6}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 269
    .line 270
    .line 271
    return-object v11

    .line 272
    :catch_0
    move-exception v0

    .line 273
    sget-object v1, Lzns;->h:Lbfpx;

    .line 274
    .line 275
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v3, "Could not load media: %s"

    .line 280
    .line 281
    const/16 v4, 0xc90

    .line 282
    .line 283
    move-object/from16 v5, p2

    .line 284
    .line 285
    invoke-static {v1, v3, v5, v4, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lzns;->j:Lyrq;

    .line 289
    .line 290
    sget-object v1, Lzmu;->b:Lzmu;

    .line 291
    .line 292
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, L_1551;

    .line 297
    .line 298
    move v3, v8

    .line 299
    :goto_7
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-ge v3, v4, :cond_9

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v4, v0, L_1551;->a:Lyrq;

    .line 309
    .line 310
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, L_2932;

    .line 315
    .line 316
    invoke-virtual {v1}, Lzmu;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const-string v7, "LOCAL"

    .line 321
    .line 322
    invoke-virtual {v4, v8, v7, v6}, L_2932;->L(ZLjava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_9
    invoke-static {v5}, Lzns;->c(Ljava/util/Collection;)Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0
.end method
