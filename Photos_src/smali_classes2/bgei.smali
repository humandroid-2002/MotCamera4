.class public final Lbgei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbgfm;


# instance fields
.field private b:Lbgeh;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgfm;

    .line 2
    .line 3
    const-class v1, Lbgei;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbgfm;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbgei;->a:Lbgfm;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lbgei;->a:Lbgfm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbgfm;->a()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    const-string v2, "RuntimeException while executing runnable "

    .line 16
    .line 17
    const-string v3, " with executor "

    .line 18
    .line 19
    invoke-static {p1, p0, v2, v3}, Lb;->dB(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v2, "com.google.common.util.concurrent.ExecutionList"

    .line 24
    .line 25
    const-string v3, "executeListener"

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lbgei;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbgeh;

    .line 10
    .line 11
    iget-object v1, p0, Lbgei;->b:Lbgeh;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1}, Lbgeh;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbgeh;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgei;->b:Lbgeh;

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p1, p2}, Lbgei;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgei;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbgei;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbgei;->b:Lbgeh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lbgei;->b:Lbgeh;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lbgeh;->c:Lbgeh;

    .line 20
    .line 21
    iput-object v1, v0, Lbgeh;->c:Lbgeh;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, Lbgeh;->a:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v2, v1, Lbgeh;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lbgei;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lbgeh;->c:Lbgeh;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
