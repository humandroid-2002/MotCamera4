.class public final Laosc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3295;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Laosc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laosc;->a:Landroid/content/Context;

    const-class p2, L_3245;

    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_3245;

    iput-object p2, p0, Laosc;->d:Ljava/lang/Object;

    const-class p2, L_3271;

    .line 2
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_3271;

    iput-object p1, p0, Laosc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3245;L_2700;I)V
    .locals 0

    .line 3
    iput p4, p0, Laosc;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laosc;->a:Landroid/content/Context;

    iput-object p2, p0, Laosc;->c:Ljava/lang/Object;

    iput-object p3, p0, Laosc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 7

    .line 1
    iget v0, p0, Laosc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Laosc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, L_3245;->o(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Laosc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Laosc;->a:Landroid/content/Context;

    .line 19
    .line 20
    check-cast v0, L_3271;

    .line 21
    .line 22
    invoke-virtual {v0, v4, p1}, L_3271;->d(Landroid/content/Context;I)Lbbgb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v0, Lsnj;

    .line 27
    .line 28
    invoke-static {v4, v0}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lsnj;

    .line 47
    .line 48
    invoke-interface {v4}, Lsnj;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p1, Lbbgb;->d:Lbbex;

    .line 53
    .line 54
    sget-object v4, Lbbex;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v4

    .line 57
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sput-wide v5, Lbbex;->c:J

    .line 62
    .line 63
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    iget-object v4, v0, Lbbex;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    iput-boolean v2, v0, Lbbex;->e:Z

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Lbbgb;->b()Lhhk;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v2, "SELECT NULL = NULL"

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lbbfx;

    .line 87
    .line 88
    invoke-virtual {v4, v2, v1}, Lbbfx;->M(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 98
    .line 99
    check-cast p1, Lbbfx;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbbfx;->h()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lbbex;->a(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    iput-boolean v3, v0, Lbbex;->e:Z

    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    iput-boolean v3, v0, Lbbex;->e:Z

    .line 116
    .line 117
    throw p1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw p1

    .line 121
    :cond_3
    iget-object v0, p0, Laosc;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0, p1}, L_3245;->o(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Laosc;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, L_2700;

    .line 132
    .line 133
    iget-object v0, v0, L_2700;->b:Lyrq;

    .line 134
    .line 135
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, L_2699;

    .line 140
    .line 141
    invoke-virtual {v4}, L_2699;->c()L_3365;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Lsxz;

    .line 150
    .line 151
    const/16 v6, 0x9

    .line 152
    .line 153
    invoke-direct {v5, p1, v6}, Lsxz;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Laoei;

    .line 161
    .line 162
    const/16 v6, 0xa

    .line 163
    .line 164
    invoke-direct {v5, v6}, Laoei;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-le v5, v2, :cond_4

    .line 186
    .line 187
    sget-object v2, L_2700;->a:Lbfpx;

    .line 188
    .line 189
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lbfpt;

    .line 194
    .line 195
    const/16 v5, 0x1e41

    .line 196
    .line 197
    invoke-interface {v2, v5}, Lbfpt;->P(I)Lbfpe;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lbfpt;

    .line 202
    .line 203
    const-string v5, "More than one record are found in the ConnectedAppsMetadataTable for Account Id: %s"

    .line 204
    .line 205
    invoke-interface {v2, v5, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    move-object v2, v1

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    :goto_1
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, L_2699;

    .line 227
    .line 228
    invoke-static {}, Lbcxg;->b()V

    .line 229
    .line 230
    .line 231
    :try_start_3
    iget-object v3, v0, L_2699;->c:Lyrq;

    .line 232
    .line 233
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, L_1656;

    .line 238
    .line 239
    invoke-virtual {v3}, L_1656;->c()Lbbfx;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Ljxe;

    .line 244
    .line 245
    const/4 v5, 0x7

    .line 246
    invoke-direct {v4, v0, p1, v5}, Ljxe;-><init>(Ljava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v1, v4}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catch_0
    move-exception v0

    .line 254
    sget-object v1, L_2699;->a:Lbfpx;

    .line 255
    .line 256
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v3, "Failed to delete connected app."

    .line 261
    .line 262
    const/16 v4, 0x1e3b

    .line 263
    .line 264
    invoke-static {v1, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    if-eqz v2, :cond_6

    .line 268
    .line 269
    new-instance v0, Lmmk;

    .line 270
    .line 271
    const/4 v1, 0x6

    .line 272
    invoke-static {v2}, Ljtb;->cV(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v3, 0x5

    .line 277
    invoke-direct {v0, v3, v1, v2}, Lmmk;-><init>(III)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Laosc;->a:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v0, v1, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 283
    .line 284
    .line 285
    :cond_6
    :goto_3
    return-void
.end method
