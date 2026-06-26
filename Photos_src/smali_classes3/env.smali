.class public final Lenv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/opengl/EGLConfig;

.field public b:Landroid/opengl/EGLSurface;

.field public c:Landroid/opengl/EGLContext;

.field public final d:Lenx;

.field public e:Ljava/util/Set;

.field public f:Z

.field private g:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lenx;->a:Lenx;

    invoke-direct {p0, v0}, Lenv;-><init>(Lenx;)V

    return-void
.end method

.method public constructor <init>(Lenx;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lenv;->b:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lenv;->c:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lenv;->d:Lenx;

    return-void
.end method


# virtual methods
.method public final a(Lent;)Landroid/opengl/EGLConfig;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lenv;->d:Lenx;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lenx;->b(Lent;)Landroid/opengl/EGLConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lenv;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final c(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lenv;->d:Lenx;

    .line 8
    .line 9
    iget-object v1, p0, Lenv;->c:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Lenx;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iput-boolean v1, p0, Lenv;->f:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p2, p0, Lenv;->g:[I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    new-array p2, v2, [I

    .line 35
    .line 36
    iput-object p2, p0, Lenv;->g:[I

    .line 37
    .line 38
    :cond_1
    invoke-interface {v0, p1, p2}, Lenx;->q(Landroid/opengl/EGLSurface;[I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    aget p1, p2, v1

    .line 45
    .line 46
    const/16 p2, 0x3085

    .line 47
    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_2
    iput-boolean v1, p0, Lenv;->f:Z

    .line 52
    .line 53
    :cond_3
    return-void
.end method
