.class public Lbpxo;
.super Lbpxt;
.source "PG"


# instance fields
.field public final a:Lbpma;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbpxt;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbpxp;->a:Lbpwp;

    .line 6
    .line 7
    sget-object v1, Lbpmb;->a:Lbpmb;

    .line 8
    .line 9
    new-instance v2, Lbpma;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lbpma;-><init>(Ljava/lang/Object;Lbpil;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lbpxo;->a:Lbpma;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbpxt;->b:Lbply;

    .line 2
    .line 3
    iget v0, v0, Lbply;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final b(Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpxo;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbpiz;->u(Lbpfw;)Lbpmn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    new-instance v1, Lbpxn;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lbpxn;-><init>(Lbpxo;Lbpmn;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbpxt;->f(Lbpmm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbpmn;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 40
    .line 41
    :cond_2
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    return-object v0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v0}, Lbpmn;->C()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpxt;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lbpni;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbpxo;->a:Lbpma;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lbpma;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbpxo;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbpxo;->a:Lbpma;

    .line 8
    .line 9
    iget-object v1, v0, Lbpma;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lbpxp;->a:Lbpwp;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbpma;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lbpxt;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "This mutex is not locked"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbpnj;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbpxo;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lbpxo;->a:Lbpma;

    .line 10
    .line 11
    iget-object v2, v2, Lbpma;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Mutex@"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "[isLocked="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",owner="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
