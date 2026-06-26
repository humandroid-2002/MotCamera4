.class final Lfsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Landroid/os/Handler;

.field final synthetic c:Lfsr;

.field private final d:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lfsr;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsq;->c:Lfsr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfsq;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string p2, "ExoPlayer:RtspMessageChannel:Sender"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfsq;->d:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lfsq;->b:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    new-instance v0, Lfoj;

    .line 2
    .line 3
    iget-object v1, p0, Lfsq;->d:Landroid/os/HandlerThread;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lfoj;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lfsq;->b:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    iget-object v0, p0, Lfsq;->d:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
