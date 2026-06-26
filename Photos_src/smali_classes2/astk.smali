.class public final Lastk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lbaff;


# static fields
.field private static final d:J

.field private static final e:Lbfpx;


# instance fields
.field public final a:Lyrq;

.field public final b:Lyrq;

.field public volatile c:Z

.field private final f:Landroid/content/Context;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Landroid/os/storage/StorageManager;

.field private k:Ljava/util/List;

.field private final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lastk;->d:J

    .line 10
    .line 11
    const-string v0, "UpgradeLegacyTrash"

    .line 12
    .line 13
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lastk;->e:Lbfpx;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lastk;->l:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lastk;->f:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, L_3013;

    .line 14
    .line 15
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lastk;->g:Lyrq;

    .line 20
    .line 21
    const-class v0, L_932;

    .line 22
    .line 23
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lastk;->a:Lyrq;

    .line 28
    .line 29
    const-class v0, L_3224;

    .line 30
    .line 31
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lastk;->h:Lyrq;

    .line 36
    .line 37
    const-class v0, L_3014;

    .line 38
    .line 39
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lastk;->b:Lyrq;

    .line 44
    .line 45
    const-class v0, L_2216;

    .line 46
    .line 47
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lastk;->i:Lyrq;

    .line 52
    .line 53
    const-class v0, Landroid/os/storage/StorageManager;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/os/storage/StorageManager;

    .line 60
    .line 61
    iput-object p1, p0, Lastk;->j:Landroid/os/storage/StorageManager;

    .line 62
    .line 63
    return-void
.end method

