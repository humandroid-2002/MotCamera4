.class public final Liov;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Liuw;

.field public c:Lind;

.field public d:Lorg/chromium/net/UrlRequest;

.field public volatile e:Z

.field public f:Liop;

.field final synthetic g:Liox;

.field private final h:Lbewl;


# direct methods
.method public constructor <init>(Liox;Lbewl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liov;->g:Liox;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Liov;->a:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Liov;->h:Lbewl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;ZLjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liov;->g:Liox;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Liox;->b:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Liov;->b:Liuw;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v1, 0xc8

    .line 24
    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    new-instance p2, Lipv;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p2, p1}, Lipv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move p3, p1

    .line 44
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    iget-object p2, p0, Liov;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    move v1, p1

    .line 56
    :goto_2
    if-ge v1, p3, :cond_5

    .line 57
    .line 58
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lioy;

    .line 63
    .line 64
    iget-object v3, v2, Lioy;->a:Lioq;

    .line 65
    .line 66
    iget-object v2, v2, Lioy;->b:Liqs;

    .line 67
    .line 68
    invoke-interface {v3, p4}, Lioq;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, v3}, Liqs;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object p3, p0, Liov;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    move v1, p1

    .line 95
    :goto_3
    if-ge v1, p4, :cond_5

    .line 96
    .line 97
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lioy;

    .line 102
    .line 103
    iget-object v2, v2, Lioy;->b:Liqs;

    .line 104
    .line 105
    invoke-interface {v2, p2}, Liqs;->g(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iput-object v0, p0, Liov;->f:Liop;

    .line 112
    .line 113
    iget-object p2, p0, Liov;->g:Liox;

    .line 114
    .line 115
    monitor-enter p2

    .line 116
    :try_start_1
    iget-object p3, p0, Liov;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Liov;->d:Lorg/chromium/net/UrlRequest;

    .line 122
    .line 123
    iput-boolean p1, p0, Liov;->e:Z

    .line 124
    .line 125
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    iget-object p1, p2, Liox;->c:Lisg;

    .line 127
    .line 128
    monitor-enter p1

    .line 129
    :try_start_2
    iget-object p2, p1, Lisg;->c:Ljava/lang/Object;

    .line 130
    .line 131
    move-object p3, p2

    .line 132
    check-cast p3, Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    const/16 p4, 0x32

    .line 139
    .line 140
    if-ge p3, p4, :cond_6

    .line 141
    .line 142
    check-cast p2, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    monitor-exit p1

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p2

    .line 150
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw p2

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    throw p1

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    throw p1
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liov;->h:Lbewl;

    .line 2
    .line 3
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Liou;

    .line 10
    .line 11
    iget-object v1, p0, Liov;->c:Lind;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2}, Liou;-><init>(Liov;Lind;Lorg/chromium/net/UrlResponseInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liov;->h:Lbewl;

    .line 2
    .line 3
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Liot;

    .line 10
    .line 11
    iget-object v1, p0, Liov;->c:Lind;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, p3}, Liot;-><init>(Liov;Lind;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liov;->d:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    iget-object p2, p0, Liov;->f:Liop;

    .line 4
    .line 5
    iget-object v0, p2, Liop;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p3, v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Liop;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const/16 p2, 0x1fa0

    .line 31
    .line 32
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    iget-object p2, p2, Liop;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Liop;

    .line 5
    .line 6
    invoke-direct {v0}, Liop;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liov;->f:Liop;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "content-length"

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-string v0, "content-encoding"

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "identity"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-wide/16 v0, 0x1

    .line 81
    .line 82
    add-long/2addr v2, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    add-long/2addr v2, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-wide/16 v2, 0x2000

    .line 87
    .line 88
    :goto_1
    const-wide/32 v0, 0x80000

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    long-to-int p2, v0

    .line 96
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liov;->h:Lbewl;

    .line 2
    .line 3
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lios;

    .line 10
    .line 11
    iget-object v1, p0, Liov;->c:Lind;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2}, Lios;-><init>(Liov;Lind;Lorg/chromium/net/UrlResponseInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
