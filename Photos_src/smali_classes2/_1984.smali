.class public final L_1984;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:L_1985;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1985;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1984;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, L_1984;->b:L_1985;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Laegb;
    .locals 3

    .line 1
    iget-object v0, p0, L_1984;->a:Landroid/content/Context;

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
    const-string p1, "ongoing_candidate_media"

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "utc_timestamp_ms DESC"

    .line 17
    .line 18
    iput-object p1, v0, Lbbfi;->h:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbbfi;->j(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Laert;->y(Landroid/database/Cursor;)Laegb;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    invoke-static {p1, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-static {p1, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final b(IJJ)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lbpff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbpff;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, L_1984;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Lbbfi;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "ongoing_candidate_media"

    .line 19
    .line 20
    iput-object p1, v2, Lbbfi;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ", "

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v2, Lbbfi;->i:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "utc_timestamp_ms"

    .line 45
    .line 46
    iput-object p1, v2, Lbbfi;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Laert;->y(Landroid/database/Cursor;)Laegb;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception p3

    .line 80
    invoke-static {p1, p2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p3
.end method

.method public final c(ILaege;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lbpff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbpff;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, L_1984;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v2, p2, Laegd;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "utc_timestamp_ms <= ?"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, p2, Laegc;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const-string v2, "utc_timestamp_ms >= ?"

    .line 25
    .line 26
    :goto_0
    new-instance v3, Lbbfi;

    .line 27
    .line 28
    invoke-direct {v3, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "ongoing_candidate_media"

    .line 32
    .line 33
    iput-object p1, v3, Lbbfi;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v3, Lbbfi;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Laege;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v3, Lbbfi;->e:[Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "utc_timestamp_ms"

    .line 52
    .line 53
    iput-object p1, v3, Lbbfi;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Laert;->y(Landroid/database/Cursor;)Laegb;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {p1, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-static {p1, p2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    new-instance p1, Lbpdc;

    .line 92
    .line 93
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final d(ILjava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, L_1984;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "ongoing_candidate_media"

    .line 33
    .line 34
    const-string v3, "dedup_key = ?"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, L_1984;->b:L_1985;

    .line 45
    .line 46
    invoke-virtual {p1}, L_1985;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1984;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ongoing_candidate_media"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, L_1984;->b:L_1985;

    .line 19
    .line 20
    invoke-virtual {p1}, L_1985;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
