.class public final synthetic Lbfwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Lbfww;

.field public final synthetic b:Lbgfn;


# direct methods
.method public synthetic constructor <init>(Lbfww;Lbgfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfwt;->a:Lbfww;

    .line 5
    .line 6
    iput-object p2, p0, Lbfwt;->b:Lbgfn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 9

    .line 1
    iget-object v0, p0, Lbfwt;->b:Lbgfn;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Ljava/lang/Exception;

    .line 5
    .line 6
    invoke-interface {v0}, Lbgfn;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p1, p0, Lbfwt;->a:Lbfww;

    .line 14
    .line 15
    iget v0, p1, Lbfww;->h:I

    .line 16
    .line 17
    iget-object v1, p1, Lbfww;->f:Lbewj;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbewj;->c()Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lbfww;->d:Lbfwq;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbfwq;->b(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v0, Lbfwq;->d:Lj$/time/Duration;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Lbfwq;->a(I)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long v0, v7, v0

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p1, Lbfww;->e:Lbevp;

    .line 52
    .line 53
    invoke-interface {v0, v6}, Lbevp;->a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Lbfww;->a:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v4, "retryableExceptionCaught"

    .line 64
    .line 65
    const-string v5, "RetryingFuture caught exception; retrying"

    .line 66
    .line 67
    const-string v3, "com.google.common.labs.concurrent.RetryingFuture$1"

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {p1, v7, v8, v0}, Lbfww;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lbfww;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    sget-object v1, Lbfww;->a:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string v4, "terminalExceptionCaught"

    .line 89
    .line 90
    const-string v5, "RetryingFuture caught terminal exception"

    .line 91
    .line 92
    const-string v3, "com.google.common.labs.concurrent.RetryingFuture$1"

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lbfwm;

    .line 98
    .line 99
    iget p1, p1, Lbfww;->h:I

    .line 100
    .line 101
    invoke-direct {v0, v6}, Lbfwm;-><init>(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
