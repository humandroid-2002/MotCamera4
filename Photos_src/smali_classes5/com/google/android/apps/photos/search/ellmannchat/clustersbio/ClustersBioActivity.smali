.class public final Lcom/google/android/apps/photos/search/ellmannchat/clustersbio/ClustersBioActivity;
.super Lamvh;
.source "PG"


# instance fields
.field private final q:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lamvh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/clustersbio/ClustersBioActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Lamus;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lamus;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/clustersbio/ClustersBioActivity;->q:Lbpdb;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/clustersbio/ClustersBioActivity;->M:Lbcun;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/clustersbio/ClustersBioActivity;->J:Lbcsc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-super {p0}, Lamvh;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/clustersbio/ClustersBioActivity;->y()Lbazu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "account_id"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lamuw;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lamuw;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Larcg;->dC(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lamvh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06ee

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lba;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/google/android/apps/photos/account/AccountId;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/clustersbio/ClustersBioActivity;->y()Lbazu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lbazu;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/clustersbio/ClustersBioActivity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 39
    .line 40
    const-class v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/clustersbio/ClustersBioActivity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "extras_me_cluster_name"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/clustersbio/ClustersBioActivity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "start_from_complete"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/clustersbio/ClustersBioActivity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "deeplink_source"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    const v5, 0x7f0b06a6

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1, v2, v3, v4}, Larcg;->ez(Lcom/google/android/apps/photos/account/AccountId;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ZLjava/lang/String;)Lamve;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, v5, p1}, Lda;->p(ILbx;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lda;->e()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "Required value was null."

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    return-void
.end method

.method public final y()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/clustersbio/ClustersBioActivity;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method
