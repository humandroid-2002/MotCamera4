.class public final Lipo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final d:Lipk;

.field public final e:Landroid/os/Handler;

.field public final f:L_15;

.field public final g:Lkf;

.field public final h:Lafqf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lipo;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "last_modified_time"

    .line 12
    .line 13
    const-string v2, "rowid"

    .line 14
    .line 15
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lipo;->b:[Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lipo;->c:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lipk;Landroid/os/Looper;Lafqf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipo;->d:Lipk;

    .line 5
    .line 6
    new-instance v0, L_15;

    .line 7
    .line 8
    invoke-direct {v0, p1}, L_15;-><init>(Lipk;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lipo;->f:L_15;

    .line 12
    .line 13
    new-instance v0, Lkf;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lkf;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lipo;->g:Lkf;

    .line 19
    .line 20
    iput-object p3, p0, Lipo;->h:Lafqf;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lipn;

    .line 25
    .line 26
    invoke-direct {v1, p1, p3}, Lipn;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Lafqf;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lipo;->e:Landroid/os/Handler;

    .line 33
    .line 34
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lehc;->f(Z)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    add-int v1, p0, p0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x9

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "key IN("

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_1
    if-ge v0, p0, :cond_1

    .line 27
    .line 28
    const-string v1, "?,"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "?)"

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lipo;->f:L_15;

    .line 2
    .line 3
    iget-object v0, v0, L_15;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Failed to delete entry, key: "

    .line 6
    .line 7
    iget-object v3, v1, Lipo;->g:Lkf;

    .line 8
    .line 9
    iget-object v4, v1, Lipo;->d:Lipk;

    .line 10
    .line 11
    invoke-virtual {v4}, Lipk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "SELECT COUNT(*) FROM journal WHERE key = ?"

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Lkf;->V(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v6, v7, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "SELECT size FROM journal WHERE key = ? AND pending_delete = 0"

    .line 26
    .line 27
    invoke-virtual {v3, v8}, Lkf;->V(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9, v7, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v10, "DELETE FROM journal WHERE key = ?"

    .line 35
    .line 36
    invoke-virtual {v3, v10}, Lkf;->V(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v7, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v11, v1, Lipo;->f:L_15;

    .line 44
    .line 45
    invoke-virtual {v11}, L_15;->b()Lipr;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const-wide/16 v14, 0x0

    .line 57
    .line 58
    cmp-long v12, v12, v14

    .line 59
    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    move-wide/from16 v16, v14

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-wide v12, v14

    .line 70
    move-wide/from16 v16, v12

    .line 71
    .line 72
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-ne v14, v7, :cond_1

    .line 77
    .line 78
    cmp-long v0, v12, v16

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v1, Lipo;->f:L_15;

    .line 83
    .line 84
    invoke-virtual {v0, v11, v12, v13}, L_15;->c(Lipr;J)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v15, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", size: "

    .line 102
    .line 103
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", actually deleted: "

    .line 110
    .line 111
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lipo;->g:Lkf;

    .line 129
    .line 130
    invoke-virtual {v0, v5, v6}, Lkf;->W(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8, v9}, Lkf;->W(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v10, v3}, Lkf;->W(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lipo;->f:L_15;

    .line 140
    .line 141
    invoke-virtual {v0, v11}, L_15;->d(Lipr;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lipo;->g:Lkf;

    .line 150
    .line 151
    invoke-virtual {v2, v5, v6}, Lkf;->W(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v8, v9}, Lkf;->W(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v10, v3}, Lkf;->W(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lipo;->f:L_15;

    .line 161
    .line 162
    invoke-virtual {v2, v11}, L_15;->d(Lipr;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
