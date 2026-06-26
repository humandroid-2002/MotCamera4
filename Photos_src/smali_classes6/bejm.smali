.class final Lbejm;
.super Lbejj;
.source "PG"


# instance fields
.field final synthetic a:Lbejq;


# direct methods
.method public constructor <init>(Lbejq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbejm;->a:Lbejq;

    .line 2
    .line 3
    invoke-direct {p0}, Lbejj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbejm;->a:Lbejq;

    .line 2
    .line 3
    iget-object v1, v0, Lbejq;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lbejq;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, v0, Lbejq;->l:Landroid/os/IInterface;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lbejq;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v0, Lbejq;->k:Landroid/content/ServiceConnection;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbejq;->d(Lbejq;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, v0, Lbejq;->l:Landroid/os/IInterface;

    .line 38
    .line 39
    iput-object v2, v0, Lbejq;->k:Landroid/content/ServiceConnection;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lbejq;->b()V

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method
