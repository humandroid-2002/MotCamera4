.class public final Lfga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexq;


# instance fields
.field public final synthetic a:Lfge;


# direct methods
.method public constructor <init>(Lfge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfga;->a:Lfge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lemg;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lemg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfga;->a:Lfge;

    .line 9
    .line 10
    iget-object v1, v1, Lfge;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lexn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfga;->a:Lfge;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfge;->o(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(JZ)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfga;->a:Lfge;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lfge;->m:Z

    .line 11
    .line 12
    move-wide v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, p1

    .line 15
    :goto_0
    iget-object p1, p0, Lfga;->a:Lfge;

    .line 16
    .line 17
    iput-wide v4, p1, Lfge;->l:J

    .line 18
    .line 19
    new-instance v2, Lfgp;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v3, p0

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v2 .. v7}, Lfgp;-><init>(Ljava/lang/Object;JZI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lfge;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    new-instance v0, Lfgn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfgn;-><init>(Ljava/lang/Object;FI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfga;->a:Lfge;

    .line 8
    .line 9
    iget-object p1, p1, Lfge;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    new-instance v0, Lfgo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lfgo;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfga;->a:Lfge;

    .line 8
    .line 9
    iget-object p1, p1, Lfge;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfga;->a:Lfge;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lfge;->j:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lfge;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
