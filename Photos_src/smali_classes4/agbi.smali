.class public final Lagbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbj;


# instance fields
.field public final a:Laggl;

.field public final b:Lafth;

.field final synthetic c:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

.field public d:I

.field public e:Lbbyo;

.field private final f:Lenm;

.field private final g:Leng;

.field private final h:Lajkc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;Lagbm;Laggl;Lafth;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagbi;->c:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lagbi;->a:Laggl;

    .line 7
    .line 8
    iput-object p4, p0, Lagbi;->b:Lafth;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    iput p3, p0, Lagbi;->d:I

    .line 12
    .line 13
    new-instance p3, Lajkc;

    .line 14
    .line 15
    invoke-direct {p3, p0, p1}, Lajkc;-><init>(Lagbi;Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lagbi;->h:Lajkc;

    .line 19
    .line 20
    new-instance p4, Lenm;

    .line 21
    .line 22
    iget-object v0, p2, Lagbm;->a:Lbphe;

    .line 23
    .line 24
    iget-object p2, p2, Lagbm;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-direct {p4, v0, p2}, Lenm;-><init>(Lbphe;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->f:Leni;

    .line 30
    .line 31
    invoke-virtual {p4, p2}, Lenm;->b(Leni;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "EditorPreviewSurfaceView"

    .line 35
    .line 36
    invoke-virtual {p4, p2}, Lenm;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lagbi;->f:Lenm;

    .line 40
    .line 41
    sget-object p2, Lens;->a:Lens;

    .line 42
    .line 43
    new-instance v0, Lepc;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lepc;-><init>(Landroid/view/SurfaceView;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Leng;

    .line 49
    .line 50
    invoke-direct {p1, v0, p3, p2, p4}, Leng;-><init>(Lepc;Lajkc;Lens;Lenm;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lagbi;->g:Leng;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ladkb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ladkb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lagbi;->g:Leng;

    .line 8
    .line 9
    iget-boolean v2, v1, Leng;->d:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Leng;->c(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Leng;->h:Lepc;

    .line 18
    .line 19
    iget-object v2, v0, Lepc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v2, Landroid/view/SurfaceView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, Lepc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    iput-object v2, v0, Lepc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v1, Leng;->e:Lenm;

    .line 40
    .line 41
    iget-object v4, v1, Leng;->g:Lagbk;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lenm;->e(Leni;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v4, v1, Leng;->c:Z

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v4, v2}, Lenm;->d(ZLkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-boolean v3, v1, Leng;->d:Z

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lagbi;->f:Lenm;

    .line 57
    .line 58
    iget-object v1, p0, Lagbi;->c:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->f:Leni;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lenm;->e(Leni;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ladzm;

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ladzm;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Lenm;->d(ZLkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagbi;->c:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->e(Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagbi;->g:Leng;

    .line 7
    .line 8
    invoke-virtual {v1}, Leng;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->d:Z

    .line 16
    .line 17
    iget-boolean v0, v1, Leng;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Leng;->b:Lenk;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lenk;->a(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagbi;->g:Leng;

    .line 2
    .line 3
    invoke-virtual {v0}, Leng;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leng;->a(Ljava/lang/Runnable;)V

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
