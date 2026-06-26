.class public Lcom/google/android/apps/photos/backup/settings/BackupModeSettingsActivity;
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
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/BackupModeSettingsActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbbaf;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/BackupModeSettingsActivity;->M:Lbcun;

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
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/BackupModeSettingsActivity;->J:Lbcsc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbbcq;

    .line 27
    .line 28
    sget-object v1, Lbhel;->i:Lbbcz;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/BackupModeSettingsActivity;->J:Lbcsc;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lonw;

    .line 39
    .line 40
    sget-object v1, Lbgzc;->ol:Lbgzc;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lonw;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/BackupModeSettingsActivity;->J:Lbcsc;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lonw;->a(Lbcsc;)V

    .line 48
    .line 49
    .line 50
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
    new-instance p1, Lokx;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lokx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/BackupModeSettingsActivity;->J:Lbcsc;

    .line 11
    .line 12
    const-class v1, Lonu;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Les;->r(F)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1405d5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/backup/settings/BackupModeSettingsActivity;->setTitle(I)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lba;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lokz;

    .line 36
    .line 37
    invoke-direct {p1}, Lokz;-><init>()V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0b08a8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lda;->p(ILbx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lda;->a()I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
