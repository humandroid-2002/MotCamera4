.class public final Lberm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbbdx;Lbbdi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lberm;->c:I

    iput-object p2, p0, Lberm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lberm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbere;Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    iput p3, p0, Lberm;->c:I

    iput-object p1, p0, Lberm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lberm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lberm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lberm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbbdi;

    .line 9
    .line 10
    iget-object v2, v1, Lbbdi;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object v3, p0, Lberm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v3, Lbbdx;

    .line 19
    .line 20
    iget-object v5, v3, Lbbdx;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Lbbdi;->l(Landroid/content/Context;)Lbgfn;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v1, Lbbdi;->t:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v6, v2}, Lbgfn;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v3, Lbbdx;->d:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v3, Lbbdf;

    .line 40
    .line 41
    invoke-direct {v3, v1, v4, v2}, Lbbdf;-><init>(Lbbdi;Ljava/lang/Thread;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lbgee;->a:Lbgee;

    .line 45
    .line 46
    invoke-static {v6, v3, v1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lawko;

    .line 50
    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, v0, v5, v3, v4}, Lawko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v2, v1}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lberm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Lbeqk;->a()Lberc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Lbeqk;->d(Lberc;Lberd;)Lberd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lberm;->b:Ljava/lang/Object;

    .line 72
    .line 73
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lbeqk;->d(Lberc;Lberd;)Lberd;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    :try_start_1
    invoke-static {v2}, Lbeqf;->a(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    move-exception v2

    .line 86
    invoke-static {v1, v0}, Lbeqk;->d(Lberc;Lberd;)Lberd;

    .line 87
    .line 88
    .line 89
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lberm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lberm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "TaskExecutor.Runnable{task="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "}"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "propagating=["

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lberm;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "]"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
