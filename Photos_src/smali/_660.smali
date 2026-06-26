.class public final L_660;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "upload_request_media."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lomm;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lomi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p0, Lomh;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Lbpdc;

    .line 14
    .line 15
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final c(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)Lomm;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, L_660;->e(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p0}, L_660;->d(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)Lomr;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-boolean v6, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 17
    .line 18
    iget-object v7, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lnwl;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :cond_1
    :goto_0
    move v8, v1

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3365;

    .line 38
    .line 39
    new-instance v9, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v9, v0}, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;-><init>(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 54
    .line 55
    iget-boolean v10, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 56
    .line 57
    new-instance v11, Lomy;

    .line 58
    .line 59
    invoke-direct {v11, v0, v1, v2, v10}, Lomy;-><init>(JZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v11, Lomx;->a:Lomx;

    .line 64
    .line 65
    :goto_1
    move-object v10, v11

    .line 66
    iget-boolean v11, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 67
    .line 68
    iget v12, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->o:I

    .line 69
    .line 70
    new-instance v2, Lomi;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v12}, Lomi;-><init>(IILomr;ZLnwl;ILcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;Lomw;ZI)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    new-instance v0, Lomh;

    .line 77
    .line 78
    invoke-static {p0}, L_660;->e(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {p0}, L_660;->d(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)Lomr;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-boolean v3, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lnwl;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3, p0}, Lomh;-><init>(ILomr;ZLnwl;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static final d(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)Lomr;
    .locals 5

    .line 1
    new-instance v0, Lomr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lnwg;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lomr;-><init>(Lnwg;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final e(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method
