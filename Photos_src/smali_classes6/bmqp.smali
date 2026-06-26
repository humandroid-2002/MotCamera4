.class public final Lbmqp;
.super Lbmrb;
.source "PG"


# instance fields
.field public a:Lbmoz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbmrb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lbmoz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmqp;->a:Lbmoz;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lbmrb;->d(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lbmrb;->e:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbmqp;->a:Lbmoz;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lbhdr;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {p1, p0, v1, v0}, Lbhdr;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbmrb;->g(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lbmrb;->g(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
