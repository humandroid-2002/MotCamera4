.class public final Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivity;
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
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbbaf;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivity;->M:Lbcun;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivity;->J:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lamks;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivity;->M:Lbcun;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lamks;-><init>(Lbcvb;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivity;->J:Lbcsc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lamks;->g(Lbcsc;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Laosw;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivity;->M:Lbcun;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Laosw;-><init>(Lfg;Lbcvb;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbbcq;

    .line 43
    .line 44
    sget-object v1, Lbhew;->f:Lbbcz;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivity;->J:Lbcsc;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Laoxa;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivity;->M:Lbcun;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Laoxa;-><init>(Lbcvb;)V

    .line 59
    .line 60
    .line 61
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0091

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lynz;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
