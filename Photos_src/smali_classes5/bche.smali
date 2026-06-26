.class public Lbche;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I

.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:Ljava/lang/Exception;

.field public e:Z

.field protected final f:Lbccu;

.field public final g:Lbqkk;

.field public h:Lbakz;

.field private final l:Ljava/lang/String;

.field private final m:Lbchg;

.field private n:Ljava/lang/String;

.field private o:Lorg/chromium/net/UrlRequest;

.field private p:I

.field private final q:Lbchs;

.field private r:Z

.field private s:Lorg/chromium/net/CronetEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbche;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lbche;->k:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbccu;Lbchg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbche;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lbche;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbche;->r:Z

    .line 14
    .line 15
    iput-object p1, p0, Lbche;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lbche;->f:Lbccu;

    .line 18
    .line 19
    const-string p2, "POST"

    .line 20
    .line 21
    iput-object p2, p0, Lbche;->l:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lbche;->m:Lbchg;

    .line 24
    .line 25
    const-class p2, L_3334;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lbche;->b:Ljava/util/List;

    .line 32
    .line 33
    const-class p2, Lbchs;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbchs;

    .line 40
    .line 41
    iput-object p1, p0, Lbche;->q:Lbchs;

    .line 42
    .line 43
    new-instance p1, Lbqkk;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Lbqkk;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbche;->g:Lbqkk;

    .line 50
    .line 51
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Lbchj;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of p0, p0, Lbchb;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    :goto_0
    return v1

    .line 18
    :cond_2
    sget-object v0, Lbolw;->o:Lbolw;

    .line 19
    .line 20
    invoke-static {p0}, Lbche;->o(Ljava/lang/Throwable;)Lbolw;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lbolw;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-ne v0, p0, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-static {v0}, Lbche;->g(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_5
    :goto_1
    return v1
.end method

.method static bridge synthetic j(Lbche;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbche;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method private static o(Ljava/lang/Throwable;)Lbolw;
    .locals 1

    .line 1
    instance-of v0, p0, Lboma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lboma;

    .line 6
    .line 7
    iget-object p0, p0, Lboma;->a:Lbolz;

    .line 8
    .line 9
    iget-object p0, p0, Lbolz;->r:Lbolw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lbomc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lbomc;

    .line 17
    .line 18
    iget-object p0, p0, Lbomc;->a:Lbolz;

    .line 19
    .line 20
    iget-object p0, p0, Lbolz;->r:Lbolw;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private final p()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbche;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()V
    .locals 12

    .line 1
    const/16 v0, 0x191

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lbche;->g:Lbqkk;

    .line 6
    .line 7
    iput v2, v3, Lbqkk;->b:I

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    iput-wide v4, v3, Lbqkk;->c:J

    .line 12
    .line 13
    iget-object v3, v3, Lbqkk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lxj;

    .line 16
    .line 17
    invoke-virtual {v3}, Lxj;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lbche;->m:Lbchg;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbche;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lbchg;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Luj;

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    invoke-direct {v4, v5, v1}, Luj;-><init>(I[[B)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lbcdk;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Lbcdk;-><init>([B)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lbchc;

    .line 42
    .line 43
    invoke-direct {v6, p0, v5}, Lbchc;-><init>(Lbche;Lbcdk;)V

    .line 44
    .line 45
    .line 46
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :try_start_1
    iget-boolean v7, p0, Lbche;->e:Z

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    iput-object v1, p0, Lbche;->o:Lorg/chromium/net/UrlRequest;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    :try_start_2
    iget-object v7, p0, Lbche;->s:Lorg/chromium/net/CronetEngine;

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    iget-object v7, p0, Lbche;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-class v8, Lorg/chromium/net/CronetEngine;

    .line 62
    .line 63
    invoke-static {v7, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lorg/chromium/net/CronetEngine;

    .line 68
    .line 69
    iput-object v7, p0, Lbche;->s:Lorg/chromium/net/CronetEngine;

    .line 70
    .line 71
    :cond_1
    iget-object v7, p0, Lbche;->s:Lorg/chromium/net/CronetEngine;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbche;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v7, v8, v6, v4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x3

    .line 82
    invoke-virtual {v7, v8}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, p0, Lbche;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7, v9, v8}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iput-boolean v2, p0, Lbche;->r:Z

    .line 129
    .line 130
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :try_start_3
    invoke-direct {p0}, Lbche;->p()V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lbche;->g:Lbqkk;

    .line 135
    .line 136
    iget v8, v3, Lbqkk;->b:I

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    add-int/2addr v8, v9

    .line 140
    iput v8, v3, Lbqkk;->b:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lbche;->i()[B

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    const-string v8, "Content-Type"

    .line 149
    .line 150
    invoke-virtual {p0}, Lbche;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v7, v8, v10}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 155
    .line 156
    .line 157
    new-instance v8, Lbchd;

    .line 158
    .line 159
    invoke-direct {v8, v3}, Lbchd;-><init>([B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v8, v4}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lbche;->b:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    move v10, v2

    .line 172
    :goto_1
    if-ge v10, v8, :cond_3

    .line 173
    .line 174
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, L_3334;

    .line 179
    .line 180
    invoke-virtual {p0}, Lbche;->n()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v11}, L_3334;->a()V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v7}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, p0, Lbche;->o:Lorg/chromium/net/UrlRequest;

    .line 194
    .line 195
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest;->start()V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_2
    iget-boolean v3, p0, Lbche;->r:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    .line 200
    if-nez v3, :cond_7

    .line 201
    .line 202
    move v3, v2

    .line 203
    :goto_3
    :try_start_4
    iget-object v7, v4, Luj;->a:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    const-wide v10, 0x7fffffffffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-interface {v7, v10, v11, v8}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Runnable;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    :try_start_5
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 219
    .line 220
    .line 221
    :goto_4
    iget-object v7, v4, Luj;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/Runnable;

    .line 228
    .line 229
    if-eqz v7, :cond_5

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    if-eqz v3, :cond_4

    .line 236
    .line 237
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catchall_0
    move-exception v4

    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 253
    .line 254
    .line 255
    :cond_6
    throw v4

    .line 256
    :catch_0
    move v3, v9

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    iput-object v1, p0, Lbche;->o:Lorg/chromium/net/UrlRequest;

    .line 259
    .line 260
    iget-object v3, v5, Lbcdk;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_8

    .line 267
    .line 268
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_7

    .line 273
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ne v4, v9, :cond_a

    .line 278
    .line 279
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_9

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move v5, v2

    .line 303
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_b

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    add-int/2addr v5, v7

    .line 323
    goto :goto_5

    .line 324
    :cond_b
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_c

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 349
    .line 350
    .line 351
    move-object v3, v4

    .line 352
    :goto_7
    iget-object v4, v6, Lbchc;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 353
    .line 354
    iget-object v5, v6, Lbchc;->a:Lorg/chromium/net/CronetException;

    .line 355
    .line 356
    if-eqz v4, :cond_f

    .line 357
    .line 358
    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const-string v7, "Content-Type"

    .line 363
    .line 364
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_d

    .line 369
    .line 370
    const-string v7, "Content-Type"

    .line 371
    .line 372
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/lang/String;

    .line 383
    .line 384
    iput-object v7, p0, Lbche;->n:Ljava/lang/String;

    .line 385
    .line 386
    :cond_d
    const-string v7, "X-GOOG-TRACE-ID"

    .line 387
    .line 388
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_e

    .line 393
    .line 394
    const-string v7, "X-GOOG-TRACE-ID"

    .line 395
    .line 396
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Ljava/lang/String;

    .line 407
    .line 408
    iget-object v6, p0, Lbche;->a:Landroid/content/Context;

    .line 409
    .line 410
    const-class v7, Lbchi;

    .line 411
    .line 412
    invoke-static {v6, v7}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lbchi;

    .line 417
    .line 418
    if-eqz v6, :cond_e

    .line 419
    .line 420
    invoke-interface {v6}, Lbchi;->a()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_e

    .line 425
    .line 426
    invoke-virtual {p0}, Lbche;->n()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v6}, Lbchi;->b()V

    .line 430
    .line 431
    .line 432
    :cond_e
    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getReceivedByteCount()J

    .line 433
    .line 434
    .line 435
    :cond_f
    if-nez v4, :cond_10

    .line 436
    .line 437
    move v4, v2

    .line 438
    goto :goto_8

    .line 439
    :cond_10
    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    :goto_8
    invoke-virtual {p0, v4, v5}, Lbche;->m(ILjava/io/IOException;)V

    .line 444
    .line 445
    .line 446
    iget v4, p0, Lbche;->c:I

    .line 447
    .line 448
    const/16 v5, 0xc8

    .line 449
    .line 450
    if-ne v4, v5, :cond_11

    .line 451
    .line 452
    invoke-virtual {p0, v3}, Lbche;->l(Ljava/nio/ByteBuffer;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_11
    iget-boolean v5, p0, Lbche;->e:Z

    .line 457
    .line 458
    if-nez v5, :cond_12

    .line 459
    .line 460
    if-eq v4, v0, :cond_12

    .line 461
    .line 462
    iget-object v4, p0, Lbche;->n:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {p0, v3, v4}, Lbche;->d(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 465
    .line 466
    .line 467
    :cond_12
    :goto_9
    iput-object v1, p0, Lbche;->o:Lorg/chromium/net/UrlRequest;

    .line 468
    .line 469
    return-void

    .line 470
    :catchall_1
    move-exception v3

    .line 471
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 472
    :try_start_8
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 473
    :catchall_2
    move-exception v0

    .line 474
    goto :goto_c

    .line 475
    :catch_1
    move-exception v3

    .line 476
    :try_start_9
    invoke-virtual {p0, v2, v3}, Lbche;->m(ILjava/io/IOException;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, p0, Lbche;->d:Ljava/lang/Exception;

    .line 480
    .line 481
    if-nez v2, :cond_13

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_13
    instance-of v3, v2, Ljava/net/SocketException;

    .line 485
    .line 486
    if-nez v3, :cond_16

    .line 487
    .line 488
    instance-of v3, v2, Ljava/net/UnknownHostException;

    .line 489
    .line 490
    if-nez v3, :cond_16

    .line 491
    .line 492
    instance-of v3, v2, Ljavax/net/ssl/SSLException;

    .line 493
    .line 494
    if-nez v3, :cond_16

    .line 495
    .line 496
    instance-of v3, v2, Lbchb;

    .line 497
    .line 498
    if-eqz v3, :cond_14

    .line 499
    .line 500
    check-cast v2, Lbchb;

    .line 501
    .line 502
    iget v2, v2, Lbchb;->a:I

    .line 503
    .line 504
    if-eq v2, v0, :cond_16

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_14
    sget-object v0, Lbolw;->q:Lbolw;

    .line 508
    .line 509
    invoke-static {v2}, Lbche;->o(Ljava/lang/Throwable;)Lbolw;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v0, v2}, Lbolw;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_15

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_15
    :goto_a
    iget-object v0, p0, Lbche;->d:Ljava/lang/Exception;

    .line 521
    .line 522
    invoke-virtual {p0, v0}, Lbche;->h(Ljava/lang/Exception;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_16

    .line 527
    .line 528
    invoke-virtual {p0}, Lbche;->n()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 529
    .line 530
    .line 531
    :cond_16
    :goto_b
    iput-object v1, p0, Lbche;->o:Lorg/chromium/net/UrlRequest;

    .line 532
    .line 533
    return-void

    .line 534
    :goto_c
    iput-object v1, p0, Lbche;->o:Lorg/chromium/net/UrlRequest;

    .line 535
    .line 536
    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbche;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lbche;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbche;->p:I

    .line 6
    .line 7
    iget-object v0, p0, Lbche;->d:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbche;->f(Ljava/lang/Exception;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lbche;->p:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lbche;->m:Lbchg;

    .line 21
    .line 22
    invoke-interface {v0}, Lbchg;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbche;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbche;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Lbche;->m(ILjava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method protected f(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbchb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbchb;

    .line 8
    .line 9
    iget v0, v0, Lbchb;->a:I

    .line 10
    .line 11
    const/16 v2, 0x191

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lbolw;->q:Lbolw;

    .line 18
    .line 19
    invoke-static {p1}, Lbche;->o(Ljava/lang/Throwable;)Lbolw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lbolw;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public h(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public i()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbche;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, L_3334;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbche;->n()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, L_3334;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public l(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbche;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(ILjava/io/IOException;)V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :cond_1
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    new-instance p2, Lbchb;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lbchb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    iput p1, p0, Lbche;->c:I

    .line 22
    .line 23
    iput-object p2, p0, Lbche;->d:Ljava/lang/Exception;

    .line 24
    .line 25
    iget-object p2, p0, Lbche;->q:Lbchs;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lbche;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbche;->n()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lbchs;->a()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method
