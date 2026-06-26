.class public final Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;
.super Lysh;
.source "PG"


# instance fields
.field private final p:Ljss;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Logg;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Logg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->p:Ljss;

    .line 11
    .line 12
    new-instance v0, Lbcqz;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->M:Lbcun;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->J:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbcqz;->b(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljsw;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->M:Lbcun;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->J:Lbcsc;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljsw;->i(Lbcsc;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljtq;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->M:Lbcun;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, Ljtq;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0b1ccd

    .line 44
    .line 45
    .line 46
    iput v3, v0, Ljtq;->e:I

    .line 47
    .line 48
    new-instance v3, Lojx;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v2, v4, v5}, Lojx;-><init>(Lbcvb;I[S)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Ljtq;->f:Ljsy;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->J:Lbcsc;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljtr;->e(Lbcsc;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbcgu;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->M:Lbcun;

    .line 69
    .line 70
    new-instance v3, Logf;

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-direct {v3, p0, v4}, Logf;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, v2, v3}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->J:Lbcsc;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lbcgu;->h(Lbcsc;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lbbaf;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->M:Lbcun;

    .line 88
    .line 89
    invoke-direct {v0, p0, v2}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    iput-boolean v2, v0, Lbbaf;->a:Z

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->J:Lbcsc;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lbbaf;->h(Lbcsc;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lbbcq;

    .line 101
    .line 102
    new-instance v2, Lbbcw;

    .line 103
    .line 104
    sget-object v3, Lbhfc;->f:Lbbcz;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2}, Lbbcq;-><init>(Lbbcw;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->J:Lbcsc;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lbbcq;->b(Lbcsc;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lmgo;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->M:Lbcun;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lmgo;-><init>(Lbcvb;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->J:Lbcsc;

    .line 125
    .line 126
    new-instance v2, Lokx;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lokx;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-class v1, Lonu;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
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
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Ljss;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->p:Ljss;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lonw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/settings/LockedFolderBackupSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lbgzc;->oN:Lbgzc;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbgzc;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "extra_context_id"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lbgzc;->b(I)Lbgzc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lonw;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lonw;->a(Lbcsc;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0427

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
    new-instance v1, Lynx;

    .line 18
    .line 19
    new-instance v2, Lynz;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Lynz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lynx;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lba;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lzzf;

    .line 43
    .line 44
    invoke-direct {p1}, Lzzf;-><init>()V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0b06a5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lda;->p(ILbx;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lda;->a()I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
