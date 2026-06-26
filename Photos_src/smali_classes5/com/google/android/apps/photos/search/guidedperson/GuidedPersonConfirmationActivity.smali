.class public Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;
.super Lysh;
.source "PG"


# instance fields
.field private p:Lanpp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbaf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbcq;

    .line 17
    .line 18
    sget-object v1, Lbhfo;->aL:Lbbcz;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->J:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laehf;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->M:Lbcun;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v1, v2}, Laehf;-><init>(Lfg;Lbcvb;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->M:Lbcun;

    .line 5
    .line 6
    new-instance v1, Lanpr;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lanpr;-><init>(Lfg;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->p:Lanpp;

    .line 12
    .line 13
    const-class v2, Lanpp;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->J:Lbcsc;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbcgu;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->p:Lanpp;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lbcgm;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-class p1, L_2619;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_2619;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    const/4 v0, 0x0

    .line 45
    :try_start_0
    iput v0, p1, L_2619;->a:I

    .line 46
    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p1, p1, L_2619;->b:Lbbon;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbbon;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->p:Lanpp;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast v0, Lanpr;

    .line 9
    .line 10
    iget-object v1, v0, Lanpr;->a:Lfg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lca;->gT()Lcs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ReviewFragment"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "SummaryFragment"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v4, Lba;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Lba;-><init>(Lcs;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lda;->l(Lbx;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lda;->a()I

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v3, v0, Lanpr;->c:Lbx;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object v2, v0, Lanpr;->c:Lbx;

    .line 47
    .line 48
    :cond_2
    :goto_0
    const v0, 0x7f0e0711

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b194e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->p:Lanpp;

    .line 90
    .line 91
    const/16 v2, 0x14

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-interface {v1, p1, v0, v2, v3}, Lanpp;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;IZ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method
