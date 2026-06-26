.class public Lbbgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhho;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field public final b:Lbbfy;

.field public final c:Landroid/content/Context;

.field public final d:Lbbex;

.field private final e:I

.field private f:Lbbfx;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SqliteOpenHelperWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbgb;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbbfy;Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbgb;->b:Lbbfy;

    .line 5
    .line 6
    iput-object p2, p0, Lbbgb;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lbbgb;->e:I

    .line 9
    .line 10
    new-instance p1, Lasgi;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p1, p0, v0}, Lasgi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbbgb;->g:Lbpdb;

    .line 22
    .line 23
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class p2, L_3270;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_3270;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, L_3270;->a(I)Lbbex;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbbgb;->d:Lbbex;

    .line 41
    .line 42
    return-void
.end method

.method private final i()L_3274;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgb;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3274;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Landroid/database/sqlite/SQLiteDatabase;)Lbbfx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbgb;->f:Lbbfx;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lbbfx;->h:Lbbfu;

    .line 6
    .line 7
    instance-of v1, v0, Lbbfv;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbbfv;

    .line 12
    .line 13
    iput-object p1, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p1, v0, Lbbfw;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Called for a SupportSqliteDelegate"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Lbpdc;

    .line 29
    .line 30
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    iget-object v0, p0, Lbbgb;->c:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v1, Lbbfd;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lbbfd;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbbgb;->f:Lbbfx;

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lbbgb;->f:Lbbfx;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    const-string p1, "dbWrapper"

    .line 48
    .line 49
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :cond_3
    return-object p1
.end method

