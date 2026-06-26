.class public final Lagbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private final a:Lagbs;


# direct methods
.method public constructor <init>(Lagbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbe;->a:Lagbs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagbe;->a:Lagbs;

    .line 2
    .line 3
    invoke-interface {p1}, Lagbs;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagbe;->a:Lagbs;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lagch;->a(II)Lahvo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lagbs;->b(Lahvo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagbe;->a:Lagbs;

    .line 2
    .line 3
    invoke-interface {p1}, Lagbs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
