.class public final Laocm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2654;


# static fields
.field public static final a:Lbgsm;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public final b:L_2578;

.field public final c:L_2642;

.field private final e:Landroid/content/Context;

.field private final f:L_2573;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ClusterKernelOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbgsm;->h(Ljava/lang/String;)Lbgsm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laocm;->a:Lbgsm;

    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    invoke-static {v0}, Lammw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "kernel_media_key"

    .line 16
    .line 17
    invoke-static {v1}, Lammw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "face_cluster_media_key"

    .line 22
    .line 23
    invoke-static {v2}, Lammw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "search_cluster_media_key"

    .line 28
    .line 29
    invoke-static {v3}, Lammw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "kernel_proto"

    .line 34
    .line 35
    invoke-static {v4}, Lammw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Laocm;->d:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laocm;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2578;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2578;

    .line 18
    .line 19
    iput-object v0, p0, Laocm;->b:L_2578;

    .line 20
    .line 21
    const-class v0, L_2642;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2642;

    .line 28
    .line 29
    iput-object v0, p0, Laocm;->c:L_2642;

    .line 30
    .line 31
    const-class v0, L_2573;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_2573;

    .line 38
    .line 39
    iput-object p1, p0, Laocm;->f:L_2573;

    .line 40
    .line 41
    return-void
.end method

