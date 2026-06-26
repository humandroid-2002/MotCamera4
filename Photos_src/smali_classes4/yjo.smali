.class final Lyjo;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lyjp;

.field private final c:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(Lyjp;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjo;->b:Lyjp;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lyjo;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lyjo;->c:Ljava/nio/channels/WritableByteChannel;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lorg/chromium/net/UrlResponseInfo;Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyjo;->b:Lyjp;

    .line 2
    .line 3
    iput-object p2, v0, Lyjp;->d:Ljava/io/IOException;

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    iput-wide v1, v0, Lyjp;->b:J

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, v0, Lyjp;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "content-length"

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, v0, Lyjp;->b:J

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v1, "Content-Type"

    .line 57
    .line 58
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, v0, Lyjp;->c:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    :try_start_0
    iget-object p1, p0, Lyjo;->c:Ljava/nio/channels/WritableByteChannel;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    iget-object p2, p0, Lyjo;->b:Lyjp;

    .line 90
    .line 91
    iget-object v0, p2, Lyjp;->d:Ljava/io/IOException;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iput-object p1, p2, Lyjp;->d:Ljava/io/IOException;

    .line 96
    .line 97
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lyjo;->a:Z

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "Cancelled"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lyjo;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    sget p1, Lyjp;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lyjo;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lyjo;->c:Ljava/nio/channels/WritableByteChannel;

    .line 5
    .line 6
    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
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
    .locals 0

    .line 1
    sget p2, Lyjp;->e:I

    .line 2
    .line 3
    const/16 p2, 0x1fa0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    sget p1, Lyjp;->e:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lyjo;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
