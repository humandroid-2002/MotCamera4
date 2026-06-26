.class public final Lbbfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private final k:Lbbfx;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbbfi;->j:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbbfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfi;->k:Lbbfx;

    .line 5
    .line 6
    return-void
.end method

.method private final m()Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbfi;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "Invalid limit set on query for one value"

    .line 17
    .line 18
    invoke-static {v2, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lbbfi;->n(Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final n(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .line 1
    iget-object v0, p0, Lbbfi;->k:Lbbfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbfi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lbbfi;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v3, " INDEXED BY "

    .line 13
    .line 14
    invoke-static {v2, v1, v3}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    move-object v4, v1

    .line 19
    iget-boolean v3, p0, Lbbfi;->l:Z

    .line 20
    .line 21
    iget-object v5, p0, Lbbfi;->c:[Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lbbfi;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lbbfi;->e:[Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, Lbbfi;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, p0, Lbbfi;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, p0, Lbbfi;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbbfx;->x()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lbbfx;->h:Lbbfu;

    .line 40
    .line 41
    instance-of v2, v1, Lbbfv;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lbbfv;

    .line 46
    .line 47
    iget-object v2, v1, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    move-object v11, p1

    .line 50
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    move-object v11, p1

    .line 59
    instance-of p1, v1, Lbbfw;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Lhhr;

    .line 64
    .line 65
    invoke-direct {p1, v4}, Lhhr;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p1, Lhhr;->b:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v6, v7}, Lhhr;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v8, p1, Lhhr;->c:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v9, p1, Lhhr;->d:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v10, p1, Lhhr;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p1, Lhhr;->a:Z

    .line 83
    .line 84
    :cond_2
    if-eqz v11, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v11}, Lhhr;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lhhr;->a()Lhhq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lbbfx;->d(Lhhq;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_4
    new-instance p1, Lbpdc;

    .line 99
    .line 100
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lbbfi;->m()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return v2

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    throw v1
.end method

.method public final b()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lbbfi;->m()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-wide v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    throw v1
.end method

.method public final c()Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfi;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbfi;->n(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lbfel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget v1, Lbfel;->d:I

    .line 12
    .line 13
    sget-object v1, Lbflx;->a:Lbfel;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lbfel;->e(I)Lbfeg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    throw v1
.end method

.method public final e()Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbbfi;->m()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v2

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    throw v1
.end method

.method public final f()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbbfi;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbbfi;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbbfi;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbbfi;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbbfi;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lbbfi;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lbbfi;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lbbfi;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbfi;->m()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    throw v1
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbfi;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lbbfi;->c:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbfi;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lbbfi;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lbbfi;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lbbfi;->e:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbfi;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SimpleQueryBuilder{query="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "}"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
