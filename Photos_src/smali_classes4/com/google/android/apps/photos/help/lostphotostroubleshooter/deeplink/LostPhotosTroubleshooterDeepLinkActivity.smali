.class public final Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;
.super Lysh;
.source "PG"


# instance fields
.field public final p:Lbpdb;

.field public final q:Lbpdb;

.field public final r:Lbpdb;

.field private final s:Lzgq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Lxvg;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lxvg;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->p:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lxvg;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v0, v3}, Lxvg;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->q:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lxvg;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-direct {v1, v0, v3}, Lxvg;-><init>(L_1498;I)V

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
    iput-object v0, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->r:Lbpdb;

    .line 47
    .line 48
    new-instance v0, Lzgq;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->M:Lbcun;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lncj;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lzgq;->q(Lbazt;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->J:Lbcsc;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->s:Lzgq;

    .line 69
    .line 70
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
    iget-object p1, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->s:Lzgq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzgq;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->getIntent()Landroid/content/Intent;

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

.method public final y()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v2, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
