.class public final Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;
.super Lysh;
.source "PG"


# instance fields
.field public final p:Lbpdb;

.field public final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lzgq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Lrvt;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lrvt;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->r:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lrvt;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lrvt;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->p:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lrvt;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lrvt;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->q:Lbpdb;

    .line 47
    .line 48
    new-instance v0, Lzgq;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->M:Lbcun;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lncj;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v1, p0, v2}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lzgq;->q(Lbazt;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->J:Lbcsc;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->s:Lzgq;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    new-instance v0, Lyhe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Lyhe;->a:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lyhe;->a()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x8000

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x10000000

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->B(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final B(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lwvd;->a(Landroid/content/Intent;)Lbbdi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->s:Lzgq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lzgq;->p()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method
