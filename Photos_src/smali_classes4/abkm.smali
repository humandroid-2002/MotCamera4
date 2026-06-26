.class public final Labkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_66;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
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
    const-string v0, "MemoriesRollbackStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labkm;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labkm;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labkm;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Labid;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Labid;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Labkm;->e:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Labid;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Labid;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Labkm;->f:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Labid;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Labid;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Labkm;->g:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Labid;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Labid;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Labkm;->h:Lbpdb;

    .line 70
    .line 71
    return-void
.end method

.method private final c()L_1714;
    .locals 1

    .line 1
    iget-object v0, p0, Labkm;->f:Lbpdb;

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

.method private final d()L_1813;
    .locals 1

    .line 1
    iget-object v0, p0, Labkm;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1813;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Labkm;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILthq;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Labkm;->c()L_1714;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, Labif;->b:Labif;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, v3}, L_1714;->o(Lthq;ZLabif;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbfel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbfel;->D()Lbfnz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lablo;

    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Labkm;->c()L_1714;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct/range {p0 .. p0}, Labkm;->d()L_1813;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v0}, L_1813;->e(Lthq;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const v18, 0xefffff

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    invoke-static/range {v3 .. v18}, Lablo;->b(Lablo;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZZLbiqo;ZLjava/lang/Long;ZLjava/lang/Long;I)Lablo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    new-array v4, v4, [Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3, v4}, L_1714;->p(Lthq;Lablo;[Landroid/net/Uri;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public final b(ILthq;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Labkm;->d()L_1813;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, L_1813;->e(Lthq;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Labkm;->c()L_1714;

    .line 10
    .line 11
    .line 12
    sget-object v1, Labif;->b:Labif;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v2, Lbfel;->d:I

    .line 18
    .line 19
    new-instance v2, Lbfeg;

    .line 20
    .line 21
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lbbfi;

    .line 25
    .line 26
    invoke-direct {v3, p2}, Lbbfi;-><init>(Lbbfx;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "memories"

    .line 30
    .line 31
    iput-object v4, v3, Lbbfi;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Labif;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const-string v6, "stale_sync_version < ?"

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eq v1, v5, :cond_1

    .line 44
    .line 45
    if-ne v1, v4, :cond_0

    .line 46
    .line 47
    sget-object v1, Ltgw;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v1}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lbpdc;

    .line 55
    .line 56
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    sget-object v1, Ltgw;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v6, v1}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_2
    :goto_0
    iput-object v6, v3, Lbbfi;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    sget-object v1, Lablo;->a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lzir;->bC(Landroid/database/Cursor;)Lablo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_c

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lablo;

    .line 128
    .line 129
    invoke-direct {p0}, Labkm;->c()L_1714;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v6, v2, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 134
    .line 135
    invoke-virtual {v3, p2, v6}, L_1714;->l(Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbevn;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lbevn;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_b

    .line 144
    .line 145
    invoke-direct {p0}, Labkm;->c()L_1714;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7, p2, v6}, L_1714;->x(Lthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lablp;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v8, p0, Labkm;->g:Lbpdb;

    .line 154
    .line 155
    invoke-interface {v8}, Lbpdb;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, L_1708;

    .line 160
    .line 161
    invoke-virtual {v3}, Lbevn;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lbiqt;

    .line 166
    .line 167
    new-instance v10, Labjz;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget-object v2, v2, Lablo;->t:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-direct {v10, v11, v2}, Labjz;-><init>(Labif;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, p1, p2, v9, v10}, L_1708;->a(ILthq;Lbiqt;Labjz;)Lablp;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {p0}, Labkm;->c()L_1714;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v3}, Lbevn;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lbiqt;

    .line 191
    .line 192
    new-instance v9, Labdn;

    .line 193
    .line 194
    const/16 v10, 0x8

    .line 195
    .line 196
    invoke-direct {v9, v2, v10}, Labdn;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, p1, p2, v3, v9}, L_1714;->z(ILthq;Lbiqt;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Labkm;->e()L_2932;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v6}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v8, Labif;->c:Labif;

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    if-ne v6, v8, :cond_5

    .line 214
    .line 215
    move v6, v5

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    move v6, v9

    .line 218
    :goto_3
    iget-object v3, v3, L_2932;->av:Lbewl;

    .line 219
    .line 220
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lbdba;

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-array v10, v5, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v6, v10, v9

    .line 233
    .line 234
    invoke-virtual {v3, v10}, Lbdba;->b([Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    if-eqz v7, :cond_4

    .line 238
    .line 239
    new-instance v3, Lbpff;

    .line 240
    .line 241
    invoke-direct {v3, v1}, Lbpff;-><init>([B)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v2, Lablp;->a:Lablo;

    .line 245
    .line 246
    iget-object v10, v7, Lablp;->a:Lablo;

    .line 247
    .line 248
    iget-object v11, v10, Lablo;->h:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v12, v6, Lablo;->h:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v11, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_6

    .line 257
    .line 258
    const-string v11, "title"

    .line 259
    .line 260
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_6
    iget-boolean v11, v6, Lablo;->p:Z

    .line 264
    .line 265
    iget-boolean v12, v10, Lablo;->p:Z

    .line 266
    .line 267
    if-eq v12, v11, :cond_7

    .line 268
    .line 269
    const-string v11, "is_user_saved"

    .line 270
    .line 271
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-boolean v6, v6, Lablo;->q:Z

    .line 275
    .line 276
    iget-boolean v11, v10, Lablo;->q:Z

    .line 277
    .line 278
    if-eq v11, v6, :cond_8

    .line 279
    .line 280
    const-string v6, "is_user_managed"

    .line 281
    .line 282
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v6, v7, Lablp;->b:Ljava/util/List;

    .line 286
    .line 287
    iget-object v2, v2, Lablp;->b:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eq v6, v2, :cond_9

    .line 298
    .line 299
    const-string v2, "content_items_count"

    .line 300
    .line 301
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-static {v3}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_4

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {p0}, Labkm;->e()L_2932;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget-object v7, v10, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-ne v7, v8, :cond_a

    .line 335
    .line 336
    move v7, v5

    .line 337
    goto :goto_5

    .line 338
    :cond_a
    move v7, v9

    .line 339
    :goto_5
    iget-object v6, v6, L_2932;->aw:Lbewl;

    .line 340
    .line 341
    invoke-interface {v6}, Lbewl;->jw()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lbdba;

    .line 346
    .line 347
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    new-array v11, v4, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v3, v11, v9

    .line 354
    .line 355
    aput-object v7, v11, v5

    .line 356
    .line 357
    invoke-virtual {v6, v11}, Lbdba;->b([Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_b
    sget-object v2, Labkm;->b:Lbfpx;

    .line 362
    .line 363
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lbfpt;

    .line 368
    .line 369
    const-string v3, "Memory without proto being reconciled: MemoryKey: %s"

    .line 370
    .line 371
    invoke-interface {v2, v3, v6}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_c
    return-void

    .line 377
    :catchall_0
    move-exception p1

    .line 378
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    :catchall_1
    move-exception p2

    .line 380
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw p2
.end method
