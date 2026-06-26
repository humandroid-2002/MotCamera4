.class final Lbchc;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public a:Lorg/chromium/net/CronetException;

.field public b:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic c:Lbche;

.field private final d:Lbcdk;


# direct methods
.method public constructor <init>(Lbche;Lbcdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbchc;->c:Lbche;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbchc;->d:Lbcdk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbchc;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    iget-object p1, p0, Lbchc;->c:Lbche;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lbche;->e:Z

    .line 7
    .line 8
    invoke-static {p1}, Lbche;->j(Lbche;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbchc;->a:Lorg/chromium/net/CronetException;

    .line 2
    .line 3
    iput-object p2, p0, Lbchc;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 4
    .line 5
    iget-object p1, p0, Lbchc;->c:Lbche;

    .line 6
    .line 7
    invoke-static {p1}, Lbche;->j(Lbche;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbchc;->d:Lbcdk;

    .line 2
    .line 3
    iget-object p2, p2, Lbcdk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v0, p3, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 p2, 0x2000

    .line 37
    .line 38
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
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
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/16 p2, 0x2000

    .line 8
    .line 9
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbchc;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    iget-object p1, p0, Lbchc;->c:Lbche;

    .line 4
    .line 5
    invoke-static {p1}, Lbche;->j(Lbche;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
