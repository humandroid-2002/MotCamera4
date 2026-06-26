.class public final Lioy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqt;


# instance fields
.field public final a:Lioq;

.field public b:Liqs;

.field private final c:Liox;

.field private final d:Liuw;


# direct methods
.method public constructor <init>(Liox;Lioq;Liuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lioy;->c:Liox;

    .line 5
    .line 6
    iput-object p2, p0, Lioy;->a:Lioq;

    .line 7
    .line 8
    iput-object p3, p0, Lioy;->d:Liuw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lips;
    .locals 1

    .line 1
    sget-object v0, Lips;->b:Lips;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lioy;->a:Lioq;

    .line 2
    .line 3
    invoke-interface {v0}, Lioq;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lioy;->d:Liuw;

    .line 2
    .line 3
    iget-object v1, p0, Lioy;->c:Liox;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Liox;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Liov;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Liov;->g:Liox;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v2, v0, Liov;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Liov;->e:Z

    .line 33
    .line 34
    iget-object v2, v1, Liox;->b:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v3, v0, Liov;->b:Liuw;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-boolean v1, v0, Liov;->e:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Liov;->d:Lorg/chromium/net/UrlRequest;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lind;Liqs;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lioy;->b:Liqs;

    .line 2
    .line 3
    iget-object p2, p0, Lioy;->d:Liuw;

    .line 4
    .line 5
    iget-object v0, p0, Lioy;->c:Liox;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Liox;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Liov;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Liox;->c:Lisg;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lisg;->a(Liuw;)Liov;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v3, v2, Liov;->g:Liox;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v4, v2, Liov;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iput-object p1, v2, Liov;->c:Lind;

    .line 43
    .line 44
    iget-object v0, v0, Liox;->d:L_2514;

    .line 45
    .line 46
    invoke-virtual {p2}, Liuw;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Liox;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Liuw;->d()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, v0, L_2514;->a:Landroid/content/Context;

    .line 67
    .line 68
    const-class v3, Lorg/chromium/net/CronetEngine;

    .line 69
    .line 70
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 75
    .line 76
    new-instance v3, Lalol;

    .line 77
    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    invoke-direct {v3, v4}, Lalol;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    const-string v4, "Accept-Encoding"

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_1

    .line 123
    .line 124
    const-string v4, "User-Agent"

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_1

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v3, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v2, Liov;->d:Lorg/chromium/net/UrlRequest;

    .line 156
    .line 157
    iget-object p1, v2, Liov;->d:Lorg/chromium/net/UrlRequest;

    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 160
    .line 161
    .line 162
    iget-boolean p1, v2, Liov;->e:Z

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget-object p1, v2, Liov;->d:Lorg/chromium/net/UrlRequest;

    .line 167
    .line 168
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :try_start_4
    throw p1

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    throw p1
.end method
