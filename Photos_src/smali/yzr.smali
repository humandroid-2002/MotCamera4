.class public abstract Lyzr;
.super Lyzp;
.source "PG"


# instance fields
.field private a:Lyzq;

.field private f:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyzp;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyzk;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lyzk;-><init>(Lyzr;Lbcvb;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Lbgfn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyzr;->hi()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lyzr;->w()Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Lasjd;->close()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final B()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyzr;->hi()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lyzr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Lasjd;->close()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyzr;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lyzr;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lyzr;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Letd;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyzr;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lyzr;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lyzr;->l:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, Lyzr;->k:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iput-boolean v1, p0, Lyzr;->l:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Letd;->g()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lyzo;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lyzo;-><init>(Lyzp;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lyzp;->j:Lyzo;

    .line 32
    .line 33
    invoke-super {p0}, Lyzp;->D()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected hi()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public iE(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Letd;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lyzr;->l:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lyzr;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean p1, p0, Lyzr;->k:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Letd;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyzp;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyzr;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lyzr;->m:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Letd;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyzp;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyzp;->e()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lyzr;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lyzr;->m:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzp;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Letd;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Letd;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lyzp;->i:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Letd;->f()V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Lyzp;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lyzr;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lyzr;->f:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lyzr;->m:Z

    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final o(ILetc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzr;->a:Lyzq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyzq;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lyzq;-><init>(Lyzr;Letc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyzr;->a:Lyzq;

    .line 17
    .line 18
    invoke-super {p0, p1, v0}, Lyzp;->o(ILetc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Letc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzr;->a:Lyzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lyzq;->a:Letc;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lb;->r(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyzr;->a:Lyzq;

    .line 17
    .line 18
    invoke-super {p0, p1}, Lyzp;->t(Letc;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lyzr;->a:Lyzq;

    .line 23
    .line 24
    return-void
.end method

.method protected v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected w()Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Ljqp;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbgee;->a:Lbgee;

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
