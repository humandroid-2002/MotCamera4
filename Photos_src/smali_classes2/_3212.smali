.class public final L_3212;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Laxld;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Laxld;-><init>(Landroid/content/Context;[C[B)V

    new-instance v1, Latko;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Latko;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1}, L_3289;->C(Lbewl;)Lbewl;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lazyq;->f(Landroid/content/Context;)V

    iput-object v0, p0, L_3212;->a:Ljava/lang/Object;

    iput-object v1, p0, L_3212;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_3212;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, L_3212;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbagp;Lbagq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_3212;->a:Ljava/lang/Object;

    iput-object p2, p0, L_3212;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lavxj;
    .locals 1

    .line 1
    new-instance v0, L_3212;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L_3212;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, L_3212;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lavxg;

    .line 9
    .line 10
    check-cast p0, Laxld;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lavxg;-><init>(Laxld;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laxld;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lavxl;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lavxg;->b(Lavxl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lavxj;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lbnba;->a:Lbnba;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbnba;->b()Lbnbb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lbnbb;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    iget-object v2, v1, L_3212;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laxld;

    .line 24
    .line 25
    sget-object v3, Lavxz;->a:Lj$/time/Duration;

    .line 26
    .line 27
    new-instance v3, Lbavd;

    .line 28
    .line 29
    invoke-direct {v3}, Lbavd;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lavxz;->a:Lj$/time/Duration;

    .line 33
    .line 34
    if-eqz v4, :cond_8

    .line 35
    .line 36
    iput-object v4, v3, Lbavd;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v4, v3, Lbavd;->e:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v3, v4}, Lbavd;->f(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v5, v3, Lbavd;->c:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v3, v5}, Lbavd;->f(Z)V

    .line 53
    .line 54
    .line 55
    iget-byte v5, v3, Lbavd;->b:B

    .line 56
    .line 57
    if-ne v5, v4, :cond_3

    .line 58
    .line 59
    iget-object v5, v3, Lbavd;->d:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v6, v3, Lbavd;->e:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-object v7, v3, Lbavd;->c:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    new-instance v8, Lavxz;

    .line 74
    .line 75
    iget-boolean v3, v3, Lbavd;->a:Z

    .line 76
    .line 77
    check-cast v7, Landroid/os/Bundle;

    .line 78
    .line 79
    check-cast v6, Lj$/time/Duration;

    .line 80
    .line 81
    check-cast v5, Lj$/time/Duration;

    .line 82
    .line 83
    invoke-direct {v8, v5, v6, v3, v7}, Lavxz;-><init>(Lj$/time/Duration;Lj$/time/Duration;ZLandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v10, v2, Laxld;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    new-instance v3, Lavxy;

    .line 105
    .line 106
    const-string v7, "photos_android_ml"

    .line 107
    .line 108
    invoke-static {}, Lbnbd;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v15, ","

    .line 113
    .line 114
    const/4 v4, -0x1

    .line 115
    invoke-virtual {v9, v15, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    sget-object v4, Lavxx;->c:Lavxx;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    sget-object v4, Lavxx;->b:Lavxx;

    .line 133
    .line 134
    :goto_0
    sget-object v7, Lavwv;->a:Lavwv;

    .line 135
    .line 136
    invoke-direct {v3, v4, v7}, Lavxy;-><init>(Lavxx;Lavwv;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lavxx;->b:Lavxx;

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    invoke-virtual {v3, v7, v4}, Lavxy;->c(ILavxx;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v10

    .line 146
    check-cast v4, Laula;

    .line 147
    .line 148
    iget-object v4, v4, Laula;->c:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v7, Lavyg;

    .line 151
    .line 152
    move-object v9, v10

    .line 153
    check-cast v9, Laula;

    .line 154
    .line 155
    invoke-direct {v7, v9, v8, v3}, Lavyg;-><init>(Laula;Lavxz;Lavxy;)V

    .line 156
    .line 157
    .line 158
    check-cast v4, Lanmi;

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-virtual {v4, v3, v3, v7}, Lanmi;->m(IILavyc;)Lawlb;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v3, v10

    .line 166
    check-cast v3, Laula;

    .line 167
    .line 168
    iget-object v3, v3, Laula;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v7, v8, Lavxz;->b:Lj$/time/Duration;

    .line 171
    .line 172
    invoke-static {v3, v4, v7}, Lawrh;->C(Ljava/util/concurrent/Executor;Lawlb;Lj$/time/Duration;)Lawlb;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v9, Lavyh;

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    invoke-direct/range {v9 .. v15}, Lavyh;-><init>(Ljava/lang/Object;JJI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3, v9}, Lawlb;->p(Ljava/util/concurrent/Executor;Lawku;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Lawlr;

    .line 186
    .line 187
    move-object v8, v10

    .line 188
    check-cast v8, Laula;

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    invoke-direct {v7, v8, v0, v9}, Lawlr;-><init>(Laula;Ljava/util/Map;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3, v7}, Lawlb;->g(Ljava/util/concurrent/Executor;Lawla;)Lawlb;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v9, Lavyh;

    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    move-wide v11, v5

    .line 202
    move-wide/from16 v13, v16

    .line 203
    .line 204
    invoke-direct/range {v9 .. v15}, Lavyh;-><init>(Ljava/lang/Object;JJI)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3, v9}, Lawlb;->p(Ljava/util/concurrent/Executor;Lawku;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, L_3080;->p(Lawlb;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lavoc;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    iget-object v0, v0, Lavoc;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [B

    .line 219
    .line 220
    const/16 v2, 0xb

    .line 221
    .line 222
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v2, Laxld;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v2, v0}, Laxld;->Q(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_1

    .line 244
    :catch_1
    move-exception v0

    .line 245
    iget-object v2, v2, Laxld;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_2

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_2
    check-cast v2, Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v2, v0}, Laxld;->Q(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_1
    return-object v0

    .line 264
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v3, Lbavd;->d:Ljava/lang/Object;

    .line 270
    .line 271
    if-nez v2, :cond_4

    .line 272
    .line 273
    const-string v2, " initTimeout"

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-object v2, v3, Lbavd;->e:Ljava/lang/Object;

    .line 279
    .line 280
    if-nez v2, :cond_5

    .line 281
    .line 282
    const-string v2, " snapshotTimeout"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_5
    iget-byte v2, v3, Lbavd;->b:B

    .line 288
    .line 289
    if-nez v2, :cond_6

    .line 290
    .line 291
    const-string v2, " reinitializeHandleOnGetSnapshot"

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_6
    iget-object v2, v3, Lbavd;->c:Ljava/lang/Object;

    .line 297
    .line 298
    if-nez v2, :cond_7

    .line 299
    .line 300
    const-string v2, " extras"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v3, "Missing required properties:"

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v2

    .line 321
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 322
    .line 323
    const-string v2, "Null initTimeout"

    .line 324
    .line 325
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_9
    iget-object v2, v1, L_3212;->a:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v3, Lavxh;

    .line 332
    .line 333
    check-cast v2, Laxld;

    .line 334
    .line 335
    invoke-direct {v3, v2, v0}, Lavxh;-><init>(Laxld;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, Laxld;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lavxl;

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Lavxh;->b(Lavxl;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    invoke-static {}, Lbaxx;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, L_3212;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lbaxx;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v3, p0, L_3212;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    if-ne v4, v2, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, L_3307;->bJ(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbaxy;

    .line 36
    .line 37
    invoke-interface {v2}, Lbaxy;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, ":"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, "The provided @CustomMainProcess is not an app-private one, i.e. the one staring with colon(\':\'). @CustomMainProcess value: %s"

    .line 48
    .line 49
    invoke-static {v3, v4, v2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "More than 1 custom main process specified"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method
