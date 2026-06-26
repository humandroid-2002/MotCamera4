.class final Lfdr;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lfds;


# direct methods
.method public constructor <init>(Lfds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdr;->b:Lfds;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lfdr;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lfdr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object p1, p3

    .line 13
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lfdr;->b:Lfds;

    .line 23
    .line 24
    new-instance p2, Ljava/net/UnknownHostException;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Lfds;->f:Ljava/io/IOException;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lfdr;->b:Lfds;

    .line 33
    .line 34
    iput-object p3, p1, Lfds;->f:Ljava/io/IOException;

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lfdr;->b:Lfds;

    .line 37
    .line 38
    iget-object p1, p1, Lfds;->h:Lkvy;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkvy;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lfdr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lfdr;->b:Lfds;

    .line 9
    .line 10
    iget-object p1, p1, Lfds;->h:Lkvy;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkvy;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfdr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfdr;->b:Lfds;

    .line 9
    .line 10
    iget-object v1, v0, Lfds;->b:Lorg/chromium/net/UrlRequest;

    .line 11
    .line 12
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lfds;->c:Lfdr;

    .line 16
    .line 17
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lfds;->d:Lfbn;

    .line 21
    .line 22
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, v1, Lfbn;->c:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    const/16 v6, 0x133

    .line 36
    .line 37
    if-eq v2, v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x134

    .line 40
    .line 41
    if-ne v2, v6, :cond_2

    .line 42
    .line 43
    move v2, v6

    .line 44
    :cond_1
    iget-object p1, p0, Lfdr;->b:Lfds;

    .line 45
    .line 46
    new-instance p3, Lfca;

    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p3, v2, v5, p2}, Lfca;-><init>(ILjava/io/IOException;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p1, Lfds;->f:Ljava/io/IOException;

    .line 61
    .line 62
    iget-object p1, p1, Lfds;->h:Lkvy;

    .line 63
    .line 64
    invoke-virtual {p1}, Lkvy;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_2
    iget-boolean v2, v0, Lfds;->a:Z

    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v2, "Set-Cookie"

    .line 78
    .line 79
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/util/List;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v2, ";"

    .line 95
    .line 96
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    move-object p2, v5

    .line 102
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    if-ne v3, v4, :cond_5

    .line 109
    .line 110
    new-instance p1, Lfbm;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lfbm;-><init>(Lfbn;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Lfbm;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    iput p3, p1, Lfbm;->c:I

    .line 120
    .line 121
    iput-object v5, p1, Lfbm;->d:[B

    .line 122
    .line 123
    invoke-virtual {p1}, Lfbm;->a()Lfbn;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Lfbn;->c(Landroid/net/Uri;)Lfbn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_6

    .line 141
    .line 142
    new-instance p3, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lfbn;->e:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {p3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "Cookie"

    .line 153
    .line 154
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance p2, Lfbm;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lfbm;-><init>(Lfbn;)V

    .line 160
    .line 161
    .line 162
    iput-object p3, p2, Lfbm;->e:Ljava/util/Map;

    .line 163
    .line 164
    invoke-virtual {p2}, Lfbm;->a()Lfbn;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_6
    invoke-virtual {v0}, Lfds;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v0, p1}, Lfds;->l(Lfbn;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_4
    iget-object p1, p0, Lfdr;->b:Lfds;

    .line 175
    .line 176
    iget-object p1, p1, Lfds;->b:Lorg/chromium/net/UrlRequest;

    .line 177
    .line 178
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :catch_0
    move-exception p1

    .line 184
    :try_start_5
    iget-object p2, p0, Lfdr;->b:Lfds;

    .line 185
    .line 186
    iput-object p1, p2, Lfds;->f:Ljava/io/IOException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :cond_7
    :try_start_6
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :cond_8
    :try_start_7
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 202
    throw p1
.end method

.method public final declared-synchronized onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lfdr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lfdr;->b:Lfds;

    .line 9
    .line 10
    iput-object p2, p1, Lfds;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 11
    .line 12
    iget-object p1, p1, Lfds;->h:Lkvy;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkvy;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lfdr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lfdr;->b:Lfds;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, Lfds;->g:Z

    .line 12
    .line 13
    iget-object p1, p1, Lfds;->h:Lkvy;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkvy;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method
