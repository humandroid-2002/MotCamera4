.class public final Lsag;
.super Lbayy;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsaj;


# direct methods
.method public constructor <init>(Lsaj;Lbazc;)V
    .locals 1

    .line 1
    const-string v0, "browser"

    .line 2
    .line 3
    iput-object v0, p0, Lsag;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "https://crowdsource.google.com/photos/finished"

    .line 6
    .line 7
    iput-object v0, p0, Lsag;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lsag;->c:Lsaj;

    .line 10
    .line 11
    invoke-direct {p0, p2, p2}, Lbayy;-><init>(Lbazc;Lbazc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsaj;->a:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lsag;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lsag;->c:Lsaj;

    .line 27
    .line 28
    iget-object p1, p1, Lsaj;->b:Lsai;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lsai;->y(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Lbayy;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 36
    .line 37
    .line 38
    return v3
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lsaj;->a:Lbfpx;

    .line 2
    .line 3
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbayy;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsag;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lsag;->c:Lsaj;

    .line 13
    .line 14
    iget-object p1, p1, Lsaj;->b:Lsai;

    .line 15
    .line 16
    check-cast p1, Lbcwe;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbayy;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lsaj;->a:Lbfpx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbfpt;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lbfpt;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x706

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbfpt;

    .line 25
    .line 26
    const-string v0, "Crowdsource webview load error {code: %s, desc: %s, url: %s}"

    .line 27
    .line 28
    invoke-static {p2}, Lzir;->dJ(I)Lbgse;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, v0, p2, p3, p4}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
