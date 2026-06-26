.class public final Lanki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2538;


# static fields
.field public static final synthetic b:I

.field private static final c:J

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Lbpdb;

.field private final h:Landroid/content/Context;

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lakzo;

.field private final o:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "localAutoArchivePbj"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x9a7ec800L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sput-wide v0, Lanki;->c:J

    .line 12
    .line 13
    const-string v0, "is_archived = 0 "

    .line 14
    .line 15
    const-string v1, "last_archive_origin = 0 "

    .line 16
    .line 17
    invoke-static {v0, v1}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lanki;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "owner_package_name = ?"

    .line 27
    .line 28
    const-string v3, "bucket_id = ?"

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, L_3289;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "utc_timestamp < ?"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, L_3289;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lanki;->f:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "cluster_media_key = ?"

    .line 47
    .line 48
    sput-object v0, Lanki;->g:Ljava/lang/String;

    .line 49
    .line 50
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
    iput-object p1, p0, Lanki;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lanki;->i:L_1498;

    .line 14
    .line 15
    new-instance v0, Lanhe;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lanhe;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lanki;->j:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lankh;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p1, v1}, Lankh;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lanki;->k:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Lankh;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, v1}, Lankh;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lanki;->l:Lbpdb;

    .line 54
    .line 55
    new-instance v0, Lankh;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p1, v1}, Lankh;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lanki;->a:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Lankh;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v0, p1, v1}, Lankh;-><init>(L_1498;I)V

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
    iput-object p1, p0, Lanki;->m:Lbpdb;

    .line 80
    .line 81
    sget-object p1, Lakzo;->Cx:Lakzo;

    .line 82
    .line 83
    iput-object p1, p0, Lanki;->n:Lakzo;

    .line 84
    .line 85
    const-wide/16 v0, 0x1

    .line 86
    .line 87
    invoke-static {v0, v1}, Lbggw;->k(J)Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lanki;->o:Lj$/time/Duration;

    .line 92
    .line 93
    return-void
.end method

.method private final d()L_2573;
    .locals 1

    .line 1
    iget-object v0, p0, Lanki;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2573;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lanki;->n:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lanki;->o:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p1, p0, Lanki;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2615;

    .line 8
    .line 9
    invoke-virtual {p1}, L_2615;->u()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lanki;->l:Lbpdb;

    .line 18
    .line 19
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_33;

    .line 24
    .line 25
    invoke-virtual {p1}, L_33;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_5

    .line 31
    .line 32
    invoke-direct {p0}, Lanki;->d()L_2573;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lbjjx;->o:Lbjjx;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, L_2573;->w(ILbjjx;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-direct {p0}, Lanki;->d()L_2573;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v1, L_2573;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Laapn;

    .line 55
    .line 56
    const/16 v4, 0x11

    .line 57
    .line 58
    invoke-direct {v3, v1, v0, v4}, Laapn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v2, v1, v3}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbiev;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v2, v2, Lbiev;->m:Lbies;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    sget-object v2, Lbies;->a:Lbies;

    .line 75
    .line 76
    :cond_1
    iget-object v2, v2, Lbies;->d:Lbier;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    sget-object v2, Lbier;->a:Lbier;

    .line 81
    .line 82
    :cond_2
    iget-boolean v2, v2, Lbier;->c:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lanki;->h:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v2, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Lzir;->t()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, L_3307;->c(Ljava/io/File;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    new-instance v4, Lbbfi;

    .line 101
    .line 102
    invoke-direct {v4, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 103
    .line 104
    .line 105
    const-string v5, "local_media"

    .line 106
    .line 107
    iput-object v5, v4, Lbbfi;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v5, "dedup_key"

    .line 110
    .line 111
    filled-new-array {v5}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 116
    .line 117
    sget-object v6, Lanki;->f:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v6, v4, Lbbfi;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v6, p0, Lanki;->m:Lbpdb;

    .line 126
    .line 127
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, L_3224;

    .line 132
    .line 133
    invoke-interface {v6}, L_3224;->e()Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    sget-wide v8, Lanki;->c:J

    .line 142
    .line 143
    sub-long/2addr v6, v8

    .line 144
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, "com.android.systemui"

    .line 149
    .line 150
    filled-new-array {v7, v3, v6}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v4, Lbbfi;->e:[Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :try_start_0
    new-instance v4, Lbpff;

    .line 161
    .line 162
    invoke-direct {v4, v1}, Lbpff;-><init>([B)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-static {v4}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 187
    invoke-static {v3, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_5

    .line 195
    .line 196
    move-object v3, v4

    .line 197
    check-cast v3, Lbpff;

    .line 198
    .line 199
    iget v3, v3, Lbpff;->c:I

    .line 200
    .line 201
    invoke-static {v5, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v6, Lanki;->g:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3, v6}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v0, Lbbfi;

    .line 220
    .line 221
    invoke-direct {v0, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lamni;->b:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v2, v0, Lbbfi;->a:Ljava/lang/String;

    .line 227
    .line 228
    filled-new-array {v5}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 233
    .line 234
    iput-object v3, v0, Lbbfi;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :try_start_1
    new-instance v2, Lbpfq;

    .line 244
    .line 245
    invoke-direct {v2}, Lbpfq;-><init>()V

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_4

    .line 253
    .line 254
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    invoke-static {v2}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    invoke-static {v0, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_5

    .line 278
    .line 279
    iget-object v0, p0, Lanki;->h:Landroid/content/Context;

    .line 280
    .line 281
    new-instance v1, Lankg;

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-direct {v1, p0, p1, v2, v3}, Lankg;-><init>(Lanki;ILjava/util/Set;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, p1, v1}, Lscl;->f(Landroid/content/Context;ILsck;)V

    .line 288
    .line 289
    .line 290
    check-cast v2, Lbpeh;

    .line 291
    .line 292
    invoke-virtual {v2}, Lbpeh;->a()I

    .line 293
    .line 294
    .line 295
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 296
    .line 297
    return-object p1

    .line 298
    :catchall_0
    move-exception p1

    .line 299
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    :catchall_1
    move-exception v1

    .line 301
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :catchall_2
    move-exception p1

    .line 306
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    invoke-static {v3, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_5
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 313
    .line 314
    return-object p1
.end method
