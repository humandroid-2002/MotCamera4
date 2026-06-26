.class public final Lawuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqt;
.implements Liqs;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Liqk;

.field public final d:Lawug;

.field public volatile e:Lind;

.field public volatile f:Z

.field public volatile g:Liqt;

.field public final synthetic h:Lawul;

.field private volatile i:Liqs;

.field private volatile j:Z

.field private volatile k:Lbgfn;


# direct methods
.method public constructor <init>(Lawul;Lawug;IILiqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawuk;->h:Lawul;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lawuk;->a:I

    .line 7
    .line 8
    iput p4, p0, Lawuk;->b:I

    .line 9
    .line 10
    iput-object p5, p0, Lawuk;->c:Liqk;

    .line 11
    .line 12
    iput-object p2, p0, Lawuk;->d:Lawug;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lips;
    .locals 1

    .line 1
    sget-object v0, Lips;->b:Lips;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lawuk;->h:Lawul;

    .line 2
    .line 3
    iget-object v0, v0, Lawul;->d:Ljava/lang/Class;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lawuk;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lawuk;->k:Lbgfn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbgfn;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lawuk;->g:Liqt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Liqt;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawuk;->g:Liqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Liqt;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lind;Liqs;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lawuk;->e:Lind;

    .line 2
    .line 3
    iput-object p2, p0, Lawuk;->i:Liqs;

    .line 4
    .line 5
    iget-boolean p1, p0, Lawuk;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lawuk;->h:Lawul;

    .line 11
    .line 12
    iget-object v0, p1, Lawul;->c:L_3225;

    .line 13
    .line 14
    invoke-static {v0}, Lehc;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lawuk;->d:Lawug;

    .line 18
    .line 19
    iget-object p1, p1, Lawul;->e:Lbgfq;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, L_3225;->b(Lawug;Lbgfq;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lawuk;->k:Lbgfn;

    .line 26
    .line 27
    new-instance v0, Lzve;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, p2, v1, v2}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lbgee;->a:Lbgee;

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lawuk;->f:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lawuk;->c()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawuk;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lawuk;->i:Liqs;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Liqs;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawuk;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lawuk;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lawul;->a:Liqj;

    .line 10
    .line 11
    instance-of v0, p1, Lipv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lipv;

    .line 17
    .line 18
    iget v0, v0, Lipv;->a:I

    .line 19
    .line 20
    const/16 v1, 0x193

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lawuk;->j:Z

    .line 26
    .line 27
    iget-object p1, p0, Lawuk;->h:Lawul;

    .line 28
    .line 29
    iget-object p1, p1, Lawul;->c:L_3225;

    .line 30
    .line 31
    invoke-static {p1}, Lehc;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, L_3225;->e()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lawuk;->e:Lind;

    .line 38
    .line 39
    iget-object v0, p0, Lawuk;->i:Liqs;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lawuk;->e(Lind;Liqs;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lawuk;->i:Liqs;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Liqs;->g(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
