.class public final Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;
.super Lysh;
.source "PG"


# instance fields
.field public p:Lyrq;

.field public q:Lyrq;

.field public r:Lyrq;

.field private final s:Lzgq;

.field private t:Lyrq;


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
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->s:Lzgq;

    .line 17
    .line 18
    new-instance v0, Laonb;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->M:Lbcun;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Laonb;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lpmw;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->M:Lbcun;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Lpmw;-><init>(Lbcvb;[B)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->J:Lbcsc;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lpmw;->e(Lbcsc;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ltrq;

    .line 39
    .line 40
    invoke-direct {v0}, Ltrq;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->J:Lbcsc;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ltrq;->e(Lbcsc;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbcgu;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->M:Lbcun;

    .line 51
    .line 52
    new-instance v2, Laetg;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Laetg;-><init>(Lbcvb;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->J:Lbcsc;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lasja;

    .line 66
    .line 67
    const v1, 0x7f0b1cf6

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->J:Lbcsc;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lasja;->b(Lbcsc;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lyod;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->M:Lbcun;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->J:Lbcsc;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lyof;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->M:Lbcun;

    .line 93
    .line 94
    const v2, 0x7f0b06a5

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, v1, v2}, Lyof;-><init>(Landroid/app/Activity;Lbcvb;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Laesl;

    .line 101
    .line 102
    invoke-direct {v0}, Laesl;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->J:Lbcsc;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Laesl;->e(Lbcsc;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lbcqz;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->M:Lbcun;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->J:Lbcsc;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Latch;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->M:Lbcun;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v0, p0, v1, v3}, Latch;-><init>(Lca;Lbcvb;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->J:Lbcsc;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Latch;->d(Lbcsc;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljsw;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->M:Lbcun;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->J:Lbcsc;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->L:Lysc;

    .line 148
    .line 149
    const v1, 0x7f0b0c71

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2, v1}, Laett;->n(Lysc;II)Lyrq;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->J:Lbcsc;

    .line 156
    .line 157
    const-string v1, "com.google.android.apps.photos.selection.cabmode.ContextualMultiSelect.SHOW_MANUAL_BACKUP_AS_BUTTON"

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-virtual {v0, v1, v2}, Lbcsc;->y(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static A(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lojl;->a:Lojl;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->y(Landroid/content/Context;ILojl;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y(Landroid/content/Context;ILojl;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;

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
    const-string p0, "extra_grid_type"

    .line 14
    .line 15
    iget p1, p2, Lojl;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 p0, 0x10000000

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->K:L_1498;

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
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->p:Lyrq;

    .line 14
    .line 15
    const-class v0, L_661;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->t:Lyrq;

    .line 22
    .line 23
    const-class v0, L_595;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->q:Lyrq;

    .line 30
    .line 31
    const-class v0, L_2998;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->r:Lyrq;

    .line 38
    .line 39
    new-instance p1, Lojm;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->M:Lbcun;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lojm;-><init>(Lbcvb;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->J:Lbcsc;

    .line 47
    .line 48
    const-class v2, Laomw;

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->t:Lyrq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_661;

    .line 60
    .line 61
    invoke-interface {p1}, L_661;->k()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "extra_navigate_up_opens_home"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    new-instance p1, Lyhe;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lnwg;->e:Lnwg;

    .line 85
    .line 86
    iput-object v1, p1, Lyhe;->k:Lnwg;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyhe;->a()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Loma;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0, p1}, Loma;-><init>(Lfg;Lbcvb;Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    :cond_0
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
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lnzw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lnvd;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lnvd;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Lrg;->c(Leqv;Lqz;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0e028d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Loju;

    .line 32
    .line 33
    invoke-direct {p1}, Loju;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lba;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b06a5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Lda;->p(ILbx;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lda;->a()I

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->s:Lzgq;

    .line 55
    .line 56
    invoke-virtual {p1}, Lzgq;->p()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
