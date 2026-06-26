.class public abstract Laybi;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lazss;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    invoke-direct {v0}, Lazss;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laybi;->b:Lazss;

    .line 7
    .line 8
    const-string v0, "GnpSdk"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laybi;->a:Lbfpx;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laybi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Laybj;
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/content/Context;)Z
.end method

.method public d(Landroid/content/Context;)Lbpnf;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Laybi;->a:Lbfpx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Null Intent received."

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "fms"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "1"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_a

    .line 44
    .line 45
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v2, 0x10000000

    .line 64
    .line 65
    and-int/2addr v0, v2

    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    const-wide/16 v5, 0x2134

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-wide/32 v5, 0xe484

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v5, v6}, Layae;->b(J)Layae;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-static/range {p1 .. p1}, Laydx;->a(Landroid/content/Context;)Laydy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Laydy;->FL()Layls;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object/from16 v6, p1

    .line 100
    .line 101
    invoke-interface {v5, v6}, Layls;->a(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Laydy;->Hk()V

    .line 105
    .line 106
    .line 107
    new-instance v10, Layao;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v10, v5}, Layao;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-virtual {p0}, Laybi;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v11, 0x0

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-interface {v2}, Laydy;->FI()Layba;

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p1}, Laybi;->c(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v10, v11}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    :goto_1
    move-object v7, v2

    .line 135
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Laybi;->a(Landroid/content/Context;)Laybj;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2, v1}, Laybj;->d(Landroid/content/Intent;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-interface {v7}, Laydy;->FJ()Layde;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v6}, Lazss;->bm(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/4 v12, 0x3

    .line 162
    if-nez v8, :cond_7

    .line 163
    .line 164
    invoke-static {}, Lbncc;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p1}, Laybi;->d(Landroid/content/Context;)Lbpnf;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    new-instance v0, Lrut;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x2

    .line 180
    invoke-direct/range {v0 .. v6}, Lrut;-><init>(Landroid/content/Intent;Laybj;JLbpfw;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v11, v11, v0, v12}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_6
    new-instance v0, Lrdv;

    .line 189
    .line 190
    const/16 v5, 0x10

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lrdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v0}, Layde;->c(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_7
    new-instance v1, Lbpix;

    .line 203
    .line 204
    invoke-direct {v1}, Lbpix;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, Lbpix;->a:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v8, Laybi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    invoke-virtual {v8, v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    invoke-static {}, Lb$$ExternalSyntheticApiModelOutline0;->m()J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    sub-long/2addr v8, v13

    .line 227
    sget-object v5, Lbnbz;->a:Lbnbz;

    .line 228
    .line 229
    invoke-virtual {v5}, Lbnbz;->b()Lbnca;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v5}, Lbnca;->a()J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    cmp-long v5, v8, v13

    .line 238
    .line 239
    if-gtz v5, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0, v8, v9}, Layae;->d(J)Layae;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, Lbpix;->a:Ljava/lang/Object;

    .line 246
    .line 247
    :cond_8
    invoke-static {}, Lbncc;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p1}, Laybi;->d(Landroid/content/Context;)Lbpnf;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    if-eqz v13, :cond_9

    .line 258
    .line 259
    iget-object v0, v1, Lbpix;->a:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v1, v0

    .line 262
    check-cast v1, Layae;

    .line 263
    .line 264
    move-wide v6, v3

    .line 265
    invoke-virtual {p0}, Laybi;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v0, Laybh;

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    move-object v3, p0

    .line 274
    move-object v5, v2

    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    invoke-direct/range {v0 .. v9}, Laybh;-><init>(Layae;Landroid/content/Intent;Laybi;Landroid/content/BroadcastReceiver$PendingResult;Laybj;JLbpfw;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v13, v11, v11, v0, v12}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    invoke-virtual {p0}, Laybi;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {p0}, Laybi;->isOrderedBroadcast()Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    new-instance v0, Lafxw;

    .line 293
    .line 294
    const/4 v6, 0x4

    .line 295
    move-wide v4, v3

    .line 296
    move-object v3, v1

    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    invoke-direct/range {v0 .. v6}, Lafxw;-><init>(Landroid/content/Intent;Laybj;Lbpix;JI)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v3, Lbpix;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Layae;

    .line 305
    .line 306
    invoke-interface {v7, v9, v12, v0, v1}, Layde;->b(Landroid/content/BroadcastReceiver$PendingResult;ZLjava/lang/Runnable;Layae;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-static {v10, v11}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Laybi;->isOrderedBroadcast()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    const/4 v0, -0x1

    .line 319
    invoke-virtual {p0, v0}, Laybi;->setResultCode(I)V

    .line 320
    .line 321
    .line 322
    :cond_a
    return-void

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    move-object v1, v0

    .line 325
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    invoke-static {v10, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    sget-object v1, Laybi;->a:Lbfpx;

    .line 333
    .line 334
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "BroadcastReceiver stopped"

    .line 339
    .line 340
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method
