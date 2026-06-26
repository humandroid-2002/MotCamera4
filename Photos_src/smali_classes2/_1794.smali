.class public final L_1794;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1803;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbfpx;


# instance fields
.field public final a:Lyrq;

.field public final b:Lyrq;

.field public final c:Lyrq;

.field private final f:Landroid/content/Context;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllSyncManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1794;->e:Lbfpx;

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
    iput-object p1, p0, L_1794;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1796;

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
    iput-object v0, p0, L_1794;->a:Lyrq;

    .line 18
    .line 19
    const-class v0, L_3224;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1794;->g:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1676;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1794;->h:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1001;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_1794;->b:Lyrq;

    .line 42
    .line 43
    const-class v0, L_504;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_1794;->c:Lyrq;

    .line 50
    .line 51
    const-class v0, L_47;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, L_1794;->i:Lyrq;

    .line 58
    .line 59
    const-class v0, L_1826;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, L_1794;->j:Lyrq;

    .line 66
    .line 67
    const-class v0, L_1330;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, L_1794;->k:Lyrq;

    .line 74
    .line 75
    return-void
.end method

.method public static c(Ljava/lang/Exception;)Lbggn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lboma;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lbggn;->e:Lbggn;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0}, Lmtr;->c(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lbggn;->r:Lbggn;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-class v0, Lavgo;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lmtr;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lbggn;->s:Lbggn;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    invoke-static {p0}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lbolz;->r:Lbolw;

    .line 44
    .line 45
    invoke-static {p0}, Larcg;->aN(Lbolw;)Lbggn;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private final f(ILacgq;JLcom/google/android/apps/photos/metasync/fetcher/SyncResult;Ljava/lang/Exception;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    iget-object v4, v0, L_1794;->j:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, L_1826;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v2, v3}, L_1826;->b(ILcom/google/android/apps/photos/metasync/fetcher/SyncResult;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    instance-of v4, v3, Ljava/io/IOException;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 30
    .line 31
    :goto_0
    sget-object v5, L_1794;->e:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lbfpx;->g(Ljava/util/logging/Level;)Lbfpt;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lbfpt;

    .line 42
    .line 43
    const/16 v5, 0xf9f

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbfpt;

    .line 50
    .line 51
    const-string v5, "refreshRemoteMedia failed"

    .line 52
    .line 53
    invoke-interface {v4, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v4, v0, L_1794;->g:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, L_3224;

    .line 63
    .line 64
    invoke-interface {v4}, L_3224;->d()Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sub-long v4, v4, p3

    .line 73
    .line 74
    iget-object v6, v0, L_1794;->f:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v7, L_1807;->a:Lwbt;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Lwbt;->a(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_15

    .line 83
    .line 84
    new-instance v7, Lmqp;

    .line 85
    .line 86
    invoke-direct {v7}, Lmqp;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v8, Lbqtn;->a:Lbqtn;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lmqp;->f(Lbqtn;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    invoke-virtual {v7, v8, v9}, Lmqp;->b(J)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    invoke-virtual {v7, v10}, Lmqp;->h(I)V

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-virtual {v7, v11}, Lmqp;->d(I)V

    .line 105
    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    iput-object v12, v7, Lmqp;->d:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v7, v8, v9}, Lmqp;->g(J)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Lbfmd;->a:Lbfmd;

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Lmqp;->e(L_3365;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Lmqp;->a(L_3365;)V

    .line 119
    .line 120
    .line 121
    iput-object v12, v7, Lmqp;->i:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v7, v11}, Lmqp;->c(I)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v8, p2

    .line 127
    .line 128
    iget-object v8, v8, Lacgq;->s:Lbqtn;

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Lmqp;->f(Lbqtn;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v4, v5}, Lmqp;->b(J)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, L_1794;->k:Lyrq;

    .line 137
    .line 138
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, L_1330;

    .line 143
    .line 144
    invoke-interface {v4}, L_1330;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v5, 0x4

    .line 149
    if-nez v4, :cond_2

    .line 150
    .line 151
    new-instance v4, Lewb;

    .line 152
    .line 153
    invoke-direct {v4, v0, v1, v5}, Lewb;-><init>(Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, L_3289;->C(Lbewl;)Lbewl;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    invoke-virtual {v7, v8, v9}, Lmqp;->g(J)V

    .line 171
    .line 172
    .line 173
    :cond_2
    if-eqz v2, :cond_4

    .line 174
    .line 175
    check-cast v2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 176
    .line 177
    iget-object v3, v2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Laceb;

    .line 178
    .line 179
    iget v4, v3, Laceb;->h:I

    .line 180
    .line 181
    invoke-virtual {v7, v4}, Lmqp;->h(I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Laceb;->g:Lbolw;

    .line 185
    .line 186
    iget v4, v4, Lbolw;->r:I

    .line 187
    .line 188
    invoke-virtual {v7, v4}, Lmqp;->d(I)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->b:Ljava/lang/Long;

    .line 192
    .line 193
    iput-object v4, v7, Lmqp;->d:Ljava/lang/Long;

    .line 194
    .line 195
    iget v4, v2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->h:I

    .line 196
    .line 197
    invoke-virtual {v7, v4}, Lmqp;->c(I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->d:Ljava/util/EnumSet;

    .line 201
    .line 202
    invoke-static {v4}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v7, v4}, Lmqp;->e(L_3365;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Laceb;->e:Laceb;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Laceb;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_3

    .line 216
    .line 217
    sget-object v4, Laceb;->d:Laceb;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Laceb;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    :cond_3
    new-instance v3, Lbffr;

    .line 226
    .line 227
    invoke-direct {v3}, Lbffr;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->e:L_3365;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, L_1794;->i:Lyrq;

    .line 236
    .line 237
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, L_47;

    .line 242
    .line 243
    invoke-interface {v4, v1, v11}, L_47;->f(IZ)L_3365;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, v4}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lbffr;->g()L_3365;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, L_47;

    .line 259
    .line 260
    invoke-interface {v2, v1}, L_47;->a(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v7, v3}, Lmqp;->a(L_3365;)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v7, Lmqp;->i:Ljava/lang/Integer;

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_4
    if-eqz v3, :cond_9

    .line 276
    .line 277
    sget v2, Lbewq;->a:I

    .line 278
    .line 279
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-object v4, v3

    .line 288
    move-object v8, v4

    .line 289
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_7

    .line 294
    .line 295
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    if-eq v4, v8, :cond_6

    .line 299
    .line 300
    if-eqz v11, :cond_5

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    :cond_5
    xor-int/lit8 v11, v11, 0x1

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string v2, "Loop in causal chain detected."

    .line 312
    .line 313
    invoke-direct {v1, v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_7
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v4, Lfbs;

    .line 322
    .line 323
    const/4 v8, 0x6

    .line 324
    invoke-direct {v4, v8}, Lfbs;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v4}, L_3307;->bD(Ljava/lang/Iterable;Lbevp;)Lbevn;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_8

    .line 336
    .line 337
    sget-object v4, L_1794;->e:Lbfpx;

    .line 338
    .line 339
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/Throwable;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Lavhj;->a(Ljava/lang/String;)Lavhj;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v8, Lazor;

    .line 358
    .line 359
    invoke-direct {v8, v2}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 360
    .line 361
    .line 362
    const-string v2, "GoogleAuthException in RemoteMetadataSync. status=%s"

    .line 363
    .line 364
    const/16 v9, 0xf9c

    .line 365
    .line 366
    invoke-static {v4, v2, v8, v9, v3}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :cond_8
    const/4 v2, 0x7

    .line 370
    invoke-virtual {v7, v2}, Lmqp;->h(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v2, v2, Lbolz;->r:Lbolw;

    .line 378
    .line 379
    iget v2, v2, Lbolw;->r:I

    .line 380
    .line 381
    invoke-virtual {v7, v2}, Lmqp;->d(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_9
    invoke-virtual {v7, v10}, Lmqp;->h(I)V

    .line 386
    .line 387
    .line 388
    sget-object v2, Lbolw;->c:Lbolw;

    .line 389
    .line 390
    iget v2, v2, Lbolw;->r:I

    .line 391
    .line 392
    invoke-virtual {v7, v2}, Lmqp;->d(I)V

    .line 393
    .line 394
    .line 395
    :cond_a
    :goto_2
    iget-byte v2, v7, Lmqp;->j:B

    .line 396
    .line 397
    const/16 v3, 0xf

    .line 398
    .line 399
    if-ne v2, v3, :cond_c

    .line 400
    .line 401
    iget-object v12, v7, Lmqp;->a:Lbqtn;

    .line 402
    .line 403
    if-eqz v12, :cond_c

    .line 404
    .line 405
    iget v15, v7, Lmqp;->k:I

    .line 406
    .line 407
    if-eqz v15, :cond_c

    .line 408
    .line 409
    iget-object v2, v7, Lmqp;->f:L_3365;

    .line 410
    .line 411
    if-eqz v2, :cond_c

    .line 412
    .line 413
    iget-object v3, v7, Lmqp;->g:L_3365;

    .line 414
    .line 415
    if-nez v3, :cond_b

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_b
    new-instance v11, Lmkn;

    .line 419
    .line 420
    iget-wide v13, v7, Lmqp;->b:J

    .line 421
    .line 422
    iget v4, v7, Lmqp;->c:I

    .line 423
    .line 424
    iget-object v5, v7, Lmqp;->d:Ljava/lang/Long;

    .line 425
    .line 426
    iget-wide v8, v7, Lmqp;->e:J

    .line 427
    .line 428
    iget v10, v7, Lmqp;->h:I

    .line 429
    .line 430
    iget-object v7, v7, Lmqp;->i:Ljava/lang/Integer;

    .line 431
    .line 432
    move-object/from16 v20, v2

    .line 433
    .line 434
    move-object/from16 v21, v3

    .line 435
    .line 436
    move/from16 v16, v4

    .line 437
    .line 438
    move-object/from16 v17, v5

    .line 439
    .line 440
    move-object/from16 v23, v7

    .line 441
    .line 442
    move-wide/from16 v18, v8

    .line 443
    .line 444
    move/from16 v22, v10

    .line 445
    .line 446
    invoke-direct/range {v11 .. v23}, Lmkn;-><init>(Lbqtn;JIILjava/lang/Long;JL_3365;L_3365;ILjava/lang/Integer;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v6, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_c
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v2, v7, Lmqp;->a:Lbqtn;

    .line 459
    .line 460
    if-nez v2, :cond_d

    .line 461
    .line 462
    const-string v2, " syncTriggerSource"

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    :cond_d
    iget-byte v2, v7, Lmqp;->j:B

    .line 468
    .line 469
    and-int/2addr v2, v10

    .line 470
    if-nez v2, :cond_e

    .line 471
    .line 472
    const-string v2, " durationMs"

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    :cond_e
    iget v2, v7, Lmqp;->k:I

    .line 478
    .line 479
    if-nez v2, :cond_f

    .line 480
    .line 481
    const-string v2, " syncResultStatus"

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    :cond_f
    iget-byte v2, v7, Lmqp;->j:B

    .line 487
    .line 488
    and-int/lit8 v2, v2, 0x2

    .line 489
    .line 490
    if-nez v2, :cond_10

    .line 491
    .line 492
    const-string v2, " statusCanonicalCode"

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    :cond_10
    iget-byte v2, v7, Lmqp;->j:B

    .line 498
    .line 499
    and-int/2addr v2, v5

    .line 500
    if-nez v2, :cond_11

    .line 501
    .line 502
    const-string v2, " totalMediaItemsCount"

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    :cond_11
    iget-object v2, v7, Lmqp;->f:L_3365;

    .line 508
    .line 509
    if-nez v2, :cond_12

    .line 510
    .line 511
    const-string v2, " syncSkippedReasons"

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    :cond_12
    iget-object v2, v7, Lmqp;->g:L_3365;

    .line 517
    .line 518
    if-nez v2, :cond_13

    .line 519
    .line 520
    const-string v2, " actionTypesBlockingSync"

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :cond_13
    iget-byte v2, v7, Lmqp;->j:B

    .line 526
    .line 527
    and-int/lit8 v2, v2, 0x8

    .line 528
    .line 529
    if-nez v2, :cond_14

    .line 530
    .line 531
    const-string v2, " followUpSyncMediaItemsReceivedCount"

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v3, "Missing required properties:"

    .line 543
    .line 544
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v2

    .line 552
    :cond_15
    return-void
.end method


# virtual methods
.method public final a(ILacgq;)Laceb;
    .locals 8

    .line 1
    iget-object v0, p0, L_1794;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->d()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    :try_start_0
    iget-object v0, p0, L_1794;->a:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1796;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, L_1796;->c(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    :try_start_1
    iget-object v2, v0, L_1796;->a:L_1795;

    .line 31
    .line 32
    iget-object v0, v0, L_1796;->b:L_1813;

    .line 33
    .line 34
    new-instance v3, Lacgp;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Lacgp;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v3, p2}, L_1795;->a(Lacdu;Lacgv;Lacgw;)Laccd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Laccd;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move v2, p1

    .line 51
    move-object v3, p2

    .line 52
    :try_start_2
    invoke-direct/range {v1 .. v7}, L_1794;->f(ILacgq;JLcom/google/android/apps/photos/metasync/fetcher/SyncResult;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    check-cast v6, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 56
    .line 57
    iget-object p1, v6, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Laceb;

    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move v2, p1

    .line 62
    move-object v3, p2

    .line 63
    :goto_0
    move-object p1, v0

    .line 64
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_3
    move-exception v0

    .line 75
    :goto_1
    move v2, p1

    .line 76
    move-object v3, p2

    .line 77
    :goto_2
    move-object p1, v0

    .line 78
    move-object v7, p1

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v1, p0

    .line 81
    invoke-direct/range {v1 .. v7}, L_1794;->f(ILacgq;JLcom/google/android/apps/photos/metasync/fetcher/SyncResult;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    throw v7
.end method

.method public final b(ILacgq;)Laceb;
    .locals 3

    .line 1
    iget-boolean v0, p2, Lacgq;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, L_1794;->c:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_504;

    .line 12
    .line 13
    sget-object v2, Lbrco;->aW:Lbrco;

    .line 14
    .line 15
    invoke-interface {v1, p1, v2}, L_504;->e(ILbrco;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2}, L_1794;->a(ILacgq;)Laceb;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_504;

    .line 27
    .line 28
    invoke-interface {v0, p1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lmue;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :catch_0
    move-exception p2

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p2

    .line 43
    :goto_0
    iget-object v0, p0, L_1794;->c:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_504;

    .line 50
    .line 51
    sget-object v1, Lbrco;->aW:Lbrco;

    .line 52
    .line 53
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v0, p2, Lacfx;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v1, v0, Lboma;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Lbggn;->e:Lbggn;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {p2}, Lmtr;->c(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v0, Lbggn;->r:Lbggn;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-class v0, Lavgo;

    .line 88
    .line 89
    invoke-static {p2, v0}, Lmtr;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget-object v0, Lbggn;->s:Lbggn;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v0, Lbggn;->g:Lbggn;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v0, Lbggn;->c:Lbggn;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p2}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lmue;->d(Lbolz;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {p1}, Lmue;->a()V

    .line 117
    .line 118
    .line 119
    sget-object p1, Laceb;->f:Laceb;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    :try_start_1
    invoke-virtual {p0, p1, p2}, L_1794;->a(ILacgq;)Laceb;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 126
    return-object p1

    .line 127
    :catch_2
    sget-object p1, Laceb;->f:Laceb;

    .line 128
    .line 129
    return-object p1
.end method

.method public final d(ILacgq;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1794;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1676;

    .line 8
    .line 9
    const-string v1, "refresh local media from all photos sync manager"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1676;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, L_1794;->b(ILacgq;)Laceb;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Lacdq;)V
    .locals 3

    .line 1
    iget-boolean v0, p4, Lacdq;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L_1794;->c:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_504;

    .line 12
    .line 13
    sget-object v2, Lbrco;->fI:Lbrco;

    .line 14
    .line 15
    invoke-interface {v1, p1, v2}, L_504;->e(ILbrco;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, L_1794;->a:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_1796;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3, p4}, L_1796;->d(ILjava/lang/String;Ljava/lang/String;Lacdq;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, L_504;

    .line 34
    .line 35
    invoke-interface {p2, p1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lmuf;->g()Lmue;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lmue;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p2

    .line 50
    :goto_0
    iget-object p3, p0, L_1794;->c:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, L_504;

    .line 57
    .line 58
    sget-object p4, Lbrco;->fI:Lbrco;

    .line 59
    .line 60
    invoke-interface {p3, p1, p4}, L_504;->j(ILbrco;)Lmuf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2}, L_1794;->c(Ljava/lang/Exception;)Lbggn;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string p4, "requestSyncEnvelope failed"

    .line 69
    .line 70
    invoke-virtual {p1, p3, p4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p2, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {p1}, Lmue;->a()V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_0
    iget-object v0, p0, L_1794;->a:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_1796;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2, p3, p4}, L_1796;->d(ILjava/lang/String;Ljava/lang/String;Lacdq;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
