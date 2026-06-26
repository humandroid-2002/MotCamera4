.class public final Lagbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbj;


# instance fields
.field public final a:Lagbm;

.field final synthetic b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

.field private final c:Lenm;

.field private final d:Lenk;

.field private final e:Lagbg;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;Lagbm;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lagbh;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lagbh;->a:Lagbm;

    .line 7
    .line 8
    new-instance v2, Lenm;

    .line 9
    .line 10
    iget-object v0, p2, Lagbm;->a:Lbphe;

    .line 11
    .line 12
    iget-object p2, p2, Lagbm;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-direct {v2, v0, p2}, Lenm;-><init>(Lbphe;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->f:Leni;

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Lenm;->b(Leni;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "EditorPreviewSurfaceView"

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lenm;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lagbh;->c:Lenm;

    .line 28
    .line 29
    new-instance v5, Lagbg;

    .line 30
    .line 31
    invoke-direct {v5, p1, p0}, Lagbg;-><init>(Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;Lagbh;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, p0, Lagbh;->e:Lagbg;

    .line 35
    .line 36
    iget-object v3, v2, Lenm;->b:Lenq;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object p2, Lenm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move-object v4, v3

    .line 47
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v0, Lenl;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lenl;-><init>(ILenm;Landroid/view/SurfaceHolder;Lenq;Lenj;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    move-object v3, v4

    .line 88
    move-object v8, v5

    .line 89
    move-object v5, p2

    .line 90
    move v4, v1

    .line 91
    invoke-virtual/range {v3 .. v8}, Lenq;->c(ILandroid/view/Surface;IILenj;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p1, v2, Lenm;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object p2, v0, Lenl;->a:Lenk;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lenl;->a:Lenk;

    .line 102
    .line 103
    iput-object p1, p0, Lagbh;->d:Lenk;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "GLThread not started, did you forget to call start?"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagbh;->d:Lenk;

    .line 2
    .line 3
    invoke-static {v0}, Lenk;->b(Lenk;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagbh;->c:Lenm;

    .line 7
    .line 8
    iget-object v1, p0, Lagbh;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->f:Leni;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lenm;->e(Leni;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ladzm;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ladzm;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2, v1}, Lenm;->d(ZLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagbh;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->e(Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagbh;->c:Lenm;

    .line 7
    .line 8
    invoke-virtual {v1}, Lenm;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->d:Z

    .line 16
    .line 17
    iget-object v0, p0, Lagbh;->d:Lenk;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lenk;->a(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagbh;->c:Lenm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lenm;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lenm;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
