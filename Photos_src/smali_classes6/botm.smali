.class final Lbotm;
.super Lbohd;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lbotp;

.field private final d:Lbohd;


# direct methods
.method public constructor <init>(Lbotp;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbotm;->c:Lbotp;

    .line 2
    .line 3
    invoke-direct {p0}, Lbohd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lbotp;->f:Lboiv;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbotm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lbotj;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbotj;-><init>(Lbotm;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbotm;->d:Lbohd;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbotm;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lboku;Lbohc;)Lbohf;
    .locals 5

    .line 1
    iget-object v0, p0, Lbotm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbotp;->f:Lboiv;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbotm;->c(Lboku;Lbohc;)Lbohf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lbotm;->c:Lbotp;

    .line 17
    .line 18
    new-instance v3, Lborf;

    .line 19
    .line 20
    const/16 v4, 0x12

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Lborf;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lbotp;->n:Lbomf;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lbomf;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lbotm;->c(Lboku;Lbohc;)Lbohf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v0, v1, Lbotp;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance p1, Lbotk;

    .line 50
    .line 51
    invoke-direct {p1}, Lbotk;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {}, Lboia;->k()Lboia;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lbotl;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0, p1, p2}, Lbotl;-><init>(Lbotm;Lboia;Lboku;Lbohc;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbore;

    .line 65
    .line 66
    const/16 p2, 0x10

    .line 67
    .line 68
    invoke-direct {p1, p0, v1, p2}, Lbore;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lbomf;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbotm;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lboku;Lbohc;)Lbohf;
    .locals 7

    .line 1
    iget-object v0, p0, Lbotm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lboiv;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbotm;->d:Lbohd;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, v2, Lboua;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, Lboua;

    .line 24
    .line 25
    iget-object v0, v2, Lboua;->b:Lboub;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lboub;->b(Lboku;)Lbotz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lbotz;->a:Lbohb;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget-object v0, p0, Lbotm;->d:Lbohd;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v3, p0, Lbotm;->d:Lbohd;

    .line 47
    .line 48
    iget-object v0, p0, Lbotm;->c:Lbotp;

    .line 49
    .line 50
    new-instance v1, Lbotd;

    .line 51
    .line 52
    iget-object v4, v0, Lbotp;->l:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lbotd;-><init>(Lboiv;Lbohd;Ljava/util/concurrent/Executor;Lboku;Lbohc;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method final d(Lboiv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbotm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lboiv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbotp;->f:Lboiv;

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lbotm;->c:Lbotp;

    .line 17
    .line 18
    iget-object p1, p1, Lbotp;->x:Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbotl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbotl;->j()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
