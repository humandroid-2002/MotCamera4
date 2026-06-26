.class public final Lbfnp;
.super Lbfnl;
.source "PG"

# interfaces
.implements Lbfmh;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbfmh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbfnl;-><init>(Lbfkj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfnp;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbfnp;->b()Lbfmh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1}, Lbfmh;->I(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lbfno;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lbfno;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final bridge synthetic a()Lbfkj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfnp;->b()Lbfmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final b()Lbfmh;
    .locals 1

    .line 1
    invoke-super {p0}, Lbfnl;->a()Lbfkj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbfmh;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfnp;->I(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfnp;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbfnp;->d:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbfnp;->b()Lbfmh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lbfmh;->h()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lbfno;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lbfno;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lbfnp;->d:Ljava/util/Set;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lbfnp;->d:Ljava/util/Set;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final bridge synthetic z()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfnp;->h()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
