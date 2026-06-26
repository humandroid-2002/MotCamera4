.class final Lavej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavek;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/Map;

.field private f:I


# direct methods
.method public constructor <init>(Lavek;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavej;->a:Lavek;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lavej;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lavej;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lavej;->d:Z

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    iput p2, p0, Lavej;->f:I

    .line 14
    .line 15
    new-instance p2, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object p1, p1, Lavek;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lavej;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "X-Goog-Event-Time"

    .line 33
    .line 34
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lavej;->a:Lavek;

    .line 2
    .line 3
    iget-object v0, v0, Lavek;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lavej;->c:Ljava/lang/String;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lavej;->d:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    :try_start_2
    iget-object v0, p0, Lavej;->e:Ljava/util/Map;

    .line 31
    .line 32
    const-string v1, "X-Goog-Request-Time"

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lavej;->a:Lavek;

    .line 46
    .line 47
    iget-object v2, v1, Lavek;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lavej;->b:Landroid/net/Uri;

    .line 50
    .line 51
    iget v4, v1, Lavek;->a:I

    .line 52
    .line 53
    const-string v5, "sendPing"

    .line 54
    .line 55
    invoke-static {v2, v5}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-static {}, L_3236;->a()L_3236;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, L_3236;->b()Lazvn;

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    :try_start_4
    sget-object v6, Lauaw;->a:Lazmj;

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Lauav;

    .line 70
    .line 71
    iget-object v6, v6, Lauav;->a:Lorg/chromium/net/CronetEngine;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v7, Lbgee;->a:Lbgee;

    .line 78
    .line 79
    move-object v8, v2

    .line 80
    check-cast v8, Lorg/chromium/net/UrlRequest$Callback;

    .line 81
    .line 82
    invoke-virtual {v6, v3, v8, v7}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v6, "GET"

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->disableCache()Lorg/chromium/net/UrlRequest$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v7, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Lauav;

    .line 142
    .line 143
    iput-object v0, v3, Lauav;->b:Lorg/chromium/net/UrlRequest;

    .line 144
    .line 145
    move-object v0, v2

    .line 146
    check-cast v0, Lauav;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    iput v3, v0, Lauav;->c:I

    .line 150
    .line 151
    move-object v0, v2

    .line 152
    check-cast v0, Lauav;

    .line 153
    .line 154
    iget-object v0, v0, Lauav;->d:Lkvy;

    .line 155
    .line 156
    invoke-virtual {v0}, Lkvy;->h()V

    .line 157
    .line 158
    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Lauav;

    .line 161
    .line 162
    iget-object v3, v3, Lauav;->b:Lorg/chromium/net/UrlRequest;

    .line 163
    .line 164
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest;->start()V

    .line 165
    .line 166
    .line 167
    int-to-long v3, v4

    .line 168
    invoke-virtual {v0, v3, v4}, Lkvy;->d(J)Z

    .line 169
    .line 170
    .line 171
    move-object v0, v2

    .line 172
    check-cast v0, Lauav;

    .line 173
    .line 174
    iget v0, v0, Lauav;->c:I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    :try_start_5
    check-cast v2, Lauav;

    .line 179
    .line 180
    iget-object v2, v2, Lauav;->b:Lorg/chromium/net/UrlRequest;

    .line 181
    .line 182
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, L_3236;->a()L_3236;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Lauaw;->a:Lazmj;

    .line 190
    .line 191
    invoke-virtual {v2, v5, v3}, L_3236;->l(Lazvn;Lazmj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    .line 193
    .line 194
    :try_start_6
    invoke-static {}, Lasje;->k()V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0xcc

    .line 198
    .line 199
    if-eq v0, v2, :cond_4

    .line 200
    .line 201
    iget-boolean v0, p0, Lavej;->d:Z

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    iget-object v0, v1, Lavek;->d:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 208
    :try_start_7
    iget-object v1, p0, Lavej;->c:Ljava/lang/String;

    .line 209
    .line 210
    move-object v2, v0

    .line 211
    check-cast v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    monitor-exit v0

    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v1

    .line 219
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 220
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 221
    :cond_3
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto :goto_1

    .line 229
    :catch_0
    move-exception v0

    .line 230
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 235
    .line 236
    .line 237
    new-instance v1, Ljava/io/IOException;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 243
    :goto_1
    :try_start_b
    check-cast v2, Lauav;

    .line 244
    .line 245
    iget-object v1, v2, Lauav;->b:Lorg/chromium/net/UrlRequest;

    .line 246
    .line 247
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, L_3236;->a()L_3236;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Lauaw;->a:Lazmj;

    .line 255
    .line 256
    invoke-virtual {v1, v5, v2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    :try_start_c
    invoke-static {}, Lasje;->k()V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 265
    :catchall_3
    move-exception v1

    .line 266
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 267
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 268
    :catch_1
    iget v0, p0, Lavej;->f:I

    .line 269
    .line 270
    add-int/lit8 v1, v0, -0x1

    .line 271
    .line 272
    iput v1, p0, Lavej;->f:I

    .line 273
    .line 274
    if-lez v0, :cond_4

    .line 275
    .line 276
    iget-object v0, p0, Lavej;->a:Lavek;

    .line 277
    .line 278
    iget-object v0, v0, Lavek;->b:Ljava/lang/Object;

    .line 279
    .line 280
    const-wide/32 v1, 0x493e0

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1, v2, p0}, Laveh;->a(JLjava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    return-void
.end method
