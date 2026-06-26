.class final Lfob;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lfof;

.field private b:Z


# direct methods
.method public constructor <init>(Lfof;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfob;->a:Lfof;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Z)V
    .locals 7

    .line 1
    new-instance v0, Lfoc;

    .line 2
    .line 3
    invoke-static {}, Lfur;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v6, p2

    .line 12
    move v3, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lfoc;-><init>(JZJLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lfob;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lfob;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfob;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfoc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v3, v2, :cond_7

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_6

    .line 13
    .line 14
    iget-object v3, p0, Lfob;->a:Lfof;

    .line 15
    .line 16
    iget-object v4, v3, Lfof;->h:Lamgd;

    .line 17
    .line 18
    iget-object v3, v3, Lfof;->c:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v5, v0, Lfoc;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lgrj;

    .line 23
    .line 24
    iget-object v6, v5, Lgrj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v7, v4, Lamgd;->a:Z

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v6, v4, Lamgd;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_5

    .line 43
    .line 44
    new-instance v7, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v8, Letx;->e:Ljava/util/UUID;

    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    const-string v9, "text/xml"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v9, Letx;->c:Ljava/util/UUID;

    .line 61
    .line 62
    invoke-virtual {v9, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    const-string v9, "application/json"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v9, "application/octet-stream"

    .line 72
    .line 73
    :goto_0
    const-string v10, "Content-Type"

    .line 74
    .line 75
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const-string v3, "SOAPAction"

    .line 85
    .line 86
    const-string v8, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 87
    .line 88
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v3, v4, Lamgd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v3
    :try_end_0
    .catch Lfoz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    invoke-interface {v7, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    iget-object v3, v4, Lamgd;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lfbr;

    .line 101
    .line 102
    invoke-virtual {v3}, Lfbr;->b()Lfbu;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v5, Lgrj;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, [B

    .line 109
    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, v6, v4, v7}, Lebw;->v(Lfbh;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_2
    .catch Lfoz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :catchall_0
    move-exception v4

    .line 119
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    throw v4

    .line 121
    :cond_5
    new-instance v3, Lfoz;

    .line 122
    .line 123
    new-instance v4, Lfbm;

    .line 124
    .line 125
    invoke-direct {v4}, Lfbm;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 129
    .line 130
    iput-object v5, v4, Lfbm;->a:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-virtual {v4}, Lfbm;->a()Lfbn;

    .line 133
    .line 134
    .line 135
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v5, "No license URL"

    .line 138
    .line 139
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v4}, Lfoz;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_6
    new-instance v3, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_7
    iget-object v3, p0, Lfob;->a:Lfof;

    .line 153
    .line 154
    iget-object v3, v3, Lfof;->h:Lamgd;

    .line 155
    .line 156
    iget-object v4, v0, Lfoc;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lgrj;

    .line 159
    .line 160
    iget-object v5, v4, Lgrj;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v4, v4, Lgrj;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, [B

    .line 165
    .line 166
    invoke-static {v4}, Lfaf;->P([B)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v6, "&signedRequest="

    .line 171
    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v4, v5, v6}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v3, v3, Lamgd;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lfbr;

    .line 181
    .line 182
    invoke-virtual {v3}, Lfbr;->b()Lfbu;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {v3, v4, v1, v5}, Lebw;->v(Lfbh;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v1
    :try_end_4
    .catch Lfoz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 192
    goto :goto_3

    .line 193
    :catch_0
    move-exception v1

    .line 194
    const-string v2, "DefaultDrmSession"

    .line 195
    .line 196
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 197
    .line 198
    invoke-static {v2, v3, v1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_1
    move-exception v3

    .line 203
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lfoc;

    .line 206
    .line 207
    iget-boolean v5, v4, Lfoc;->b:Z

    .line 208
    .line 209
    if-nez v5, :cond_8

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    iget v5, v4, Lfoc;->e:I

    .line 213
    .line 214
    add-int/2addr v5, v2

    .line 215
    iput v5, v4, Lfoc;->e:I

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    invoke-static {v2}, Lebz;->w(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-le v5, v2, :cond_9

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    sget v2, Lfur;->b:I

    .line 226
    .line 227
    iget-wide v5, v4, Lfoc;->a:J

    .line 228
    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    iget-wide v5, v4, Lfoc;->c:J

    .line 236
    .line 237
    invoke-virtual {v3}, Lfoz;->getCause()Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    instance-of v2, v2, Ljava/io/IOException;

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    invoke-virtual {v3}, Lfoz;->getCause()Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/io/IOException;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    new-instance v2, Lfoe;

    .line 253
    .line 254
    invoke-virtual {v3}, Lfoz;->getCause()Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-direct {v2, v5}, Lfoe;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    new-instance v5, Lamhm;

    .line 262
    .line 263
    iget v4, v4, Lfoc;->e:I

    .line 264
    .line 265
    invoke-direct {v5, v2, v4, v1}, Lamhm;-><init>(Ljava/lang/Object;I[B)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Lebz;->y(Lamhm;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    cmp-long v4, v1, v4

    .line 278
    .line 279
    if-nez v4, :cond_b

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_b
    monitor-enter p0

    .line 283
    :try_start_5
    iget-boolean v4, p0, Lfob;->b:Z

    .line 284
    .line 285
    if-nez v4, :cond_c

    .line 286
    .line 287
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, p1, v1, v2}, Lfob;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 292
    .line 293
    .line 294
    monitor-exit p0

    .line 295
    goto :goto_4

    .line 296
    :cond_c
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 297
    :goto_2
    move-object v1, v3

    .line 298
    :goto_3
    iget-wide v2, v0, Lfoc;->a:J

    .line 299
    .line 300
    monitor-enter p0

    .line 301
    :try_start_6
    iget-boolean v2, p0, Lfob;->b:Z

    .line 302
    .line 303
    if-nez v2, :cond_d

    .line 304
    .line 305
    iget-object v2, p0, Lfob;->a:Lfof;

    .line 306
    .line 307
    iget-object v2, v2, Lfof;->d:Lfod;

    .line 308
    .line 309
    iget p1, p1, Landroid/os/Message;->what:I

    .line 310
    .line 311
    iget-object v0, v0, Lfoc;->d:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, p1, v0}, Lfod;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 322
    .line 323
    .line 324
    :cond_d
    monitor-exit p0

    .line 325
    :goto_4
    return-void

    .line 326
    :catchall_1
    move-exception p1

    .line 327
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 328
    throw p1

    .line 329
    :catchall_2
    move-exception p1

    .line 330
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 331
    throw p1
.end method
