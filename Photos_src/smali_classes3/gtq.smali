.class public final Lgtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrq;


# instance fields
.field public final a:Lgrp;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:I

.field private final e:Landroid/content/Context;

.field private final f:Lgsq;

.field private final g:Leyz;

.field private h:Lgue;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgsq;Lgrp;Leyz;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p2, Lgsq;->e:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Leip;->e(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lgsq;->f:I

    .line 24
    .line 25
    const v3, -0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    invoke-static {v1}, Leip;->e(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgtq;->e:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lgtq;->f:Lgsq;

    .line 38
    .line 39
    iput-object p3, p0, Lgtq;->a:Lgrp;

    .line 40
    .line 41
    iput-object p4, p0, Lgtq;->g:Leyz;

    .line 42
    .line 43
    iput-boolean p5, p0, Lgtq;->b:Z

    .line 44
    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lgtq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    iput v2, p0, Lgtq;->i:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Leuh;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lgtq;->h:Lgue;

    .line 2
    .line 3
    const-wide/16 v6, 0xa

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgtq;->a:Lgrp;

    .line 8
    .line 9
    check-cast v0, Lguk;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lguk;->k(Leuh;)Lguj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgtq;->h:Lgue;

    .line 16
    .line 17
    iget-object v8, p0, Lgtq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v0, Lenh;

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lenh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v8, v0, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v2, Lezd;

    .line 37
    .line 38
    iget-object v3, p0, Lgtq;->f:Lgsq;

    .line 39
    .line 40
    iget-wide v4, v3, Lgsq;->e:J

    .line 41
    .line 42
    iget v3, v3, Lgsq;->f:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    invoke-direct {v2, v4, v5, v3}, Lezd;-><init>(JF)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, v2}, Lgue;->b(Landroid/graphics/Bitmap;Lfaa;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    const/16 v4, 0x64

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    iput v4, p0, Lgtq;->d:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v8, p0, Lgtq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    new-instance v0, Lenh;

    .line 66
    .line 67
    const/16 v4, 0xd

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    invoke-direct/range {v0 .. v5}, Lenh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-interface {v8, v0, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iput v4, p0, Lgtq;->d:I

    .line 83
    .line 84
    iget-object v0, p0, Lgtq;->h:Lgue;

    .line 85
    .line 86
    invoke-interface {v0}, Lgue;->g()V
    :try_end_0
    .catch Lgti; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget-object v2, p0, Lgtq;->a:Lgrp;

    .line 92
    .line 93
    new-instance v3, Lgti;

    .line 94
    .line 95
    const-string v4, "Asset loader error"

    .line 96
    .line 97
    const/16 v5, 0x3e8

    .line 98
    .line 99
    invoke-direct {v3, v4, v0, v5}, Lgti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, Lgrp;->c(Lgti;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_1
    move-exception v0

    .line 107
    iget-object v2, p0, Lgtq;->a:Lgrp;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Lgrp;->c(Lgti;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final f()Lbfes;
    .locals 1

    .line 1
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgtq;->i:I

    .line 3
    .line 4
    iget-object v0, p0, Lgtq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgtq;->i:I

    .line 3
    .line 4
    iget-object v0, p0, Lgtq;->f:Lgsq;

    .line 5
    .line 6
    iget-object v1, p0, Lgtq;->a:Lgrp;

    .line 7
    .line 8
    iget-wide v2, v0, Lgsq;->e:J

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lgrp;->b(J)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v2}, Lgrp;->d(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgtq;->e:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, v0, Lgsq;->a:Levd;

    .line 20
    .line 21
    invoke-static {v1, v0}, Leha;->y(Landroid/content/Context;Levd;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lgtq;->g:Leyz;

    .line 28
    .line 29
    invoke-static {v1}, Lfaf;->aj(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, Levd;->c:Leuy;

    .line 37
    .line 38
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Leuy;->i:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Leyz;->b(Landroid/net/Uri;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Levl;

    .line 53
    .line 54
    const-string v3, "Attempted to load a Bitmap from unsupported MIME type: "

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v1, v0, v3, v4, v2}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    new-instance v1, Lnyq;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lnyq;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lgtq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i(Lairx;)I
    .locals 2

    .line 1
    iget v0, p0, Lgtq;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lgtq;->d:I

    .line 7
    .line 8
    iput v0, p1, Lairx;->a:I

    .line 9
    .line 10
    :cond_0
    iget p1, p0, Lgtq;->i:I

    .line 11
    .line 12
    return p1
.end method
