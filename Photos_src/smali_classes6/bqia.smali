.class final Lbqia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Lbqib;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbqib;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqia;->a:Lbqib;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbqia;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqia;->a:Lbqib;

    .line 2
    .line 3
    iget-object v1, v0, Lbqib;->c:Ljava/lang/Thread;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lbqib;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbqib;->c:Ljava/lang/Thread;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbqia;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
