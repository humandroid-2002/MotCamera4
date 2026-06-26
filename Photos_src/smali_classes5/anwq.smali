.class public final Lanwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lbaff;


# static fields
.field public static final a:Lbgsm;

.field public static final b:[Ljava/lang/String;

.field private static final f:Laobi;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:L_2615;

.field public final e:L_2542;

.field private final g:I

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "SearchIndexJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbgsm;->h(Ljava/lang/String;)Lbgsm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanwq;->a:Lbgsm;

    .line 8
    .line 9
    const-string v5, "owner_package_name"

    .line 10
    .line 11
    const-string v6, "local_filepath"

    .line 12
    .line 13
    const-string v1, "_id"

    .line 14
    .line 15
    const-string v2, "dedup_key"

    .line 16
    .line 17
    const-string v3, "utc_timestamp"

    .line 18
    .line 19
    const-string v4, "timezone_offset"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lanwq;->b:[Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Laobh;

    .line 28
    .line 29
    invoke-direct {v0}, Laobh;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbjfy;->b:Lbjfy;

    .line 33
    .line 34
    iput-object v1, v0, Laobh;->a:Lbjfy;

    .line 35
    .line 36
    new-instance v1, Laobi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Laobi;-><init>(Laobh;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lanwq;->f:Laobi;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanwq;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lanwq;->g:I

    .line 7
    .line 8
    const-class p2, L_2615;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, L_2615;

    .line 15
    .line 16
    iput-object p2, p0, Lanwq;->d:L_2615;

    .line 17
    .line 18
    const-class p2, L_2542;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_2542;

    .line 25
    .line 26
    iput-object p1, p0, Lanwq;->e:L_2542;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Z)Lsja;
    .locals 1

    .line 1
    new-instance v0, Lsja;

    .line 2
    .line 3
    invoke-direct {v0}, Lsja;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lsja;->w(Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static final f(L_2581;ILcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, L_2584;->a:L_2584;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 8
    .line 9
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, L_2584;

    .line 24
    .line 25
    iget v5, v4, L_2584;->b:I

    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x10

    .line 28
    .line 29
    iput v5, v4, L_2584;->b:I

    .line 30
    .line 31
    iput-wide v1, v4, L_2584;->f:J

    .line 32
    .line 33
    iget-wide v1, p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 34
    .line 35
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    move-object v3, p2

    .line 47
    check-cast v3, L_2584;

    .line 48
    .line 49
    iget v4, v3, L_2584;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x20

    .line 52
    .line 53
    iput v4, v3, L_2584;->b:I

    .line 54
    .line 55
    iput-wide v1, v3, L_2584;->g:J

    .line 56
    .line 57
    check-cast p3, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;

    .line 58
    .line 59
    iget-wide v1, p3, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;->a:J

    .line 60
    .line 61
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    check-cast p2, L_2584;

    .line 73
    .line 74
    iget p3, p2, L_2584;->b:I

    .line 75
    .line 76
    or-int/lit8 p3, p3, 0x40

    .line 77
    .line 78
    iput p3, p2, L_2584;->b:I

    .line 79
    .line 80
    iput-wide v1, p2, L_2584;->h:J

    .line 81
    .line 82
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, L_2584;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, L_2581;->c(ILbkbc;)V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    sget-object p1, Lanwq;->a:Lbgsm;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbgsj;

    .line 100
    .line 101
    invoke-interface {p1, p0}, Lbgsj;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lbgsj;

    .line 106
    .line 107
    const/16 p1, 0x1d00

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lbgsj;->P(I)Lbfpe;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lbgsj;

    .line 114
    .line 115
    const-string p1, "Error loading account"

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lbgsj;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanwq;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanwq;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanwq;->d()Lanwp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lanwp;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const-string v7, "Error loading account"

    .line 4
    .line 5
    iget-object v0, v2, Lanwq;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v3, L_1813;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, L_1813;

    .line 19
    .line 20
    const-class v5, L_2575;

    .line 21
    .line 22
    invoke-virtual {v1, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, L_2575;

    .line 28
    .line 29
    const-class v5, L_2581;

    .line 30
    .line 31
    invoke-virtual {v1, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v9, v5

    .line 36
    check-cast v9, L_2581;

    .line 37
    .line 38
    iget v5, v2, Lanwq;->g:I

    .line 39
    .line 40
    sget-object v6, Lacdt;->d:Lacdt;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, L_1813;->h(I)Lacdt;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v6, v3}, Lacdt;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v10, 0x0

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v8, v5}, L_2575;->b(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v11, 0x1

    .line 60
    if-eqz v3, :cond_8

    .line 61
    .line 62
    iget-object v3, v2, Lanwq;->d:L_2615;

    .line 63
    .line 64
    invoke-virtual {v3}, L_2615;->u()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Lanwq;->c(Z)Lsja;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v12, "protobuf"

    .line 73
    .line 74
    filled-new-array {v12}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v6, v13}, Lsja;->S([Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v13, v6, Lsja;->G:L_3468;

    .line 82
    .line 83
    sget-object v14, Lamni;->a:Ljava/lang/String;

    .line 84
    .line 85
    sget v14, Lbfel;->d:I

    .line 86
    .line 87
    const-string v14, "dedup_key"

    .line 88
    .line 89
    invoke-static {v14}, Lamni;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const-string v15, " IS NULL"

    .line 94
    .line 95
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    sget-object v15, Lbflx;->a:Lbfel;

    .line 100
    .line 101
    invoke-virtual {v13, v14, v15}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v11, v6, Lsja;->z:Z

    .line 105
    .line 106
    iput-boolean v10, v6, Lsja;->u:Z

    .line 107
    .line 108
    iget-object v3, v3, L_2615;->Q:Lbewl;

    .line 109
    .line 110
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, L_1244;

    .line 115
    .line 116
    sget-object v3, Lbnre;->a:Lbnre;

    .line 117
    .line 118
    invoke-virtual {v3}, Lbnre;->b()Lbnrf;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Lbnrf;->h()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    long-to-int v3, v13

    .line 127
    int-to-long v13, v3

    .line 128
    iput-wide v13, v6, Lsja;->c:J

    .line 129
    .line 130
    invoke-virtual {v6, v0, v5}, Lsja;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :try_start_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    :try_start_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v12, Lbiwg;->a:Lbiwg;

    .line 155
    .line 156
    array-length v13, v0

    .line 157
    invoke-static {v12, v0, v10, v13, v6}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Lbiwg;

    .line 165
    .line 166
    sget-object v6, Lanwq;->f:Laobi;

    .line 167
    .line 168
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 169
    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    sget-object v0, Lbivs;->b:Lbivs;

    .line 173
    .line 174
    :cond_2
    iget-object v0, v0, Lbivs;->B:Lbkah;

    .line 175
    .line 176
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    :cond_3
    move v0, v10

    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    :try_start_2
    sget-object v6, Lanwq;->a:Lbgsm;

    .line 195
    .line 196
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lbgsj;

    .line 201
    .line 202
    invoke-interface {v6, v0}, Lbgsj;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbgsj;

    .line 207
    .line 208
    const/16 v6, 0x1cff

    .line 209
    .line 210
    invoke-interface {v0, v6}, Lbgsj;->P(I)Lbfpe;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lbgsj;

    .line 215
    .line 216
    const-string v6, "Failed to parse media item proto"

    .line 217
    .line 218
    invoke-interface {v0, v6}, Lbgsj;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    if-eqz v3, :cond_5

    .line 223
    .line 224
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    :cond_5
    move v0, v11

    .line 228
    :goto_1
    const-class v3, L_2932;

    .line 229
    .line 230
    invoke-virtual {v1, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, L_2932;

    .line 235
    .line 236
    iget-object v1, v1, L_2932;->bd:Lbewl;

    .line 237
    .line 238
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lbdba;

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-array v5, v11, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v3, v5, v10

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Lbdba;->b([Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    sget-object v0, Lanwq;->a:Lbgsm;

    .line 258
    .line 259
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lbgsj;

    .line 264
    .line 265
    iget-object v1, v2, Lanwq;->c:Landroid/content/Context;

    .line 266
    .line 267
    iget v3, v2, Lanwq;->g:I

    .line 268
    .line 269
    invoke-static {v1, v3}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v0, v1}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x1cf9

    .line 277
    .line 278
    invoke-interface {v0, v1}, Lbgsj;->P(I)Lbfpe;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lbgsj;

    .line 283
    .line 284
    const-string v1, "Sanity check failed. Found at least one proto with unindexed clusters."

    .line 285
    .line 286
    invoke-interface {v0, v1}, Lbgsj;->p(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v3}, L_2575;->a(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    :goto_2
    new-instance v0, Lanwp;

    .line 294
    .line 295
    invoke-direct {v0, v10}, Lanwp;-><init>(Z)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object v1, v0

    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    :goto_3
    throw v1

    .line 312
    :cond_8
    :goto_4
    invoke-static {}, Lbbny;->a()J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    new-instance v0, Lmqe;

    .line 317
    .line 318
    invoke-direct {v0}, Lmqe;-><init>()V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x3

    .line 322
    iput v1, v0, Lmqe;->b:I

    .line 323
    .line 324
    invoke-virtual {v0}, Lmqe;->a()Lmqf;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v1, v2, Lanwq;->c:Landroid/content/Context;

    .line 329
    .line 330
    iget v3, v2, Lanwq;->g:I

    .line 331
    .line 332
    invoke-virtual {v0, v1, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 333
    .line 334
    .line 335
    const-wide/16 v14, 0x0

    .line 336
    .line 337
    :try_start_4
    const-class v0, L_2584;

    .line 338
    .line 339
    invoke-virtual {v9, v3, v0}, L_2581;->b(ILjava/lang/Class;)Lbkbc;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, L_2584;

    .line 344
    .line 345
    iget-wide v5, v0, L_2584;->f:J

    .line 346
    .line 347
    iget-wide v0, v0, L_2584;->g:J

    .line 348
    .line 349
    cmp-long v3, v5, v14

    .line 350
    .line 351
    if-gez v3, :cond_9

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_9
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 355
    .line 356
    invoke-direct {v3, v5, v6, v0, v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V
    :try_end_4
    .catch Lbazy; {:try_start_4 .. :try_end_4} :catch_1

    .line 357
    .line 358
    .line 359
    move-object v5, v3

    .line 360
    goto :goto_6

    .line 361
    :catch_1
    move-exception v0

    .line 362
    sget-object v1, Lanwq;->a:Lbgsm;

    .line 363
    .line 364
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lbgsj;

    .line 369
    .line 370
    invoke-interface {v1, v0}, Lbgsj;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lbgsj;

    .line 375
    .line 376
    const/16 v1, 0x1cfd

    .line 377
    .line 378
    invoke-interface {v0, v1}, Lbgsj;->P(I)Lbfpe;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lbgsj;

    .line 383
    .line 384
    invoke-interface {v0, v7}, Lbgsj;->p(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :goto_5
    move-object v5, v4

    .line 388
    :goto_6
    iget v0, v2, Lanwq;->g:I

    .line 389
    .line 390
    :try_start_5
    const-class v1, L_2584;

    .line 391
    .line 392
    invoke-virtual {v9, v0, v1}, L_2581;->b(ILjava/lang/Class;)Lbkbc;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, L_2584;

    .line 397
    .line 398
    iget-wide v0, v0, L_2584;->h:J

    .line 399
    .line 400
    sget-object v3, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 401
    .line 402
    new-instance v3, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 403
    .line 404
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V
    :try_end_5
    .catch Lbazy; {:try_start_5 .. :try_end_5} :catch_2

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :catch_2
    move-exception v0

    .line 409
    sget-object v1, Lanwq;->a:Lbgsm;

    .line 410
    .line 411
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lbgsj;

    .line 416
    .line 417
    invoke-interface {v1, v0}, Lbgsj;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lbgsj;

    .line 422
    .line 423
    const/16 v1, 0x1cfe

    .line 424
    .line 425
    invoke-interface {v0, v1}, Lbgsj;->P(I)Lbfpe;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lbgsj;

    .line 430
    .line 431
    invoke-interface {v0, v7}, Lbgsj;->p(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-object v3, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 435
    .line 436
    :goto_7
    move-object v6, v3

    .line 437
    iget-object v3, v2, Lanwq;->c:Landroid/content/Context;

    .line 438
    .line 439
    iget v4, v2, Lanwq;->g:I

    .line 440
    .line 441
    new-instance v1, Lanwo;

    .line 442
    .line 443
    invoke-direct/range {v1 .. v6}, Lanwo;-><init>(Lanwq;Landroid/content/Context;ILcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x1f4

    .line 447
    .line 448
    :try_start_6
    invoke-static {v0, v1}, Ltjn;->b(ILtjx;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v4}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v3, "ANALYZE"

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v8, L_2575;->a:Ljava/lang/Object;

    .line 461
    .line 462
    sget-object v3, L_2584;->a:L_2584;

    .line 463
    .line 464
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 469
    .line 470
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-nez v6, :cond_a

    .line 475
    .line 476
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 477
    .line 478
    .line 479
    :cond_a
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 480
    .line 481
    move-object v8, v6

    .line 482
    check-cast v8, L_2584;

    .line 483
    .line 484
    iget v14, v8, L_2584;->b:I

    .line 485
    .line 486
    or-int/lit8 v14, v14, 0x8

    .line 487
    .line 488
    iput v14, v8, L_2584;->b:I

    .line 489
    .line 490
    iput-boolean v10, v8, L_2584;->e:Z

    .line 491
    .line 492
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_b

    .line 497
    .line 498
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 499
    .line 500
    .line 501
    :cond_b
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 502
    .line 503
    move-object v8, v6

    .line 504
    check-cast v8, L_2584;

    .line 505
    .line 506
    iget v10, v8, L_2584;->b:I

    .line 507
    .line 508
    const/4 v14, 0x4

    .line 509
    or-int/2addr v10, v14

    .line 510
    iput v10, v8, L_2584;->b:I

    .line 511
    .line 512
    iput-boolean v11, v8, L_2584;->d:Z

    .line 513
    .line 514
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-nez v6, :cond_c

    .line 519
    .line 520
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 521
    .line 522
    .line 523
    :cond_c
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 524
    .line 525
    check-cast v6, L_2584;

    .line 526
    .line 527
    iget v8, v6, L_2584;->b:I

    .line 528
    .line 529
    or-int/lit8 v8, v8, 0x2

    .line 530
    .line 531
    iput v8, v6, L_2584;->b:I

    .line 532
    .line 533
    iput-boolean v11, v6, L_2584;->c:Z

    .line 534
    .line 535
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, L_2584;

    .line 540
    .line 541
    check-cast v0, L_2581;

    .line 542
    .line 543
    invoke-virtual {v0, v4, v5}, L_2581;->c(ILbkbc;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 544
    .line 545
    .line 546
    :try_start_7
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 551
    .line 552
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_d

    .line 557
    .line 558
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 559
    .line 560
    .line 561
    :cond_d
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 562
    .line 563
    move-object v5, v3

    .line 564
    check-cast v5, L_2584;

    .line 565
    .line 566
    iget v6, v5, L_2584;->b:I

    .line 567
    .line 568
    or-int/lit8 v6, v6, 0x10

    .line 569
    .line 570
    iput v6, v5, L_2584;->b:I
    :try_end_7
    .catch Lbazy; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 571
    .line 572
    move-wide/from16 v16, v12

    .line 573
    .line 574
    const-wide/16 v11, -0x1

    .line 575
    .line 576
    :try_start_8
    iput-wide v11, v5, L_2584;->f:J

    .line 577
    .line 578
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_e

    .line 583
    .line 584
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 585
    .line 586
    .line 587
    :cond_e
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 588
    .line 589
    move-object v5, v3

    .line 590
    check-cast v5, L_2584;

    .line 591
    .line 592
    iget v8, v5, L_2584;->b:I

    .line 593
    .line 594
    or-int/lit8 v8, v8, 0x20

    .line 595
    .line 596
    iput v8, v5, L_2584;->b:I

    .line 597
    .line 598
    const-wide/16 v10, 0x0

    .line 599
    .line 600
    iput-wide v10, v5, L_2584;->g:J

    .line 601
    .line 602
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_f

    .line 607
    .line 608
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 609
    .line 610
    .line 611
    :cond_f
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 612
    .line 613
    check-cast v3, L_2584;

    .line 614
    .line 615
    iget v5, v3, L_2584;->b:I

    .line 616
    .line 617
    or-int/lit8 v5, v5, 0x40

    .line 618
    .line 619
    iput v5, v3, L_2584;->b:I

    .line 620
    .line 621
    const-wide/16 v10, 0x0

    .line 622
    .line 623
    iput-wide v10, v3, L_2584;->h:J

    .line 624
    .line 625
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, L_2584;

    .line 630
    .line 631
    invoke-virtual {v9, v4, v0}, L_2581;->c(ILbkbc;)V
    :try_end_8
    .catch Lbazy; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :catch_3
    move-exception v0

    .line 636
    goto :goto_8

    .line 637
    :catch_4
    move-exception v0

    .line 638
    move-wide/from16 v16, v12

    .line 639
    .line 640
    :goto_8
    :try_start_9
    sget-object v3, Lanwq;->a:Lbgsm;

    .line 641
    .line 642
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Lbgsj;

    .line 647
    .line 648
    invoke-interface {v3, v0}, Lbgsj;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lbgsj;

    .line 653
    .line 654
    const/16 v3, 0x1cfa

    .line 655
    .line 656
    invoke-interface {v0, v3}, Lbgsj;->P(I)Lbfpe;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lbgsj;

    .line 661
    .line 662
    invoke-interface {v0, v7}, Lbgsj;->p(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 663
    .line 664
    .line 665
    :goto_9
    iget-object v0, v1, Lanwo;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 666
    .line 667
    if-eqz v0, :cond_10

    .line 668
    .line 669
    iget v3, v2, Lanwq;->g:I

    .line 670
    .line 671
    iget-object v1, v1, Lanwo;->e:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 672
    .line 673
    invoke-static {v9, v3, v0, v1}, Lanwq;->f(L_2581;ILcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 674
    .line 675
    .line 676
    :cond_10
    new-instance v0, Lmqe;

    .line 677
    .line 678
    invoke-direct {v0}, Lmqe;-><init>()V

    .line 679
    .line 680
    .line 681
    iput v14, v0, Lmqe;->b:I

    .line 682
    .line 683
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 684
    .line 685
    invoke-static {}, Lbbny;->a()J

    .line 686
    .line 687
    .line 688
    move-result-wide v3

    .line 689
    sub-long v3, v3, v16

    .line 690
    .line 691
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 692
    .line 693
    .line 694
    move-result-wide v3

    .line 695
    long-to-int v1, v3

    .line 696
    iput v1, v0, Lmqe;->a:I

    .line 697
    .line 698
    invoke-virtual {v0}, Lmqe;->a()Lmqf;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iget-object v1, v2, Lanwq;->c:Landroid/content/Context;

    .line 703
    .line 704
    iget v3, v2, Lanwq;->g:I

    .line 705
    .line 706
    invoke-virtual {v0, v1, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Lanwp;

    .line 710
    .line 711
    const/4 v6, 0x1

    .line 712
    invoke-direct {v0, v6}, Lanwp;-><init>(Z)V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :catchall_2
    move-exception v0

    .line 717
    iget-object v3, v1, Lanwo;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 718
    .line 719
    if-eqz v3, :cond_11

    .line 720
    .line 721
    iget v4, v2, Lanwq;->g:I

    .line 722
    .line 723
    iget-object v1, v1, Lanwo;->e:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 724
    .line 725
    invoke-static {v9, v4, v3, v1}, Lanwq;->f(L_2581;ILcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 726
    .line 727
    .line 728
    :cond_11
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanwq;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
