.class public final Lenc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field final synthetic a:Landroid/view/SurfaceView;

.field final synthetic b:Lhoi;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lhoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lenc;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iput-object p2, p0, Lenc;->b:Lhoi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    if-lez p4, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lenc;->a:Landroid/view/SurfaceView;

    .line 9
    .line 10
    iget-object p2, p0, Lenc;->b:Lhoi;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lepc;->c(Landroid/view/SurfaceView;Lhoi;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lenc;->b:Lhoi;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhoi;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lemg;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p1, v1}, Lemg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lenc;->b:Lhoi;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lhoi;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lenc;->b:Lhoi;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhoi;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
