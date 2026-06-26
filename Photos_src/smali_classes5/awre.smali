.class public final Lawre;
.super Lawqr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lavft;->e:Lavft;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lawqr;-><init>(Lavft;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lawqx;Lbevn;)Lawqx;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lavgg;

    .line 12
    .line 13
    iget v0, v0, Lavgg;->b:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_b

    .line 17
    .line 18
    iget-object v0, p1, Lawqx;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lavgg;

    .line 25
    .line 26
    iget v2, p2, Lavgg;->b:I

    .line 27
    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Lavgg;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lavfx;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p2, Lavfx;->a:Lavfx;

    .line 36
    .line 37
    :goto_0
    iget-boolean v2, p2, Lavfx;->f:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x18

    .line 44
    .line 45
    if-lt v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    iget-object v2, p2, Lavfx;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v4, p2, Lavfx;->d:I

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eq v4, v3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget v3, p2, Lavfx;->b:I

    .line 87
    .line 88
    invoke-static {v3}, Lb;->ca(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x1

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    move v3, v4

    .line 96
    :cond_5
    add-int/lit8 v3, v3, -0x2

    .line 97
    .line 98
    if-eq v3, v4, :cond_7

    .line 99
    .line 100
    if-ne v3, v1, :cond_6

    .line 101
    .line 102
    iget-object p2, p2, Lavfx;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    const-string p2, "This command type is not supported"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    iget-boolean v0, p2, Lavfx;->g:Z

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object p2, p2, Lavfx;->e:Lbkah;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-static {v2, p2}, Lawre;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8
    iget-object p2, p2, Lavfx;->e:Lbkah;

    .line 141
    .line 142
    invoke-static {v2, p2}, Lawre;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    :goto_2
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_3
    return-object p1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catchall_2
    move-exception p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_4
    throw p1

    .line 163
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EXEC_SQL_FIX"

    .line 2
    .line 3
    return-object v0
.end method