.method private final c(Lasti;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lastk;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3013;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3013;->b()Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lasti;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "local"

    .line 26
    .line 27
    const-string v2, "_id = ?"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lastk;->c:Z

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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lastk;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lastk;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "is_pending"

    .line 4
    .line 5
    iget-object v0, v1, Lastk;->k:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Lastj;

    .line 12
    .line 13
    iget-object v5, v1, Lastk;->g:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, L_3013;

    .line 20
    .line 21
    invoke-virtual {v5}, L_3013;->a()Lbbfx;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v0, v1, v5}, Lastj;-><init>(Lastk;Lbbfx;)V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x3e8

    .line 29
    .line 30
    invoke-static {v5, v0}, Ltjn;->b(ILtjx;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lastk;->d()V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Lastj;->b:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lastj;->a:Lbfeg;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v5, Lbfeg;

    .line 47
    .line 48
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Lbflx;

    .line 53
    .line 54
    iget v6, v6, Lbflx;->c:I

    .line 55
    .line 56
    move v7, v4

    .line 57
    :goto_0
    if-ge v7, v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lasti;

    .line 64
    .line 65
    invoke-direct {v1}, Lastk;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v9, v1, Lastk;->b:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, L_3014;

    .line 75
    .line 76
    invoke-virtual {v8}, Lasti;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v9, v10}, L_3014;->c(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_0

    .line 89
    .line 90
    new-instance v11, Lastb;

    .line 91
    .line 92
    invoke-virtual {v8}, Lasti;->a()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v8}, Lasti;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v8}, Lasti;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v8}, Lasti;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    invoke-direct/range {v11 .. v18}, Lastb;-><init>(ILjava/lang/String;ZJLjava/lang/Boolean;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v11}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    new-instance v11, Lastb;

    .line 126
    .line 127
    invoke-virtual {v8}, Lasti;->a()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v8}, Lasti;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v8}, Lasti;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v8}, Lasti;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v15

    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    invoke-direct/range {v11 .. v18}, Lastb;-><init>(ILjava/lang/String;ZJLjava/lang/Boolean;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v11}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, Lastk;->k:Ljava/util/List;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v2, "Incomplete result set due to parent task cancellation"

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_3
    :goto_2
    iget-object v0, v1, Lastk;->k:Ljava/util/List;

    .line 176
    .line 177
    check-cast v0, Lbfel;

    .line 178
    .line 179
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v6, 0x0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v7, v0

    .line 195
    check-cast v7, Lasti;

    .line 196
    .line 197
    iget-object v8, v1, Lastk;->l:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    invoke-direct {v1}, Lastk;->d()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lasti;->c()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lasti;->c()Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    sget-object v0, Lastk;->e:Lbfpx;

    .line 226
    .line 227
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v6, "Trash piece does not exist, deleting trash row: %s"

    .line 232
    .line 233
    const/16 v9, 0x2124

    .line 234
    .line 235
    invoke-static {v0, v6, v7, v9}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v7}, Lastk;->c(Lasti;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lasth;->b:Lasth;

    .line 242
    .line 243
    move v15, v3

    .line 244
    move/from16 v16, v4

    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_5
    iget-object v0, v1, Lastk;->h:Lyrq;

    .line 249
    .line 250
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, L_3224;

    .line 255
    .line 256
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    invoke-virtual {v7}, Lasti;->b()J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    invoke-virtual {v7}, Lasti;->b()J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    move v15, v3

    .line 275
    move/from16 v16, v4

    .line 276
    .line 277
    const-wide/16 v3, 0x3c

    .line 278
    .line 279
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    add-long/2addr v13, v3

    .line 284
    cmp-long v0, v9, v13

    .line 285
    .line 286
    if-lez v0, :cond_6

    .line 287
    .line 288
    sget-object v0, Lastk;->e:Lbfpx;

    .line 289
    .line 290
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lbfpt;

    .line 295
    .line 296
    const/16 v3, 0x211c

    .line 297
    .line 298
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lbfpt;

    .line 303
    .line 304
    const-string v3, "Migrating trash piece %s: too old, now %s, trashedTimestamp %s, skipping."

    .line 305
    .line 306
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v0, v3, v7, v4, v6}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lasth;->d:Lasth;

    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_6
    invoke-virtual {v7}, Lasti;->d()Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    :try_start_0
    iget-object v9, v1, Lastk;->j:Landroid/os/storage/StorageManager;

    .line 333
    .line 334
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/UUID;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v9, v10}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    cmp-long v3, v3, v9

    .line 343
    .line 344
    if-lez v3, :cond_7

    .line 345
    .line 346
    sget-object v3, Lastk;->e:Lbfpx;

    .line 347
    .line 348
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lbfpt;

    .line 353
    .line 354
    const/16 v4, 0x2127

    .line 355
    .line 356
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lbfpt;

    .line 361
    .line 362
    const-string v4, "Migrating trash piece %s: too large: need %s bytes, have %s bytes, skipping."

    .line 363
    .line 364
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-interface {v3, v4, v7, v0, v9}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .line 370
    .line 371
    sget-object v0, Lasth;->c:Lasth;

    .line 372
    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :catchall_0
    move-exception v0

    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :catch_0
    move-exception v0

    .line 379
    sget-object v3, Lastk;->e:Lbfpx;

    .line 380
    .line 381
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-string v4, "Migrating trash piece %s: failed to determine available bytes, but not skipping."

    .line 386
    .line 387
    const/16 v9, 0x2126

    .line 388
    .line 389
    invoke-static {v3, v4, v7, v9, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :cond_7
    new-instance v0, Landroid/content/ContentValues;

    .line 393
    .line 394
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 402
    .line 403
    .line 404
    const-string v4, "date_expires"

    .line 405
    .line 406
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 407
    .line 408
    iget-object v10, v1, Lastk;->h:Lyrq;

    .line 409
    .line 410
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, L_3224;

    .line 415
    .line 416
    invoke-interface {v10}, L_3224;->e()Lj$/time/Instant;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 421
    .line 422
    .line 423
    move-result-wide v10

    .line 424
    sget-wide v12, Lastk;->d:J

    .line 425
    .line 426
    add-long/2addr v10, v12

    .line 427
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v0, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v1, Lastk;->a:Lyrq;

    .line 439
    .line 440
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, L_932;

    .line 445
    .line 446
    invoke-virtual {v7}, Lasti;->f()Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_8

    .line 451
    .line 452
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_8
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 456
    .line 457
    :goto_4
    invoke-interface {v4, v9, v0}, L_932;->e(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v7}, Lasti;->e()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    :try_start_1
    new-instance v0, Latxi;

    .line 466
    .line 467
    invoke-direct {v0}, Latxi;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v10, Lumq;

    .line 471
    .line 472
    const/4 v11, 0x5

    .line 473
    invoke-direct {v10, v1, v9, v11}, Lumq;-><init>(Lastk;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v10}, Latxi;->d(Larrb;)V

    .line 477
    .line 478
    .line 479
    new-instance v10, Lrti;

    .line 480
    .line 481
    const/4 v11, 0x6

    .line 482
    invoke-direct {v10, v1, v4, v11}, Lrti;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v10}, Latxi;->e(Larrc;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Latxi;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    .line 491
    new-instance v0, Landroid/content/ContentValues;

    .line 492
    .line 493
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v0, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 501
    .line 502
    .line 503
    const-string v9, "is_trashed"

    .line 504
    .line 505
    invoke-virtual {v0, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v1, Lastk;->a:Lyrq;

    .line 509
    .line 510
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, L_932;

    .line 515
    .line 516
    invoke-interface {v3, v4, v0, v6, v6}, L_932;->b(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v7}, Lastk;->c(Lasti;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Lastk;->b:Lyrq;

    .line 523
    .line 524
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, L_3014;

    .line 529
    .line 530
    invoke-virtual {v7}, Lasti;->e()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v0, v3}, L_3014;->c(Ljava/lang/String;)Ljava/io/File;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_9

    .line 543
    .line 544
    sget-object v0, Lastk;->e:Lbfpx;

    .line 545
    .line 546
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v3, "failed to delete trash file %s"

    .line 551
    .line 552
    invoke-virtual {v7}, Lasti;->e()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    const/16 v9, 0x2118

    .line 557
    .line 558
    invoke-static {v0, v3, v6, v9}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 559
    .line 560
    .line 561
    :cond_9
    iget-object v0, v1, Lastk;->f:Landroid/content/Context;

    .line 562
    .line 563
    invoke-static {v0}, Luej;->ak(Landroid/content/Context;)Lbfel;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object v3, v0

    .line 568
    check-cast v3, Lbflx;

    .line 569
    .line 570
    iget v3, v3, Lbflx;->c:I

    .line 571
    .line 572
    move/from16 v6, v16

    .line 573
    .line 574
    :goto_5
    if-ge v6, v3, :cond_a

    .line 575
    .line 576
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    iget-object v10, v1, Lastk;->i:Lyrq;

    .line 587
    .line 588
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    check-cast v10, L_2216;

    .line 593
    .line 594
    invoke-virtual {v10, v9, v4}, L_2216;->a(ILandroid/net/Uri;)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v6, v6, 0x1

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_a
    sget-object v0, Lasth;->a:Lasth;

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :catch_1
    move-exception v0

    .line 604
    move-object/from16 v22, v0

    .line 605
    .line 606
    sget-object v0, Lastk;->e:Lbfpx;

    .line 607
    .line 608
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 609
    .line 610
    .line 611
    move-result-object v17

    .line 612
    const-string v18, "Failed to copy trash file %s to mediastore outputstream for uri %s"

    .line 613
    .line 614
    const/16 v21, 0x2116

    .line 615
    .line 616
    move-object/from16 v20, v4

    .line 617
    .line 618
    move-object/from16 v19, v9

    .line 619
    .line 620
    invoke-static/range {v17 .. v22}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v3, v20

    .line 624
    .line 625
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lbfpt;

    .line 630
    .line 631
    const/16 v4, 0x211d

    .line 632
    .line 633
    invoke-interface {v0, v4}, Lbfpt;->P(I)Lbfpe;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lbfpt;

    .line 638
    .line 639
    const-string v4, "Migrating trash piece %s: failed to copy to pending Uri %s"

    .line 640
    .line 641
    invoke-interface {v0, v4, v7, v3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :try_start_2
    iget-object v0, v1, Lastk;->a:Lyrq;

    .line 645
    .line 646
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, L_932;

    .line 651
    .line 652
    invoke-interface {v0, v3, v6, v6}, L_932;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :goto_6
    throw v0

    .line 657
    :catch_2
    move-exception v0

    .line 658
    sget-object v3, Lastk;->e:Lbfpx;

    .line 659
    .line 660
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const-string v4, "Failed to clean up pending URI"

    .line 665
    .line 666
    const/16 v6, 0x2117

    .line 667
    .line 668
    invoke-static {v3, v4, v6, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    :goto_7
    sget-object v0, Lasth;->e:Lasth;

    .line 672
    .line 673
    :goto_8
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move v3, v15

    .line 677
    move/from16 v4, v16

    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :cond_b
    return-object v6
.end method