.method private final k(Lhhk;)Lbbfx;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbgb;->f:Lbbfx;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lbbfx;->h:Lbbfu;

    .line 6
    .line 7
    instance-of v1, v0, Lbbfw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbbfw;

    .line 12
    .line 13
    iput-object p1, v0, Lbbfw;->a:Lhhk;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p1, v0, Lbbfv;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Called for a SqliteDelegate"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Lbpdc;

    .line 29
    .line 30
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    iget-object v0, p0, Lbbgb;->c:Landroid/content/Context;

    .line 35
    .line 36
    iget v1, p0, Lbbgb;->e:I

    .line 37
    .line 38
    new-instance v2, Lbbfd;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0, v1}, Lbbfd;-><init>(Lhhk;Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lbbgb;->f:Lbbfx;

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lbbgb;->f:Lbbfx;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const-string p1, "dbWrapper"

    .line 50
    .line 51
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :cond_3
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a()Lbbfx;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lasgi;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-direct {v0, p0, v1}, Lasgi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbbgb;->f(Lbphe;)Lbbfx;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized b()Lhhk;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbgb;->b:Lbbfy;

    .line 3
    .line 4
    instance-of v1, v0, Lbbfz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lbbfz;

    .line 9
    .line 10
    iget-object v0, v0, Lbbfz;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lbbgb;->j(Landroid/database/sqlite/SQLiteDatabase;)Lbbfx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, v0, Lbbga;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lbbga;

    .line 29
    .line 30
    iget-object v0, v0, Lbbga;->a:Lhho;

    .line 31
    .line 32
    invoke-interface {v0}, Lhho;->b()Lhhk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lbbgb;->k(Lhhk;)Lbbfx;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_1
    :try_start_1
    new-instance v0, Lbpdc;

    .line 43
    .line 44
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbgb;->b:Lbbfy;

    .line 2
    .line 3
    instance-of v1, v0, Lbbfz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbbfz;

    .line 8
    .line 9
    iget-object v0, v0, Lbbfz;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v1, v0, Lbbga;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lbbga;

    .line 21
    .line 22
    iget-object v0, v0, Lbbga;->a:Lhho;

    .line 23
    .line 24
    check-cast v0, Lhhx;

    .line 25
    .line 26
    iget-object v0, v0, Lhhx;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lbpdc;

    .line 30
    .line 31
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbgb;->b:Lbbfy;

    .line 2
    .line 3
    instance-of v1, v0, Lbbfz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbbfz;

    .line 8
    .line 9
    iget-object v0, v0, Lbbfz;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, v0, Lbbga;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lbbga;

    .line 20
    .line 21
    iget-object v0, v0, Lbbga;->a:Lhho;

    .line 22
    .line 23
    invoke-interface {v0}, Lhho;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lbpdc;

    .line 28
    .line 29
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbgb;->b:Lbbfy;

    .line 2
    .line 3
    instance-of v1, v0, Lbbfz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbbfz;

    .line 8
    .line 9
    iget-object v0, v0, Lbbfz;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, v0, Lbbga;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lbbga;

    .line 20
    .line 21
    iget-object v0, v0, Lbbga;->a:Lhho;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lhho;->d(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Lbpdc;

    .line 28
    .line 29
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public declared-synchronized e()Lbbfx;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lavcw;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lavcw;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbbgb;->f(Lbphe;)Lbbfx;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbbgb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbbgb;->b:Lbbfy;

    .line 8
    .line 9
    instance-of v2, v0, Lbbfz;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lbbgb;

    .line 15
    .line 16
    iget-object v2, v2, Lbbgb;->b:Lbbfy;

    .line 17
    .line 18
    instance-of v3, v2, Lbbfz;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    check-cast v0, Lbbfz;

    .line 23
    .line 24
    iget-object v0, v0, Lbbfz;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 25
    .line 26
    check-cast v2, Lbbfz;

    .line 27
    .line 28
    iget-object v2, v2, Lbbfz;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v2, v0, Lbbga;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lbbgb;

    .line 43
    .line 44
    iget-object v2, v2, Lbbgb;->b:Lbbfy;

    .line 45
    .line 46
    instance-of v3, v2, Lbbga;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v0, Lbbga;

    .line 51
    .line 52
    iget-object v0, v0, Lbbga;->a:Lhho;

    .line 53
    .line 54
    check-cast v2, Lbbga;

    .line 55
    .line 56
    iget-object v2, v2, Lbbga;->a:Lhho;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :goto_0
    iget v0, p0, Lbbgb;->e:I

    .line 65
    .line 66
    check-cast p1, Lbbgb;

    .line 67
    .line 68
    iget p1, p1, Lbbgb;->e:I

    .line 69
    .line 70
    if-ne v0, p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_2
    return v1

    .line 75
    :cond_3
    new-instance p1, Lbpdc;

    .line 76
    .line 77
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public declared-synchronized f(Lbphe;)Lbbfx;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbgb;->d:Lbbex;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbbex;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbbfx;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    sget-object v1, Lbbgb;->a:Lbfpx;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lbgse;

    .line 27
    .line 28
    sget-object v4, Lbgsd;->a:Lbgsd;

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "Failed to get database, rebuilding the database. Exception: %s"

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lbbgb;->i()L_3274;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, L_3274;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbbgb;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0}, Lbbgb;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbbgb;->d:Lbbex;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lbbex;->a(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbbfx;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbbgb;->g()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object p1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    :try_start_4
    invoke-direct {p0}, Lbbgb;->i()L_3274;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, L_3274;->a()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw p1
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final declared-synchronized h()Lhhk;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbgb;->b:Lbbfy;

    .line 3
    .line 4
    instance-of v1, v0, Lbbfz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lbbfz;

    .line 9
    .line 10
    iget-object v0, v0, Lbbfz;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lbbgb;->j(Landroid/database/sqlite/SQLiteDatabase;)Lbbfx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, v0, Lbbga;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lbbga;

    .line 29
    .line 30
    iget-object v0, v0, Lbbga;->a:Lhho;

    .line 31
    .line 32
    check-cast v0, Lhhx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhhx;->a()Lhhw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lhhw;->a(Z)Lhhk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lbbgb;->k(Lhhk;)Lbbfx;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :cond_1
    :try_start_1
    new-instance v0, Lbpdc;

    .line 50
    .line 51
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbbgb;->b:Lbbfy;

    .line 2
    .line 3
    instance-of v1, v0, Lbbfz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbbfz;

    .line 8
    .line 9
    iget-object v0, v0, Lbbfz;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v1, v0, Lbbga;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lbbga;

    .line 21
    .line 22
    iget-object v0, v0, Lbbga;->a:Lhho;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    new-instance v0, Lbpdc;

    .line 30
    .line 31
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
