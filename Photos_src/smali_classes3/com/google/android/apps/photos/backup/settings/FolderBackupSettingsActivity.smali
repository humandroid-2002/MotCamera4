.class public Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;
.super Lysh;
.source "PG"


# instance fields
.field private p:Lyrq;

.field private q:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmgo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbbcq;

    .line 12
    .line 13
    sget-object v1, Lbhel;->g:Lbbcz;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->J:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbbaf;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->M:Lbcun;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->J:Lbcsc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lolk;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->M:Lbcun;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lolk;-><init>(Lfg;Lbcvb;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lonw;

    .line 43
    .line 44
    sget-object v1, Lbgzc;->ol:Lbgzc;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lonw;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->J:Lbcsc;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lonw;->a(Lbcsc;)V

    .line 52
    .line 53
    .line 54
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
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->K:L_1498;

    .line 5
    .line 6
    const-class v0, L_661;

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
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->p:Lyrq;

    .line 14
    .line 15
    const-class v0, L_711;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->q:Lyrq;

    .line 22
    .line 23
    new-instance p1, Lntr;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p1, v0}, Lntr;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lolx;

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Lolx;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->J:Lbcsc;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-class v1, Lolx;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lolx;->k:Lerd;

    .line 51
    .line 52
    new-instance v1, Lokb;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v1, p0, v2}, Lokb;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lokx;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {p1, v1}, Lokx;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-class v1, Lonu;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final j()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_661;

    .line 8
    .line 9
    invoke-interface {v0}, L_661;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lnwg;->a:Lnwg;

    .line 20
    .line 21
    iget v1, v1, Lnwg;->f:I

    .line 22
    .line 23
    const-string v2, "extra_backup_toggle_source"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lnwg;->e:Lnwg;

    .line 30
    .line 31
    iget v1, v1, Lnwg;->f:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->q:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_711;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "extra_toggle_source_package_name"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, L_711;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-static {p0}, Lebl;->H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final jN()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_661;

    .line 8
    .line 9
    invoke-interface {v0}, L_661;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lysh;->jN()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lfg;->j()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-super {p0}, Lysh;->jN()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    const p1, 0x7f1405ed

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Les;->r(F)V

    .line 22
    .line 23
    .line 24
    const p1, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lynx;

    .line 32
    .line 33
    new-instance v1, Lynz;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2}, Lynz;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lynx;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
