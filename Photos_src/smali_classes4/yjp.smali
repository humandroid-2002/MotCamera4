.class public final Lyjp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/io/IOException;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/net/Uri;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/io/File;

.field private final j:Ljava/io/OutputStream;

.field private final k:I

.field private final l:L_3283;

.field private final m:Ljava/util/Map;

.field private volatile n:Lorg/chromium/net/UrlRequest;

.field private volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BlockingHttpRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lyjn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyjp;->a:I

    .line 6
    .line 7
    iget-object v0, p1, Lyjn;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lyjp;->f:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p1, Lyjn;->e:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object v1, p0, Lyjp;->g:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v1, p1, Lyjn;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lyjp;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lyjn;->c:Ljava/io/File;

    .line 20
    .line 21
    iput-object v1, p0, Lyjp;->i:Ljava/io/File;

    .line 22
    .line 23
    iget-object v1, p1, Lyjn;->d:Ljava/io/OutputStream;

    .line 24
    .line 25
    iput-object v1, p0, Lyjp;->j:Ljava/io/OutputStream;

    .line 26
    .line 27
    iget v1, p1, Lyjn;->g:I

    .line 28
    .line 29
    iput v1, p0, Lyjp;->k:I

    .line 30
    .line 31
    const-class v1, L_3283;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_3283;

    .line 38
    .line 39
    iput-object v0, p0, Lyjp;->l:L_3283;

    .line 40
    .line 41
    iget-object v0, p1, Lyjn;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 50
    .line 51
    iput-object p1, p0, Lyjp;->m:Ljava/util/Map;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object p1, p1, Lyjn;->f:Ljava/util/Map;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lyjp;->m:Ljava/util/Map;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyjp;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyjp;->n:Lorg/chromium/net/UrlRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyjp;->n:Lorg/chromium/net/UrlRequest;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyjp;->m:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lyjp;->k:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lyjp;->l:L_3283;

    .line 17
    .line 18
    invoke-interface {v2, v1}, L_3283;->d(I)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, Luj;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Luj;-><init>(I[S)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lyjp;->i:Ljava/io/File;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v3, Lyjo;

    .line 37
    .line 38
    new-instance v4, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v3, p0, v2}, Lyjo;-><init>(Lyjp;Ljava/nio/channels/WritableByteChannel;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lyjp;->j:Ljava/io/OutputStream;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance v3, Lyjo;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v3, p0, v2}, Lyjo;-><init>(Lyjp;Ljava/nio/channels/WritableByteChannel;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v3, Lyjo;

    .line 66
    .line 67
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v3, p0, v2}, Lyjo;-><init>(Lyjp;Ljava/nio/channels/WritableByteChannel;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v2, p0, Lyjp;->f:Landroid/content/Context;

    .line 80
    .line 81
    const-class v4, Lorg/chromium/net/CronetEngine;

    .line 82
    .line 83
    invoke-static {v2, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 88
    .line 89
    iget-object v4, p0, Lyjp;->g:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4, v3, v1}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v5, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lyjp;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-virtual {v2, v0}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lyjp;->n:Lorg/chromium/net/UrlRequest;

    .line 149
    .line 150
    iget-boolean v0, p0, Lyjp;->o:Z

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_4
    iget-object v0, p0, Lyjp;->n:Lorg/chromium/net/UrlRequest;

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    iget-boolean v0, v3, Lyjo;->a:Z

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_3
    :try_start_0
    iget-object v2, v1, Luj;->a:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    const-wide v5, 0x7fffffffffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v5, v6, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 181
    .line 182
    .line 183
    :goto_4
    iget-object v2, v1, Luj;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Runnable;

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 216
    .line 217
    .line 218
    :goto_5
    throw v1

    .line 219
    :catch_0
    const/4 v0, 0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    :goto_6
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyjp;->d:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lyjp;->a:I

    .line 6
    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockingHttpRequest {method: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyjp;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", useAuthHeadersProvider: true, accountId: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lyjp;->k:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
