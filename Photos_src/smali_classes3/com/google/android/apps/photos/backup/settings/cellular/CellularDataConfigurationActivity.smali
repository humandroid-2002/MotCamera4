.class public final Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;
.super Lysh;
.source "PG"


# instance fields
.field private p:Lyrq;

.field private q:Lyrq;

.field private r:Lyrq;

.field private s:Loog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbaf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->J:Lbcsc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Loob;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->M:Lbcun;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Loob;-><init>(Lfg;Lbcvb;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lmgo;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->M:Lbcun;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->K:L_1498;

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
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->p:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_661;

    .line 20
    .line 21
    invoke-interface {v0}, L_661;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-class v0, L_711;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->r:Lyrq;

    .line 34
    .line 35
    :cond_0
    const-class v0, L_3410;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->q:Lyrq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_3410;

    .line 48
    .line 49
    iget-object p1, p1, L_3410;->c:Lerd;

    .line 50
    .line 51
    new-instance v0, Lokb;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Lokb;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lonw;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "context_id"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbgzc;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lonw;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->J:Lbcsc;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lonw;->a(Lbcsc;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lbbcq;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "activity_ve"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lbbcz;

    .line 96
    .line 97
    invoke-direct {p1, v3}, Lbbcq;-><init>(Lbbcz;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lbbcq;->b(Lbcsc;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->M:Lbcun;

    .line 104
    .line 105
    new-instance v3, Ltwa;

    .line 106
    .line 107
    invoke-direct {v3, p0, p1}, Ltwa;-><init>(Lca;Lbcvb;)V

    .line 108
    .line 109
    .line 110
    const-class v4, Ltwa;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-class v3, L_595;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, L_595;

    .line 122
    .line 123
    invoke-interface {v1}, L_595;->o()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    new-instance v1, Loog;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, Loog;-><init>(Lca;Lbcvb;)V

    .line 132
    .line 133
    .line 134
    const-class p1, Loog;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->s:Loog;

    .line 140
    .line 141
    :cond_1
    const/4 p1, 0x2

    .line 142
    new-array p1, p1, [Lonu;

    .line 143
    .line 144
    new-instance v1, Loka;

    .line 145
    .line 146
    invoke-direct {v1, p0, v2}, Loka;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    aput-object v1, p1, v2

    .line 151
    .line 152
    new-instance v1, Lokx;

    .line 153
    .line 154
    const/4 v2, 0x4

    .line 155
    invoke-direct {v1, v2}, Lokx;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    aput-object v1, p1, v2

    .line 160
    .line 161
    const-class v1, Lonu;

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final j()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->p:Lyrq;

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
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->getIntent()Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->r:Lyrq;

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
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->getIntent()Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->p:Lyrq;

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->navigateUpTo(Landroid/content/Intent;)Z

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
    const v0, 0x7f0e0296

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f140605

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Les;->r(F)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

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
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataConfigurationActivity;->s:Loog;

    .line 36
    .line 37
    const v1, 0x7f0b08a8

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Loof;

    .line 43
    .line 44
    invoke-direct {p1}, Loof;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "CellularDataOptionFragment"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, v2}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance p1, Looa;

    .line 53
    .line 54
    invoke-direct {p1}, Looa;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "cellular_data_cap_fragment"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1, v2}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Looc;

    .line 63
    .line 64
    invoke-direct {p1}, Looc;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "CDPFooterFragment"

    .line 68
    .line 69
    const v2, 0x7f0b00c2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, p1, v1}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lda;->a()I

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
