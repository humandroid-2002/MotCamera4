.class public final Lbmpo;
.super Lbmoh;
.source "PG"


# instance fields
.field public final synthetic b:Lbmpp;


# direct methods
.method public constructor <init>(Lbmpp;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmpo;->b:Lbmpp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbmoh;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lbmpp;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lbmpo;->b:Lbmpp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmpp;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbmpp;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->nativeOnPause(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lbmoh;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbmoh;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbmpp;->e:I

    .line 5
    .line 6
    iget-object v0, p0, Lbmpo;->b:Lbmpp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbmpp;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lbmpp;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->b:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->nativeOnResume(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lbhdr;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, v2}, Lbhdr;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbmrb;->c(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget p1, Lbmpp;->e:I

    .line 2
    .line 3
    iget-object p1, p0, Lbmpo;->b:Lbmpp;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbmpp;->a()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbhdr;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p0, v0, v1}, Lbhdr;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbmrb;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    sget v0, Lbmpp;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lbmpo;->b:Lbmpp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmpp;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lbmoh;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lbmpp;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0}, Lbmoh;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbgqo;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v0, v1, v3, v4}, Lbgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lbmrb;->c(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v2, 0x2

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-super {p0}, Lbmoh;->onDetachedFromWindow()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget v0, Lbmpp;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lbmpo;->b:Lbmpp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmpp;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, Lbmpp;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lbmoh;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v0, Lbmpp;->d:Z

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iput-boolean v2, v0, Lbmpp;->d:Z

    .line 35
    .line 36
    iget-object p1, v0, Lbmpp;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-wide v0, p1, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->b:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->nativeOnTrigger(J)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return v2
.end method
