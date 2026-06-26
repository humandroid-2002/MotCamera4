.class final Lbbmk;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lbbml;


# direct methods
.method public constructor <init>(Lbbml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbmk;->a:Lbbml;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbbmk;->a:Lbbml;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lbbml;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbbml;->f(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lbbml;->k:Lasav;

    .line 19
    .line 20
    invoke-virtual {p1}, Lasav;->w()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbcrn;->h(Ljava/nio/ByteBuffer;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lbbml;->f:[B

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lbbmk;->a:Lbbml;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p1, Lbbml;->b:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Lbbml;->f:[B

    .line 38
    .line 39
    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    iget-object v1, p0, Lbbmk;->a:Lbbml;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Lbbml;->e:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lbbmk;->a(Lorg/chromium/net/UrlResponseInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbbmk;->a:Lbbml;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p1, Lbbml;->k:Lasav;

    .line 8
    .line 9
    iput-object p2, p1, Lbbml;->g:Ljava/io/IOException;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lbbml;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object p1, p0, Lbbmk;->a:Lbbml;

    .line 15
    .line 16
    invoke-static {p1}, Lbbml;->e(Lbbml;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lbbmk;->a:Lbbml;

    .line 22
    .line 23
    invoke-static {p2}, Lbbml;->e(Lbbml;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lbbmk;->a(Lorg/chromium/net/UrlResponseInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbbmk;->a:Lbbml;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p1, Lbbml;->k:Lasav;

    .line 8
    .line 9
    iput-object p3, p1, Lbbml;->g:Ljava/io/IOException;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Lbbml;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object p1, p0, Lbbmk;->a:Lbbml;

    .line 15
    .line 16
    invoke-static {p1}, Lbbml;->e(Lbbml;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lbbmk;->a:Lbbml;

    .line 22
    .line 23
    invoke-static {p2}, Lbbml;->e(Lbbml;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbmk;->a:Lbbml;

    .line 2
    .line 3
    iget-object v0, v0, Lbbml;->k:Lasav;

    .line 4
    .line 5
    iget-object v0, v0, Lasav;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v1, p3, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p2}, Lbbmk;->b(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/16 p2, 0x1000

    .line 46
    .line 47
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, Lbbmk;->a:Lbbml;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lbbml;->d:J

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p2}, Lbbmk;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x1000

    .line 17
    .line 18
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lbbmk;->a:Lbbml;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Lbbml;->b:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lbbml;->f(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lbbml;->k:Lasav;

    .line 17
    .line 18
    invoke-virtual {p2}, Lasav;->w()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lbcrn;->h(Ljava/nio/ByteBuffer;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p1, Lbbml;->f:[B

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p1, Lbbml;->g:Ljava/io/IOException;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Lbbml;->h:Z

    .line 33
    .line 34
    iput-object p2, p1, Lbbml;->k:Lasav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object p1, p0, Lbbmk;->a:Lbbml;

    .line 37
    .line 38
    invoke-static {p1}, Lbbml;->e(Lbbml;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iget-object p2, p0, Lbbmk;->a:Lbbml;

    .line 44
    .line 45
    invoke-static {p2}, Lbbml;->e(Lbbml;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
