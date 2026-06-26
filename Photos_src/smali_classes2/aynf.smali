.class public final Laynf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laynd;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;


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
    sput-object v0, Laynf;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laynf;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized c(Laybf;)Layne;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p1, Laybf;->a:J

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Laynf;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Layne;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0, v1}, Layne;-><init>(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v2

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method


# virtual methods
.method public final a(Laybf;Ljava/lang/String;)I
    .locals 13

    .line 1
    const-string v1, "thread_id"

    .line 2
    .line 3
    const/4 v2, -0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Laynf;->c(Laybf;)Layne;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Layne;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    new-instance v0, Laxld;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Laxld;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laxld;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "=?"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    new-array v6, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object p2, v6, v7

    .line 28
    .line 29
    invoke-virtual {v0, v5, v6}, Laxld;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laxld;->n()Lbazd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v5, "thread_surveys"

    .line 37
    .line 38
    iget-object v7, v0, Lbazd;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbazd;->a()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "view_index"

    .line 60
    .line 61
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_3

    .line 75
    :catch_1
    move-exception v0

    .line 76
    move-object v5, v3

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    move-object v4, v3

    .line 81
    goto :goto_3

    .line 82
    :catch_2
    move-exception v0

    .line 83
    move-object v4, v3

    .line 84
    move-object v5, v4

    .line 85
    :goto_0
    :try_start_3
    sget-object v6, Laynf;->a:Lbfpx;

    .line 86
    .line 87
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lbfpt;

    .line 92
    .line 93
    invoke-interface {v6, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbfpt;

    .line 98
    .line 99
    const/16 v6, 0x2644

    .line 100
    .line 101
    invoke-interface {v0, v6}, Lbfpt;->P(I)Lbfpe;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbfpt;

    .line 106
    .line 107
    const-string v6, "Error retrieving survey state for account ID %s, %s %s"

    .line 108
    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    iget-wide v7, p1, Laybf;->a:J

    .line 113
    .line 114
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    invoke-interface {v0, v6, v3, v1, p2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 129
    .line 130
    .line 131
    :cond_3
    return v2

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    move-object v3, v5

    .line 135
    :goto_3
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 143
    .line 144
    .line 145
    :cond_5
    throw p1
.end method

.method public final b(Laybf;Ljava/lang/String;I)Laxxg;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laynf;->c(Laybf;)Layne;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Layne;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v3, "thread_id"

    .line 17
    .line 18
    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "view_index"

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "thread_surveys"

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 34
    .line 35
    .line 36
    sget-object p1, Laxxg;->a:Laxxg;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_4

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object v2, v1

    .line 46
    :goto_0
    :try_start_2
    sget-object v3, Laynf;->a:Lbfpx;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbfpt;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbfpt;

    .line 59
    .line 60
    const/16 v3, 0x2645

    .line 61
    .line 62
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lbfpt;

    .line 68
    .line 69
    const-string v4, "Error inserting survey state %s %s for account ID %s %s %s"

    .line 70
    .line 71
    const-string v5, "view_index"

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    :goto_1
    move-object v7, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    iget-wide v0, p1, Laybf;->a:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    const-string v8, "thread_id"

    .line 89
    .line 90
    move-object v9, p2

    .line 91
    invoke-interface/range {v3 .. v9}, Lbfpt;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Laxxg;->d:Laxxg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    :goto_3
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object p1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    move-object v1, v2

    .line 105
    :goto_4
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 108
    .line 109
    .line 110
    :cond_2
    throw p1
.end method
