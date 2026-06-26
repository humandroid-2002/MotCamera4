.class final Lbpcc;
.super Lbrcj;
.source "PG"


# instance fields
.field private final a:Lbpch;

.field private final b:Lbolp;

.field private c:Z

.field private final d:Lbpca;


# direct methods
.method public constructor <init>(Lbpch;Lbpca;Lbolp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbrcj;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbpcc;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lbpcc;->a:Lbpch;

    .line 9
    .line 10
    iput-object p2, p0, Lbpcc;->d:Lbpca;

    .line 11
    .line 12
    iput-object p3, p0, Lbpcc;->b:Lbolp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final an()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbpcc;->d:Lbpca;

    .line 2
    .line 3
    iget-object v1, v0, Lbpca;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lbpca;->b:Z

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lbpcc;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbpcc;->a:Lbpch;

    .line 19
    .line 20
    sget-object v1, Lbolz;->c:Lbolz;

    .line 21
    .line 22
    const-string v2, "client cancelled"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lbomc;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v1, v3}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final ao()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ap()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbpcc;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbpcc;->a:Lbpch;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpch;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aq(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpcc;->a:Lbpch;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbpch;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbpcc;->d:Lbpca;

    .line 7
    .line 8
    iget-boolean p1, p1, Lbpca;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbpcc;->b:Lbolp;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lbolp;->g(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final ar()V
    .locals 0

    .line 1
    return-void
.end method
