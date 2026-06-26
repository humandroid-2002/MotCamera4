.class public final Lauk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lawe;


# static fields
.field public static a:J


# instance fields
.field public final b:Ljava/util/PriorityQueue;

.field public c:Z

.field private final d:Landroid/view/View;

.field private e:Z

.field private final f:Landroid/view/Choreographer;

.field private g:Z

.field private h:J

.field private final i:Lgdo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauk;->d:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    new-instance v1, Laef;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Laef;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lauk;->b:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lauk;->f:Landroid/view/Choreographer;

    .line 26
    .line 27
    new-instance v0, Lgdo;

    .line 28
    .line 29
    invoke-direct {v0}, Lgdo;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lauk;->i:Lgdo;

    .line 33
    .line 34
    sget-wide v0, Lauk;->a:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, 0x42700000    # 60.0f

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    .line 62
    cmpl-float v1, v0, v1

    .line 63
    .line 64
    if-gez v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v2, v0

    .line 68
    :cond_1
    :goto_0
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 69
    .line 70
    .line 71
    div-float/2addr v0, v2

    .line 72
    float-to-long v0, v0

    .line 73
    sput-wide v0, Lauk;->a:J

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lauk;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method private final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lauk;->i:Lgdo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgdo;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "compose:lazy:prefetch:available_time_nanos"

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Ldvn;->d(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lauk;->b:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v2, Lamhm;

    .line 28
    .line 29
    iget-object v2, v2, Lamhm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lawd;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lawd;->d(Lgdo;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauk;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lauk;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lauk;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lawd;)V
    .locals 2

    .line 1
    new-instance v0, Lamhm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lamhm;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lauk;->b:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lauk;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic c(Lawd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lauk;->b(Lawd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauk;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lauk;->h:J

    .line 6
    .line 7
    iget-object p1, p0, Lauk;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lauk;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lauk;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Lauk;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lauk;->f:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lauk;->b:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    iget-boolean v1, p0, Lauk;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-boolean v1, p0, Lauk;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Lauk;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sget-wide v7, Lauk;->a:J

    .line 42
    .line 43
    add-long/2addr v7, v7

    .line 44
    add-long/2addr v7, v3

    .line 45
    cmp-long v1, v5, v7

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_0
    iput-boolean v1, p0, Lauk;->c:Z

    .line 53
    .line 54
    iget-object v1, p0, Lauk;->i:Lgdo;

    .line 55
    .line 56
    iget-wide v5, p0, Lauk;->h:J

    .line 57
    .line 58
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sget-wide v5, Lauk;->a:J

    .line 63
    .line 64
    add-long/2addr v3, v5

    .line 65
    iput-wide v3, v1, Lgdo;->a:J

    .line 66
    .line 67
    move v1, v2

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-boolean v1, p0, Lauk;->c:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-string v1, "compose:lazy:prefetch:idle_frame"

    .line 81
    .line 82
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-direct {p0}, Lauk;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    invoke-direct {p0}, Lauk;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-nez v1, :cond_4

    .line 104
    .line 105
    iput-boolean v2, p0, Lauk;->e:Z

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lauk;->f:Landroid/view/Choreographer;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 114
    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Ldvn;->d(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    :goto_3
    iput-boolean v2, p0, Lauk;->e:Z

    .line 122
    .line 123
    return-void
.end method
