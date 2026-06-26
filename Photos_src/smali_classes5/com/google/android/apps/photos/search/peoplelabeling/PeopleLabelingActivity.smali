.class public final Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field private final p:Lanzh;

.field private q:Laoad;

.field private r:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanzh;

    .line 5
    .line 6
    invoke-direct {v0}, Lanzh;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->J:Lbcsc;

    .line 10
    .line 11
    const-class v2, Lanzh;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->p:Lanzh;

    .line 17
    .line 18
    new-instance v0, Lbbaf;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->M:Lbcun;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->J:Lbcsc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbcgu;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->M:Lbcun;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->J:Lbcsc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljsw;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->M:Lbcun;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->J:Lbcsc;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lasja;

    .line 55
    .line 56
    const v1, 0x7f0b06a5

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->J:Lbcsc;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lasja;->b(Lbcsc;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lbcqz;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->M:Lbcun;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lyod;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->M:Lbcun;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->J:Lbcsc;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lamks;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->M:Lbcun;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lamks;-><init>(Lbcvb;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->J:Lbcsc;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lamks;->g(Lbcsc;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    const-string v2, "com.google.android.apps.photos.search.peoplelabeling.preloadedlabels"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->p:Lanzh;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lanzh;->a(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0e01ba

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x1020002

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lynz;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v3}, Lynz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "PeopleLabelingFragment"

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 60
    .line 61
    new-instance v3, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Laoad;

    .line 70
    .line 71
    invoke-direct {p1}, Laoad;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->q:Laoad;

    .line 78
    .line 79
    new-instance p1, Lba;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lba;-><init>(Lcs;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b06a5

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->q:Laoad;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v2}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lda;->a()I

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-virtual {v0, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Laoad;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->q:Laoad;

    .line 103
    .line 104
    return-void
.end method

.method public final y()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingActivity;->q:Laoad;

    .line 2
    .line 3
    return-object v0
.end method
