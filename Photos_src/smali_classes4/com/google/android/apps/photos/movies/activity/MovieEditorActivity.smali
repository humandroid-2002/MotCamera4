.class public final Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lqys;


# instance fields
.field public p:Lbazu;

.field public q:Lbx;

.field public r:L_2052;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljsw;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbaf;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->M:Lbcun;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->J:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbcgu;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->M:Lbcun;

    .line 31
    .line 32
    new-instance v2, Logf;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Logf;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->J:Lbcsc;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbcqz;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->M:Lbcun;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->J:Lbcsc;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lyuu;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->M:Lbcun;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lyuu;-><init>(Lbcvb;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->J:Lbcsc;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lyuu;->c(Lbcsc;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->p:Lbazu;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "media"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2052;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->r:L_2052;

    .line 30
    .line 31
    new-instance v0, Lnry;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v0, p0, v2}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v2, Lbbcy;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v0, L_1872;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_1872;

    .line 49
    .line 50
    invoke-virtual {p1}, L_1872;->n()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->M:Lbcun;

    .line 57
    .line 58
    new-instance v0, Lbbcp;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lbbcp;-><init>(Lbcvb;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->M:Lbcun;

    .line 65
    .line 66
    new-instance v0, Lajjl;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0148

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
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lynz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b093f

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "aam_media_collection"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->r:L_2052;

    .line 44
    .line 45
    sget-object v2, Lacvh;->a:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "movie_media"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "assistant_card_collection"

    .line 61
    .line 62
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lacvh;

    .line 66
    .line 67
    invoke-direct {p1}, Lacvh;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->q:Lbx;

    .line 74
    .line 75
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lba;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->q:Lbx;

    .line 85
    .line 86
    invoke-virtual {v1, v0, p1}, Lda;->p(ILbx;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lda;->e()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Lcs;->f(I)Lbx;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->q:Lbx;

    .line 102
    .line 103
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysh;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->setVolumeControlStream(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
