.class public final Lszp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lszo;

.field public final b:Lhat;

.field private volatile c:Lbiwg;


# direct methods
.method public constructor <init>(Lszo;Lhat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszp;->a:Lszo;

    .line 5
    .line 6
    iput-object p2, p0, Lszp;->b:Lhat;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Landroid/content/Context;Lszn;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lszn;->x:Lj$/util/Optional;

    .line 6
    .line 7
    iput-object p0, p1, Lszn;->y:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/database/Cursor;Lszn;Lhat;)Lszo;
    .locals 5

    .line 1
    const-string v0, "protobuf"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbiwg;->a:Lbiwg;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    array-length v4, v0

    .line 19
    invoke-static {v2, v0, v3, v4, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lbiwg;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lszn;->aE(Lbiwg;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p0, p1, p2}, Lhat;->u(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p0, v0, p2}, Lhat;->v(Landroid/content/Context;Lbiwg;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lszn;->P()Lszo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/database/Cursor;Lszn;Lhat;)Lbfel;
    .locals 2

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, Lszp;->e(Landroid/content/Context;Landroid/database/Cursor;Lszn;Lhat;)Lszo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lbiwg;Lszn;Lhat;)V
    .locals 6

    .line 1
    invoke-virtual {p2, p1}, Lszn;->aE(Lbiwg;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p3, Lhat;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Lkjs;

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lkjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static h(Lsqu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsqu;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lszp;->b(Landroid/content/Context;)Lbiwg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "protobuf"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lszp;->a:Lszo;

    .line 20
    .line 21
    iget-object v2, p0, Lszp;->b:Lhat;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v0}, Lhat;->w(Landroid/content/Context;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lbiwg;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lszp;->c:Lbiwg;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lszp;->c:Lbiwg;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lszp;->a:Lszo;

    .line 14
    .line 15
    iget-object v1, v0, Lszo;->ag:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lszo;->e()Lbiwg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lszo;->e()Lbiwg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x5

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbjzp;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lszp;->b:Lhat;

    .line 44
    .line 45
    new-instance v3, Lszm;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, p0, v4}, Lszm;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lhat;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lkjs;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-direct {v3, p1, v0, v2, v4}, Lkjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbiwg;

    .line 76
    .line 77
    :goto_0
    iput-object p1, p0, Lszp;->c:Lbiwg;

    .line 78
    .line 79
    :cond_1
    monitor-exit p0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_1
    iget-object p1, p0, Lszp;->c:Lbiwg;

    .line 85
    .line 86
    return-object p1
.end method

.method public final c(Lszo;Lsqu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lszp;->a:Lszo;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lszp;->h(Lsqu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, v0}, Lszp;->h(Lsqu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
