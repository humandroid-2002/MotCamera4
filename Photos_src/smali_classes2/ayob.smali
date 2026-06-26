.class public final Layob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laynz;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_3224;

.field private final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layob;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3224;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layob;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Layob;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Layob;->c:L_3224;

    .line 14
    .line 15
    return-void
.end method

.method private final declared-synchronized h(Lbevn;)Layoa;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laybf;

    .line 13
    .line 14
    iget-wide v0, p1, Laybf;->a:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Layob;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Layob;->b:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v4, Layoa;

    .line 34
    .line 35
    invoke-direct {v4, v3, v0, v1}, Layoa;-><init>(Landroid/content/Context;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Layoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method private static i(Lbevn;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbevn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbevn;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laybf;

    .line 12
    .line 13
    iget-wide v0, p0, Laybf;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static j(Landroid/database/Cursor;)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v2, Lbblm;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lbblm;-><init>([C)V

    .line 16
    .line 17
    .line 18
    const-string v4, "thread_id"

    .line 19
    .line 20
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v0, v2, Lbblm;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "last_updated__version"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v2, v5, v6}, Lbblm;->d(J)V

    .line 43
    .line 44
    .line 45
    const-string v9, "schedule"

    .line 46
    .line 47
    sget-object v0, Lbhpl;->a:Lbhpl;

    .line 48
    .line 49
    :try_start_0
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    invoke-virtual {v0, v6, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lbjzp;

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lbjzp;->E(Lbjzv;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v6, v5, v0}, Lbkbb;->n([BLbjzi;)Lbkbb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lbkbb;->y()Lbkbc;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v12, v0

    .line 84
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v0, Layob;->a:Lbfpx;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "Error parsing column %s for notification %s"

    .line 99
    .line 100
    const/16 v11, 0x2657

    .line 101
    .line 102
    invoke-static/range {v7 .. v12}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_1
    check-cast v3, Lbhpl;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lbblm;->e(Lbhpl;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lbblm;->c()Layny;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v0, "Null id"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_2
    return-object v1
.end method

.method private final k(Lbevn;Ljava/util/List;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Layob;->h(Lbevn;)Layoa;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Layoa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    move-object v2, p2

    .line 15
    check-cast v2, Lbfel;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbfel;->D()Lbfnz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move v3, v1

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbazd;

    .line 33
    .line 34
    const-string v5, "optimized_threads"

    .line 35
    .line 36
    iget-object v6, v4, Lbazd;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbazd;->a()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return v1

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 65
    .line 66
    .line 67
    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_4
    sget-object v3, Layob;->a:Lbfpx;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbfpt;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbfpt;

    .line 84
    .line 85
    const/16 v3, 0x2653

    .line 86
    .line 87
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lbfpt;

    .line 92
    .line 93
    const-string v3, "Error deleting OptimizedThreads for account ID %s. Queries: %s"

    .line 94
    .line 95
    invoke-static {p1}, Layob;->i(Lbevn;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v2, v3, p1, p2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return v1

    .line 108
    :goto_1
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 111
    .line 112
    .line 113
    :cond_4
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbevn;)J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Layob;->h(Lbevn;)Layoa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Layoa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    const-string v2, "optimized_threads"

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :catch_1
    move-exception v1

    .line 23
    move-object v4, v1

    .line 24
    move-object v1, v0

    .line 25
    move-object v0, v4

    .line 26
    :goto_0
    :try_start_2
    sget-object v2, Layob;->a:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbfpt;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbfpt;

    .line 39
    .line 40
    const/16 v2, 0x2651

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbfpt;

    .line 47
    .line 48
    const-string v2, "Error counting OptimizedThreads for account ID %s"

    .line 49
    .line 50
    invoke-static {p1}, Layob;->i(Lbevn;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, v2, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_0

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-wide v2

    .line 66
    :cond_0
    monitor-exit p0

    .line 67
    return-wide v2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object v0, v1

    .line 70
    :goto_2
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 73
    .line 74
    .line 75
    :cond_1
    throw p1

    .line 76
    :catchall_2
    move-exception p1

    .line 77
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    throw p1
.end method

.method public final declared-synchronized b(Lbevn;Layny;)Laxxg;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "thread_id"

    .line 10
    .line 11
    iget-object v3, p2, Layny;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "last_updated__version"

    .line 17
    .line 18
    iget-wide v4, p2, Layny;->b:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "thread_stored_timestamp"

    .line 28
    .line 29
    iget-object v6, p0, Layob;->c:L_3224;

    .line 30
    .line 31
    invoke-interface {v6}, L_3224;->e()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "schedule"

    .line 47
    .line 48
    iget-object v6, p2, Layny;->c:Lbhpl;

    .line 49
    .line 50
    invoke-virtual {v6}, Lbjxz;->L()[B

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Layob;->h(Lbevn;)Layoa;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Layoa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    const-string v6, "optimized_threads"

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    invoke-virtual {v2, v6, v0, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    cmp-long v6, v6, v8

    .line 75
    .line 76
    if-lez v6, :cond_0

    .line 77
    .line 78
    sget-object p1, Laxxg;->a:Laxxg;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v6, Laxld;

    .line 82
    .line 83
    invoke-direct {v6, v0}, Laxld;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const-string v0, "thread_id"

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Laxld;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "=?"

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    new-array v8, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    aput-object v3, v8, v9

    .line 98
    .line 99
    invoke-virtual {v6, v0, v8}, Laxld;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, " AND "

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Laxld;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "last_updated__version"

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Laxld;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "<?"

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-array v4, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, v4, v9

    .line 121
    .line 122
    invoke-virtual {v6, v0, v4}, Laxld;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Laxld;->n()Lbazd;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "optimized_threads"

    .line 130
    .line 131
    iget-object v4, v0, Lbazd;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbazd;->a()[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_1

    .line 142
    .line 143
    sget-object p1, Laxxg;->b:Laxxg;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object p1, Laxxg;->c:Laxxg;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v1

    .line 154
    move-object v2, v0

    .line 155
    move-object v0, v1

    .line 156
    :goto_0
    :try_start_2
    sget-object v1, Layob;->a:Lbfpx;

    .line 157
    .line 158
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lbfpt;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbfpt;

    .line 169
    .line 170
    const/16 v1, 0x2656

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbfpt;

    .line 177
    .line 178
    const-string v1, "Error inserting OptimizedThread for account ID %s, %s"

    .line 179
    .line 180
    invoke-static {p1}, Layob;->i(Lbevn;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v0, v1, p1, p2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Laxxg;->d:Laxxg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    :goto_1
    if-eqz v2, :cond_2

    .line 190
    .line 191
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    .line 193
    .line 194
    :cond_2
    monitor-exit p0

    .line 195
    return-object p1

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    move-object v0, v2

    .line 198
    :goto_2
    if-eqz v0, :cond_3

    .line 199
    .line 200
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 201
    .line 202
    .line 203
    :cond_3
    throw p1

    .line 204
    :catchall_2
    move-exception p1

    .line 205
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    throw p1
.end method

.method public final declared-synchronized c(Lbevn;Ljava/lang/String;)Lbevn;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laxld;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Laxld;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const-string v2, "thread_id"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Laxld;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p2, v2, v3

    .line 18
    .line 19
    const-string p2, "=?"

    .line 20
    .line 21
    invoke-virtual {v0, p2, v2}, Laxld;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laxld;->n()Lbazd;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    invoke-direct {p0, p1}, Layob;->h(Lbevn;)Layoa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Layoa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    const-string v5, "optimized_threads"

    .line 37
    .line 38
    iget-object v7, p2, Lbazd;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Lbazd;->a()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v11, "_id"

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Layob;->j(Landroid/database/Cursor;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    move-object v4, v1

    .line 67
    goto :goto_3

    .line 68
    :catch_1
    move-exception v0

    .line 69
    move-object v4, v1

    .line 70
    :goto_0
    :try_start_3
    sget-object v2, Layob;->a:Lbfpx;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbfpt;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbfpt;

    .line 83
    .line 84
    const/16 v2, 0x2655

    .line 85
    .line 86
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbfpt;

    .line 91
    .line 92
    const-string v2, "Error getting OptimizedThreads for account ID %s. Query: %s %s"

    .line 93
    .line 94
    invoke-static {p1}, Layob;->i(Lbevn;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v5, p2, Lbazd;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2}, Lbazd;->a()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {v0, v2, p1, v5, p2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    :goto_1
    if-eqz v1, :cond_0

    .line 114
    .line 115
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    :cond_0
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    sget-object p1, Lbeua;->a:Lbeua;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Layny;

    .line 137
    .line 138
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    :goto_2
    monitor-exit p0

    .line 143
    return-object p1

    .line 144
    :goto_3
    if-eqz v1, :cond_3

    .line 145
    .line 146
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    :cond_3
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 152
    .line 153
    .line 154
    :cond_4
    throw p1

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    throw p1
.end method

.method public final declared-synchronized d(Lbevn;)Ljava/util/List;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Layob;->h(Lbevn;)Layoa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Layoa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const-string v3, "optimized_threads"

    .line 12
    .line 13
    const-string v9, "_id"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Layob;->j(Landroid/database/Cursor;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v2, v1

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    move-exception v0

    .line 40
    move-object v2, v1

    .line 41
    :goto_0
    :try_start_2
    sget-object v3, Layob;->a:Lbfpx;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbfpt;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbfpt;

    .line 54
    .line 55
    const/16 v3, 0x2652

    .line 56
    .line 57
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbfpt;

    .line 62
    .line 63
    const-string v3, "Error getting all OptimizedThreads for account ID %s"

    .line 64
    .line 65
    invoke-static {p1}, Layob;->i(Lbevn;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, v3, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    :goto_1
    if-eqz v1, :cond_0

    .line 75
    .line 76
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_0
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :cond_1
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :goto_2
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 100
    .line 101
    .line 102
    :cond_3
    throw p1

    .line 103
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    throw p1
.end method

.method public final declared-synchronized e(Lbevn;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Layob;->h(Lbevn;)Layoa;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Layoa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    const-string v3, "optimized_threads"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v2

    .line 33
    move-object v4, v2

    .line 34
    move-object v2, v1

    .line 35
    move-object v1, v4

    .line 36
    :goto_0
    :try_start_3
    sget-object v3, Layob;->a:Lbfpx;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbfpt;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbfpt;

    .line 49
    .line 50
    const/16 v3, 0x2654

    .line 51
    .line 52
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbfpt;

    .line 57
    .line 58
    const-string v3, "Error deleting all OptimizedThreads for account ID %s"

    .line 59
    .line 60
    invoke-static {p1}, Layob;->i(Lbevn;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, v3, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return v0

    .line 71
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return v0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    move-object v1, v2

    .line 78
    :goto_1
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 81
    .line 82
    .line 83
    :cond_3
    throw p1

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    throw p1
.end method

.method public final declared-synchronized f(Lbevn;Ljava/util/List;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "thread_id"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0, p2}, Laxxq;->b(Lbazd;Ljava/lang/String;[Ljava/lang/String;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Layob;->k(Lbevn;Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized g(Lbevn;J)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laxld;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Laxld;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const-string v1, "thread_stored_timestamp"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxld;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Layob;->c:L_3224;

    .line 14
    .line 15
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sub-long/2addr v1, p2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x1

    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p2, p3, v1

    .line 33
    .line 34
    const-string p2, "<= ?"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Laxld;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laxld;->n()Lbazd;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p1, p2}, Layob;->k(Lbevn;Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method
