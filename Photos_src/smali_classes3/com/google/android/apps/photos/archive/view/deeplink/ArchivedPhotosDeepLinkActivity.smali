.class public final Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;
.super Lysh;
.source "PG"


# instance fields
.field private final p:Lzgq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzgq;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lncj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lzgq;->q(Lbazt;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;->J:Lbcsc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;->p:Lzgq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;->p:Lzgq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzgq;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lwvd;->a(Landroid/content/Intent;)Lbbdi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 23
    .line 24
    .line 25
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
