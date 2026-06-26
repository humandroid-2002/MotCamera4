.class public final Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivityV2;
.super Lysh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcqz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivityV2;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbbaf;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivityV2;->M:Lbcun;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivityV2;->J:Lbcsc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lmgo;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivityV2;->M:Lbcun;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbbcq;

    .line 34
    .line 35
    sget-object v1, Lbhew;->f:Lbbcz;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivityV2;->J:Lbcsc;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Laoxa;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivityV2;->M:Lbcun;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Laoxa;-><init>(Lbcvb;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lamks;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivityV2;->M:Lbcun;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lamks;-><init>(Lbcvb;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivityV2;->J:Lbcsc;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lamks;->g(Lbcsc;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    sget-object v2, Lbhei;->g:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p0, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lysh;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0091

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lynz;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Lynz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lba;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Laotb;

    .line 38
    .line 39
    invoke-direct {p1}, Laotb;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0b08a8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lda;->p(ILbx;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lda;->a()I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
