.class public final Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;
.super Landroid/app/backup/BackupAgentHelper;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosBackupAgent"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyqm;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lyqm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbpdi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->c:Lbpdb;

    .line 16
    .line 17
    new-instance v0, Lyqm;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lyqm;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->d:Lbpdb;

    .line 29
    .line 30
    new-instance v0, Lyqm;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Lyqm;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->e:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lyqm;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, Lyqm;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->f:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Lyqm;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1}, Lyqm;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->a:Lbpdb;

    .line 68
    .line 69
    new-instance v0, Lyqm;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, p0, v1}, Lyqm;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->g:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Lyqm;

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-direct {v0, p0, v1}, Lyqm;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->h:Lbpdb;

    .line 94
    .line 95
    new-instance v0, Lyqm;

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    invoke-direct {v0, p0, v1}, Lyqm;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbpdi;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->i:Lbpdb;

    .line 107
    .line 108
    return-void
.end method

.method public static final synthetic f(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/backup/BackupAgentHelper;->onRestore(Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()L_1124;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1124;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1132;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1132;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_1133;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1133;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_1134;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1134;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lyql;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyql;

    .line 7
    .line 8
    iget v1, v0, Lyql;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyql;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyql;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyql;-><init>(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyql;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lyql;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbayu;->H(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->f:Lbpdb;

    .line 58
    .line 59
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_1990;

    .line 64
    .line 65
    invoke-virtual {p1}, L_1990;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iput v3, v0, Lyql;->c:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->c:Lbpdb;

    .line 74
    .line 75
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, L_704;

    .line 80
    .line 81
    sget-object v2, Lakzo;->BM:Lakzo;

    .line 82
    .line 83
    invoke-virtual {p1}, L_704;->l()L_2357;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, Loki;

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct {v4, p1, v6, v5, v6}, Loki;-><init>(L_704;Lbpfw;I[B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4, v0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eq p1, v1, :cond_3

    .line 103
    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_3
    return-object v1

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->e:Lbpdb;

    .line 119
    .line 120
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, L_1496;

    .line 125
    .line 126
    invoke-virtual {p1}, L_1496;->b()V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/backup/BackupAgentHelper;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyqr;

    .line 5
    .line 6
    new-instance v3, Lbez;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x4

    .line 10
    invoke-direct {v3, p0, v6, v7}, Lbez;-><init>(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lbgw;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v4, p0, v6, v2}, Lbgw;-><init>(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Lbpfw;I)V

    .line 17
    .line 18
    .line 19
    sget-object v8, Luaz;->a:Luaz;

    .line 20
    .line 21
    const/4 v9, 0x7

    .line 22
    invoke-virtual {v8, v9, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lbkbj;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "backup_settings_key"

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lyqr;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphs;Lbkbj;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "backup_settings_key"

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->a()L_1124;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, L_1124;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Lyqr;

    .line 54
    .line 55
    new-instance v3, Lbez;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v3, p0, v6, v2, v6}, Lbez;-><init>(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Lbpfw;I[B)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lxou;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v4, p0, v6, v2}, Lxou;-><init>(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Lbpfw;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v9, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v5, v2

    .line 72
    check-cast v5, Lbkbj;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v2, "seamless_restore_backup"

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    invoke-direct/range {v0 .. v5}, Lyqr;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphs;Lbkbj;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "seamless_restore_backup"

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lyqr;

    .line 89
    .line 90
    new-instance v3, Lbfa;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {v3, p0, v6, v2}, Lbfa;-><init>(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Lbpfw;I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lbgw;

    .line 97
    .line 98
    invoke-direct {v4, p0, v6, v9, v6}, Lbgw;-><init>(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Lbpfw;I[B)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lubr;->a:Lubr;

    .line 102
    .line 103
    invoke-virtual {v2, v9, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v5, v2

    .line 108
    check-cast v5, Lbkbj;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v2, "seamless_restore_preferences"

    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Lyqr;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphs;Lbkbj;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "seamless_restore_preferences"

    .line 119
    .line 120
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lyqr;

    .line 124
    .line 125
    new-instance v3, Lbfa;

    .line 126
    .line 127
    invoke-direct {v3, p0, v6, v7, v6}, Lbfa;-><init>(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Lbpfw;I[B)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lbgw;

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    invoke-direct {v4, p0, v6, v2, v6}, Lbgw;-><init>(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Lbpfw;I[C)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Luav;->a:Luav;

    .line 138
    .line 139
    invoke-virtual {v2, v9, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v5, v2

    .line 144
    check-cast v5, Lbkbj;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v2, "app_state_key"

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Lyqr;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphs;Lbkbj;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "app_state_key"

    .line 155
    .line 156
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Laxqx;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Laxqx;-><init>(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;Lbpfw;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
