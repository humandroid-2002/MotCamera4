.class public final Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;
.super Lysh;
.source "PG"


# instance fields
.field public final p:Lbpdb;

.field private final q:Lzgq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Lxca;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Lxca;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;->p:Lbpdb;

    .line 18
    .line 19
    new-instance v0, Lzgq;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;->M:Lbcun;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lncj;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lzgq;->q(Lbazt;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;->J:Lbcsc;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;->q:Lzgq;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;->getIntent()Landroid/content/Intent;

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
    iget-object p1, p0, Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;->q:Lzgq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lzgq;->p()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final y(Landroid/content/Intent;)V
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
