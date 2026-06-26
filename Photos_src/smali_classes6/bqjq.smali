.class public final Lbqjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqkf;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lbqjt;


# direct methods
.method public constructor <init>(Lbqjt;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbqjq;->d:Lbqjt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbqkf;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lbqkf;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbqjq;->a:Lbqkf;

    .line 12
    .line 13
    iget-boolean p1, p1, Lbqjt;->g:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p3, p0, Lbqjq;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lbqjq;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Luj;

    .line 24
    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    invoke-direct {p1, p3, p2}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbqjq;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p3, p0, Lbqjq;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lbqju;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbqjq;->d:Lbqjt;

    .line 2
    .line 3
    new-instance v1, Lbowb;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, v2}, Lbowb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lbqjq;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lbqjq;->d:Lbqjt;

    .line 16
    .line 17
    new-instance v0, Lbqit;

    .line 18
    .line 19
    const-string v1, "Exception posting task to executor"

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lbqit;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lbqjt;->b(Lorg/chromium/net/CronetException;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lbqho;

    .line 2
    .line 3
    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

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
    iget-object v0, p0, Lbqjq;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lbowb;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p2, p1, v2, v3}, Lbowb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbqjq;->d:Lbqjt;

    .line 9
    .line 10
    new-instance v1, Lbqjr;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lbqjr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "maybeReportMetrics"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbqjt;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    new-instance v0, Lbqjj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lbqjj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "onResponseStarted"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbqjq;->a(Lbqju;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
