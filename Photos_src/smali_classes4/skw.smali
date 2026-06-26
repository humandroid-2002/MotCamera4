.class public final Lskw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsko;


# static fields
.field public static final a:Lazmj;


# instance fields
.field public final b:J

.field public final c:Lyrq;

.field private final d:Lbbfx;

.field private final e:Ljava/lang/String;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "FirstMove"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lskw;->a:Lazmj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbfx;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lskw;->d:Lbbfx;

    .line 5
    .line 6
    iput-object p3, p0, Lskw;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lskw;->b:J

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_3224;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lskw;->g:Lyrq;

    .line 22
    .line 23
    const-class p2, L_3238;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lskw;->c:Lyrq;

    .line 30
    .line 31
    const-class p2, L_1039;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lskw;->f:Lyrq;

    .line 38
    .line 39
    const-class p2, L_3273;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lskw;->h:Lyrq;

    .line 46
    .line 47
    const-class p2, L_1060;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lskw;->i:Lyrq;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lskw;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3224;

    .line 8
    .line 9
    invoke-interface {p1}, L_3224;->d()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v0, p0, Lskw;->b:J

    .line 18
    .line 19
    sub-long v6, v2, v0

    .line 20
    .line 21
    iget-object p1, p0, Lskw;->f:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1039;

    .line 28
    .line 29
    invoke-virtual {v0}, L_1039;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lskw;->i:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_1060;

    .line 44
    .line 45
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lsgr;

    .line 50
    .line 51
    const/16 v4, 0x13

    .line 52
    .line 53
    invoke-direct {v1, v4}, Lsgr;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, L_1039;

    .line 83
    .line 84
    invoke-virtual {v4}, L_1039;->a()D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    cmpg-double v0, v0, v4

    .line 89
    .line 90
    if-gez v0, :cond_0

    .line 91
    .line 92
    new-instance v4, Lskx;

    .line 93
    .line 94
    invoke-direct {v4}, Lskx;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lskw;->h:Lyrq;

    .line 98
    .line 99
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v8, v0

    .line 104
    check-cast v8, L_3273;

    .line 105
    .line 106
    new-instance v0, Lskv;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v1, p0

    .line 110
    invoke-direct/range {v0 .. v5}, Lskv;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v0}, L_3273;->a(Lbphe;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v0, Lsky;->b:Lj$/time/Duration;

    .line 117
    .line 118
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    cmp-long v0, v6, v2

    .line 123
    .line 124
    if-gez v0, :cond_2

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_2
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, L_1039;

    .line 133
    .line 134
    iget-object v0, v0, L_1039;->j:Lyrq;

    .line 135
    .line 136
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, v1, Lskw;->e:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    const-string p1, "EXPLAIN QUERY PLAN "

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    sget-object v2, Lsky;->a:Lbfpx;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lbfpt;

    .line 167
    .line 168
    sget-object v3, Lbfps;->b:Lbfps;

    .line 169
    .line 170
    invoke-interface {v2, v3}, Lbfpt;->aa(Lbfps;)V

    .line 171
    .line 172
    .line 173
    sget v3, Lsky;->c:I

    .line 174
    .line 175
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-interface {v2, v3, v4}, Lbfpt;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 178
    .line 179
    .line 180
    const/16 v3, 0x7b7

    .line 181
    .line 182
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lbfpt;

    .line 187
    .line 188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Lbgse;

    .line 193
    .line 194
    sget-object v5, Lbgsd;->a:Lbgsd;

    .line 195
    .line 196
    invoke-direct {v4, v5, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lbgse;

    .line 200
    .line 201
    invoke-direct {v3, v5, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v1, Lskw;->d:Lbbfx;

    .line 205
    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v5, p1, v0}, Lbbfx;->M(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-ge v0, v5, :cond_3

    .line 232
    .line 233
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const/16 v5, 0x3d

    .line 245
    .line 246
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v5, ", "

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    const/16 v0, 0xa

    .line 261
    .line 262
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    if-eqz p1, :cond_5

    .line 267
    .line 268
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 269
    .line 270
    .line 271
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Lbgse;

    .line 276
    .line 277
    sget-object v5, Lbgsd;->a:Lbgsd;

    .line 278
    .line 279
    invoke-direct {v0, v5, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string p1, "Query was slow. duration=%s, query=%s,\nquery plan=%s"

    .line 283
    .line 284
    invoke-interface {v2, p1, v4, v3, v0}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    move-object v2, v0

    .line 290
    if-eqz p1, :cond_6

    .line 291
    .line 292
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    move-object p1, v0

    .line 298
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    :goto_3
    throw v2

    .line 302
    :cond_7
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, L_1039;

    .line 307
    .line 308
    invoke-virtual {p1}, L_1039;->f()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_8

    .line 313
    .line 314
    sget-object p1, Lsky;->a:Lbfpx;

    .line 315
    .line 316
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lbfpt;

    .line 321
    .line 322
    sget-object v0, Lbfps;->b:Lbfps;

    .line 323
    .line 324
    invoke-interface {p1, v0}, Lbfpt;->aa(Lbfps;)V

    .line 325
    .line 326
    .line 327
    sget v0, Lsky;->c:I

    .line 328
    .line 329
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 330
    .line 331
    invoke-interface {p1, v0, v2}, Lbfpt;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x7b6

    .line 335
    .line 336
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lbfpt;

    .line 341
    .line 342
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Lbgse;

    .line 347
    .line 348
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 349
    .line 350
    invoke-direct {v2, v3, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lskw;->e:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v4, Lbgse;

    .line 356
    .line 357
    invoke-direct {v4, v3, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "Query was slow. duration=%s, query=%s"

    .line 361
    .line 362
    invoke-interface {p1, v0, v2, v4}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    :goto_4
    return-void
.end method
