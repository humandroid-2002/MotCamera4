.class final L_1095;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbfkj;


# direct methods
.method public constructor <init>([L_1094;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfdr;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfdr;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbfnp;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbfnp;-><init>(Lbfmh;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, L_1095;->a:Lbfkj;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, L_1095;->b(L_1094;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ltqu;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, L_1095;->a:Lbfkj;

    .line 5
    .line 6
    check-cast v1, Lbfnp;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lbfnp;->I(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized b(L_1094;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1095;->a:Lbfkj;

    .line 3
    .line 4
    invoke-interface {p1}, L_1094;->b()Ltqu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1, p1}, Lbfkj;->x(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized c(L_1094;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, Ltrg;

    .line 4
    .line 5
    iget-object v1, p0, L_1095;->a:Lbfkj;

    .line 6
    .line 7
    iget-object v0, v0, Ltrg;->b:Ltqu;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lbfkj;->G(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
