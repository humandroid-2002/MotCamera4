.class public final Lauqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laumu;


# instance fields
.field private final a:Lauqx;

.field private final b:Laqyq;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Laqyq;Lauon;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lauqy;->b:Laqyq;

    .line 5
    .line 6
    new-instance p2, Lauqx;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3, p4}, Lauqx;-><init>(Landroid/view/Surface;Lauon;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lauqy;->a:Lauqx;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    :try_start_0
    iget-object p2, p0, Lauqy;->a:Lauqx;

    .line 23
    .line 24
    iget-object p2, p2, Lauqx;->a:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catch_0
    const/4 p1, 0x1

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbgir;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lauqy;->b:Laqyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqyq;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0}, Laqyq;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbgir;->r(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lauqy;->a:Lauqx;

    .line 26
    .line 27
    iget-object p1, p1, Lauqx;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauqy;->a:Lauqx;

    .line 2
    .line 3
    iget-object v0, v0, Lauqx;->b:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
