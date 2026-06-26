.class public final Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lqys;


# instance fields
.field public p:Lyrq;

.field public q:Lyrq;

.field public r:Lyrq;

.field private final s:Ljss;

.field private final t:Lzgq;

.field private final u:Lbcqz;

.field private final v:Lojx;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lojx;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->M:Lbcun;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lojx;-><init>(Lbcvb;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->v:Lojx;

    .line 14
    .line 15
    new-instance v1, Logg;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Logg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->s:Ljss;

    .line 22
    .line 23
    new-instance v1, Lzgq;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->M:Lbcun;

    .line 26
    .line 27
    invoke-direct {v1, v4}, Lzgq;-><init>(Lbcvb;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->J:Lbcsc;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lzgq;->r(Lbcsc;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->t:Lzgq;

    .line 36
    .line 37
    new-instance v1, Lbcqz;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->M:Lbcun;

    .line 40
    .line 41
    invoke-direct {v1, p0, v4}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->u:Lbcqz;

    .line 45
    .line 46
    new-instance v1, Ljsw;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->M:Lbcun;

    .line 49
    .line 50
    invoke-direct {v1, p0, v4}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->J:Lbcsc;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljsw;->i(Lbcsc;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lpmw;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->M:Lbcun;

    .line 61
    .line 62
    invoke-direct {v1, v4, v3}, Lpmw;-><init>(Lbcvb;[B)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->J:Lbcsc;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lpmw;->e(Lbcsc;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ltrq;

    .line 71
    .line 72
    invoke-direct {v1}, Ltrq;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->J:Lbcsc;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ltrq;->e(Lbcsc;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lbcgu;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->M:Lbcun;

    .line 83
    .line 84
    new-instance v4, Logf;

    .line 85
    .line 86
    invoke-direct {v4, p0, v2}, Logf;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, v3, v4}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->J:Lbcsc;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lbcgu;->h(Lbcsc;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljtq;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->M:Lbcun;

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Ljtq;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 102
    .line 103
    .line 104
    const v2, 0x7f0b1ccd

    .line 105
    .line 106
    .line 107
    iput v2, v1, Ljtq;->e:I

    .line 108
    .line 109
    iput-object v0, v1, Ljtq;->f:Ljsy;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljtq;->a()Ljtr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->J:Lbcsc;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lbbcq;

    .line 121
    .line 122
    sget-object v1, Lbheq;->r:Lbbcz;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->J:Lbcsc;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static y(Landroid/content/Context;IZ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "BACKUP_OVERVIEW_SHOULD_SHOW_TOOLTIP"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/high16 p1, 0x10000000

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->K:L_1498;

    .line 5
    .line 6
    const-class v0, L_659;

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
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->p:Lyrq;

    .line 14
    .line 15
    const-class v0, L_595;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->q:Lyrq;

    .line 22
    .line 23
    const-class v0, L_2998;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->r:Lyrq;

    .line 30
    .line 31
    const-class p1, Ljss;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->s:Ljss;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->J:Lbcsc;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->u:Lbcqz;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lbcqz;->b(Lbcsc;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqn;->hq()Lrg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lnzw;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, v2}, Lnzw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lnvd;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lnvd;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lrg;->c(Leqv;Lqz;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0e0285

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lynz;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2}, Lynz;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    const-string v1, "BACKUP_OVERVIEW_SHOULD_SHOW_TOOLTIP"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v0, Logj;

    .line 58
    .line 59
    invoke-direct {v0}, Logj;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lba;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 80
    .line 81
    .line 82
    const p1, 0x7f0b06a5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lda;->p(ILbx;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lda;->a()I

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->t:Lzgq;

    .line 92
    .line 93
    invoke-virtual {p1}, Lzgq;->p()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
