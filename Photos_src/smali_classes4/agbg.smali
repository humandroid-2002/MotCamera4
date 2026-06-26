.class public final Lagbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenj;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

.field final synthetic b:Lagbh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;Lagbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagbg;->a:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    iput-object p2, p0, Lagbg;->b:Lagbh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lenx;Landroid/opengl/EGLConfig;Landroid/view/Surface;II)Landroid/opengl/EGLSurface;
    .locals 4

    .line 1
    iget-object v0, p0, Lagbg;->a:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1c

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    const v1, 0x8db9

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lagbg;->b:Lagbh;

    .line 21
    .line 22
    iget-object v1, v1, Lagbh;->a:Lagbm;

    .line 23
    .line 24
    iget-object v1, v1, Lagbm;->c:Lent;

    .line 25
    .line 26
    invoke-interface {p1, p2, p3, v1}, Lenx;->e(Landroid/opengl/EGLConfig;Landroid/view/Surface;Lent;)Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1, p2, p3, v2}, Lenx;->e(Landroid/opengl/EGLConfig;Landroid/view/Surface;Lent;)Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iget-object p2, v0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->b:Lagbs;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const-string p2, "rendererCallback"

    .line 40
    .line 41
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, p2

    .line 46
    :goto_1
    invoke-static {p4, p5}, Lagch;->a(II)Lahvo;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {v2, p2}, Lagbs;->b(Lahvo;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final b(Lenv;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->g:I

    .line 2
    .line 3
    iget-object p1, p0, Lagbg;->a:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->b:Lagbs;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "rendererCallback"

    .line 10
    .line 11
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lagbs;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->d:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lagbg;->b:Lagbh;

    .line 26
    .line 27
    invoke-virtual {p1}, Lagbh;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
