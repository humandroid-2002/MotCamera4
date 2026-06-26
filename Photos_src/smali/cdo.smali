.class public Lcdo;
.super Lckj;
.source "PG"

# interfaces
.implements Lcjr;
.implements Lccc;
.implements Lcdz;


# instance fields
.field private a:Lcdn;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lckj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcdn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcjf;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Lcdn;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lcja;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcdn;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p1}, Lcdn;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lckk;->n:Lckk;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lcdo;->a:Lcdn;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdo;->h()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcdo;->i(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Lckk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdo;->a:Lcdn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lckk;Lckk;Lckk;)Lckk;
    .locals 0

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Lcdn;

    .line 3
    .line 4
    check-cast p3, Lcdn;

    .line 5
    .line 6
    iget p1, p1, Lcdn;->a:I

    .line 7
    .line 8
    iget p3, p3, Lcdn;->a:I

    .line 9
    .line 10
    if-ne p1, p3, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcdo;->a:Lcdn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcjm;->j(Lckk;Lcki;)Lckk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdn;

    .line 8
    .line 9
    iget v0, v0, Lcdn;->a:I

    .line 10
    .line 11
    return v0
.end method

.method public final f()Lcdt;
    .locals 1

    .line 1
    sget-object v0, Lcec;->a:Lcec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lckk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcdn;

    .line 5
    .line 6
    iput-object p1, p0, Lcdo;->a:Lcdn;

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic h()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdo;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcdo;->a:Lcdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcjm;->e(Lckk;)Lckk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdn;

    .line 8
    .line 9
    iget v1, v0, Lcdn;->a:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcdo;->a:Lcdn;

    .line 14
    .line 15
    sget-object v2, Lcjm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, p0, v3, v0}, Lcjm;->i(Lckk;Lcki;Lcjf;Lckk;)Lckk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcdn;

    .line 27
    .line 28
    iput p1, v0, Lcdn;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    invoke-static {v3, p0}, Lcjm;->t(Lcjf;Lcki;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v2

    .line 37
    throw p1

    .line 38
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcdo;->a:Lcdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcjm;->e(Lckk;)Lckk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdn;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableIntState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lcdn;->a:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcdo;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
