.class public final Lbgms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbgms;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbgms;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgms;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbgms;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgms;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgms;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic c()Lbhlw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgms;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbhlw;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic d()Lbkcq;
    .locals 2

    .line 1
    new-instance v0, Lbkcq;

    .line 2
    .line 3
    iget-object v1, p0, Lbgms;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbjzp;

    .line 6
    .line 7
    iget-object v1, v1, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    check-cast v1, Lbhlw;

    .line 10
    .line 11
    iget-object v1, v1, Lbhlw;->f:Lbkah;

    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbkcq;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgms;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbjzp;

    .line 7
    .line 8
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    check-cast v0, Lbhlw;

    .line 22
    .line 23
    sget-object v1, Lbhlw;->a:Lbhlw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbhlw;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lbhlw;->f:Lbkah;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgms;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzp;

    .line 4
    .line 5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 17
    .line 18
    check-cast v0, Lbhlw;

    .line 19
    .line 20
    sget-object v1, Lbhlw;->a:Lbhlw;

    .line 21
    .line 22
    sget-object v1, Lbkbm;->a:Lbkbm;

    .line 23
    .line 24
    iput-object v1, v0, Lbhlw;->f:Lbkah;

    .line 25
    .line 26
    return-void
.end method

.method public final synthetic g()Lbhlu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgms;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbhlu;

    .line 13
    .line 14
    return-object v0
.end method
