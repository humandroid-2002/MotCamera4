.class public final Laund;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laumu;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Launc;

.field private final c:Laqyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PipelineFrameRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laumz;Landroid/view/Surface;Laqyq;Lauon;Lauon;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laund;->c:Laqyq;

    .line 5
    .line 6
    new-instance v0, Launc;

    .line 7
    .line 8
    iget-object v4, p1, Laumz;->a:Latoi;

    .line 9
    .line 10
    iget-object v5, p1, Laumz;->b:Lauqp;

    .line 11
    .line 12
    iget v6, p1, Laumz;->f:I

    .line 13
    .line 14
    iget-boolean v7, p1, Laumz;->c:Z

    .line 15
    .line 16
    iget-boolean v8, p1, Laumz;->d:Z

    .line 17
    .line 18
    iget-boolean v9, p1, Laumz;->e:Z

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p4

    .line 22
    move-object v3, p5

    .line 23
    invoke-direct/range {v0 .. v9}, Launc;-><init>(Landroid/view/Surface;Lauon;Lauon;Latoi;Lauqp;IZZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laund;->b:Launc;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    :try_start_0
    iget-object p2, p0, Laund;->b:Launc;

    .line 38
    .line 39
    iget-object p2, p2, Launc;->c:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :catch_0
    const/4 p1, 0x1

    .line 55
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Laund;->b:Launc;

    .line 2
    .line 3
    iget-object v0, v0, Launc;->f:Landroid/view/Surface;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laund;->b:Launc;

    .line 2
    .line 3
    invoke-virtual {v0}, Launc;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laund;->c:Laqyq;

    .line 10
    .line 11
    invoke-virtual {v0}, Laqyq;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c(Lbgir;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laund;->b:Launc;

    .line 2
    .line 3
    invoke-virtual {v0}, Launc;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Laund;->c:Laqyq;

    .line 10
    .line 11
    invoke-virtual {v1}, Laqyq;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Laqyq;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lbgir;->r(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Launc;->g:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laund;->b:Launc;

    .line 2
    .line 3
    iget-object v0, v0, Launc;->g:Landroid/os/Handler;

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
