.class public final L_2225;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Lwl;

.field private final c:Landroid/content/Context;

.field private final d:Lwj;

.field private final e:Lajeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DownloadPathToDedupKey"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2225;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwl;

    .line 5
    .line 6
    const/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, L_2225;->a:Lwl;

    .line 12
    .line 13
    new-instance v0, Lwj;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lwj;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, L_2225;->d:Lwj;

    .line 20
    .line 21
    new-instance v0, Lajeo;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lajeo;-><init>(L_2225;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, L_2225;->e:Lajeo;

    .line 27
    .line 28
    iput-object p1, p0, L_2225;->c:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method

.method private final declared-synchronized d(Landroid/database/Cursor;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "_id"

    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-string v2, "status"

    .line 13
    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    const-string v2, "local_uri"

    .line 27
    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, L_2225;->a:Lwl;

    .line 51
    .line 52
    iget-object v4, p0, L_2225;->d:Lwj;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Lwj;->e(J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v4}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    move v2, v3

    .line 64
    :cond_1
    if-eq v2, v3, :cond_2

    .line 65
    .line 66
    const/16 p1, 0x10

    .line 67
    .line 68
    if-ne v2, p1, :cond_3

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, L_2225;->d:Lwj;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lwj;->k(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lwj;->b()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, L_2225;->c:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v0, p0, L_2225;->e:Lajeo;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_3
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_2225;->d:Lwj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwj;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {v0}, Lwj;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Lwj;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lwj;->c(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    aput-wide v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, L_2225;->c:Landroid/content/Context;

    .line 34
    .line 35
    const-string v2, "download"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    :try_start_1
    new-instance v2, Landroid/app/DownloadManager$Query;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v0}, L_2225;->d(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    throw v1

    .line 78
    :cond_2
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_3
    :goto_3
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_5
    sget-object v1, L_2225;->b:Lbfpx;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "Error while querying download manager."

    .line 95
    .line 96
    const/16 v3, 0x19a6

    .line 97
    .line 98
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    throw v0
.end method

.method public final declared-synchronized b(JLjava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_2225;->d:Lwj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwj;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lwj;->j(JLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string p2, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, L_2225;->c:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p3, p0, L_2225;->e:Lajeo;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p2, p3, p1, v0}, Leco;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2225;->a:Lwl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
