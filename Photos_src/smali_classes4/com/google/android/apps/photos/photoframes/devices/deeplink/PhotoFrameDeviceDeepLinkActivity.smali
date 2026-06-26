.class public final Lcom/google/android/apps/photos/photoframes/devices/deeplink/PhotoFrameDeviceDeepLinkActivity;
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
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/devices/deeplink/PhotoFrameDeviceDeepLinkActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lncj;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzgq;->q(Lbazt;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/devices/deeplink/PhotoFrameDeviceDeepLinkActivity;->J:Lbcsc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/photoframes/devices/deeplink/PhotoFrameDeviceDeepLinkActivity;->p:Lzgq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoframes/devices/deeplink/PhotoFrameDeviceDeepLinkActivity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "account_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoframes/devices/deeplink/PhotoFrameDeviceDeepLinkActivity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/photoframes/devices/deeplink/PhotoFrameDeviceDeepLinkActivity;->p:Lzgq;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lzgq;->h(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/photoframes/devices/deeplink/PhotoFrameDeviceDeepLinkActivity;->p:Lzgq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lzgq;->p()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoframes/devices/deeplink/PhotoFrameDeviceDeepLinkActivity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lwvd;->a(Landroid/content/Intent;)Lbbdi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
