.class public final L_93;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Lbpdb;

.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoveAlbumHighlightGph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_93;->b:Lbfpx;

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
    iput-object p1, p0, L_93;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_93;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lkgt;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lkgt;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_93;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lkgt;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lkgt;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_93;->f:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lkgt;

    .line 41
    .line 42
    const/16 v1, 0x13

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lkgt;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_93;->g:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lkgt;

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lkgt;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, L_93;->a:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Lkhu;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p1, v1}, Lkhu;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lbpdi;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, L_93;->h:Lbpdb;

    .line 80
    .line 81
    return-void
.end method

.method private final e(Lkhs;)V
    .locals 4

    .line 1
    iget-object v0, p0, L_93;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Lkhs;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljzo;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Ljzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 17
    .line 18
    .line 19
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
    iget-object v0, p0, L_93;->g:Lbpdb;

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
    check-cast p2, Lkhs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_93;->d(Ljava/util/concurrent/Executor;Lkhs;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lkhs;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lkht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkht;

    .line 7
    .line 8
    iget v1, v0, Lkht;->c:I

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
    iput v1, v0, Lkht;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkht;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkht;-><init>(L_93;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkht;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lkht;->c:I

    .line 30
    .line 31
    const-string v3, "memory not found in Memories table, return. memory=%s"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, Lkht;->d:Lkhs;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, L_93;->b()L_1633;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget v2, p2, Lkhs;->a:I

    .line 64
    .line 65
    iget-object v5, p2, Lkhs;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p3, v2, v6}, L_1633;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lj$/util/Optional;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, L_93;->h:Lbpdb;

    .line 84
    .line 85
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, L_1714;

    .line 90
    .line 91
    iget p3, p2, Lkhs;->a:I

    .line 92
    .line 93
    iget-object v0, p2, Lkhs;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 94
    .line 95
    invoke-virtual {p1, p3, v0, v8}, L_1714;->f(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Lablo;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, L_93;->c:Landroid/content/Context;

    .line 102
    .line 103
    iget-object p2, p2, Lkhs;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 104
    .line 105
    invoke-static {p1, p3, p2}, Ljtb;->bt(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_3
    sget-object p1, L_93;->b:Lbfpx;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbfpt;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lbgse;

    .line 123
    .line 124
    sget-object v2, Lbgsd;->b:Lbgsd;

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, L_93;->c:Landroid/content/Context;

    .line 133
    .line 134
    iget-object p2, p2, Lkhs;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 135
    .line 136
    invoke-static {p1, p3, p2, v7}, Ljtb;->br(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_4
    iget-object v6, p0, L_93;->f:Lbpdb;

    .line 142
    .line 143
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, L_1631;

    .line 148
    .line 149
    iget-object v9, p2, Lkhs;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 150
    .line 151
    invoke-virtual {v6, v2, v9}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, L_93;->c:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {p1, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Labif;->c:Labif;

    .line 171
    .line 172
    if-ne v0, v1, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move v4, v8

    .line 176
    :goto_1
    invoke-static {p3, v9, v4}, Ljtb;->bs(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_6

    .line 181
    .line 182
    invoke-direct {p0, p2}, L_93;->e(Lkhs;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v2, v9}, Ljtb;->bt(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_6
    sget-object p2, L_93;->b:Lbfpx;

    .line 191
    .line 192
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lbfpt;

    .line 197
    .line 198
    invoke-virtual {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    new-instance v0, Lbgse;

    .line 203
    .line 204
    sget-object v1, Lbgsd;->b:Lbgsd;

    .line 205
    .line 206
    invoke-direct {v0, v1, p3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string p3, "remote media key not found for album=%s"

    .line 210
    .line 211
    invoke-interface {p2, p3, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v2, v9, v7}, Ljtb;->br(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_7
    :try_start_1
    new-instance v5, Lkjn;

    .line 220
    .line 221
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 226
    .line 227
    invoke-direct {v5, v6, p3, v4}, Lkjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object p3, p0, L_93;->e:Lbpdb;

    .line 231
    .line 232
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    check-cast p3, L_3378;

    .line 237
    .line 238
    new-instance v6, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p3, v6, v5, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p2, v0, Lkht;->d:Lkhs;

    .line 248
    .line 249
    iput v4, v0, Lkht;->c:I

    .line 250
    .line 251
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    if-eq p3, v1, :cond_8

    .line 256
    .line 257
    :goto_2
    check-cast p3, Lkjn;
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    iget-object p1, p0, L_93;->c:Landroid/content/Context;

    .line 260
    .line 261
    iget p3, p2, Lkhs;->a:I

    .line 262
    .line 263
    iget-object p2, p2, Lkhs;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 264
    .line 265
    invoke-static {p1, p3, p2}, Ljtb;->bt(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_8
    return-object v1

    .line 271
    :goto_3
    iget-object p3, p1, Lboma;->a:Lbolz;

    .line 272
    .line 273
    sget-object v0, Lbolw;->f:Lbolw;

    .line 274
    .line 275
    iget-object p3, p3, Lbolz;->r:Lbolw;

    .line 276
    .line 277
    invoke-virtual {p3, v0}, Lbolw;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    if-eqz p3, :cond_9

    .line 282
    .line 283
    sget-object p1, L_93;->b:Lbfpx;

    .line 284
    .line 285
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lbfpt;

    .line 290
    .line 291
    iget-object p3, p2, Lkhs;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 292
    .line 293
    invoke-virtual {p3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    new-instance v0, Lbgse;

    .line 298
    .line 299
    sget-object v1, Lbgsd;->b:Lbgsd;

    .line 300
    .line 301
    invoke-direct {v0, v1, p3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v3, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, p2}, L_93;->e(Lkhs;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, L_93;->c:Landroid/content/Context;

    .line 311
    .line 312
    iget p3, p2, Lkhs;->a:I

    .line 313
    .line 314
    iget-object p2, p2, Lkhs;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 315
    .line 316
    invoke-static {p1, p3, p2}, Ljtb;->bt(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :cond_9
    iget-object p3, p0, L_93;->c:Landroid/content/Context;

    .line 322
    .line 323
    iget v0, p2, Lkhs;->a:I

    .line 324
    .line 325
    iget-object p2, p2, Lkhs;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 326
    .line 327
    invoke-static {p3, v0, p2, p1}, Ljtb;->br(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1
.end method
