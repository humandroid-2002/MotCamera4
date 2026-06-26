.class public final L_1656;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"

# interfaces
.implements L_3302;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Ljava/lang/Throwable;

.field private final e:L_2368;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaStoreExtrDbHelp"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1656;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8c

    .line 3
    .line 4
    const-string v2, "media_store_extras"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L_1656;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, L_2368;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_2368;

    .line 18
    .line 19
    iput-object p1, p0, L_1656;->e:L_2368;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, L_1656;->setWriteAheadLoggingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final d(Lbbfx;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbbfx;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L_1656;->c:Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, L_1661;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L_1661;

    .line 31
    .line 32
    invoke-interface {v2}, L_1661;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, L_1661;->b()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v5, v4

    .line 47
    :goto_0
    array-length v6, v3

    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    aget-object v6, v3, v5

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v2}, L_1661;->c()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    :goto_1
    if-gtz v4, :cond_0

    .line 65
    .line 66
    aget-object v3, v2, v4

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-class v1, L_1657;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lpkz;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-direct {v1, p1, v2}, Lpkz;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final e(Lbbfx;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbbfx;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lbbfc;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v2, "sqlite_master"

    .line 13
    .line 14
    const-string v4, "type=\'table\' AND name NOT LIKE \'sqlite_%\' AND name NOT LIKE \'android_%\'"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v1 .. v7}, Lbbfx;->U(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lbbfc;->e(Lbbfx;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lbbfc;->c(Lbbfx;Ljava/util/LinkedList;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, L_1656;->d(Lbbfx;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method private final f(Lbbfx;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, L_1656;->e(Lbbfx;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_1656;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, L_3245;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_3245;

    .line 13
    .line 14
    invoke-interface {v1}, L_3245;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-class v3, L_1829;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, L_1829;

    .line 45
    .line 46
    invoke-interface {v3, p1, v2}, L_1829;->b(Lbbfx;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbgir;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L_1656;->c()Lbbfx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsld;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lsld;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Lbbfx;
    .locals 3

    .line 1
    new-instance v0, Lbbfd;

    .line 2
    .line 3
    invoke-virtual {p0}, L_1656;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, L_1656;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbbfd;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lbbfx;
    .locals 3

    .line 1
    new-instance v0, Lbbfd;

    .line 2
    .line 3
    invoke-virtual {p0}, L_1656;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, L_1656;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbbfd;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1656;->e:L_2368;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, L_2368;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1656;->e:L_2368;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, L_2368;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1656;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbbfd;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbbfd;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, L_1656;->d(Lbbfx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1656;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbbfd;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbbfd;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 9
    .line 10
    const-string v0, "Downgrading MediaStoreExtras from: "

    .line 11
    .line 12
    const-string v2, " to: "

    .line 13
    .line 14
    invoke-static {p3, p2, v0, v2}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, L_1656;->b:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbfpt;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbfpt;

    .line 34
    .line 35
    const/16 v0, 0xebe

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbfpt;

    .line 42
    .line 43
    const-string v0, "Downgrading MediaStoreExtras from: %d to: %d"

    .line 44
    .line 45
    invoke-interface {p1, v0, p2, p3}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, L_1656;->f(Lbbfx;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "getDatabase called recursively"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    new-instance p2, Laawm;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Laawm;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_0
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1656;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbbfd;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbbfd;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PRAGMA legacy_alter_table=ON"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v1, p1}, Lbbfx;->q(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :try_start_0
    invoke-virtual {v1}, Lbbfx;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, L_1656;->d:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lbbfx;->q(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, L_1656;->c:Landroid/content/Context;

    .line 33
    .line 34
    const-class v1, L_1657;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lashi;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lashi;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :try_start_1
    iput-object v2, p0, L_1656;->d:Ljava/lang/Throwable;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v1, p1}, Lbbfx;->q(Z)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    const-string v0, "timezone_offset"

    .line 8
    .line 9
    const-string v2, "content_uri"

    .line 10
    .line 11
    new-instance v8, Lbbfd;

    .line 12
    .line 13
    iget-object v3, v1, L_1656;->c:Landroid/content/Context;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-direct {v8, v4, v3}, Lbbfd;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "65438"

    .line 21
    .line 22
    const-string v7, "65535"

    .line 23
    .line 24
    const-string v9, "1610678271"

    .line 25
    .line 26
    :try_start_0
    sget v10, Laayb;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    .line 28
    const/16 v10, 0xe

    .line 29
    .line 30
    if-lt v5, v10, :cond_8

    .line 31
    .line 32
    move v10, v5

    .line 33
    :goto_0
    if-ge v10, v6, :cond_3

    .line 34
    .line 35
    const/16 v14, 0x66

    .line 36
    .line 37
    if-ge v10, v14, :cond_3

    .line 38
    .line 39
    const/16 p1, 0x0

    .line 40
    .line 41
    const-string v12, "image_height"

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    const-string v13, "CREATE INDEX key_prefix_idx ON key_value(_key, prefix)"

    .line 46
    .line 47
    const-wide v17, 0x100000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v19, 0x200000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-string v14, "image_width"

    .line 58
    .line 59
    const-string v15, "CREATE TABLE media_store_extension (id INTEGER PRIMARY KEY NOT NULL, date_modified INTEGER NOT NULL, is_animated INTEGER, burst_id TEXT, burst_is_primary INTEGER, drm INTEGER, fingerprint TEXT, fingerprint_size INTEGER, oem_special_type_id TEXT, photosphere INTEGER, video_width INTEGER, video_height INTEGER, video_captured_frame_rate REAL, video_encoded_frame_rate REAL, slomo_transition_data BLOB)"

    .line 60
    .line 61
    const/16 v21, 0x2

    .line 62
    .line 63
    const-string v11, "CREATE INDEX burst_id_idx ON burst_detector (burst_id)"

    .line 64
    .line 65
    move-object/from16 v22, v4

    .line 66
    .line 67
    const-string v4, "DROP TABLE local_mars"

    .line 68
    .line 69
    move-object/from16 v23, v7

    .line 70
    .line 71
    const-string v7, "DROP TABLE key_value"

    .line 72
    .line 73
    move-object/from16 v24, v9

    .line 74
    .line 75
    const-string v9, "DROP TABLE burst_detector"

    .line 76
    .line 77
    const-string v25, "256"

    .line 78
    .line 79
    const-string v5, "UPDATE media_store_extension SET populated_columns = 0 WHERE fingerprint IS NULL AND populated_columns & ? != 0"

    .line 80
    .line 81
    const-string v1, "DROP TABLE IF EXISTS processing_mars"

    .line 82
    .line 83
    const-string v6, "DROP TABLE media_store_extension"

    .line 84
    .line 85
    packed-switch v10, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    :pswitch_0
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_1
    :try_start_1
    const-string v1, "CREATE TABLE local_mars_new (_id INTEGER PRIMARY KEY AUTOINCREMENT, dedup_key TEXT UNIQUE NOT NULL, original_file_location TEXT, private_file_path TEXT NOT NULL, type INTEGER NOT NULL, capture_timestamp INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, composition_type INTEGER, is_micro_video INTEGER NOT NULL DEFAULT 0, micro_video_offset INTEGER NOT NULL DEFAULT -1, micro_video_still_image_timestamp INTEGER, processing_id INTEGER, width INTEGER, height INTEGER, overlay_type INTEGER NOT NULL DEFAULT 0, is_vr INTEGER NOT NULL DEFAULT 0, capture_frame_rate REAL, encoded_frame_rate REAL, oem_special_type TEXT, latitude REAL, longitude REAL, duration INTEGER, is_raw INTEGER NOT NULL DEFAULT 0, mime_type TEXT)"

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "INSERT INTO local_mars_new SELECT * FROM local_mars"

    .line 96
    .line 97
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v4}, Lbbfx;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "ALTER TABLE local_mars_new RENAME TO local_mars"

    .line 104
    .line 105
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_2
    const/4 v1, 0x6

    .line 111
    new-array v1, v1, [Leez;

    .line 112
    .line 113
    new-instance v4, Leez;

    .line 114
    .line 115
    const-string v5, "is_microvideo"

    .line 116
    .line 117
    const-wide/32 v6, 0x200000

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {v4, v5, v6}, Leez;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aput-object v4, v1, p1

    .line 128
    .line 129
    new-instance v4, Leez;

    .line 130
    .line 131
    const-string v5, "micro_video_offset"

    .line 132
    .line 133
    const-wide/32 v6, 0x400000

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct {v4, v5, v6}, Leez;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aput-object v4, v1, v16

    .line 144
    .line 145
    new-instance v4, Leez;

    .line 146
    .line 147
    const-string v5, "micro_video_still_image_timestamp_ms"

    .line 148
    .line 149
    const-wide/32 v6, 0x1000000

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v4, v5, v6}, Leez;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    aput-object v4, v1, v21

    .line 160
    .line 161
    new-instance v4, Leez;

    .line 162
    .line 163
    const-string v5, "micro_video_duration_ms"

    .line 164
    .line 165
    const-wide/32 v6, 0x2000000

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-direct {v4, v5, v6}, Leez;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    aput-object v4, v1, v5

    .line 177
    .line 178
    new-instance v4, Leez;

    .line 179
    .line 180
    const-string v5, "micro_video_metadata"

    .line 181
    .line 182
    const-wide/32 v6, 0x4000000

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-direct {v4, v5, v6}, Leez;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x4

    .line 193
    aput-object v4, v1, v5

    .line 194
    .line 195
    new-instance v4, Leez;

    .line 196
    .line 197
    const-string v5, "is_long_shot_video"

    .line 198
    .line 199
    const-wide/32 v6, 0x8000000

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-direct {v4, v5, v6}, Leez;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x5

    .line 210
    aput-object v4, v1, v5

    .line 211
    .line 212
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v8, v1}, Laayb;->a(Lbbfx;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :pswitch_3
    const-string v1, "ALTER TABLE local_mars ADD COLUMN mime_type TEXT"

    .line 222
    .line 223
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :pswitch_4
    const-string v1, "ALTER TABLE local_mars ADD COLUMN is_raw INTEGER NOT NULL DEFAULT 0"

    .line 229
    .line 230
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_5
    invoke-virtual {v8, v4}, Lbbfx;->o(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "CREATE TABLE local_mars (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, original_file_location TEXT, private_file_path TEXT NOT NULL, type INTEGER NOT NULL, capture_timestamp INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, composition_type INTEGER, is_micro_video INTEGER NOT NULL DEFAULT 0, micro_video_offset INTEGER NOT NULL DEFAULT -1, micro_video_still_image_timestamp INTEGER, processing_id INTEGER, width INTEGER, height INTEGER, overlay_type INTEGER NOT NULL DEFAULT 0, is_vr INTEGER NOT NULL DEFAULT 0, capture_frame_rate REAL, encoded_frame_rate REAL, oem_special_type TEXT, latitude REAL, longitude REAL, duration INTEGER);"

    .line 239
    .line 240
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_6
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN video_duration INTEGER"

    .line 246
    .line 247
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :pswitch_7
    const-string v1, "ALTER TABLE local_mars ADD COLUMN duration INTEGER"

    .line 253
    .line 254
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_8
    const-string v1, "ALTER TABLE local_mars ADD COLUMN latitude REAL"

    .line 260
    .line 261
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "ALTER TABLE local_mars ADD COLUMN longitude REAL"

    .line 265
    .line 266
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :pswitch_9
    const-string v1, "ALTER TABLE local_mars ADD COLUMN oem_special_type TEXT"

    .line 272
    .line 273
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :pswitch_a
    const-string v1, "DROP TABLE video_transcode_probe"

    .line 279
    .line 280
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "CREATE TABLE video_transcode_probe (width INTEGER NOT NULL, height INTEGER NOT NULL, frame_rate INTEGER NOT NULL, decoder_name TEXT NOT NULL, encoder_name TEXT NOT NULL, probe_bitrate REAL NOT NULL, output_size INTEGER NOT NULL, motion_correction_factor DOUBLE NOT NULL DEFAULT 1, PRIMARY KEY (width, height, frame_rate, decoder_name, encoder_name, output_size))"

    .line 284
    .line 285
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_b
    const-string v1, "ALTER TABLE local_mars ADD COLUMN capture_frame_rate REAL"

    .line 291
    .line 292
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "ALTER TABLE local_mars ADD COLUMN encoded_frame_rate REAL"

    .line 296
    .line 297
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_c
    const-string v1, "ALTER TABLE local_mars ADD COLUMN is_vr INTEGER NOT NULL DEFAULT 0"

    .line 303
    .line 304
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_d
    const-string v1, "ALTER TABLE local_mars ADD COLUMN overlay_type INTEGER NOT NULL DEFAULT 0"

    .line 310
    .line 311
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :pswitch_e
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "CREATE TABLE processing_mars (id INTEGER PRIMARY KEY AUTOINCREMENT, date_added INTEGER NOT NULL, file_name TEXT NOT NULL, is_pending INTEGER NOT NULL DEFAULT 1, is_visible INTEGER NOT NULL DEFAULT 1, av_type INTEGER NOT NULL, mime_type TEXT NOT NULL, private_file_path TEXT, progress_status INTEGER NOT NULL DEFAULT 1, progress_percentage INTEGER NOT NULL DEFAULT 0, restore_path TEXT, special_type_id TEXT, thumbnail_file_path TEXT, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL );"

    .line 320
    .line 321
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_f
    const-string v1, "ALTER TABLE local_mars ADD COLUMN width INTEGER"

    .line 327
    .line 328
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "ALTER TABLE local_mars ADD COLUMN height INTEGER"

    .line 332
    .line 333
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_10
    invoke-static {v8}, Laayb;->b(Lbbfx;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :pswitch_11
    const-string v1, "ALTER TABLE local_mars ADD COLUMN processing_id INTEGER"

    .line 344
    .line 345
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_12
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "CREATE TABLE processing_mars (id INTEGER PRIMARY KEY, date_added INTEGER NOT NULL, file_name TEXT NOT NULL, is_pending INTEGER NOT NULL DEFAULT 1, is_visible INTEGER NOT NULL DEFAULT 1, av_type INTEGER NOT NULL, mime_type TEXT NOT NULL, private_file_path TEXT, progress_status INTEGER NOT NULL DEFAULT 1, progress_percentage INTEGER NOT NULL DEFAULT 0, restore_path TEXT, special_type_id TEXT, thumbnail_file_path TEXT, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL );"

    .line 354
    .line 355
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_13
    const-string v1, "ALTER TABLE local_mars ADD COLUMN is_micro_video INTEGER NOT NULL DEFAULT 0"

    .line 361
    .line 362
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v1, "ALTER TABLE local_mars ADD COLUMN micro_video_offset INTEGER NOT NULL DEFAULT -1"

    .line 366
    .line 367
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v1, "ALTER TABLE local_mars ADD COLUMN micro_video_still_image_timestamp INTEGER"

    .line 371
    .line 372
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :pswitch_14
    const-string v1, "ALTER TABLE local_mars ADD COLUMN composition_type INTEGER"

    .line 378
    .line 379
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_15
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "CREATE TABLE processing_mars (id INTEGER PRIMARY KEY, file_name TEXT NOT NULL, is_pending INTEGER NOT NULL DEFAULT 1, is_visible INTEGER NOT NULL DEFAULT 1, av_type INTEGER NOT NULL, mime_type TEXT NOT NULL, private_file_path TEXT, progress_status INTEGER NOT NULL DEFAULT 1, progress_percentage INTEGER NOT NULL DEFAULT 0, restore_path TEXT, special_type_id TEXT, thumbnail_file_path TEXT, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL );"

    .line 388
    .line 389
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :pswitch_16
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_17
    const-string v1, "CREATE TABLE processing_mars (id INTEGER PRIMARY KEY, display_name TEXT NOT NULL, is_pending INTEGER NOT NULL DEFAULT 1, is_visible INTEGER NOT NULL DEFAULT 1, av_type INTEGER NOT NULL, mime_type TEXT NOT NULL, private_file_path TEXT NOT NULL, progress_status INTEGER NOT NULL DEFAULT 1, progress_percentage INTEGER NOT NULL DEFAULT 0, restore_path TEXT, special_type_id TEXT, thumbnail_file_path TEXT, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL );"

    .line 400
    .line 401
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_18
    const-string v1, "CREATE TABLE local_mars (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, original_file_location TEXT, private_file_path TEXT NOT NULL, type INTEGER NOT NULL, capture_timestamp INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, timezone_offset INTEGER NOT NULL);"

    .line 407
    .line 408
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :pswitch_19
    invoke-static {v8}, Laayb;->b(Lbbfx;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_1a
    invoke-static {v8}, Laayb;->b(Lbbfx;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_1b
    invoke-static {v8}, Laayb;->b(Lbbfx;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_1c
    const-string v1, "CREATE TABLE key_value_temp(prefix TEXT NOT NULL, _key TEXT NOT NULL, value TEXT NOT NULL, value_type INTEGER NOT NULL, collection_type INTEGER NOT NULL, UNIQUE(prefix, _key, value))"

    .line 429
    .line 430
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v1, "INSERT INTO key_value_temp SELECT * from key_value"

    .line 434
    .line 435
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v7}, Lbbfx;->o(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v1, "ALTER TABLE key_value_temp RENAME TO key_value"

    .line 442
    .line 443
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v13}, Lbbfx;->o(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :pswitch_1d
    invoke-static {v8}, Laayb;->b(Lbbfx;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :pswitch_1e
    invoke-static {v8}, Laayb;->b(Lbbfx;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_1f
    move/from16 v1, v21

    .line 462
    .line 463
    new-array v1, v1, [Leez;

    .line 464
    .line 465
    new-instance v4, Leez;

    .line 466
    .line 467
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-direct {v4, v14, v5}, Leez;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    aput-object v4, v1, p1

    .line 475
    .line 476
    new-instance v4, Leez;

    .line 477
    .line 478
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-direct {v4, v12, v5}, Leez;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    aput-object v4, v1, v16

    .line 486
    .line 487
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v8, v1}, Laayb;->a(Lbbfx;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :pswitch_20
    move/from16 v1, v21

    .line 497
    .line 498
    new-array v1, v1, [Leez;

    .line 499
    .line 500
    new-instance v4, Leez;

    .line 501
    .line 502
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-direct {v4, v14, v5}, Leez;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    aput-object v4, v1, p1

    .line 510
    .line 511
    new-instance v4, Leez;

    .line 512
    .line 513
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-direct {v4, v12, v5}, Leez;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    aput-object v4, v1, v16

    .line 521
    .line 522
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v8, v1}, Laayb;->a(Lbbfx;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :pswitch_21
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN image_width INTEGER;"

    .line 532
    .line 533
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN image_height INTEGER;"

    .line 537
    .line 538
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :pswitch_22
    const-class v1, L_3224;

    .line 544
    .line 545
    invoke-static {v3, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, L_3224;

    .line 550
    .line 551
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    const-string v1, "ALTER TABLE media_store_extra_slomo_transition ADD COLUMN modified_timestamp_utc INTEGER NOT NULL DEFAULT -2147483648"

    .line 560
    .line 561
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v6, "UPDATE media_store_extra_slomo_transition SET modified_timestamp_utc = "

    .line 570
    .line 571
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :pswitch_23
    const-string v1, "UPDATE media_store_extension SET populated_columns = populated_columns & ? WHERE populated_columns < 0"

    .line 587
    .line 588
    const-string v4, "4294967294"

    .line 589
    .line 590
    filled-new-array {v4}, [Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v8, v1, v4}, Lbbfx;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :pswitch_24
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN is_long_shot_video INTEGER"

    .line 600
    .line 601
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :pswitch_25
    const-string v1, "UPDATE media_store_extension SET populated_columns = populated_columns & ?, latitude = null, longitude = null"

    .line 607
    .line 608
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v8, v1, v4}, Lbbfx;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :pswitch_26
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN latitude REAL"

    .line 618
    .line 619
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN longitude REAL"

    .line 623
    .line 624
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :pswitch_27
    const-string v1, "DROP INDEX key_prefix_idx"

    .line 630
    .line 631
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v1, "ALTER TABLE key_value RENAME TO key_value_temp"

    .line 635
    .line 636
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v1, "CREATE TABLE key_value(prefix TEXT NOT NULL, _key TEXT NOT NULL, value NUMERIC NOT NULL, value_type INTEGER NOT NULL, collection_type INTEGER NOT NULL, UNIQUE(prefix, _key, value))"

    .line 640
    .line 641
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v13}, Lbbfx;->o(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v1, "INSERT INTO key_value(prefix, _key, value, value_type, collection_type) SELECT prefix, key, value, value_type, collection_type FROM key_value_temp"

    .line 648
    .line 649
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v1, "DROP TABLE key_value_temp"

    .line 653
    .line 654
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :pswitch_28
    const-string v1, "268435456"

    .line 660
    .line 661
    new-instance v4, Ljava/util/HashMap;

    .line 662
    .line 663
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 664
    .line 665
    .line 666
    new-instance v5, Lbbfi;

    .line 667
    .line 668
    invoke-direct {v5, v8}, Lbbfi;-><init>(Lbbfx;)V

    .line 669
    .line 670
    .line 671
    const-string v6, "timezones"

    .line 672
    .line 673
    iput-object v6, v5, Lbbfi;->a:Ljava/lang/String;

    .line 674
    .line 675
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    iput-object v6, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 682
    .line 683
    .line 684
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 685
    :try_start_2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    if-eqz v9, :cond_1

    .line 698
    .line 699
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 703
    if-eqz v9, :cond_0

    .line 704
    .line 705
    :try_start_3
    invoke-static {v9}, Laato;->c(Ljava/lang/String;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 709
    :try_start_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 714
    .line 715
    .line 716
    move-result-wide v11

    .line 717
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 722
    .line 723
    .line 724
    goto :goto_1

    .line 725
    :cond_1
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v8}, Lbbfx;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 729
    .line 730
    .line 731
    :try_start_6
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-eqz v6, :cond_2

    .line 744
    .line 745
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Ljava/lang/Long;

    .line 750
    .line 751
    const-string v7, "UPDATE media_store_extension SET timezone_offset = ?WHERE media_store_extension.id = ?"

    .line 752
    .line 753
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-virtual {v8, v7, v6}, Lbbfx;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto :goto_2

    .line 773
    :cond_2
    invoke-virtual {v8}, Lbbfx;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 774
    .line 775
    .line 776
    :try_start_7
    invoke-virtual {v8}, Lbbfx;->n()V

    .line 777
    .line 778
    .line 779
    const-string v4, "UPDATE media_store_extension SET populated_columns = populated_columns | ? WHERE timezone_offset != null"

    .line 780
    .line 781
    filled-new-array {v1}, [Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v8, v4, v1}, Lbbfx;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :catchall_0
    move-exception v0

    .line 791
    invoke-virtual {v8}, Lbbfx;->n()V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :catchall_1
    move-exception v0

    .line 796
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :pswitch_29
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN adjusted_exif_date_time INTEGER"

    .line 801
    .line 802
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN timezone_offset INTEGER"

    .line 806
    .line 807
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :pswitch_2a
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN micro_video_metadata BLOB"

    .line 813
    .line 814
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_3

    .line 818
    .line 819
    :pswitch_2b
    const-string v1, "DROP TABLE IF EXISTS video_transcode_probe"

    .line 820
    .line 821
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const-string v1, "CREATE TABLE video_transcode_probe (width INTEGER NOT NULL, height INTEGER NOT NULL, frame_rate INTEGER NOT NULL, decoder_name TEXT NOT NULL, encoder_name TEXT NOT NULL, output_size INTEGER NOT NULL,probe_bitrate REAL NOT NULL, PRIMARY KEY (width, height, frame_rate, decoder_name, encoder_name, output_size))"

    .line 825
    .line 826
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :pswitch_2c
    const-string v1, "CREATE TABLE video_transcode_probe (width INTEGER NOT NULL, height INTEGER NOT NULL, frame_rate INTEGER NOT NULL, decoder_name TEXT NOT NULL, encoder_name TEXT NOT NULL, probe_bitrate REAL NOT NULL, PRIMARY KEY (width, height, frame_rate, decoder_name))"

    .line 832
    .line 833
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_3

    .line 837
    .line 838
    :pswitch_2d
    invoke-virtual {v8, v7}, Lbbfx;->o(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const-string v1, "CREATE TABLE key_value(prefix TEXT NOT NULL, key TEXT NOT NULL, value NUMERIC NOT NULL, value_type INTEGER NOT NULL, collection_type INTEGER NOT NULL, UNIQUE(prefix, key, value))"

    .line 842
    .line 843
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const-string v1, "CREATE INDEX key_prefix_idx ON key_value(key, prefix)"

    .line 847
    .line 848
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_3

    .line 852
    .line 853
    :pswitch_2e
    const-string v1, "CREATE TABLE key_value(key TEXT, value NUMERIC NOT NULL, value_type INTEGER NOT NULL, collection_type INTEGER NOT NULL, UNIQUE(key, value))"

    .line 854
    .line 855
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const-string v1, "CREATE INDEX key_idx ON key_value(key)"

    .line 859
    .line 860
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_3

    .line 864
    .line 865
    :pswitch_2f
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN micro_video_duration_ms INTEGER"

    .line 866
    .line 867
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_3

    .line 871
    .line 872
    :pswitch_30
    const-string v1, "UPDATE media_store_extension SET populated_columns = populated_columns & ? WHERE is_microvideo = 1"

    .line 873
    .line 874
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {v8, v1, v4}, Lbbfx;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_3

    .line 882
    .line 883
    :pswitch_31
    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v8, v5, v1}, Lbbfx;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_3

    .line 891
    .line 892
    :pswitch_32
    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v8, v5, v1}, Lbbfx;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_3

    .line 900
    .line 901
    :pswitch_33
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN micro_video_still_image_timestamp_ms INTEGER"

    .line 902
    .line 903
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_3

    .line 907
    .line 908
    :pswitch_34
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN burst_is_extra INTEGER"

    .line 909
    .line 910
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :pswitch_35
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN is_microvideo INTEGER"

    .line 916
    .line 917
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN micro_video_offset INTEGER"

    .line 921
    .line 922
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_3

    .line 926
    .line 927
    :pswitch_36
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN depth_type INTEGER"

    .line 928
    .line 929
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_3

    .line 933
    .line 934
    :pswitch_37
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN is_raw INTEGER"

    .line 935
    .line 936
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_3

    .line 940
    .line 941
    :pswitch_38
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN photo_orientation INTEGER"

    .line 942
    .line 943
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_3

    .line 947
    .line 948
    :pswitch_39
    const-string v1, "DROP TABLE IF EXISTS media_store_extra_deleted_media"

    .line 949
    .line 950
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_3

    .line 954
    .line 955
    :pswitch_3a
    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v8, v5, v1}, Lbbfx;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_3

    .line 963
    .line 964
    :pswitch_3b
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN is_vr INTEGER"

    .line 965
    .line 966
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_3

    .line 970
    .line 971
    :pswitch_3c
    const-string v1, "UPDATE media_store_extension SET populated_columns = populated_columns & ?"

    .line 972
    .line 973
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v8, v1, v4}, Lbbfx;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_3

    .line 981
    .line 982
    :pswitch_3d
    const-string v1, "DROP TABLE media_store_extra_fingerprint"

    .line 983
    .line 984
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_3

    .line 988
    .line 989
    :pswitch_3e
    const-string v1, "DROP TABLE media_store_extra_oem_special_type"

    .line 990
    .line 991
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_3

    .line 995
    .line 996
    :pswitch_3f
    invoke-virtual {v8, v9}, Lbbfx;->o(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_3

    .line 1000
    .line 1001
    :pswitch_40
    const-string v1, "DROP TABLE media_store_extra_photosphere"

    .line 1002
    .line 1003
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_3

    .line 1007
    .line 1008
    :pswitch_41
    const-string v1, "DROP TABLE media_store_extra_drm_state"

    .line 1009
    .line 1010
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_3

    .line 1014
    .line 1015
    :pswitch_42
    const-string v1, "DROP TABLE media_store_extra_framerate"

    .line 1016
    .line 1017
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_3

    .line 1021
    .line 1022
    :pswitch_43
    const-string v1, "DROP TABLE media_store_extra_video_dimension"

    .line 1023
    .line 1024
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_3

    .line 1028
    .line 1029
    :pswitch_44
    const-string v1, "DROP TABLE media_store_extra_animation"

    .line 1030
    .line 1031
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_3

    .line 1035
    .line 1036
    :pswitch_45
    const-string v1, "ALTER TABLE media_store_extension ADD COLUMN filename_burst_id"

    .line 1037
    .line 1038
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_3

    .line 1042
    .line 1043
    :pswitch_46
    invoke-virtual {v8, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    const-string v1, "CREATE TABLE media_store_extension (id INTEGER PRIMARY KEY NOT NULL, date_modified INTEGER NOT NULL, populated_columns INTEGER NOT NULL, is_animated INTEGER, burst_id TEXT, burst_is_primary INTEGER, drm INTEGER, fingerprint TEXT, fingerprint_size INTEGER, oem_special_type_id TEXT, photosphere INTEGER, video_width INTEGER, video_height INTEGER, video_captured_frame_rate REAL, video_encoded_frame_rate REAL)"

    .line 1047
    .line 1048
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_3

    .line 1052
    .line 1053
    :pswitch_47
    invoke-virtual {v8, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v8, v15}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_3

    .line 1060
    .line 1061
    :pswitch_48
    invoke-virtual {v8, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v8, v15}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_3

    .line 1068
    .line 1069
    :pswitch_49
    invoke-virtual {v8, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    const-string v1, "CREATE TABLE media_store_extension (id INTEGER PRIMARY KEY NOT NULL, is_animated INTEGER, burst_id TEXT, burst_is_primary INTEGER, drm INTEGER, fingerprint TEXT, fingerprint_size INTEGER, oem_special_type_id TEXT, photosphere INTEGER, video_width INTEGER, video_height INTEGER, video_captured_frame_rate REAL, video_encoded_frame_rate REAL, slomo_transition_data BLOB)"

    .line 1073
    .line 1074
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_3

    .line 1078
    .line 1079
    :pswitch_4a
    const-string v1, "CREATE TABLE media_store_extension (id INTEGER PRIMARY KEY NOT NULL, is_animated INTEGER, burst_id TEXT, burst_is_primary INTEGER, drm INTEGER, fingerprint TEXT, oem_special_type_id TEXT, photosphere INTEGER, video_width INTEGER, video_height INTEGER, video_captured_frame_rate REAL, video_encoded_frame_rate REAL, slomo_transition_data BLOB)"

    .line 1080
    .line 1081
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_3

    .line 1085
    .line 1086
    :pswitch_4b
    invoke-virtual {v8, v9}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    const-string v1, "CREATE TABLE burst_detector (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT UNIQUE NOT NULL, is_primary INTEGER NOT NULL DEFAULT(0), burst_id TEXT NOT NULL)"

    .line 1090
    .line 1091
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v8, v11}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_3

    .line 1098
    .line 1099
    :pswitch_4c
    const-string v1, "CREATE TABLE burst_detector (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT UNIQUE NOT NULL, is_primary INTEGER NOT NULL DEFAULT(0), burst_id TEXT NOT NULL)"

    .line 1100
    .line 1101
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8, v11}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_3

    .line 1108
    .line 1109
    :pswitch_4d
    const-string v1, "CREATE TABLE media_store_extra_oem_special_type (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT UNIQUE NOT NULL, special_type_id TEXT)"

    .line 1110
    .line 1111
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_3

    .line 1115
    :pswitch_4e
    const-string v1, "CREATE TABLE media_store_extra_drm_state (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT UNIQUE NOT NULL, drm_state INTEGER NOT NULL)"

    .line 1116
    .line 1117
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_3

    .line 1121
    :pswitch_4f
    const-string v1, "DROP TABLE media_store_extra_deleted_media"

    .line 1122
    .line 1123
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const-string v1, "CREATE TABLE media_store_extra_deleted_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, local_dedup_key TEXT UNIQUE NOT NULL, deleted_timestamp INTEGER NOT NULL )"

    .line 1127
    .line 1128
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_3

    .line 1132
    :pswitch_50
    const-string v1, "CREATE TABLE media_store_extra_deleted_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT UNIQUE NOT NULL, deleted_by INTEGER NOT NULL, deleted_timestamp INTEGER NOT NULL )"

    .line 1133
    .line 1134
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_3

    .line 1138
    :pswitch_51
    const-string v1, "CREATE TABLE media_store_extra_slomo_transition (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT UNIQUE NOT NULL, transition_data BLOB NOT NULL)"

    .line 1139
    .line 1140
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_3

    .line 1144
    :pswitch_52
    const-string v1, "CREATE TABLE media_store_extra_framerate (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT UNIQUE NOT NULL, capture_frame_rate REAL, encoded_frame_rate REAL)"

    .line 1145
    .line 1146
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    const-string v1, "CREATE TABLE media_store_extra_video_dimension (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT UNIQUE NOT NULL, width INTEGER, height INTEGER)"

    .line 1150
    .line 1151
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_3

    .line 1155
    :pswitch_53
    const-string v1, "DELETE FROM media_store_extra_photosphere WHERE _id IN (SELECT _id FROM media_store_extra_photosphere,(SELECT MAX(_id) AS max_id, content_uri AS max_content_uri FROM media_store_extra_photosphere GROUP BY content_uri) WHERE _id < max_id AND content_uri = max_content_uri)"

    .line 1156
    .line 1157
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    const-string v1, "DROP INDEX media_store_extra_photosphere_content_uri"

    .line 1161
    .line 1162
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    const-string v1, "CREATE UNIQUE INDEX media_store_extra_photosphere_content_uri ON media_store_extra_photosphere(content_uri)"

    .line 1166
    .line 1167
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const-string v1, "DELETE FROM media_store_extra_animation WHERE _id IN (SELECT _id FROM media_store_extra_animation,(SELECT MAX(_id) AS max_id, content_uri AS max_content_uri FROM media_store_extra_animation GROUP BY content_uri) WHERE _id < max_id AND content_uri = max_content_uri)"

    .line 1171
    .line 1172
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    const-string v1, "DROP INDEX IF EXISTS media_store_extra_animation_content_uri"

    .line 1176
    .line 1177
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    const-string v1, "CREATE UNIQUE INDEX media_store_extra_animation_content_uri ON media_store_extra_animation(content_uri)"

    .line 1181
    .line 1182
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_3

    .line 1186
    :pswitch_54
    const-string v1, "DELETE FROM media_store_extra_fingerprint WHERE _id IN (SELECT _id FROM media_store_extra_fingerprint,(SELECT MAX(_id) max_id, content_uri max_content_uri FROM media_store_extra_fingerprint GROUP BY content_uri) WHERE _id < max_id AND content_uri = max_content_uri)"

    .line 1187
    .line 1188
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    const-string v1, "DROP INDEX media_store_extra_fingerprint_content_uri"

    .line 1192
    .line 1193
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    const-string v1, "CREATE UNIQUE INDEX media_store_extra_fingerprint_content_uri ON media_store_extra_fingerprint(content_uri)"

    .line 1197
    .line 1198
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_3

    .line 1202
    :pswitch_55
    const-string v1, "CREATE TABLE media_store_extra_animation (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT NOT NULL, animation INTEGER NOT NULL)"

    .line 1203
    .line 1204
    invoke-virtual {v8, v1}, Lbbfx;->o(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1205
    .line 1206
    .line 1207
    goto :goto_3

    .line 1208
    :catchall_2
    move-exception v0

    .line 1209
    move-object/from16 v1, p0

    .line 1210
    .line 1211
    move/from16 v6, p3

    .line 1212
    .line 1213
    goto/16 :goto_9

    .line 1214
    .line 1215
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 1216
    .line 1217
    move-object/from16 v1, p0

    .line 1218
    .line 1219
    move/from16 v5, p2

    .line 1220
    .line 1221
    move/from16 v6, p3

    .line 1222
    .line 1223
    move-object/from16 v4, v22

    .line 1224
    .line 1225
    move-object/from16 v7, v23

    .line 1226
    .line 1227
    move-object/from16 v9, v24

    .line 1228
    .line 1229
    goto/16 :goto_0

    .line 1230
    .line 1231
    :cond_3
    const/16 p1, 0x0

    .line 1232
    .line 1233
    const/16 v16, 0x1

    .line 1234
    .line 1235
    :try_start_8
    new-instance v0, Lujm;

    .line 1236
    .line 1237
    const/4 v1, 0x2

    .line 1238
    invoke-direct {v0, v1}, Lujm;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0}, Lujm;->a()Ljava/util/List;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-nez v1, :cond_5

    .line 1250
    .line 1251
    invoke-static {v0}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    check-cast v1, Ltpn;

    .line 1256
    .line 1257
    invoke-interface {v1}, Ltpn;->a()I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    const/16 v2, 0x8c

    .line 1262
    .line 1263
    if-ne v1, v2, :cond_4

    .line 1264
    .line 1265
    goto :goto_4

    .line 1266
    :cond_4
    move/from16 v1, p1

    .line 1267
    .line 1268
    goto :goto_5

    .line 1269
    :cond_5
    :goto_4
    move/from16 v1, v16

    .line 1270
    .line 1271
    :goto_5
    const-string v2, "Last step must equal to the current version number, have you incremented the DATABASE_VERSION?"

    .line 1272
    .line 1273
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    sget v1, Ltpo;->a:I

    .line 1277
    .line 1278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const/4 v2, 0x0

    .line 1283
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-eqz v3, :cond_7

    .line 1288
    .line 1289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, Ltpn;

    .line 1294
    .line 1295
    if-eqz v2, :cond_6

    .line 1296
    .line 1297
    invoke-interface {v2}, Ltpn;->a()I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    invoke-interface {v3}, Ltpn;->a()I

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-lt v2, v4, :cond_6

    .line 1306
    .line 1307
    move/from16 v12, p1

    .line 1308
    .line 1309
    goto :goto_7

    .line 1310
    :cond_6
    move-object v2, v3

    .line 1311
    goto :goto_6

    .line 1312
    :cond_7
    move/from16 v12, v16

    .line 1313
    .line 1314
    :goto_7
    const-string v1, "duplicate or out of order upgrade steps."

    .line 1315
    .line 1316
    invoke-static {v12, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1323
    move/from16 v6, p3

    .line 1324
    .line 1325
    :try_start_9
    invoke-static {v8, v10, v6, v0}, Ltpo;->a(Lbbfx;IILjava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :catchall_3
    move-exception v0

    .line 1330
    goto :goto_8

    .line 1331
    :catchall_4
    move-exception v0

    .line 1332
    move/from16 v6, p3

    .line 1333
    .line 1334
    :goto_8
    move-object/from16 v1, p0

    .line 1335
    .line 1336
    move v7, v10

    .line 1337
    goto :goto_a

    .line 1338
    :cond_8
    :try_start_a
    invoke-direct {v1, v8}, L_1656;->e(Lbbfx;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :catchall_5
    move-exception v0

    .line 1343
    :goto_9
    move/from16 v7, p2

    .line 1344
    .line 1345
    :goto_a
    sget-object v2, L_1656;->b:Lbfpx;

    .line 1346
    .line 1347
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Lbfpt;

    .line 1352
    .line 1353
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    check-cast v2, Lbfpt;

    .line 1358
    .line 1359
    const/16 v3, 0xec0

    .line 1360
    .line 1361
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    check-cast v2, Lbfpt;

    .line 1366
    .line 1367
    const-string v3, "Failed to upgrade media store extras database. Rebuilding... old version=%s, new version=%s"

    .line 1368
    .line 1369
    move/from16 v5, p2

    .line 1370
    .line 1371
    invoke-interface {v2, v3, v5, v6}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v2, Lbcjz;

    .line 1375
    .line 1376
    const-string v3, "n/a"

    .line 1377
    .line 1378
    const-string v4, "media_store_extras"

    .line 1379
    .line 1380
    invoke-direct/range {v2 .. v7}, Lbcjz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v3, v1, L_1656;->c:Landroid/content/Context;

    .line 1384
    .line 1385
    invoke-virtual {v2, v3}, Lbcjz;->b(Landroid/content/Context;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-direct {v1, v8}, L_1656;->f(Lbbfx;)V

    .line 1389
    .line 1390
    .line 1391
    iput-object v0, v1, L_1656;->d:Ljava/lang/Throwable;

    .line 1392
    .line 1393
    return-void

    .line 1394
    nop

    .line 1395
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
