.class public final Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field private final p:Lbazu;

.field private q:L_2209;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbaf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->p:Lbazu;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->L:Lysc;

    .line 19
    .line 20
    new-instance v1, Laiuq;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Laiuq;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v4, Lyod;

    .line 30
    .line 31
    aput-object v4, v3, v2

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbbcq;

    .line 37
    .line 38
    sget-object v1, Lbhfj;->a:Lbbcz;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->J:Lbcsc;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbcgu;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->M:Lbcun;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->J:Lbcsc;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lbbcp;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->M:Lbcun;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lbbcp;-><init>(Lbcvb;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lbcqz;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->M:Lbcun;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lkrz;

    .line 75
    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lkrz;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbcqz;->e(Lbcqx;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->J:Lbcsc;

    .line 85
    .line 86
    new-instance v1, Laive;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->M:Lbcun;

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Laive;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 91
    .line 92
    .line 93
    const-class v2, Laive;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
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
    iget-object p1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_2209;

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
    check-cast v0, L_2209;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->q:L_2209;

    .line 16
    .line 17
    invoke-interface {v0}, L_2209;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f15094b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lfg;->setTheme(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->M:Lbcun;

    .line 30
    .line 31
    new-instance v1, Ljsw;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljsw;->i(Lbcsc;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final j()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-super {p0}, Lysh;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->p:Lbazu;

    .line 6
    .line 7
    const-string v2, "account_id"

    .line 8
    .line 9
    invoke-interface {v1}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final jN()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfg;->j()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lysh;->jN()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->isTaskRoot()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const v1, 0x7f010034

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->overridePendingTransition(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->q:L_2209;

    .line 5
    .line 6
    invoke-interface {v0}, L_2209;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbdwy;

    .line 13
    .line 14
    invoke-direct {v0}, Lbdwy;-><init>()V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f150aa3

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lbdwy;->a:I

    .line 21
    .line 22
    new-instance v1, Lbdwz;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbdwz;-><init>(Lbdwy;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lbdwx;->d(Landroid/app/Activity;Lbdwz;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/insetview/WindowInsetsView;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b03e8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lqn;->setContentView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lynx;

    .line 45
    .line 46
    new-instance v3, Lynz;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Lynz;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Lynx;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "title_text"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lba;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lba;-><init>(Lcs;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Laiut;

    .line 88
    .line 89
    invoke-direct {p1}, Laiut;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, p1}, Lda;->p(ILbx;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lda;->e()V

    .line 99
    .line 100
    .line 101
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
    const v1, 0x7f0b03e8

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
