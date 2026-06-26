.class public final Lagbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenx;


# static fields
.field public static final b:Lent;


# instance fields
.field private final synthetic c:Lenx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3040

    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lejv;->g(IILjava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3024

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lejv;->g(IILjava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x3023

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lejv;->g(IILjava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x3022

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lejv;->g(IILjava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x3021

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lejv;->g(IILjava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x3025

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2, v0}, Lejv;->g(IILjava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3027

    .line 42
    .line 43
    const/16 v3, 0x3038

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Lejv;->g(IILjava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x3026

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lejv;->g(IILjava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x3033

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-static {v1, v2, v0}, Lejv;->g(IILjava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lejv;->f(Ljava/util/HashMap;)Lent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lagbl;->b:Lent;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lenx;->a:Lenx;

    .line 5
    .line 6
    iput-object v0, p0, Lagbl;->c:Lenx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b(Lent;)Landroid/opengl/EGLConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbl;->c:Lenx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lenx;->b(Lent;)Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/16 v4, 0x3038

    .line 10
    .line 11
    const/16 v5, 0x3098

    .line 12
    .line 13
    filled-new-array {v5, v3, v4}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, p1, v2, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final d(Landroid/opengl/EGLConfig;Lent;)Landroid/opengl/EGLSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbl;->c:Lenx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lenx;->d(Landroid/opengl/EGLConfig;Lent;)Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Landroid/opengl/EGLConfig;Landroid/view/Surface;Lent;)Landroid/opengl/EGLSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbl;->c:Lenx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lenx;->e(Landroid/opengl/EGLConfig;Landroid/view/Surface;Lent;)Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Landroid/opengl/EGLSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbl;->c:Lenx;

    .line 2
    .line 3
    invoke-interface {v0}, Lenx;->f()Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Leny;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbl;->c:Lenx;

    .line 2
    .line 3
    invoke-interface {v0}, Lenx;->g()Leny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Landroid/hardware/HardwareBuffer;)Lgzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbl;->c:Lenx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lenx;->h(Landroid/hardware/HardwareBuffer;)Lgzj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Landroid/opengl/EGLContext;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagbl;->c:Lenx;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lenx;->i(Landroid/opengl/EGLContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lgzj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagbl;->c:Lenx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lenx;->j(Lgzj;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(Landroid/opengl/EGLSurface;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagbl;->c:Lenx;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lenx;->k(Landroid/opengl/EGLSurface;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final l(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagbl;->c:Lenx;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lenx;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final m(Landroid/opengl/EGLSurface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagbl;->c:Lenx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lenx;->m(Landroid/opengl/EGLSurface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(Lgzk;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lagbl;->c:Lenx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lenx;->n(Lgzk;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()Lgzk;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbl;->c:Lenx;

    .line 2
    .line 3
    invoke-interface {v0}, Lenx;->o()Lgzk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbl;->c:Lenx;

    .line 2
    .line 3
    invoke-interface {v0}, Lenx;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Landroid/opengl/EGLSurface;[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagbl;->c:Lenx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lenx;->q(Landroid/opengl/EGLSurface;[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
