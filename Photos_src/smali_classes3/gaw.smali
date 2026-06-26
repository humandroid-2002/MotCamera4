.class final Lgaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbp;


# instance fields
.field final synthetic a:Lgba;


# direct methods
.method public constructor <init>(Lgba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgaw;->a:Lgba;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgbr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgaw;->a:Lgba;

    .line 2
    .line 3
    iget-object v0, v0, Lgba;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgax;

    .line 20
    .line 21
    invoke-static {p1}, Lexn;->a(Ljava/lang/Exception;)Lexn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lgax;->y(Lexn;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgaw;->a:Lgba;

    .line 2
    .line 3
    iget-object v0, v0, Lgba;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgax;

    .line 20
    .line 21
    iget-object v2, v1, Lgax;->b:Lgbp;

    .line 22
    .line 23
    iget-object v1, v1, Lgax;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lfoj;

    .line 29
    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Lfoj;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgaw;->a:Lgba;

    .line 2
    .line 3
    iget-object v0, v0, Lgba;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgax;

    .line 20
    .line 21
    iget-object v2, v1, Lgax;->b:Lgbp;

    .line 22
    .line 23
    iget-object v1, v1, Lgax;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lfoj;

    .line 29
    .line 30
    const/16 v4, 0x13

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Lfoj;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final e(Lexv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgaw;->a:Lgba;

    .line 2
    .line 3
    iget-object v0, v0, Lgba;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgax;

    .line 20
    .line 21
    iget-object v2, v1, Lgax;->b:Lgbp;

    .line 22
    .line 23
    iget-object v1, v1, Lgax;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v3, Lfsp;

    .line 26
    .line 27
    const/16 v4, 0xb

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v2, p1, v4, v5}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
