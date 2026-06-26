.class public final Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;
.super Lysh;
.source "PG"


# instance fields
.field public p:Lyrq;

.field public q:Lyrq;

.field public r:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lppf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->M:Lbcun;

    .line 7
    .line 8
    new-instance v2, Lahtz;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, p0, v3}, Lahtz;-><init>(Lysh;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lppf;-><init>(Landroid/app/Activity;Lbcvb;Lppe;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbbcq;

    .line 18
    .line 19
    sget-object v1, Lbhfu;->S:Lbbcz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->J:Lbcsc;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lzgq;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->M:Lbcun;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->J:Lbcsc;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->K:L_1498;

    .line 5
    .line 6
    const-class v0, L_801;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->p:Lyrq;

    .line 14
    .line 15
    const-class v0, L_504;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->q:Lyrq;

    .line 22
    .line 23
    const-class v0, L_2510;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->r:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lwvd;->a(Landroid/content/Intent;)Lbbdi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e069a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
