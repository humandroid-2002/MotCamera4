.class final Lipn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private d:Landroid/database/sqlite/SQLiteStatement;

.field private final e:Lafqf;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;Lafqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lipn;->e:Lafqf;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p2}, Lehc;->f(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lipn;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 p2, 0x14

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lipn;->b:Ljava/util/List;

    .line 20
    .line 21
    const-string p1, "UPDATE journal SET last_modified_time = ? WHERE "

    .line 22
    .line 23
    invoke-static {p2}, Lipo;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lipn;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lipn;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    if-ne p1, v3, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lipn;->e:Lafqf;

    .line 32
    .line 33
    invoke-virtual {p1}, Lafqf;->c()J

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lipn;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lipn;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    iget-object v6, p0, Lipn;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lipn;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, Lipn;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 59
    .line 60
    invoke-virtual {p1}, Lafqf;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {v4, v2, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ge v1, p1, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    add-int/lit8 v7, v1, 0x2

    .line 80
    .line 81
    invoke-virtual {v4, v7, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq p1, v3, :cond_4

    .line 95
    .line 96
    sget-object p1, Lipo;->a:[Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lipo;->a:[Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p0, Lipn;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_1
    return v2
.end method