.method private static final i(Lbjfy;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjfy;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lammv;->c:Lammv;

    .line 12
    .line 13
    iget p0, p0, Lammv;->f:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbjfy;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unexpected reset mode: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Lammv;->b:Lammv;

    .line 37
    .line 38
    iget p0, p0, Lammv;->f:I

    .line 39
    .line 40
    :goto_0
    const-string v0, "pending_state = "

    .line 41
    .line 42
    invoke-static {p0, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(Lbbfx;Lbjfy;)Landroid/util/LongSparseArray;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lammi;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lammi;-><init>(Lbbfx;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "cluster_kernel"

    .line 12
    .line 13
    iput-object p1, v1, Lammi;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "_id"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lammi;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Laocm;->d:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lammi;->c([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Laocm;->i(Lbjfy;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v1, Lammi;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Laock;

    .line 32
    .line 33
    invoke-direct {p1}, Laock;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Lammi;->f:Lamml;

    .line 37
    .line 38
    invoke-virtual {v1}, Lammi;->d()Lbeec;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Laocl;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p2, v0, v1}, Laocl;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbeec;->e(Lammk;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final b(Lbbfx;)Lbfel;
    .locals 4

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "cluster_kernel"

    .line 7
    .line 8
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "kernel_media_key"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lammv;->d:Lammv;

    .line 19
    .line 20
    iget v1, v1, Lammv;->f:I

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "pending_state = "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lbfeg;

    .line 39
    .line 40
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    throw p1
.end method

.method public final c(Lthq;Ljava/util/Collection;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laocm;->b:L_2578;

    .line 7
    .line 8
    sget-object v2, Lammg;->a:Lammg;

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, L_2578;->b(Lammg;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Lbbfi;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "cluster_kernel"

    .line 36
    .line 37
    iput-object v3, v2, Lbbfi;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "_id"

    .line 40
    .line 41
    const-string v4, "kernel_media_key"

    .line 42
    .line 43
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v4, v5}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v2, Lbbfi;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :try_start_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_2
    throw p1

    .line 114
    :cond_3
    return-object v0
.end method

.method public final d(Lbbfx;Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laocm;->b:L_2578;

    .line 2
    .line 3
    sget-object v1, Lammg;->a:Lammg;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, L_2578;->b(Lammg;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "kernel_media_key"

    .line 30
    .line 31
    invoke-static {v2, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-array v2, v2, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "cluster_kernel"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final e(ILjava/util/Collection;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laocm;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Laocj;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, p3, v1}, Laocj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lthq;Ljava/lang/String;Lbjxh;)V
    .locals 2

    .line 1
    new-instance v0, Lbmow;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmow;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Lbmow;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbmow;->r()Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object v0, Lammw;->a:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "cluster_kernel"

    .line 19
    .line 20
    invoke-virtual {p1, v1, p3, v0, p2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lthq;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_14

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbiwt;

    .line 18
    .line 19
    iget-object v3, v2, Lbiwt;->f:Lbkah;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_13

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lbiwu;

    .line 36
    .line 37
    iget v5, v4, Lbiwu;->b:I

    .line 38
    .line 39
    and-int/lit8 v5, v5, 0x2

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_10

    .line 43
    .line 44
    iget-object v5, v4, Lbiwu;->c:Lbisa;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    sget-object v5, Lbisa;->a:Lbisa;

    .line 49
    .line 50
    :cond_1
    iget-object v5, v5, Lbisa;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v5, Laocm;->a:Lbgsm;

    .line 59
    .line 60
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lbgsj;

    .line 65
    .line 66
    sget-object v7, Lbfps;->b:Lbfps;

    .line 67
    .line 68
    invoke-interface {v5, v7}, Lbgsj;->aa(Lbfps;)V

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x1d50

    .line 72
    .line 73
    invoke-interface {v5, v7}, Lbgsj;->P(I)Lbfpe;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lbgsj;

    .line 78
    .line 79
    const-string v7, "Kernel has empty media key."

    .line 80
    .line 81
    invoke-interface {v5, v7}, Lbgsj;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    move-object/from16 v9, p0

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    iget v7, v2, Lbiwt;->b:I

    .line 89
    .line 90
    and-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    if-eqz v7, :cond_f

    .line 93
    .line 94
    iget-object v7, v2, Lbiwt;->d:Lbirt;

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    sget-object v7, Lbirt;->a:Lbirt;

    .line 99
    .line 100
    :cond_3
    iget-object v7, v7, Lbirt;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    sget-object v7, Laocm;->a:Lbgsm;

    .line 109
    .line 110
    invoke-virtual {v7}, Lbfof;->b()Lbfpe;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lbgsj;

    .line 115
    .line 116
    sget-object v8, Lbfps;->b:Lbfps;

    .line 117
    .line 118
    invoke-interface {v7, v8}, Lbgsj;->aa(Lbfps;)V

    .line 119
    .line 120
    .line 121
    const/16 v8, 0x1d4e

    .line 122
    .line 123
    invoke-interface {v7, v8}, Lbgsj;->P(I)Lbfpe;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lbgsj;

    .line 128
    .line 129
    new-instance v8, Lbgse;

    .line 130
    .line 131
    sget-object v9, Lbgsd;->b:Lbgsd;

    .line 132
    .line 133
    invoke-direct {v8, v9, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v5, "Empty person cluster media key for kernel %s"

    .line 137
    .line 138
    invoke-interface {v7, v5, v8}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget v7, v2, Lbiwt;->b:I

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    and-int/2addr v7, v8

    .line 146
    if-eqz v7, :cond_e

    .line 147
    .line 148
    iget-object v7, v2, Lbiwt;->c:Lbirt;

    .line 149
    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    sget-object v7, Lbirt;->a:Lbirt;

    .line 153
    .line 154
    :cond_5
    iget-object v7, v7, Lbirt;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    sget-object v7, Laocm;->a:Lbgsm;

    .line 163
    .line 164
    invoke-virtual {v7}, Lbfof;->b()Lbfpe;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lbgsj;

    .line 169
    .line 170
    sget-object v8, Lbfps;->b:Lbfps;

    .line 171
    .line 172
    invoke-interface {v7, v8}, Lbgsj;->aa(Lbfps;)V

    .line 173
    .line 174
    .line 175
    const/16 v8, 0x1d4c

    .line 176
    .line 177
    invoke-interface {v7, v8}, Lbgsj;->P(I)Lbfpe;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lbgsj;

    .line 182
    .line 183
    new-instance v8, Lbgse;

    .line 184
    .line 185
    sget-object v9, Lbgsd;->b:Lbgsd;

    .line 186
    .line 187
    invoke-direct {v8, v9, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "Empty face cluster media key for kernel %s"

    .line 191
    .line 192
    invoke-interface {v7, v5, v8}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    new-instance v5, Lbmow;

    .line 197
    .line 198
    invoke-direct {v5}, Lbmow;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v7, v2, Lbiwt;->d:Lbirt;

    .line 202
    .line 203
    if-nez v7, :cond_7

    .line 204
    .line 205
    sget-object v7, Lbirt;->a:Lbirt;

    .line 206
    .line 207
    :cond_7
    move-object/from16 v9, p0

    .line 208
    .line 209
    iget-object v10, v9, Laocm;->f:L_2573;

    .line 210
    .line 211
    iget-object v7, v7, Lbirt;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v10, v0, v7}, L_2573;->j(Lthq;Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    const-wide/16 v13, 0x0

    .line 218
    .line 219
    cmp-long v15, v11, v13

    .line 220
    .line 221
    if-lez v15, :cond_d

    .line 222
    .line 223
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iput-object v11, v5, Lbmow;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v7, v5, Lbmow;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v7, v2, Lbiwt;->c:Lbirt;

    .line 232
    .line 233
    if-nez v7, :cond_8

    .line 234
    .line 235
    sget-object v7, Lbirt;->a:Lbirt;

    .line 236
    .line 237
    :cond_8
    iget-object v7, v7, Lbirt;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v10, v0, v7}, L_2573;->j(Lthq;Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    cmp-long v12, v10, v13

    .line 244
    .line 245
    if-lez v12, :cond_c

    .line 246
    .line 247
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iput-object v10, v5, Lbmow;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, v5, Lbmow;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget v7, v2, Lbiwt;->e:I

    .line 256
    .line 257
    invoke-static {v7}, Lb;->bZ(I)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_9

    .line 262
    .line 263
    move v7, v8

    .line 264
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 265
    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    if-eq v7, v8, :cond_a

    .line 269
    .line 270
    sget-object v7, Lammv;->c:Lammv;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    sget-object v7, Lammv;->b:Lammv;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    sget-object v7, Lammv;->a:Lammv;

    .line 277
    .line 278
    :goto_3
    iput-object v7, v5, Lbmow;->g:Ljava/lang/Object;

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_c
    sget-object v5, Laocm;->a:Lbgsm;

    .line 283
    .line 284
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lbgsj;

    .line 289
    .line 290
    sget-object v8, Lbfps;->b:Lbfps;

    .line 291
    .line 292
    invoke-interface {v5, v8}, Lbgsj;->aa(Lbfps;)V

    .line 293
    .line 294
    .line 295
    const/16 v8, 0x1d4a

    .line 296
    .line 297
    invoke-interface {v5, v8}, Lbgsj;->P(I)Lbfpe;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lbgsj;

    .line 302
    .line 303
    new-instance v8, Lbgse;

    .line 304
    .line 305
    sget-object v10, Lbgsd;->b:Lbgsd;

    .line 306
    .line 307
    invoke-direct {v8, v10, v7}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const-string v7, "Couldn\'t insert or find face cluster %s"

    .line 311
    .line 312
    invoke-interface {v5, v7, v8}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_d
    sget-object v5, Laocm;->a:Lbgsm;

    .line 318
    .line 319
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lbgsj;

    .line 324
    .line 325
    sget-object v8, Lbfps;->b:Lbfps;

    .line 326
    .line 327
    invoke-interface {v5, v8}, Lbgsj;->aa(Lbfps;)V

    .line 328
    .line 329
    .line 330
    const/16 v8, 0x1d49

    .line 331
    .line 332
    invoke-interface {v5, v8}, Lbgsj;->P(I)Lbfpe;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lbgsj;

    .line 337
    .line 338
    new-instance v8, Lbgse;

    .line 339
    .line 340
    sget-object v10, Lbgsd;->b:Lbgsd;

    .line 341
    .line 342
    invoke-direct {v8, v10, v7}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string v7, "Couldn\'t insert or find person cluster %s"

    .line 346
    .line 347
    invoke-interface {v5, v7, v8}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_e
    move-object/from16 v9, p0

    .line 352
    .line 353
    sget-object v7, Laocm;->a:Lbgsm;

    .line 354
    .line 355
    invoke-virtual {v7}, Lbfof;->b()Lbfpe;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Lbgsj;

    .line 360
    .line 361
    sget-object v8, Lbfps;->b:Lbfps;

    .line 362
    .line 363
    invoke-interface {v7, v8}, Lbgsj;->aa(Lbfps;)V

    .line 364
    .line 365
    .line 366
    const/16 v8, 0x1d4d

    .line 367
    .line 368
    invoke-interface {v7, v8}, Lbgsj;->P(I)Lbfpe;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Lbgsj;

    .line 373
    .line 374
    new-instance v8, Lbgse;

    .line 375
    .line 376
    sget-object v10, Lbgsd;->b:Lbgsd;

    .line 377
    .line 378
    invoke-direct {v8, v10, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const-string v5, "Missing face cluster for kernel %s"

    .line 382
    .line 383
    invoke-interface {v7, v5, v8}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_f
    move-object/from16 v9, p0

    .line 388
    .line 389
    sget-object v7, Laocm;->a:Lbgsm;

    .line 390
    .line 391
    invoke-virtual {v7}, Lbfof;->b()Lbfpe;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Lbgsj;

    .line 396
    .line 397
    sget-object v8, Lbfps;->b:Lbfps;

    .line 398
    .line 399
    invoke-interface {v7, v8}, Lbgsj;->aa(Lbfps;)V

    .line 400
    .line 401
    .line 402
    const/16 v8, 0x1d4f

    .line 403
    .line 404
    invoke-interface {v7, v8}, Lbgsj;->P(I)Lbfpe;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Lbgsj;

    .line 409
    .line 410
    new-instance v8, Lbgse;

    .line 411
    .line 412
    sget-object v10, Lbgsd;->b:Lbgsd;

    .line 413
    .line 414
    invoke-direct {v8, v10, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const-string v5, "Missing person cluster for kernel %s"

    .line 418
    .line 419
    invoke-interface {v7, v5, v8}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_10
    move-object/from16 v9, p0

    .line 424
    .line 425
    sget-object v5, Laocm;->a:Lbgsm;

    .line 426
    .line 427
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lbgsj;

    .line 432
    .line 433
    const/16 v7, 0x1d51

    .line 434
    .line 435
    invoke-interface {v5, v7}, Lbgsj;->P(I)Lbfpe;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Lbgsj;

    .line 440
    .line 441
    const-string v7, "Missing kernelId."

    .line 442
    .line 443
    invoke-interface {v5, v7}, Lbgsj;->p(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_4
    move-object v5, v6

    .line 447
    :goto_5
    if-eqz v5, :cond_0

    .line 448
    .line 449
    invoke-virtual {v5}, Lbmow;->r()Landroid/content/ContentValues;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    sget-object v8, Lammw;->a:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v10, v4, Lbiwu;->c:Lbisa;

    .line 456
    .line 457
    if-nez v10, :cond_11

    .line 458
    .line 459
    sget-object v10, Lbisa;->a:Lbisa;

    .line 460
    .line 461
    :cond_11
    iget-object v10, v10, Lbisa;->b:Ljava/lang/String;

    .line 462
    .line 463
    filled-new-array {v10}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    const-string v11, "cluster_kernel"

    .line 468
    .line 469
    invoke-virtual {v0, v11, v7, v8, v10}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-gtz v7, :cond_0

    .line 474
    .line 475
    iget-object v4, v4, Lbiwu;->c:Lbisa;

    .line 476
    .line 477
    if-nez v4, :cond_12

    .line 478
    .line 479
    sget-object v4, Lbisa;->a:Lbisa;

    .line 480
    .line 481
    :cond_12
    iget-object v4, v4, Lbisa;->b:Ljava/lang/String;

    .line 482
    .line 483
    iput-object v4, v5, Lbmow;->b:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v5}, Lbmow;->r()Landroid/content/ContentValues;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const/4 v5, 0x4

    .line 490
    invoke-virtual {v0, v11, v6, v4, v5}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_13
    move-object/from16 v9, p0

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_14
    move-object/from16 v9, p0

    .line 500
    .line 501
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method public final h(ILbjfy;)Laokv;
    .locals 5

    .line 1
    new-instance v0, Laokv;

    .line 2
    .line 3
    invoke-direct {v0}, Laokv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lammi;

    .line 7
    .line 8
    iget-object v2, p0, Laocm;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lammi;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "cluster_kernel"

    .line 14
    .line 15
    iput-object p1, v1, Lammi;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "kernel_media_key"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lammi;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "search_cluster_media_key"

    .line 23
    .line 24
    const-string v3, "kernel_proto"

    .line 25
    .line 26
    const-string v4, "face_cluster_media_key"

    .line 27
    .line 28
    filled-new-array {v4, v2, p1, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lammi;->c([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lammw;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Laocm;->i(Lbjfy;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v1, Lammi;->e:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Laoci;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Laoci;-><init>(Laocm;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lammi;->f:Lamml;

    .line 53
    .line 54
    invoke-virtual {v1}, Lammi;->d()Lbeec;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Laocl;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p2, v0, v1}, Laocl;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lbeec;->e(Lammk;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
