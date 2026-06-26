.class public final L_651;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_651;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Lbbfx;Ljava/lang/String;Lbbmz;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbfx;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    iget p2, p2, Lbbmz;->f:I

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "backup_video_compression_state"

    .line 19
    .line 20
    const-string v0, "dedup_key = ? AND storage_policy = ?"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3, v0, p1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0, p2, p1, p3, v0}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lbbmz;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, L_651;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "backup_video_compression_state"

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "first_compression_timestamp"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "dedup_key = ? AND storage_policy = ?"

    .line 25
    .line 26
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget p3, p3, Lbbmz;->f:I

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p2, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    throw p1
.end method

.method public final b(ILjava/lang/String;Lbbmz;Loql;)V
    .locals 6

    .line 1
    iget-object v0, p0, L_651;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lkby;

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lkby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(ILjava/lang/String;Lbbmz;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, L_651;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Locf;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p2, p3, p4, v1}, Locf;-><init>(Ljava/lang/String;Lbbmz;ZI)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(ILjava/lang/String;Lbbmz;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, L_651;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Locf;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p2, p3, p4, v1}, Locf;-><init>(Ljava/lang/String;Lbbmz;ZI)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(ILjava/lang/String;Lbbmz;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L_651;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "backup_video_compression_state"

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "video_compression_started_breadcrumb"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "dedup_key = ? AND storage_policy = ?"

    .line 25
    .line 26
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget p3, p3, Lbbmz;->f:I

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const/4 p3, 0x1

    .line 60
    if-ne p1, p3, :cond_0

    .line 61
    .line 62
    move v0, p3

    .line 63
    :cond_0
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return v0

    .line 69
    :cond_2
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return v0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    throw p1
.end method

.method public final g(ILjava/lang/String;Lbbmz;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L_651;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "backup_video_compression_state"

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "is_transcode_ready_for_validation"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "dedup_key = ? AND storage_policy = ?"

    .line 25
    .line 26
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget p3, p3, Lbbmz;->f:I

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const/4 p3, 0x1

    .line 60
    if-ne p1, p3, :cond_0

    .line 61
    .line 62
    move v0, p3

    .line 63
    :cond_0
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return v0

    .line 69
    :cond_2
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return v0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    throw p1
.end method
