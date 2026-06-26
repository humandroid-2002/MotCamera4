.class public final Lzob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmx;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final h:Lbfpx;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MarsRemoveActionImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzob;->h:Lbfpx;

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
    const-class v2, L_150;

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
    sput-object v0, Lzob;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lbacb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const-class v1, L_187;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/google/android/apps/photos/mars/data/api/OriginalFileLocationFeature;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, L_226;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v1, L_214;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, L_132;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v1, L_235;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v1, L_204;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v1, L_163;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-class v1, L_150;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-class v1, L_216;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lzob;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzob;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_591;

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
    iput-object v0, p0, Lzob;->d:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1574;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzob;->e:Lyrq;

    .line 26
    .line 27
    const-class v0, L_2932;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lzob;->f:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1592;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lzob;->i:Lyrq;

    .line 42
    .line 43
    const-class v0, L_3318;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lzob;->g:Lyrq;

    .line 50
    .line 51
    return-void
.end method

.method public static final b(L_2052;)Ljava/lang/String;
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
    invoke-virtual {p0}, Laatk;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "REMOTE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Laatk;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, "LOCAL"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "LOCAL_REMOTE"

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/util/Collection;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 14

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    iget-object v0, p0, Lzob;->i:Lyrq;

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
    invoke-interface {v0, p1}, L_1592;->a(I)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

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
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lzob;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static/range {p2 .. p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v4, Lzob;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    invoke-static {v0, v1, v4}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, L_2052;

    .line 56
    .line 57
    const-class v6, L_150;

    .line 58
    .line 59
    invoke-interface {v4, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, L_150;

    .line 64
    .line 65
    iget-object v4, v4, L_150;->a:Lj$/util/Optional;

    .line 66
    .line 67
    new-instance v6, Lsbz;

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    invoke-direct {v6, p0, p1, v7}, Lsbz;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static/range {p2 .. p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, Lzob;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 83
    .line 84
    invoke-static {v0, v1, v4}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    new-instance v4, Lbffr;

    .line 89
    .line 90
    invoke-direct {v4}, Lbffr;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lbfeo;

    .line 94
    .line 95
    invoke-direct {v6}, Lbfeo;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lbfeg;

    .line 99
    .line 100
    invoke-direct {v7}, Lbfeg;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lbfeg;

    .line 104
    .line 105
    invoke-direct {v9}, Lbfeg;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v11, p0, Lzob;->g:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, L_3318;

    .line 120
    .line 121
    invoke-interface {v11}, L_3318;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, L_2052;

    .line 140
    .line 141
    const-class v13, L_204;

    .line 142
    .line 143
    invoke-interface {v12, v13}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, L_204;

    .line 148
    .line 149
    invoke-interface {v13}, L_204;->E()Laatk;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v13}, Laatk;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_2

    .line 158
    .line 159
    invoke-virtual {v4, v12}, Lbffr;->h(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    if-nez v11, :cond_3

    .line 164
    .line 165
    sget-object v13, Lzmy;->f:Lzmy;

    .line 166
    .line 167
    invoke-virtual {v10, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v12}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v13, p0, Lzob;->f:Lyrq;

    .line 174
    .line 175
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, L_2932;

    .line 180
    .line 181
    invoke-static {v12}, Lzob;->b(L_2052;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v13, v3, v12}, L_2932;->O(ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const-class v13, L_150;

    .line 190
    .line 191
    invoke-interface {v12, v13}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, L_150;

    .line 196
    .line 197
    iget-object v13, v13, L_150;->a:Lj$/util/Optional;

    .line 198
    .line 199
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 204
    .line 205
    invoke-virtual {v6, v13, v12}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-virtual {v6}, Lbfeo;->b()Lbfes;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lbfes;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_5

    .line 218
    .line 219
    new-instance v0, Lzpl;

    .line 220
    .line 221
    invoke-direct {v0, v2}, Lzpl;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const-class v2, L_1554;

    .line 230
    .line 231
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, L_1554;

    .line 236
    .line 237
    new-instance v2, Lzpk;

    .line 238
    .line 239
    invoke-virtual {v1}, Lbfes;->c()Lbfea;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v2, p1, v3}, Lzpk;-><init>(ILjava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v8, v2}, L_1554;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_3
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    new-instance v0, Lznz;

    .line 255
    .line 256
    move-object v2, v1

    .line 257
    move-object v5, v4

    .line 258
    move-object v6, v7

    .line 259
    move-object v3, v9

    .line 260
    move-object v4, v10

    .line 261
    move-object v1, p0

    .line 262
    move v7, p1

    .line 263
    invoke-direct/range {v0 .. v8}, Lznz;-><init>(Lzob;Lbfes;Lbfeg;Ljava/util/concurrent/atomic/AtomicReference;Lbffr;Lbfeg;ILjava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    move-object v2, v4

    .line 267
    move-object v4, v6

    .line 268
    invoke-static {v11, v0, v8}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    new-instance v0, Lzoa;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    move v5, p1

    .line 276
    invoke-direct/range {v0 .. v6}, Lzoa;-><init>(Lzob;Ljava/util/concurrent/atomic/AtomicReference;Lbfeg;Lbfeg;II)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v0, v8}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    sget-object v2, Lzob;->h:Lbfpx;

    .line 286
    .line 287
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v4, "Could not load media: %s"

    .line 292
    .line 293
    const/16 v5, 0xca5

    .line 294
    .line 295
    move-object/from16 v6, p2

    .line 296
    .line 297
    invoke-static {v2, v4, v6, v5, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->g()Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_6

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, L_2052;

    .line 319
    .line 320
    sget-object v5, Lzmy;->b:Lzmy;

    .line 321
    .line 322
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->e(L_2052;Lzmy;)Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v4, p0, Lzob;->f:Lyrq;

    .line 327
    .line 328
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, L_2932;

    .line 333
    .line 334
    const-string v5, "UNKNOWN"

    .line 335
    .line 336
    invoke-virtual {v4, v3, v5}, L_2932;->O(ZLjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_6
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0
.end method
