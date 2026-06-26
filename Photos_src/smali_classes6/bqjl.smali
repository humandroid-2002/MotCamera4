.class public final Lbqjl;
.super Lorg/chromium/net/UploadDataSink;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbqke;

.field public d:Ljava/nio/ByteBuffer;

.field public e:J

.field public f:J

.field public g:I

.field public final h:Ljava/net/HttpURLConnection;

.field public i:Ljava/nio/channels/WritableByteChannel;

.field public j:Ljava/io/OutputStream;

.field public final synthetic k:Lbqjt;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbqjt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lbqke;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbqjl;->k:Lbqjt;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbqjl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance p1, Lbgqn;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2, v0}, Lbgqn;-><init>(Lbqjl;Ljava/util/concurrent/Executor;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbqjl;->l:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lbqjl;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance p1, Lbqke;

    .line 24
    .line 25
    invoke-direct {p1, p5}, Lbqke;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbqjl;->c:Lbqke;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbqjl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    iput-object p4, p0, Lbqjl;->h:Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    return-void
.end method

.method private final h(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lbqho;

    .line 2
    .line 3
    const-string v1, "JavaUploadDataSinkBase#executeOnExecutor "

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lbqho;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lbqjl;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lbowb;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p2, p1, v2, v3}, Lbowb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p1
.end method


# virtual methods
.method public final a(Lbqju;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbqho;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lbqho;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lbqjl;->l:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lbgio;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    const/16 v5, 0x12

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v3, p2

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lbgio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v2, p0

    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    move-object p2, v0

    .line 44
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception v0

    .line 51
    move-object v2, p0

    .line 52
    :goto_2
    move-object p1, v0

    .line 53
    invoke-virtual {p0, p1}, Lbqjl;->g(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lbqjj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbqjj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "readFromProvider"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbqjl;->a(Lbqju;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lbqjj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbqjj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbqjl;->d(Lbqju;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "startRead"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lbqjl;->h(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final d(Lbqju;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    new-instance v0, Lbowb;

    .line 2
    .line 3
    iget-object v1, p0, Lbqjl;->k:Lbqjt;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lbowb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqjl;->i:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqjl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbqjl;->i:Ljava/nio/channels/WritableByteChannel;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqjl;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqjl;->k:Lbqjt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqjt;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqjl;->k:Lbqjt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqjt;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReadError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqjl;->g(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReadSucceeded(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqjl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbqjk;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v2}, Lbqjk;-><init>(Lbqjl;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbqjl;->d(Lbqju;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "onReadSucceeded"

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lbqjl;->h(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "onReadSucceeded() called when not awaiting a read result; in state: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqjl;->g(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRewindSucceeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqjl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbqjl;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
