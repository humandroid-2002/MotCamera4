.class public final Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;
.super Lysh;
.source "PG"

# interfaces
.implements L_3244;
.implements Lqys;


# instance fields
.field public final p:Lzgq;

.field public q:Lyrq;

.field public r:Lyrq;

.field public s:Lyrq;

.field private final t:Ljss;

.field private final u:Lojx;

.field private final v:Ljava/lang/Runnable;

.field private w:Lyrq;

.field private x:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzgq;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->p:Lzgq;

    .line 17
    .line 18
    new-instance v0, Logg;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Logg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->t:Ljss;

    .line 25
    .line 26
    new-instance v0, Lojx;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->M:Lbcun;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v2, v3}, Lojx;-><init>(Lbcvb;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->u:Lojx;

    .line 35
    .line 36
    new-instance v2, Lnzw;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Lnzw;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->v:Ljava/lang/Runnable;

    .line 44
    .line 45
    new-instance v2, Ljsw;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->M:Lbcun;

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->J:Lbcsc;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljsw;->i(Lbcsc;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljtq;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->M:Lbcun;

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Ljtq;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 62
    .line 63
    .line 64
    const v3, 0x7f0b1ccd

    .line 65
    .line 66
    .line 67
    iput v3, v2, Ljtq;->e:I

    .line 68
    .line 69
    iput-object v0, v2, Ljtq;->f:Ljsy;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljtq;->a()Ljtr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->J:Lbcsc;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljtr;->e(Lbcsc;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbcgu;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->M:Lbcun;

    .line 83
    .line 84
    new-instance v3, Logf;

    .line 85
    .line 86
    invoke-direct {v3, p0, v1}, Logf;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, v2, v3}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->J:Lbcsc;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lbbcq;

    .line 98
    .line 99
    sget-object v1, Lbhel;->l:Lbbcz;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->J:Lbcsc;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lmgo;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->M:Lbcun;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lysq;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lysq;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->J:Lbcsc;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lysq;->d(Lbcsc;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lyso;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->M:Lbcun;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1, v2}, Lyso;-><init>(Lca;Lbx;Lbcvb;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lpmd;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-direct {v0, p0, v1}, Lpmd;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->J:Lbcsc;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lozk;->F(Lpng;Lbcsc;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lonw;

    .line 146
    .line 147
    sget-object v1, Lbgzc;->ol:Lbgzc;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lonw;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->J:Lbcsc;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lonw;->a(Lbcsc;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->w:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbbgv;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->v:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lokx;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Lokx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->J:Lbcsc;

    .line 11
    .line 12
    const-class v2, Lonu;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Ljss;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->t:Ljss;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->K:L_1498;

    .line 25
    .line 26
    const-class v1, Ljsj;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->q:Lyrq;

    .line 34
    .line 35
    const-class v1, Lbbgv;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->w:Lyrq;

    .line 42
    .line 43
    const-class v1, L_1902;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->x:Lyrq;

    .line 50
    .line 51
    const-class v1, L_3449;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->s:Lyrq;

    .line 58
    .line 59
    const-class v1, L_3409;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->r:Lyrq;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_3409;

    .line 72
    .line 73
    iget-object p1, p1, L_3409;->i:Lerd;

    .line 74
    .line 75
    new-instance v1, Lokb;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lokb;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final j()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Lyhe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->p:Lzgq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzgq;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lyhe;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lnwg;->a:Lnwg;

    .line 19
    .line 20
    iget v2, v2, Lnwg;->f:I

    .line 21
    .line 22
    const-string v3, "extra_backup_toggle_source"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v2, Lnwg;->e:Lnwg;

    .line 29
    .line 30
    iget v3, v2, Lnwg;->f:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    iput-object v2, v0, Lyhe;->k:Lnwg;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "extra_toggle_source_package_name"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lyhe;->l:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lyhe;->a()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
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
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->isTaskRoot()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->navigateUpTo(Landroid/content/Intent;)Z

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
    :cond_1
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0291

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
    if-nez p1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->y()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "notification_logging_data"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 50
    .line 51
    :goto_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->x:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_1902;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->p:Lzgq;

    .line 62
    .line 63
    invoke-virtual {v1}, Lzgq;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v3, Lbbcw;

    .line 68
    .line 69
    sget-object v4, Lbhei;->J:Lbbcz;

    .line 70
    .line 71
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, p1, v3}, L_1902;->c(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lbbcw;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, -0x1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v1, "extra_dismiss_notifications_account"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eq v1, v0, :cond_3

    .line 96
    .line 97
    const-string v3, "extra_dismiss_notifications_key"

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    invoke-static {v1, p1}, Laflz;->aH(ILjava/lang/String;)Lbbdi;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const-string v1, "extra_alert_message_text"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->p:Lzgq;

    .line 140
    .line 141
    invoke-virtual {v3}, Lzgq;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Lzgq;->p()V

    .line 148
    .line 149
    .line 150
    :cond_5
    new-instance v3, Lbbcz;

    .line 151
    .line 152
    const-string v4, "extra_alert_message_ve"

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-direct {v3, p1}, Lbbcz;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lbbcx;

    .line 162
    .line 163
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lbbcw;

    .line 167
    .line 168
    invoke-direct {v4, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4}, Lbbcx;->d(Lbbcw;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_2
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lba;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lojw;

    .line 11
    .line 12
    invoke-direct {v0}, Lojw;-><init>()V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b06a5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lda;->p(ILbx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lda;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
