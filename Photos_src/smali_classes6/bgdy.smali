.class public final Lbgdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgfm;


# instance fields
.field public final b:Lbgdu;

.field public final c:Lbgfg;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgfm;

    .line 2
    .line 3
    const-class v1, Lbgdy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbgfm;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbgdy;->a:Lbgfm;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbgfn;Lbgdu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lbgdx;->a:Lbgdx;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbgdy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbgdy;->c:Lbgfg;

    .line 18
    .line 19
    iput-object p2, p0, Lbgdy;->b:Lbgdu;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbety;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p0, v1}, Lbety;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object v6, v0

    .line 15
    sget-object v0, Lbgdy;->a:Lbgfm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbgfm;->a()Ljava/util/logging/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbgfm;->a()Ljava/util/logging/Logger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object p1, v0, v3

    .line 40
    .line 41
    const-string p1, "while submitting close to %s; will close inline"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 48
    .line 49
    const-string v4, "closeQuietly"

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Lbgee;->a:Lbgee;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lbgdy;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private final d(Lbgdx;Lbgdx;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgdy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lb;->br(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public final a(Lbgdx;Lbgdx;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lbgdy;->d(Lbgdx;Lbgdx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Expected state to be %s, but it was %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, L_3289;->X(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Lbgfg;
    .locals 8

    .line 1
    sget-object v0, Lbgdx;->a:Lbgdx;

    .line 2
    .line 3
    sget-object v1, Lbgdx;->c:Lbgdx;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbgdy;->d(Lbgdx;Lbgdx;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbgdy;->a:Lbgfm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbgfm;->a()Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v5, "finishToFuture"

    .line 21
    .line 22
    const-string v6, "will close {0}"

    .line 23
    .line 24
    const-string v4, "com.google.common.util.concurrent.ClosingFuture"

    .line 25
    .line 26
    move-object v7, p0

    .line 27
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v7, Lbgdy;->c:Lbgfg;

    .line 31
    .line 32
    new-instance v2, Lbety;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lbety;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lbgee;->a:Lbgee;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lbgcv;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, p0

    .line 44
    iget-object v0, v7, Lbgdy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbgdx;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbgdx;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v0, v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    if-eq v0, v2, :cond_2

    .line 69
    .line 70
    if-eq v0, v1, :cond_1

    .line 71
    .line 72
    :goto_0
    iget-object v0, v7, Lbgdy;->c:Lbgfg;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Cannot call finishToFuture() twice"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Cannot call finishToFuture() after deriving another step"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method protected final finalize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbgdy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgdx;

    .line 8
    .line 9
    sget-object v1, Lbgdx;->a:Lbgdx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbgdx;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbgdy;->a:Lbgfm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbgfm;->a()Ljava/util/logging/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string v4, "finalize"

    .line 26
    .line 27
    const-string v5, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    .line 28
    .line 29
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbgdy;->c()Lbgfg;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbesv;->c(Ljava/lang/Object;)Lbevm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbgdy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const-string v2, "state"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbgdy;->c:Lbgfg;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbevm;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbevm;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
