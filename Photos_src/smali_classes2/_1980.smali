.class public final L_1980;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3244;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lyrq;

.field public final b:Lazka;

.field public c:Z

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Ljava/lang/Runnable;

.field private j:Lbgfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccountsModelUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladfj;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ladfj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, L_1980;->i:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Laefd;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laefd;-><init>(L_1980;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, L_1980;->b:Lazka;

    .line 19
    .line 20
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v2, L_3245;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, L_1980;->e:Lyrq;

    .line 32
    .line 33
    const-class v2, L_23;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, L_1980;->f:Lyrq;

    .line 40
    .line 41
    new-instance v2, Lyrq;

    .line 42
    .line 43
    new-instance v4, Ladkz;

    .line 44
    .line 45
    invoke-direct {v4, p1, v1}, Ladkz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v4}, Lyrq;-><init>(Lyrr;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, L_1980;->g:Lyrq;

    .line 52
    .line 53
    const-class v1, L_3235;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, L_1980;->a:Lyrq;

    .line 60
    .line 61
    new-instance v0, Lyrq;

    .line 62
    .line 63
    new-instance v1, Ladkz;

    .line 64
    .line 65
    const/16 v2, 0x13

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Ladkz;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, L_1980;->h:Lyrq;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, L_1980;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, L_1980;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1980;->j:Lbgfn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbgfn;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, L_1980;->f:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_23;

    .line 21
    .line 22
    iget-object v1, p0, L_1980;->h:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbgfr;

    .line 29
    .line 30
    invoke-interface {v0, v1}, L_23;->a(Lbgfr;)Lbgfn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, L_1980;->j:Lbgfn;

    .line 35
    .line 36
    iget-object v1, p0, L_1980;->i:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v2, Lgat;

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lgat;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method public final d()V
    .locals 13

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_1980;->g:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laywh;

    .line 11
    .line 12
    iget-object v1, p0, L_1980;->e:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, L_3245;

    .line 19
    .line 20
    invoke-interface {v2}, L_3245;->h()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lbfel;->e(I)Lbfeg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :try_start_0
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, L_3245;

    .line 57
    .line 58
    invoke-interface {v5, v4}, L_3245;->e(I)Lbazw;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "account_name"

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    new-instance v6, Laefa;

    .line 75
    .line 76
    invoke-direct {v6, v5, v4}, Laefa;-><init>(Ljava/lang/String;Lbazw;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v0, Laywh;->a:Layvf;

    .line 88
    .line 89
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v0}, Layvf;->e()Lbfel;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lbflx;

    .line 96
    .line 97
    iget v3, v3, Lbflx;->c:I

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v4, v1

    .line 104
    check-cast v4, Lbflx;

    .line 105
    .line 106
    iget v4, v4, Lbflx;->c:I

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x2

    .line 113
    new-array v5, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    aput-object v3, v5, v6

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    aput-object v4, v5, v3

    .line 120
    .line 121
    const-string v4, "setAvailableAccounts() %d -> %d."

    .line 122
    .line 123
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    new-instance v2, Lbfeg;

    .line 127
    .line 128
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lbfel;->D()Lbfnz;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    iget-object v4, v0, Layvf;->g:Laduo;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5, v4}, Laytk;->a(Ljava/lang/Object;Laduo;)Laytk;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, v0, Layvf;->b:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v2

    .line 162
    :try_start_1
    iget-object v4, v0, Layvf;->e:Lbfel;

    .line 163
    .line 164
    invoke-static {v4, v1}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Layvf;->f()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    move-object v4, v1

    .line 181
    check-cast v4, Lbflx;

    .line 182
    .line 183
    iget v4, v4, Lbflx;->c:I

    .line 184
    .line 185
    move v5, v6

    .line 186
    :goto_2
    if-ge v5, v4, :cond_4

    .line 187
    .line 188
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Laytk;

    .line 193
    .line 194
    iget-object v8, v7, Laytk;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v8}, Laduo;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    iget-object v4, v0, Layvf;->f:Laytk;

    .line 207
    .line 208
    const/4 v5, 0x4

    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    iget-object v7, v4, Laytk;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v7}, Laduo;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Laytk;

    .line 222
    .line 223
    iput-object v7, v0, Layvf;->f:Laytk;

    .line 224
    .line 225
    iget-object v7, v0, Layvf;->f:Laytk;

    .line 226
    .line 227
    if-nez v7, :cond_5

    .line 228
    .line 229
    move v4, v5

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_6

    .line 236
    .line 237
    const/4 v4, 0x5

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    move v4, v6

    .line 240
    :goto_3
    iget-object v7, v0, Layvf;->b:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v7

    .line 243
    :try_start_2
    invoke-virtual {v0}, Layvf;->e()Lbfel;

    .line 244
    .line 245
    .line 246
    iget-object v8, v0, Layvf;->c:Ljava/util/Map;

    .line 247
    .line 248
    sget-object v9, Layve;->a:Layve;

    .line 249
    .line 250
    iget-boolean v10, v9, Layve;->b:Z

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    if-eqz v10, :cond_7

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    iget-object v9, v9, Layve;->c:Lbevn;

    .line 257
    .line 258
    new-instance v10, Laxnx;

    .line 259
    .line 260
    const/4 v12, 0x7

    .line 261
    invoke-direct {v10, v12}, Laxnx;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v10}, Lbevn;->b(Lbevb;)Lbevn;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v9, v10}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_8

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    add-int/2addr v10, v3

    .line 294
    if-eq v9, v10, :cond_9

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    new-instance v9, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-interface {v10, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eq v10, v3, :cond_a

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_a
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, L_3307;->bJ(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    :goto_5
    check-cast v11, Laytk;

    .line 329
    .line 330
    iput-object v1, v0, Layvf;->e:Lbfel;

    .line 331
    .line 332
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v8, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    if-eqz v11, :cond_b

    .line 340
    .line 341
    iput-object v11, v0, Layvf;->f:Laytk;

    .line 342
    .line 343
    sget-object v1, Layve;->a:Layve;

    .line 344
    .line 345
    sget-object v2, Lbeua;->a:Lbeua;

    .line 346
    .line 347
    iput-object v2, v1, Layve;->c:Lbevn;

    .line 348
    .line 349
    iput-boolean v6, v1, Layve;->b:Z

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    move v5, v4

    .line 353
    :goto_6
    invoke-virtual {v0}, Layvf;->f()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Layvf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_c

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lazss;

    .line 380
    .line 381
    invoke-virtual {v0}, Layvf;->e()Lbfel;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v2, v3}, Lazss;->b(Lbfel;)V

    .line 386
    .line 387
    .line 388
    if-eqz v5, :cond_d

    .line 389
    .line 390
    invoke-virtual {v0}, Layvf;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2, v3}, Lazss;->a(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_e
    :goto_8
    return-void

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    throw v0

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 404
    throw v0
.end method
