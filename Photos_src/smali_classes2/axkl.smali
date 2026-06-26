.class public final Laxkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjv;


# instance fields
.field public final a:Laxih;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbdap;

.field private final d:Laxlc;


# direct methods
.method public constructor <init>(Laxlc;Laxih;Lbdap;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxkl;->d:Laxlc;

    .line 5
    .line 6
    iput-object p2, p0, Laxkl;->a:Laxih;

    .line 7
    .line 8
    iput-object p3, p0, Laxkl;->c:Lbdap;

    .line 9
    .line 10
    iput-object p4, p0, Laxkl;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laxgw;)Lbgfn;
    .locals 4

    .line 1
    sget v0, Laxlz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laxkl;->d:Laxlc;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxlc;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    iget-wide v2, p1, Laxgw;->k:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-static {p1, v0, v1}, Lazss;->du(Laxgw;J)Laxgw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Laxkl;->m(Ljava/util/List;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b()Lbgfn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxkl;->k()Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laxke;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, v2}, Laxke;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Laxkl;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c()Lbgfn;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laxkk;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laxkl;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v3, p0, Laxkl;->c:Lbdap;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Laxkk;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v3, v0, v4}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final d()Lbgfn;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laxjj;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v0, v2, v3}, Laxjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Laxkl;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v3, p0, Laxkl;->c:Lbdap;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Laxkk;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v0, v4}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final e()Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxkl;->c:Lbdap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdap;->c()Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laxkj;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Laxkj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Laxkl;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final f()Lbgfn;
    .locals 1

    .line 1
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Laxhf;)Lbgfn;
    .locals 3

    .line 1
    invoke-static {p1}, Lazss;->dq(Laxhf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laxkl;->c:Lbdap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbdap;->c()Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laxkk;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laxkl;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final h(Laxhf;)Lbgfn;
    .locals 3

    .line 1
    invoke-static {p1}, Lazss;->dq(Laxhf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laxkl;->c:Lbdap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbdap;->c()Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laxhv;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Laxhv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laxkl;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final i(Laxhf;)Lbgfn;
    .locals 3

    .line 1
    invoke-static {p1}, Lazss;->dq(Laxhf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laxkk;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laxkl;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v1, p0, Laxkl;->c:Lbdap;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laxkj;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, v2}, Laxkj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Laxkj;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v1, v2}, Laxkj;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-class v2, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, p1}, Laxnw;->b(Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final j(Ljava/util/List;)Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Laxhv;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laxhv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laxkl;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Laxkl;->c:Lbdap;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Laxkj;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Laxkj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Laxkj;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, Laxkj;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v2, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, p1}, Laxnw;->b(Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final k()Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Laxkj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laxkj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laxkl;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Laxkl;->c:Lbdap;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final l(Laxhf;Laxgw;)Lbgfn;
    .locals 2

    .line 1
    invoke-static {p1}, Lazss;->dq(Laxhf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laxjj;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p1, p2, v1}, Laxjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laxkl;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object p2, p0, Laxkl;->c:Lbdap;

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Laxkj;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, v1}, Laxkj;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Laxkj;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v1}, Laxkj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-class v1, Ljava/io/IOException;

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0, p1}, Laxnw;->b(Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final m(Ljava/util/List;)Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Laxhv;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laxhv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laxkl;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Laxkl;->c:Lbdap;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Laxkj;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v2}, Laxkj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Laxkj;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v1, v2}, Laxkj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-class v2, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, p1}, Laxnw;->b(Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
