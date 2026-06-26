.class public final Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field private final p:Lbazu;

.field private q:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ljpo;->c:I

    .line 5
    .line 6
    new-instance v0, Lnmf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowActivity;->M:Lbcun;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowActivity;->J:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowActivity;->p:Lbazu;

    .line 24
    .line 25
    new-instance v0, Lpmc;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lpmc;-><init>(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowActivity;->J:Lbcsc;

    .line 31
    .line 32
    const-class v2, Lpmc;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
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
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowActivity;->K:L_1498;

    .line 5
    .line 6
    const-class v0, L_1902;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowActivity;->q:Lyrq;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowActivity;->p:Lbazu;

    .line 16
    .line 17
    invoke-interface {p1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Lojj;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p1, p0, v1}, Lojj;-><init>(ILjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class p1, Lpmk;

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Lpmk;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowActivity;->J:Lbcsc;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lpmk;->b(Lbcsc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqn;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowActivity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "notification_logging_data"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowActivity;->p:Lbazu;

    .line 33
    .line 34
    invoke-interface {v0}, Lbazu;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowActivity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "initial_upgrade_plan_info"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 53
    .line 54
    new-instance v2, Lppa;

    .line 55
    .line 56
    sget-object v3, Lpoz;->b:Lpoz;

    .line 57
    .line 58
    invoke-direct {v2, p0, v3, v0, v1}, Lppa;-><init>(Landroid/content/Context;Lpoz;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowActivity;->q:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_1902;

    .line 68
    .line 69
    invoke-interface {v1, v0, p1, v2}, L_1902;->c(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lbbcw;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lba;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lpmg;

    .line 82
    .line 83
    invoke-direct {p1}, Lpmg;-><init>()V

    .line 84
    .line 85
    .line 86
    const v1, 0x1020002

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lda;->p(ILbx;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lda;->e()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
