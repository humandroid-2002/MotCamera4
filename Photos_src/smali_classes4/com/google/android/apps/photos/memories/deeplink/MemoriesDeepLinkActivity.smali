.class public final Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkActivity;
.super Lysh;
.source "PG"


# instance fields
.field private final p:Lzgq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzgq;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkActivity;->p:Lzgq;

    .line 17
    .line 18
    new-instance v0, Lablw;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkActivity;->M:Lbcun;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lablw;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 26
    .line 27
    .line 28
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
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkActivity;->getIntent()Landroid/content/Intent;

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
    iget-object p1, p0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkActivity;->p:Lzgq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lzgq;->p()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
