.class public final L_90;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbpdb;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddAlbumHighlightGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_90;->a:Lbfpx;

    .line 8
    .line 9
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
    iput-object p1, p0, L_90;->c:L_1498;

    .line 9
    .line 10
    new-instance v0, Ljxm;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljxm;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L_90;->d:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Ljxm;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ljxm;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_90;->e:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Ljxm;

    .line 39
    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Ljxm;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, L_90;->f:Lbpdb;

    .line 51
    .line 52
    new-instance v0, Ljxm;

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Ljxm;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, L_90;->g:Lbpdb;

    .line 65
    .line 66
    new-instance v0, Lkgt;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p1, v1}, Lkgt;-><init>(L_1498;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbpdi;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, L_90;->h:Lbpdb;

    .line 78
    .line 79
    new-instance v0, Lkgt;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p1, v1}, Lkgt;-><init>(L_1498;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lbpdi;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, L_90;->b:Lbpdb;

    .line 91
    .line 92
    new-instance v0, Lkgt;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {v0, p1, v1}, Lkgt;-><init>(L_1498;I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lbpdi;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, L_90;->i:Lbpdb;

    .line 104
    .line 105
    return-void
.end method

.method private final e()L_1632;
    .locals 1

    .line 1
    iget-object v0, p0, L_90;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1632;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(Lkgp;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkgp;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Lkgp;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, L_90;->h:Lbpdb;

    .line 10
    .line 11
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_1718;

    .line 16
    .line 17
    iget-object v3, p1, Lkgp;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 18
    .line 19
    invoke-interface {v2, v1, v3}, L_1718;->b(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljzo;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2, v3}, Ljzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()L_1633;
    .locals 1

    .line 1
    iget-object v0, p0, L_90;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1633;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkgp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_90;->d(Ljava/util/concurrent/Executor;Lkgp;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lkgp;Lbpfw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lkgs;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lkgs;

    .line 11
    .line 12
    iget v3, v2, Lkgs;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkgs;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkgs;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lkgs;-><init>(L_90;Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lkgs;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbpge;->a:Lbpge;

    .line 32
    .line 33
    iget v4, v2, Lkgs;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lkgs;->d:Lbpix;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    move-object v7, v2

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lbpix;

    .line 64
    .line 65
    invoke-direct {v4}, Lbpix;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p2

    .line 69
    .line 70
    iput-object v0, v4, Lbpix;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v1, L_90;->e:Lbpdb;

    .line 73
    .line 74
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, L_1631;

    .line 79
    .line 80
    iget-object v7, v4, Lbpix;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lkgp;

    .line 83
    .line 84
    iget v8, v7, Lkgp;->b:I

    .line 85
    .line 86
    iget-object v7, v7, Lkgp;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 87
    .line 88
    invoke-virtual {v0, v8, v7}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v4, Lbpix;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lkgp;

    .line 97
    .line 98
    iget-object v2, v0, Lkgp;->a:Landroid/content/Context;

    .line 99
    .line 100
    iget v3, v0, Lkgp;->b:I

    .line 101
    .line 102
    invoke-static {v2, v3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lkgp;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 110
    .line 111
    iget-boolean v7, v0, Lkgp;->d:Z

    .line 112
    .line 113
    invoke-static {v4, v5, v7}, Ljtb;->bs(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    sget-object v0, L_90;->a:Lbfpx;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbfpt;

    .line 126
    .line 127
    const-string v4, "Remote media key not found for album=%s"

    .line 128
    .line 129
    invoke-interface {v0, v4, v5}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v5, v6}, Ljtb;->br(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_3
    invoke-direct {v1, v0}, L_90;->f(Lkgp;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v5}, Ljtb;->bt(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_4
    invoke-direct {v1}, L_90;->e()L_1632;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, v4, Lbpix;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Lkgp;

    .line 152
    .line 153
    iget v9, v8, Lkgp;->b:I

    .line 154
    .line 155
    iget-object v8, v8, Lkgp;->f:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v7, v9, v8}, L_1632;->h(ILjava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iget-object v9, v4, Lbpix;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, Lkgp;

    .line 168
    .line 169
    iget-object v9, v9, Lkgp;->f:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eq v8, v9, :cond_5

    .line 176
    .line 177
    sget-object v8, L_90;->a:Lbfpx;

    .line 178
    .line 179
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lbfpt;

    .line 184
    .line 185
    const-string v9, "Remote media key not found for some media items."

    .line 186
    .line 187
    invoke-interface {v8, v9}, Lbfpt;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v8, v1, L_90;->i:Lbpdb;

    .line 191
    .line 192
    invoke-interface {v8}, Lbpdb;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, L_89;

    .line 197
    .line 198
    iget-object v8, v8, L_89;->n:Lyrq;

    .line 199
    .line 200
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_9

    .line 217
    .line 218
    iget-object v7, v4, Lbpix;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Lkgp;

    .line 221
    .line 222
    invoke-direct {v1, v7}, L_90;->f(Lkgp;)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v4, Lbpix;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Lkgp;

    .line 228
    .line 229
    iget-object v8, v7, Lkgp;->a:Landroid/content/Context;

    .line 230
    .line 231
    iget v7, v7, Lkgp;->b:I

    .line 232
    .line 233
    invoke-static {v8, v7}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    new-instance v8, Lkgo;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-direct {v8, v1, v4, v9}, Lkgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v6, v8}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljtb;

    .line 248
    .line 249
    instance-of v8, v7, Lkgr;

    .line 250
    .line 251
    if-eqz v8, :cond_7

    .line 252
    .line 253
    check-cast v7, Lkgr;

    .line 254
    .line 255
    iget-object v8, v7, Lkgr;->a:Lablp;

    .line 256
    .line 257
    iget-object v8, v8, Lablp;->b:Ljava/util/List;

    .line 258
    .line 259
    new-instance v15, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v9, 0xa

    .line 262
    .line 263
    invoke-static {v8, v9}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_6

    .line 279
    .line 280
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lablq;

    .line 285
    .line 286
    iget-object v9, v9, Lablq;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 287
    .line 288
    invoke-interface {v15, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_6
    iget-object v8, v4, Lbpix;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v8, Lkgp;

    .line 295
    .line 296
    iget-object v7, v7, Lkgr;->a:Lablp;

    .line 297
    .line 298
    iget-object v7, v7, Lablp;->a:Lablo;

    .line 299
    .line 300
    iget-object v10, v8, Lkgp;->a:Landroid/content/Context;

    .line 301
    .line 302
    iget v11, v8, Lkgp;->b:I

    .line 303
    .line 304
    iget-object v12, v8, Lkgp;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 305
    .line 306
    iget-boolean v13, v8, Lkgp;->d:Z

    .line 307
    .line 308
    iget-object v14, v7, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 309
    .line 310
    new-instance v9, Lkgp;

    .line 311
    .line 312
    invoke-direct/range {v9 .. v15}, Lkgp;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    iput-object v9, v4, Lbpix;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-direct {v1}, L_90;->e()L_1632;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v8, v4, Lbpix;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v8, Lkgp;

    .line 324
    .line 325
    iget v9, v8, Lkgp;->b:I

    .line 326
    .line 327
    iget-object v8, v8, Lkgp;->f:Ljava/util/List;

    .line 328
    .line 329
    invoke-virtual {v7, v9, v8}, L_1632;->h(ILjava/util/List;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    goto :goto_2

    .line 334
    :cond_7
    instance-of v0, v7, Lkgq;

    .line 335
    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    check-cast v7, Lkgq;

    .line 339
    .line 340
    iget-object v0, v7, Lkgq;->a:Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_8
    new-instance v0, Lbpdc;

    .line 344
    .line 345
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_9
    :goto_2
    :try_start_1
    new-instance v8, Lkgv;

    .line 350
    .line 351
    iget-object v9, v4, Lbpix;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v9, Lkgp;

    .line 354
    .line 355
    iget-object v9, v9, Lkgp;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 356
    .line 357
    invoke-virtual {v9}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-direct {v8, v0, v9, v7}, Lkgv;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, L_90;->d:Lbpdb;

    .line 368
    .line 369
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, L_3378;

    .line 374
    .line 375
    iget-object v7, v4, Lbpix;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, Lkgp;

    .line 378
    .line 379
    iget v7, v7, Lkgp;->b:I

    .line 380
    .line 381
    new-instance v9, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v7, p1

    .line 387
    .line 388
    invoke-interface {v0, v9, v8, v7}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v4, v2, Lkgs;->d:Lbpix;

    .line 393
    .line 394
    iput v5, v2, Lkgs;->c:I

    .line 395
    .line 396
    invoke-static {v0, v2}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_2

    .line 400
    if-eq v0, v3, :cond_a

    .line 401
    .line 402
    move-object v7, v4

    .line 403
    :goto_3
    :try_start_2
    move-object v3, v0

    .line 404
    check-cast v3, Lkgv;

    .line 405
    .line 406
    iget-object v0, v7, Lbpix;->a:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v2, v0

    .line 409
    check-cast v2, Lkgp;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v0, v2, Lkgp;->a:Landroid/content/Context;

    .line 415
    .line 416
    iget v4, v2, Lkgp;->b:I

    .line 417
    .line 418
    invoke-static {v0, v4}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    new-instance v0, Lsca;

    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    const/4 v5, 0x0

    .line 426
    invoke-direct/range {v0 .. v5}, Lsca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 427
    .line 428
    .line 429
    invoke-static {v8, v6, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    check-cast v0, Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    :try_end_2
    .catch Lboma; {:try_start_2 .. :try_end_2} :catch_1

    .line 437
    .line 438
    return-object v0

    .line 439
    :catch_1
    move-exception v0

    .line 440
    move-object v2, v7

    .line 441
    goto :goto_4

    .line 442
    :cond_a
    return-object v3

    .line 443
    :catch_2
    move-exception v0

    .line 444
    move-object v2, v4

    .line 445
    :goto_4
    iget-object v3, v0, Lboma;->a:Lbolz;

    .line 446
    .line 447
    iget-object v3, v3, Lbolz;->r:Lbolw;

    .line 448
    .line 449
    sget-object v4, Lbolw;->g:Lbolw;

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Lbolw;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_b

    .line 456
    .line 457
    sget-object v0, L_90;->a:Lbfpx;

    .line 458
    .line 459
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lbfpt;

    .line 464
    .line 465
    const-string v3, "Attempted to create a highlight for an album that already has one"

    .line 466
    .line 467
    invoke-interface {v0, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v2, Lbpix;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lkgp;

    .line 473
    .line 474
    invoke-direct {v1, v0}, L_90;->f(Lkgp;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v2, Lbpix;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lkgp;

    .line 480
    .line 481
    iget-object v2, v0, Lkgp;->a:Landroid/content/Context;

    .line 482
    .line 483
    iget v3, v0, Lkgp;->b:I

    .line 484
    .line 485
    iget-object v0, v0, Lkgp;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 486
    .line 487
    invoke-static {v2, v3, v0}, Ljtb;->bt(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :cond_b
    iget-object v2, v2, Lbpix;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lkgp;

    .line 495
    .line 496
    iget-object v3, v2, Lkgp;->a:Landroid/content/Context;

    .line 497
    .line 498
    iget v4, v2, Lkgp;->b:I

    .line 499
    .line 500
    iget-object v2, v2, Lkgp;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 501
    .line 502
    invoke-static {v3, v4, v2, v0}, Ljtb;->br(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0
.end method
