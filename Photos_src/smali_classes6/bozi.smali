.class final Lbozi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbopb;


# instance fields
.field final synthetic a:Lbozk;


# direct methods
.method public constructor <init>(Lbozk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbozi;->a:Lbozk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbolz;)V
    .locals 4

    .line 1
    sget v0, Lbpct;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbozi;->a:Lbozk;

    .line 4
    .line 5
    iget-object v0, v0, Lbozk;->f:Lbozj;

    .line 6
    .line 7
    sget v1, Lbozj;->z:I

    .line 8
    .line 9
    iget-object v1, v0, Lbozj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0, p1, v2, v3}, Lbozj;->q(Lbolz;ZLbokq;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final b(Lboxx;ZZI)V
    .locals 7

    .line 1
    sget v0, Lbpct;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbozk;->a:Lbqgt;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lbozw;

    .line 9
    .line 10
    iget-object p1, p1, Lbozw;->a:Lbqgt;

    .line 11
    .line 12
    iget-wide v0, p1, Lbqgt;->b:J

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbozi;->a:Lbozk;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbopf;->w(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lbozi;->a:Lbozk;

    .line 23
    .line 24
    iget-object v1, v0, Lbozk;->f:Lbozj;

    .line 25
    .line 26
    sget v2, Lbozj;->z:I

    .line 27
    .line 28
    iget-object v2, v1, Lbozj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-boolean v3, v1, Lbozj;->f:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-boolean v3, v1, Lbozj;->u:Z

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-wide v3, p1, Lbqgt;->b:J

    .line 41
    .line 42
    long-to-int v3, v3

    .line 43
    iget-object v4, v1, Lbozj;->c:Lbqgt;

    .line 44
    .line 45
    int-to-long v5, v3

    .line 46
    invoke-virtual {v4, p1, v5, v6}, Lbqgt;->kH(Lbqgt;J)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, v1, Lbozj;->d:Z

    .line 50
    .line 51
    or-int/2addr p1, p2

    .line 52
    iput-boolean p1, v1, Lbozj;->d:Z

    .line 53
    .line 54
    iget-boolean p1, v1, Lbozj;->e:Z

    .line 55
    .line 56
    or-int/2addr p1, p3

    .line 57
    iput-boolean p1, v1, Lbozj;->e:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget v3, v1, Lbozj;->x:I

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_1
    const-string v4, "streamId should be set"

    .line 69
    .line 70
    invoke-static {v3, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lbozj;->h:Lbpab;

    .line 74
    .line 75
    iget-object v1, v1, Lbozj;->w:Lbozz;

    .line 76
    .line 77
    invoke-virtual {v3, p2, v1, p1, p3}, Lbpab;->a(ZLbozz;Lbqgt;Z)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p1, v0, Lbopc;->r:Lboxw;

    .line 81
    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    iget-wide p2, p1, Lboxw;->e:J

    .line 85
    .line 86
    int-to-long v0, p4

    .line 87
    add-long/2addr p2, v0

    .line 88
    iput-wide p2, p1, Lboxw;->e:J

    .line 89
    .line 90
    iget-object p1, p1, Lboxw;->a:Lboxu;

    .line 91
    .line 92
    invoke-interface {p1}, Lboxu;->a()J

    .line 93
    .line 94
    .line 95
    :cond_5
    monitor-exit v2

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public final c(Lbokq;[B)V
    .locals 11

    .line 1
    sget p2, Lbpct;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lbozi;->a:Lbozk;

    .line 4
    .line 5
    iget-object v0, p2, Lbozk;->b:Lboku;

    .line 6
    .line 7
    iget-object v0, v0, Lboku;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p2, p2, Lbozk;->f:Lbozj;

    .line 16
    .line 17
    sget v1, Lbozj;->z:I

    .line 18
    .line 19
    iget-object v1, p2, Lbozj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p2, Lbozj;->y:Lbozk;

    .line 23
    .line 24
    iget-object v3, v2, Lbozk;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v2, Lbozk;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v5, v2, Lbozk;->g:Z

    .line 29
    .line 30
    iget-object v6, p2, Lbozj;->i:Lbozq;

    .line 31
    .line 32
    iget-object v7, v6, Lbozq;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    .line 34
    sget-object v8, Lbozb;->a:Lbpat;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v8, Lbosa;->h:Lbokl;

    .line 43
    .line 44
    invoke-virtual {p1, v8}, Lbokq;->e(Lbokl;)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Lbosa;->i:Lbokl;

    .line 48
    .line 49
    invoke-virtual {p1, v8}, Lbokq;->e(Lbokl;)V

    .line 50
    .line 51
    .line 52
    sget-object v8, Lbosa;->j:Lbokl;

    .line 53
    .line 54
    invoke-virtual {p1, v8}, Lbokq;->e(Lbokl;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    sget-object v10, Lboiz;->a:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    iget v10, p1, Lbokq;->f:I

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x7

    .line 64
    .line 65
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    sget-object v7, Lbozb;->b:Lbpat;

    .line 71
    .line 72
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v7, Lbozb;->a:Lbpat;

    .line 77
    .line 78
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    if-eqz v5, :cond_1

    .line 82
    .line 83
    sget-object v5, Lbozb;->d:Lbpat;

    .line 84
    .line 85
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v5, Lbozb;->c:Lbpat;

    .line 90
    .line 91
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    new-instance v5, Lbpat;

    .line 95
    .line 96
    sget-object v7, Lbpat;->e:Lbqgw;

    .line 97
    .line 98
    invoke-direct {v5, v7, v3}, Lbpat;-><init>(Lbqgw;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v5, Lbpat;

    .line 105
    .line 106
    sget-object v7, Lbpat;->c:Lbqgw;

    .line 107
    .line 108
    invoke-direct {v5, v7, v0}, Lbpat;-><init>(Lbqgw;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v0, Lbpat;

    .line 115
    .line 116
    iget-object v5, v8, Lbokl;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v0, v5, v4}, Lbpat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v0, Lbozb;->e:Lbpat;

    .line 125
    .line 126
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object v0, Lbozb;->f:Lbpat;

    .line 130
    .line 131
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lboxv;->a(Lbokq;)[[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x0

    .line 139
    move v4, v0

    .line 140
    :goto_2
    array-length v5, p1

    .line 141
    if-ge v4, v5, :cond_3

    .line 142
    .line 143
    aget-object v5, p1, v4

    .line 144
    .line 145
    invoke-static {v5}, Lbqgw;->e([B)Lbqgw;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v7, v5, Lbqgw;->b:[B

    .line 150
    .line 151
    array-length v8, v7

    .line 152
    if-eqz v8, :cond_2

    .line 153
    .line 154
    aget-byte v7, v7, v0

    .line 155
    .line 156
    const/16 v8, 0x3a

    .line 157
    .line 158
    if-eq v7, v8, :cond_2

    .line 159
    .line 160
    add-int/lit8 v7, v4, 0x1

    .line 161
    .line 162
    aget-object v7, p1, v7

    .line 163
    .line 164
    invoke-static {v7}, Lbqgw;->e([B)Lbqgw;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v8, Lbpat;

    .line 169
    .line 170
    invoke-direct {v8, v5, v7}, Lbpat;-><init>(Lbqgw;Lbqgw;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    iput-object v9, p2, Lbozj;->b:Ljava/util/List;

    .line 180
    .line 181
    iget-object p1, v6, Lbozq;->r:Lbolz;

    .line 182
    .line 183
    const/4 p2, 0x1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    iget-object v0, v2, Lbozk;->f:Lbozj;

    .line 187
    .line 188
    sget-object v2, Lboqh;->d:Lboqh;

    .line 189
    .line 190
    new-instance v3, Lbokq;

    .line 191
    .line 192
    invoke-direct {v3}, Lbokq;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1, v2, p2, v3}, Lbope;->m(Lbolz;Lboqh;ZLbokq;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_4
    iget-object p1, v6, Lbozq;->w:Ljava/net/Socket;

    .line 201
    .line 202
    instance-of p1, p1, Ljavax/net/ssl/SSLSocket;

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    iget-object p1, v6, Lbozq;->f:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_9

    .line 213
    .line 214
    iget-object p1, v6, Lbozq;->D:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lbolz;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    iget-object v4, v6, Lbozq;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 230
    .line 231
    iget-object v5, v6, Lbozq;->w:Ljava/net/Socket;

    .line 232
    .line 233
    check-cast v5, Ljavax/net/ssl/SSLSocket;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v4, v3, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    sget-object v4, Lbolz;->b:Lbolz;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    sget-object v4, Lbolz;->o:Lbolz;

    .line 249
    .line 250
    new-array v5, p2, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v3, v5, v0

    .line 253
    .line 254
    const-string v7, "HostNameVerifier verification failed for authority \'%s\'"

    .line 255
    .line 256
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v4, v5}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_3
    invoke-virtual {v4}, Lbolz;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_7

    .line 269
    .line 270
    sget-boolean v5, Lbozq;->b:Z

    .line 271
    .line 272
    if-nez v5, :cond_7

    .line 273
    .line 274
    sget-object v5, Lbozq;->a:Ljava/util/logging/Logger;

    .line 275
    .line 276
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 277
    .line 278
    new-array v8, p2, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v3, v8, v0

    .line 281
    .line 282
    const-string v9, "HostNameVerifier verification failed for authority \'%s\'. This will be an error in the future."

    .line 283
    .line 284
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const-string v9, "verifyAuthority"

    .line 289
    .line 290
    const-string v10, "io.grpc.okhttp.OkHttpClientTransport"

    .line 291
    .line 292
    invoke-virtual {v5, v7, v10, v9, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-virtual {v4}, Lbolz;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_8

    .line 300
    .line 301
    sget-object v4, Lbolz;->o:Lbolz;

    .line 302
    .line 303
    new-array v5, p2, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v3, v5, v0

    .line 306
    .line 307
    const-string v0, "Could not verify authority \'%s\' for the rpc with no X509TrustManager available"

    .line 308
    .line 309
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_4

    .line 318
    :cond_8
    move-object v0, v4

    .line 319
    :goto_4
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-object p1, v0

    .line 323
    :goto_5
    invoke-virtual {p1}, Lbolz;->h()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    sget-boolean v0, Lbozq;->b:Z

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    iget-object v0, v2, Lbozk;->f:Lbozj;

    .line 334
    .line 335
    sget-object v2, Lboqh;->a:Lboqh;

    .line 336
    .line 337
    new-instance v3, Lbokq;

    .line 338
    .line 339
    invoke-direct {v3}, Lbokq;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p1, v2, p2, v3}, Lbope;->m(Lbolz;Lboqh;ZLbokq;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    iget-object p1, v6, Lbozq;->m:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    iget p2, v6, Lbozq;->x:I

    .line 353
    .line 354
    if-lt p1, p2, :cond_a

    .line 355
    .line 356
    iget-object p1, v6, Lbozq;->y:Ljava/util/Deque;

    .line 357
    .line 358
    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v2}, Lbozq;->j(Lbozk;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_a
    invoke-virtual {v6, v2}, Lbozq;->l(Lbozk;)V

    .line 366
    .line 367
    .line 368
    :goto_6
    monitor-exit v1

    .line 369
    return-void

    .line 370
    :catchall_0
    move-exception p1

    .line 371
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    throw p1
.end method
