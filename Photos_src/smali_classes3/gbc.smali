.class public final Lgbc;
.super Landroid/opengl/GLSurfaceView;
.source "PG"


# instance fields
.field private final a:Lgbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lgbb;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lgbb;-><init>(Landroid/opengl/GLSurfaceView;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgbc;->a:Lgbb;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lgbc;->setPreserveEGLContextOnPause(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Lgbc;->setEGLContextClientVersion(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgbc;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lgbc;->setRenderMode(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
