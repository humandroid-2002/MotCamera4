.class final Laiti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field final synthetic a:Landroid/view/SurfaceView;

.field final synthetic b:Laitm;


# direct methods
.method public constructor <init>(Laitm;Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laiti;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iput-object p1, p0, Laiti;->b:Laitm;

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
    .locals 1

    .line 1
    iget-object p1, p0, Laiti;->b:Laitm;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Laitm;->e:Z

    .line 5
    .line 6
    new-instance p2, Laitj;

    .line 7
    .line 8
    iget-object v0, p0, Laiti;->a:Landroid/view/SurfaceView;

    .line 9
    .line 10
    invoke-static {v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, p3, p4, v0}, Laitj;-><init>(IILandroid/view/SurfaceControl;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Laitm;->h:Laitj;

    .line 18
    .line 19
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laiti;->b:Laitm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Laitm;->e:Z

    .line 5
    .line 6
    iget-object v0, p1, Laitm;->h:Laitj;

    .line 7
    .line 8
    invoke-virtual {v0}, Laitj;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Laitm;->h:Laitj;

    .line 13
    .line 14
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laiti;->b:Laitm;

    .line 2
    .line 3
    invoke-virtual {p1}, Laitm;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Laitm;->c:Landroid/graphics/RenderNode;

    .line 11
    .line 12
    invoke-static {v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v2, -0x1000000

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Laitm;->a:Ljik;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljik;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Laitm;->h:Laitj;

    .line 30
    .line 31
    iget-object p1, p1, Laitm;->g:Landroid/graphics/ColorSpace;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Laitj;->a(Landroid/graphics/RenderNode;Landroid/graphics/ColorSpace;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
