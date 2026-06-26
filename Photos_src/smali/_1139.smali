.class public final L_1139;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DownloadUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1139;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1139;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_760;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_1139;->b:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)Ludd;
    .locals 4

    .line 1
    iget-object v0, p0, L_1139;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/DownloadManager;

    .line 10
    .line 11
    new-instance v1, Landroid/app/DownloadManager$Query;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [J

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-wide p1, v2, v3

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "status"

    .line 39
    .line 40
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Ludd;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Ludd;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    move v0, v1

    .line 65
    :cond_1
    :try_start_3
    const-string v1, "reason"

    .line 66
    .line 67
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v2, Ludd;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v2, v0, v1}, Ludd;-><init>(ILjava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    :try_start_6
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    throw v0

    .line 98
    :cond_2
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p2

    .line 105
    sget-object v0, L_1139;->a:Lbfpx;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "Error while querying download manager."

    .line 112
    .line 113
    const/16 v2, 0x8b3

    .line 114
    .line 115
    invoke-static {v0, v1, v2, p2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    new-instance p2, Ludd;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-direct {p2, v0, p1}, Ludd;-><init>(ILjava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public final b()Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, L_1139;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, L_1139;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, L_1139;->a:Lbfpx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Failed to create subfolder directory, dir %s"

    .line 40
    .line 41
    const/16 v3, 0x8b2

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, L_1139;->a:Lbfpx;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Subfolder exists and isn\'t a directory! dir %s"

    .line 60
    .line 61
    const/16 v3, 0x8b1

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_1139;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_760;

    .line 8
    .line 9
    invoke-virtual {v0}, L_760;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_1139;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_760;

    .line 8
    .line 9
    invoke-virtual {v0}, L_760;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Restored"

    .line 18
    .line 19
    return-object v0
.end method
