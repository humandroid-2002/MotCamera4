.class public final L_94;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdateAlbumHighlightGph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_94;->a:Lbfpx;

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
    iput-object p1, p0, L_94;->b:L_1498;

    .line 9
    .line 10
    new-instance v0, Lkhu;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p1, v1}, Lkhu;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_94;->c:Lbpdb;

    .line 22
    .line 23
    new-instance v0, Lkhu;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p1, v1}, Lkhu;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_94;->d:Lbpdb;

    .line 35
    .line 36
    new-instance v0, Lkhu;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, p1, v1}, Lkhu;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_94;->e:Lbpdb;

    .line 48
    .line 49
    new-instance v0, Lkhu;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, p1, v1}, Lkhu;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, L_94;->f:Lbpdb;

    .line 61
    .line 62
    new-instance v0, Lkhu;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lkhu;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lbpdi;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, L_94;->g:Lbpdb;

    .line 75
    .line 76
    return-void
.end method

.method private final d()L_1632;
    .locals 1

    .line 1
    iget-object v0, p0, L_94;->e:Lbpdb;

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

.method public final b(Ljava/util/concurrent/Executor;Lkid;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lkie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkie;

    .line 7
    .line 8
    iget v1, v0, Lkie;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkie;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkie;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkie;-><init>(L_94;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkie;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lkie;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lkie;->d:Lkid;

    .line 37
    .line 38
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, L_94;->d:Lbpdb;

    .line 55
    .line 56
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, L_1631;

    .line 61
    .line 62
    iget v2, p2, Lkid;->b:I

    .line 63
    .line 64
    iget-object v4, p2, Lkid;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 65
    .line 66
    invoke-virtual {p3, v2, v4}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 p3, 0x0

    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    iget-object p1, p2, Lkid;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lkid;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v1, Labif;->c:Labif;

    .line 89
    .line 90
    if-ne p2, v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    :goto_1
    invoke-static {v0, v4, v3}, Ljtb;->bs(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    sget-object p2, L_94;->a:Lbfpx;

    .line 101
    .line 102
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lbfpt;

    .line 107
    .line 108
    const-string v0, "Remote media key not found for album=%s"

    .line 109
    .line 110
    invoke-interface {p2, v0, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v2, v4, p3}, Ljtb;->br(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_4
    invoke-static {p1, v2, v4}, Ljtb;->bt(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_5
    iget-object v5, p0, L_94;->f:Lbpdb;

    .line 124
    .line 125
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, L_1633;

    .line 130
    .line 131
    iget-object v7, p2, Lkid;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v5, v2, v8}, L_1633;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, L_94;->g:Lbpdb;

    .line 148
    .line 149
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, L_1714;

    .line 154
    .line 155
    invoke-static {p1, v2, v7}, L_1714;->t(L_1714;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lablo;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    sget-object p1, L_94;->a:Lbfpx;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbfpt;

    .line 168
    .line 169
    const-string v0, "remote media key not found for memory=%s"

    .line 170
    .line 171
    invoke-interface {p1, v0, v7}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p2, Lkid;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {p1, v2, v4, p3}, Ljtb;->br(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_6
    iget-object p1, p2, Lkid;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {p1, v2, v4}, Ljtb;->bt(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_7
    invoke-direct {p0}, L_94;->d()L_1632;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    iget-object v4, p2, Lkid;->e:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {p3, v2, v4}, L_1632;->h(ILjava/util/List;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-direct {p0}, L_94;->d()L_1632;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    iget-object v7, p2, Lkid;->f:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {p3, v2, v7}, L_1632;->h(ILjava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ne p3, v4, :cond_8

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eq p3, v4, :cond_9

    .line 227
    .line 228
    :cond_8
    sget-object p3, L_94;->a:Lbfpx;

    .line 229
    .line 230
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    check-cast p3, Lbfpt;

    .line 235
    .line 236
    const-string v4, "Remote media key not found for some media items."

    .line 237
    .line 238
    invoke-interface {p3, v4}, Lbfpt;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    move-object p3, v5

    .line 242
    new-instance v5, Lkii;

    .line 243
    .line 244
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    move-object v7, p3

    .line 249
    check-cast v7, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-boolean v10, p2, Lkid;->g:Z

    .line 258
    .line 259
    invoke-direct/range {v5 .. v10}, Lkii;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/List;Ljava/util/List;Z)V

    .line 260
    .line 261
    .line 262
    iget-object p3, p0, L_94;->c:Lbpdb;

    .line 263
    .line 264
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    check-cast p3, L_3378;

    .line 269
    .line 270
    new-instance v4, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p3, v4, v5, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p2, v0, Lkie;->d:Lkid;

    .line 280
    .line 281
    iput v3, v0, Lkie;->c:I

    .line 282
    .line 283
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v1, :cond_a

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_a
    :goto_2
    iget-object p1, p2, Lkid;->a:Landroid/content/Context;

    .line 291
    .line 292
    iget p3, p2, Lkid;->b:I

    .line 293
    .line 294
    iget-object p2, p2, Lkid;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 295
    .line 296
    invoke-static {p1, p3, p2}, Ljtb;->bt(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkid;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_94;->b(Ljava/util/concurrent/Executor;Lkid;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
